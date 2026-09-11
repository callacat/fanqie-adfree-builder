.class public final Lyl7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/intercept/Interceptor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa2496

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/ss/android/article/leading/inter/IMobileSpiderService;

    .line 196616
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/ss/android/article/leading/inter/IMobileSpiderService;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lcom/ss/android/article/leading/inter/IMobileSpiderService;->initMobileSpider()V

    .line 196627
    :cond_13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonObject;Lcom/bytedance/retrofit2/client/Request;)V
    .registers 11

    .prologue
    .line 33947648
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 33947650
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947653
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getHeaders()Ljava/util/List;

    .line 33947656
    move-result-object v1

    .line 33947657
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 33947659
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947662
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947665
    move-result-object v1

    .line 33947666
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    move-result v3

    .line 33947670
    if-eqz v3, :cond_2a

    .line 33947672
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object v3

    .line 33947676
    check-cast v3, Lcom/bytedance/retrofit2/client/Header;

    .line 33947678
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947681
    move-result-object v4

    .line 33947682
    invoke-virtual {v3}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947685
    move-result-object v3

    .line 33947686
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947689
    goto :goto_12

    .line 33947690
    :cond_2a
    const-string v1, "headers"

    .line 33947692
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    const-string v1, "method"

    .line 33947701
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 33947704
    move-result-object v2

    .line 33947705
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947708
    const-string v1, "POST"

    .line 33947710
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getMethod()Ljava/lang/String;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947717
    move-result v1

    .line 33947718
    if-eqz v1, :cond_87

    .line 33947720
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getBody()Lcom/bytedance/retrofit2/mime/TypedOutput;

    .line 33947723
    move-result-object v1

    .line 33947724
    instance-of v2, v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4e} :catch_96

    .line 33947726
    const-string/jumbo v3, "utf-8"

    .line 33947728
    const-string v4, "body"

    .line 33947730
    if-eqz v2, :cond_64

    .line 33947732
    :try_start_55
    new-instance v2, Ljava/lang/String;

    .line 33947734
    check-cast v1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33947736
    invoke-virtual {v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 33947739
    move-result-object v1

    .line 33947740
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33947743
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    goto :goto_87

    .line 33947747
    :cond_64
    if-eqz v1, :cond_87

    .line 33947749
    invoke-interface {v1}, Lcom/bytedance/retrofit2/mime/TypedOutput;->length()J

    .line 33947752
    move-result-wide v5

    .line 33947753
    const-wide/16 v7, 0x0

    .line 33947755
    cmp-long v2, v5, v7

    .line 33947757
    if-lez v2, :cond_87

    .line 33947759
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 33947761
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33947764
    invoke-interface {v1, v2}, Lcom/bytedance/retrofit2/mime/TypedOutput;->writeTo(Ljava/io/OutputStream;)V

    .line 33947767
    new-instance v1, Ljava/lang/String;

    .line 33947769
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33947772
    move-result-object v5

    .line 33947773
    invoke-direct {v1, v5, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33947776
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947779
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33947782
    :cond_87
    :goto_87
    const-string/jumbo v1, "url"

    .line 33947784
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getUrl()Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    const-string p1, "request"

    .line 33947793
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_96} :catch_96

    .line 33947796
    :catch_96
    return-void
.end method

.method public static b(Lcom/google/gson/JsonObject;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 9

    .prologue
    .line 33947648
    :try_start_0
    const-string v0, ""

    .line 33947650
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 33947652
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947655
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 33947657
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 33947660
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->headers()Ljava/util/List;

    .line 33947663
    move-result-object v3

    .line 33947664
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947667
    move-result-object v3

    .line 33947668
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947671
    move-result v4

    .line 33947672
    if-eqz v4, :cond_3d

    .line 33947674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947677
    move-result-object v4

    .line 33947678
    check-cast v4, Lcom/bytedance/retrofit2/client/Header;

    .line 33947680
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947683
    move-result-object v5

    .line 33947684
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947687
    move-result-object v6

    .line 33947688
    invoke-virtual {v2, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947691
    const-string/jumbo v5, "x-tt-logid"

    .line 33947693
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 33947696
    move-result-object v6

    .line 33947697
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result v5

    .line 33947701
    if-eqz v5, :cond_14

    .line 33947703
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 33947706
    move-result-object v0

    .line 33947707
    goto :goto_14

    .line 33947708
    :cond_3d
    const-string v3, "headers"

    .line 33947710
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 33947713
    move-result-object v2

    .line 33947714
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947717
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947720
    move-result-object v2

    .line 33947721
    instance-of v2, v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4c} :catch_a4

    .line 33947723
    const-string/jumbo v3, "utf-8"

    .line 33947725
    const-string v4, "body"

    .line 33947727
    if-eqz v2, :cond_66

    .line 33947729
    :try_start_53
    new-instance v2, Ljava/lang/String;

    .line 33947731
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947734
    move-result-object p1

    .line 33947735
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33947737
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33947744
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    goto :goto_9a

    .line 33947748
    :cond_66
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947751
    move-result-object v2

    .line 33947752
    instance-of v2, v2, Ljava/lang/String;

    .line 33947754
    if-eqz v2, :cond_78

    .line 33947756
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 33947759
    move-result-object p1

    .line 33947760
    check-cast p1, Ljava/lang/String;

    .line 33947762
    invoke-virtual {v1, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    goto :goto_9a

    .line 33947766
    :cond_78
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947769
    move-result-object v2

    .line 33947770
    invoke-virtual {v2}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947773
    move-result-object v2

    .line 33947774
    instance-of v2, v2, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33947776
    if-eqz v2, :cond_9a

    .line 33947778
    new-instance v2, Ljava/lang/String;

    .line 33947780
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->raw()Lcom/bytedance/retrofit2/client/Response;

    .line 33947783
    move-result-object p1

    .line 33947784
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Response;->getBody()Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 33947787
    move-result-object p1

    .line 33947788
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 33947790
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    .line 33947793
    move-result-object p1

    .line 33947794
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 33947797
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947800
    :cond_9a
    :goto_9a
    const-string p1, "response"

    .line 33947802
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33947805
    const-string p1, "logId"

    .line 33947807
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_a4} :catch_a4

    .line 33947810
    :catch_a4
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;)Lcom/bytedance/retrofit2/SsResponse;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {p1, v0}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->proceed(Lcom/bytedance/retrofit2/client/Request;)Lcom/bytedance/retrofit2/SsResponse;

    .line 17170439
    move-result-object v0

    .line 17170440
    invoke-interface {p1}, Lcom/bytedance/retrofit2/intercept/Interceptor$Chain;->request()Lcom/bytedance/retrofit2/client/Request;

    .line 17170443
    move-result-object p1

    .line 17170444
    if-eqz p1, :cond_a8

    .line 17170446
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    sget-object v2, Lxl7/a;->a:Ljava/util/List;

    .line 17170452
    if-eqz v2, :cond_37

    .line 17170454
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170457
    move-result v2

    .line 17170458
    if-nez v2, :cond_1d

    .line 17170460
    goto :goto_37

    .line 17170461
    :cond_1d
    sget-object v2, Lxl7/a;->a:Ljava/util/List;

    .line 17170463
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170466
    move-result-object v2

    .line 17170467
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v3

    .line 17170471
    if-eqz v3, :cond_37

    .line 17170473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v3

    .line 17170477
    check-cast v3, Ljava/lang/String;

    .line 17170479
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17170482
    move-result v3

    .line 17170483
    if-eqz v3, :cond_23

    .line 17170485
    const/4 v1, 0x1

    .line 17170486
    goto :goto_38

    .line 17170487
    :cond_37
    :goto_37
    const/4 v1, 0x0

    .line 17170488
    :goto_38
    if-eqz v1, :cond_a8

    .line 17170490
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17170492
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17170495
    :try_start_3f
    invoke-static {v1, p1}, Lyl7/a;->a(Lcom/google/gson/JsonObject;Lcom/bytedance/retrofit2/client/Request;)V

    .line 17170498
    invoke-static {v1, v0}, Lyl7/a;->b(Lcom/google/gson/JsonObject;Lcom/bytedance/retrofit2/SsResponse;)V

    .line 17170501
    const-string v2, "appId"

    .line 17170503
    sget-object v3, Lxl7/a;->a:Ljava/util/List;

    .line 17170505
    const-class v3, Lcom/ss/android/article/leading/inter/IMobileSpiderService;

    .line 17170507
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170510
    move-result-object v3

    .line 17170511
    check-cast v3, Lcom/ss/android/article/leading/inter/IMobileSpiderService;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_51} :catch_90

    .line 17170513
    const-string v4, ""

    .line 17170515
    if-eqz v3, :cond_5a

    .line 17170517
    :try_start_55
    invoke-interface {v3}, Lcom/ss/android/article/leading/inter/IMobileSpiderService;->getAid()Ljava/lang/String;

    .line 17170520
    move-result-object v3

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v3, v4

    .line 17170523
    :goto_5b
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    const-string v2, "did"

    .line 17170528
    const-class v3, Lcom/ss/android/article/leading/inter/IMobileSpiderService;

    .line 17170530
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170533
    move-result-object v3

    .line 17170534
    check-cast v3, Lcom/ss/android/article/leading/inter/IMobileSpiderService;

    .line 17170536
    if-eqz v3, :cond_6f

    .line 17170538
    invoke-interface {v3}, Lcom/ss/android/article/leading/inter/IMobileSpiderService;->getDid()Ljava/lang/String;

    .line 17170541
    move-result-object v3

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    move-object v3, v4

    .line 17170544
    :goto_70
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170547
    const-string/jumbo v2, "uid"

    .line 17170549
    const-class v3, Lcom/ss/android/article/leading/inter/IMobileSpiderService;

    .line 17170551
    invoke-static {v3}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170554
    move-result-object v3

    .line 17170555
    check-cast v3, Lcom/ss/android/article/leading/inter/IMobileSpiderService;

    .line 17170557
    if-eqz v3, :cond_84

    .line 17170559
    invoke-interface {v3}, Lcom/ss/android/article/leading/inter/IMobileSpiderService;->getUid()Ljava/lang/String;

    .line 17170562
    move-result-object v4

    .line 17170563
    :cond_84
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    const-string v2, "path"

    .line 17170568
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/client/Request;->getPath()Ljava/lang/String;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_90} :catch_90

    .line 17170575
    :catch_90
    :try_start_90
    const-string p1, "https://6osurvos.fn.bytedance.net/"

    .line 17170577
    const-class v2, Lcom/ss/android/article/leading/net/MobileSpiderService;

    .line 17170579
    invoke-static {p1, v2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createOkService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170582
    move-result-object p1

    .line 17170583
    check-cast p1, Lcom/ss/android/article/leading/net/MobileSpiderService;

    .line 17170585
    const-string v2, "/query/"

    .line 17170587
    invoke-interface {p1, v2, v1}, Lcom/ss/android/article/leading/net/MobileSpiderService;->sendNetData(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/bytedance/retrofit2/Call;

    .line 17170590
    move-result-object p1

    .line 17170591
    new-instance v1, Lyl7/a$a;

    .line 17170593
    invoke-direct {v1}, Lyl7/a$a;-><init>()V

    .line 17170596
    invoke-interface {p1, v1}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a8} :catch_a8

    .line 17170599
    :catch_a8
    :cond_a8
    return-object v0
.end method
