.class public final Lak0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak0/j$a;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Ljava/lang/String;

.field public volatile b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82050

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/bytedance/services/apm/api/HttpResponse;->getResponseBytes()[B

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_37

    .line 17039372
    .line 17039373
    .line 17039374
    :try_start_e
    const-string p0, "data"

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p0

    .line 17039380
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-nez v1, :cond_28

    .line 17039385
    .line 17039386
    new-instance v0, Lorg/json/JSONObject;

    .line 17039387
    .line 17039388
    new-instance v1, Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_e .. :try_end_28} :catchall_29

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-object v0

    .line 17039401
    :catchall_29
    :try_start_29
    new-instance p0, Lorg/json/JSONObject;

    .line 17039402
    .line 17039403
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    const-string v0, "message"

    .line 17039407
    .line 17039408
    const-string/jumbo v1, "success"

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_36} :catch_37

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p0

    .line 17039415
    :catch_37
    const/4 p0, 0x0

    .line 17039416
    return-object p0
.end method

.method public static c(Ljava/lang/String;[B)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v1, Ljava/util/HashMap;

    .line 33947654
    .line 33947655
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->getCommonParams()Ljava/util/Map;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v2

    .line 33947659
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 33947660
    .line 33947661
    .line 33947662
    :try_start_e
    invoke-static {p1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/f;->a([BLjava/util/Map;)[B

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    .line 33947666
    goto :goto_14

    .line 33947667
    :catch_13
    const/4 v2, 0x0

    .line 33947668
    :goto_14
    if-nez v2, :cond_17

    .line 33947669
    .line 33947670
    move-object v2, p1

    .line 33947671
    :cond_17
    const-string v3, "Content-Type"

    .line 33947672
    .line 33947673
    const-string v4, "application/json; charset=utf-8"

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v4, Lak0/d;->m:[J

    .line 33947679
    .line 33947680
    sget-object v4, Lak0/d$a;->a:Lak0/d;

    .line 33947681
    .line 33947682
    iget-boolean v4, v4, Lak0/d;->k:Z

    .line 33947683
    .line 33947684
    if-eqz v4, :cond_84

    .line 33947685
    .line 33947686
    array-length v4, v2

    .line 33947687
    sget v5, Lyj0/a;->a:I

    .line 33947688
    .line 33947689
    invoke-static {v2, v4}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    if-eqz v2, :cond_7f

    .line 33947694
    .line 33947695
    const-string/jumbo v4, "tt_data"

    .line 33947696
    .line 33947697
    .line 33947698
    const-string v5, "a"

    .line 33947699
    .line 33947700
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {p0, v1}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p0

    .line 33947707
    const-string v1, "application/octet-stream;tt-data=a"

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v1

    .line 33947716
    if-eqz v1, :cond_57

    .line 33947717
    .line 33947718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    const-string v3, "before encrypt url:"

    .line 33947721
    .line 33947722
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-static {v1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    new-instance v1, Ljava/util/LinkedList;

    .line 33947736
    .line 33947737
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-static {p0, v1}, Lcom/bytedance/frameworks/core/encrypt/RequestEncryptUtils;->tryEncryptRequest(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p0

    .line 33947744
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v3

    .line 33947748
    if-eqz v3, :cond_77

    .line 33947749
    .line 33947750
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v4, "after encrypt url:"

    .line 33947753
    .line 33947754
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v3

    .line 33947764
    invoke-static {v3}, Lek0/c;->a(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    invoke-static {v1}, Lo40/f;->c(Ljava/util/List;)Ljava/util/Map;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v1

    .line 33947771
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_88

    .line 33947775
    :cond_7f
    invoke-static {p0, v1}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p0

    .line 33947779
    goto :goto_88

    .line 33947780
    :cond_84
    invoke-static {p0, v1}, Lo40/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p0

    .line 33947784
    :goto_88
    if-nez v2, :cond_8b

    .line 33947785
    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    move-object p1, v2

    .line 33947788
    :goto_8c
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result v1

    .line 33947792
    if-eqz v1, :cond_ab

    .line 33947793
    .line 33947794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    const-string v2, "http request:url:"

    .line 33947797
    .line 33947798
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    .line 33947803
    .line 33947804
    const-string v2, " headers:"

    .line 33947805
    .line 33947806
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    .line 33947812
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v1

    .line 33947816
    invoke-static {v1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 33947817
    .line 33947818
    .line 33947819
    :cond_ab
    invoke-static {p0, v0, p1}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->doPost(Ljava/lang/String;Ljava/util/Map;[B)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object p0

    .line 33947823
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    const-string v0, "https://"

    .line 327681
    .line 327682
    sget-object v1, Lak0/d;->m:[J

    .line 327683
    .line 327684
    sget-object v1, Lak0/d$a;->a:Lak0/d;

    .line 327685
    .line 327686
    iget-object v2, v1, Lak0/d;->f:Ljava/util/List;

    .line 327687
    .line 327688
    invoke-static {v2}, Lo40/f;->b(Ljava/util/List;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_11

    .line 327693
    .line 327694
    sget-object v1, Lq40/a;->a:Ljava/util/List;

    .line 327695
    .line 327696
    goto :goto_13

    .line 327697
    :cond_11
    iget-object v1, v1, Lak0/d;->f:Ljava/util/List;

    .line 327698
    .line 327699
    :goto_13
    iget-object v2, p0, Lak0/j;->a:Ljava/lang/String;

    .line 327700
    .line 327701
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    const/4 v3, 0x0

    .line 327706
    if-nez v2, :cond_47

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v1, :cond_46

    .line 327710
    .line 327711
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327712
    .line 327713
    .line 327714
    move-result v4

    .line 327715
    if-lez v4, :cond_46

    .line 327716
    .line 327717
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    check-cast v1, Ljava/lang/String;

    .line 327722
    .line 327723
    :try_start_2b
    new-instance v3, Ljava/net/URL;

    .line 327724
    .line 327725
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lak0/j;->a:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_46

    .line 327749
    return-object v0

    .line 327750
    :catchall_46
    :cond_46
    return-object v2

    .line 327751
    :cond_47
    iget-object v0, p0, Lak0/j;->d:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-nez v0, :cond_52

    .line 327758
    .line 327759
    iget-object v0, p0, Lak0/j;->d:Ljava/lang/String;

    .line 327760
    .line 327761
    return-object v0

    .line 327762
    :cond_52
    iget-boolean v0, p0, Lak0/j;->b:Z

    .line 327763
    .line 327764
    if-eqz v0, :cond_5c

    .line 327765
    .line 327766
    iget v0, p0, Lak0/j;->c:I

    .line 327767
    .line 327768
    add-int/lit8 v0, v0, 0x1

    .line 327769
    .line 327770
    iput v0, p0, Lak0/j;->c:I

    .line 327771
    .line 327772
    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327773
    .line 327774
    .line 327775
    move-result v0

    .line 327776
    iget v2, p0, Lak0/j;->c:I

    .line 327777
    .line 327778
    if-le v0, v2, :cond_6d

    .line 327779
    .line 327780
    if-ltz v2, :cond_6d

    .line 327781
    .line 327782
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v0

    .line 327786
    check-cast v0, Ljava/lang/String;

    .line 327787
    .line 327788
    goto :goto_75

    .line 327789
    :cond_6d
    iput v3, p0, Lak0/j;->c:I

    .line 327790
    .line 327791
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    check-cast v0, Ljava/lang/String;

    .line 327796
    .line 327797
    :goto_75
    return-object v0
.end method

.method public final d([B)Z
    .registers 13

    .prologue
    .line 17235968
    const-string v0, "responseMessage:"

    .line 17235969
    .line 17235970
    const-string v1, "http result:"

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    if-eqz p1, :cond_159

    .line 17235974
    .line 17235975
    array-length v3, p1

    .line 17235976
    if-nez v3, :cond_c

    .line 17235977
    .line 17235978
    goto/16 :goto_159

    .line 17235979
    .line 17235980
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lak0/j;->b()Ljava/lang/String;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    invoke-static {v3, p1}, Lak0/j;->c(Ljava/lang/String;[B)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v4

    .line 17235992
    if-eqz v4, :cond_4d

    .line 17235993
    .line 17235994
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17235995
    .line 17235996
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235997
    .line 17235998
    .line 17235999
    if-nez p1, :cond_27

    .line 17236000
    .line 17236001
    const/4 v1, -0x1

    .line 17236002
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v1

    .line 17236006
    goto :goto_43

    .line 17236007
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236010
    .line 17236011
    .line 17236012
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v5

    .line 17236016
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236017
    .line 17236018
    .line 17236019
    const-string v5, " header:"

    .line 17236020
    .line 17236021
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236022
    .line 17236023
    .line 17236024
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 17236025
    .line 17236026
    .line 17236027
    move-result-object v5

    .line 17236028
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236029
    .line 17236030
    .line 17236031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v1

    .line 17236035
    :goto_43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236039
    .line 17236040
    .line 17236041
    move-result-object v1

    .line 17236042
    invoke-static {v1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17236043
    .line 17236044
    .line 17236045
    :cond_4d
    const/4 v1, 0x0

    .line 17236046
    iput-object v1, p0, Lak0/j;->a:Ljava/lang/String;

    .line 17236047
    .line 17236048
    iput-object v1, p0, Lak0/j;->d:Ljava/lang/String;

    .line 17236049
    .line 17236050
    const/4 v1, 0x1

    .line 17236051
    if-eqz p1, :cond_13d

    .line 17236052
    .line 17236053
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v4

    .line 17236057
    if-gtz v4, :cond_5d

    .line 17236058
    .line 17236059
    goto/16 :goto_13d

    .line 17236060
    .line 17236061
    :cond_5d
    iput-boolean v2, p0, Lak0/j;->b:Z

    .line 17236062
    .line 17236063
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    const/16 v5, 0x1f4

    .line 17236068
    .line 17236069
    if-gt v5, v4, :cond_83

    .line 17236070
    .line 17236071
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v4

    .line 17236075
    const/16 v5, 0x258

    .line 17236076
    .line 17236077
    if-gt v4, v5, :cond_83

    .line 17236078
    .line 17236079
    iget-object p1, p0, Lak0/j;->e:Ljava/lang/Boolean;

    .line 17236080
    .line 17236081
    if-eqz p1, :cond_7e

    .line 17236082
    .line 17236083
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result p1

    .line 17236087
    if-eqz p1, :cond_7e

    .line 17236088
    .line 17236089
    sget-object p1, Lak0/d$a;->a:Lak0/d;

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Lak0/d;->c()V

    .line 17236092
    .line 17236093
    .line 17236094
    :cond_7e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236095
    .line 17236096
    iput-object p1, p0, Lak0/j;->e:Ljava/lang/Boolean;

    .line 17236097
    .line 17236098
    return v2

    .line 17236099
    :cond_83
    invoke-static {p1}, Lak0/j;->a(Lcom/bytedance/services/apm/api/HttpResponse;)Lorg/json/JSONObject;

    .line 17236100
    .line 17236101
    .line 17236102
    move-result-object v4

    .line 17236103
    if-eqz v4, :cond_138

    .line 17236104
    .line 17236105
    invoke-virtual {p1}, Lcom/bytedance/services/apm/api/HttpResponse;->getStatusCode()I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result p1

    .line 17236109
    const/16 v5, 0xc8

    .line 17236110
    .line 17236111
    if-eq p1, v5, :cond_93

    .line 17236112
    .line 17236113
    goto/16 :goto_138

    .line 17236114
    .line 17236115
    :cond_93
    const-string p1, "message"

    .line 17236116
    .line 17236117
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object p1

    .line 17236121
    const-string v5, "redirect"

    .line 17236122
    .line 17236123
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v5

    .line 17236127
    const-string v6, "delay"

    .line 17236128
    .line 17236129
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-wide v6

    .line 17236133
    const-string/jumbo v8, "success"

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v8

    .line 17236140
    const-wide/16 v9, 0x0

    .line 17236141
    .line 17236142
    if-eqz v8, :cond_d3

    .line 17236143
    .line 17236144
    sget-object p1, Lak0/d$a;->a:Lak0/d;

    .line 17236145
    .line 17236146
    iput-boolean v1, p1, Lak0/d;->g:Z

    .line 17236147
    .line 17236148
    iput-boolean v2, p1, Lak0/d;->l:Z

    .line 17236149
    .line 17236150
    iput v2, p1, Lak0/d;->a:I

    .line 17236151
    .line 17236152
    iput v2, p1, Lak0/d;->b:I

    .line 17236153
    .line 17236154
    iput v2, p1, Lak0/d;->c:I

    .line 17236155
    .line 17236156
    iput v2, p1, Lak0/d;->d:I

    .line 17236157
    .line 17236158
    iput v2, p1, Lak0/d;->e:I

    .line 17236159
    .line 17236160
    iget-object v0, p1, Lak0/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236161
    .line 17236162
    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17236163
    .line 17236164
    .line 17236165
    iget-object p1, p1, Lak0/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236166
    .line 17236167
    invoke-virtual {p1, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17236168
    .line 17236169
    .line 17236170
    iput-object v3, p0, Lak0/j;->d:Ljava/lang/String;

    .line 17236171
    .line 17236172
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236173
    .line 17236174
    iput-object p1, p0, Lak0/j;->e:Ljava/lang/Boolean;

    .line 17236175
    .line 17236176
    const/4 p1, 0x1

    .line 17236177
    const/4 v3, 0x0

    .line 17236178
    goto :goto_f3

    .line 17236179
    :cond_d3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236180
    .line 17236181
    iput-object v3, p0, Lak0/j;->e:Ljava/lang/Boolean;

    .line 17236182
    .line 17236183
    const-string v3, "drop data"

    .line 17236184
    .line 17236185
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v3

    .line 17236189
    invoke-static {}, Lcom/bytedance/framwork/core/sdklib/apm6/SDKContext;->isDebugMode()Z

    .line 17236190
    .line 17236191
    .line 17236192
    move-result v8

    .line 17236193
    if-eqz v8, :cond_f2

    .line 17236194
    .line 17236195
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object p1

    .line 17236207
    invoke-static {p1}, Lek0/c;->a(Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    :cond_f2
    const/4 p1, 0x0

    .line 17236211
    :goto_f3
    const-string v0, "downgrade_rule"

    .line 17236212
    .line 17236213
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v0

    .line 17236217
    if-eqz v0, :cond_106

    .line 17236218
    .line 17236219
    sget v4, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->c:I

    .line 17236220
    .line 17236221
    sget-object v4, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a$a;->a:Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;

    .line 17236222
    .line 17236223
    invoke-static {v0}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;->a(Lorg/json/JSONObject;)Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v0

    .line 17236227
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/a;->a(Lcom/bytedance/framwork/core/sdklib/apm6/downgrade/DowngradeInfo;Z)V

    .line 17236228
    .line 17236229
    .line 17236230
    :cond_106
    iput-object v5, p0, Lak0/j;->a:Ljava/lang/String;

    .line 17236231
    .line 17236232
    cmp-long v0, v6, v9

    .line 17236233
    .line 17236234
    if-lez v0, :cond_120

    .line 17236235
    .line 17236236
    sget-object v0, Lak0/d$a;->a:Lak0/d;

    .line 17236237
    .line 17236238
    const-wide/16 v4, 0x3e8

    .line 17236239
    .line 17236240
    mul-long v6, v6, v4

    .line 17236241
    .line 17236242
    long-to-int v4, v6

    .line 17236243
    iput v4, v0, Lak0/d;->e:I

    .line 17236244
    .line 17236245
    iput-boolean v2, v0, Lak0/d;->g:Z

    .line 17236246
    .line 17236247
    iget-object v0, v0, Lak0/d;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236248
    .line 17236249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-wide v4

    .line 17236253
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17236254
    .line 17236255
    .line 17236256
    :cond_120
    if-eqz v3, :cond_133

    .line 17236257
    .line 17236258
    sget-object v0, Lak0/d$a;->a:Lak0/d;

    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Lak0/d;->c()V

    .line 17236261
    .line 17236262
    .line 17236263
    iput-boolean v1, v0, Lak0/d;->l:Z

    .line 17236264
    .line 17236265
    iget-object v0, v0, Lak0/d;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17236266
    .line 17236267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-wide v3

    .line 17236271
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17236272
    .line 17236273
    .line 17236274
    goto :goto_137

    .line 17236275
    :cond_133
    sget-object v0, Lak0/d$a;->a:Lak0/d;

    .line 17236276
    .line 17236277
    iput-boolean v2, v0, Lak0/d;->l:Z

    .line 17236278
    .line 17236279
    :goto_137
    return p1

    .line 17236280
    :cond_138
    :goto_138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236281
    .line 17236282
    iput-object p1, p0, Lak0/j;->e:Ljava/lang/Boolean;

    .line 17236283
    .line 17236284
    return v2

    .line 17236285
    :cond_13d
    :goto_13d
    iput-boolean v1, p0, Lak0/j;->b:Z

    .line 17236286
    .line 17236287
    iget-object p1, p0, Lak0/j;->e:Ljava/lang/Boolean;

    .line 17236288
    .line 17236289
    if-eqz p1, :cond_14e

    .line 17236290
    .line 17236291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236292
    .line 17236293
    .line 17236294
    move-result p1

    .line 17236295
    if-eqz p1, :cond_14e

    .line 17236296
    .line 17236297
    sget-object p1, Lak0/d$a;->a:Lak0/d;

    .line 17236298
    .line 17236299
    invoke-virtual {p1}, Lak0/d;->e()V

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236303
    .line 17236304
    iput-object p1, p0, Lak0/j;->e:Ljava/lang/Boolean;
    :try_end_152
    .catchall {:try_start_c .. :try_end_152} :catchall_153

    .line 17236305
    .line 17236306
    return v2

    .line 17236307
    :catchall_153
    move-exception p1

    .line 17236308
    const-string v0, "sendLog failed."

    .line 17236309
    .line 17236310
    invoke-static {v0, p1}, Lek0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    :goto_159
    return v2
.end method
