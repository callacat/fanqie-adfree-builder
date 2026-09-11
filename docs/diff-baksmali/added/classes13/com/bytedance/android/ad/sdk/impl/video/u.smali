.class public final Lcom/bytedance/android/ad/sdk/impl/video/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/sdk/impl/video/u;

.field public static final b:Lcom/ss/ttvideoengine/Resolution;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e5e6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/video/u;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/video/u;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/video/u;->a:Lcom/bytedance/android/ad/sdk/impl/video/u;

    .line 196621
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 196623
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/video/u;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 196625
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    const-string v0, ""

    .line 16908298
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908301
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    new-instance v1, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17039368
    invoke-direct {v1}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 17039371
    new-instance v2, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 17039373
    invoke-direct {v2}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 17039376
    new-instance v3, Lorg/json/JSONObject;

    .line 17039378
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {v2, v3}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 17039384
    invoke-virtual {v1, v2}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1c

    .line 17039387
    return-object v1

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039391
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_46

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_4a

    .line 17104905
    goto :goto_46

    .line 17104906
    :sswitch_a
    const-string v0, "1080p"

    .line 17104908
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104911
    move-result p0

    .line 17104912
    if-nez p0, :cond_13

    .line 17104914
    goto :goto_46

    .line 17104915
    :cond_13
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104917
    goto :goto_48

    .line 17104918
    :sswitch_16
    const-string v0, "720p"

    .line 17104920
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104923
    move-result p0

    .line 17104924
    if-nez p0, :cond_1f

    .line 17104926
    goto :goto_46

    .line 17104927
    :cond_1f
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 17104929
    goto :goto_48

    .line 17104930
    :sswitch_22
    const-string v0, "540p"

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104938
    goto :goto_46

    .line 17104939
    :cond_2b
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104941
    goto :goto_48

    .line 17104942
    :sswitch_2e
    const-string v0, "480p"

    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104950
    goto :goto_46

    .line 17104951
    :cond_37
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 17104953
    goto :goto_48

    .line 17104954
    :sswitch_3a
    const-string v0, "360p"

    .line 17104956
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104959
    move-result p0

    .line 17104960
    if-nez p0, :cond_43

    .line 17104962
    goto :goto_46

    .line 17104963
    :cond_43
    sget-object p0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    :goto_46
    sget-object p0, Lcom/bytedance/android/ad/sdk/impl/video/u;->b:Lcom/ss/ttvideoengine/Resolution;

    .line 17104968
    :goto_48
    return-object p0

    nop

    .line 17104970
    :sswitch_data_4a
    .sparse-switch
        0x17ffe3 -> :sswitch_3a
        0x187bc4 -> :sswitch_2e
        0x18e11f -> :sswitch_22
        0x19c25b -> :sswitch_16
        0x2c929f9 -> :sswitch_a
    .end sparse-switch
.end method

.method public static d(Lzn/f;Lzn/k;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Lzn/f;->b:Ljava/lang/String;

    .line 33947654
    const/4 v2, 0x1

    .line 33947655
    if-eqz v1, :cond_12

    .line 33947657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947660
    move-result v1

    .line 33947661
    if-nez v1, :cond_10

    .line 33947663
    goto :goto_12

    .line 33947664
    :cond_10
    const/4 v1, 0x0

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    :goto_12
    const/4 v1, 0x1

    .line 33947667
    :goto_13
    const/16 v3, 0x64

    .line 33947669
    const/16 v4, 0x400

    .line 33947671
    if-nez v1, :cond_55

    .line 33947673
    :try_start_19
    iget-object v0, p0, Lzn/f;->b:Ljava/lang/String;

    .line 33947675
    if-eqz v0, :cond_23

    .line 33947677
    new-instance v1, Lorg/json/JSONObject;

    .line 33947679
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33947682
    goto :goto_24

    .line 33947683
    :cond_23
    const/4 v1, 0x0

    .line 33947684
    :goto_24
    new-instance v6, Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33947686
    invoke-direct {v6}, Lcom/ss/ttvideoengine/model/VideoModel;-><init>()V

    .line 33947689
    new-instance v0, Lcom/ss/ttvideoengine/model/VideoRef;

    .line 33947691
    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/VideoRef;-><init>()V

    .line 33947694
    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/model/VideoRef;->extractFields(Lorg/json/JSONObject;)V

    .line 33947697
    invoke-virtual {v6, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->setVideoRef(Lcom/ss/ttvideoengine/model/VideoRef;)V

    .line 33947700
    new-instance v0, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    .line 33947702
    iget-object v1, p0, Lzn/f;->d:Ljava/lang/String;

    .line 33947704
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/impl/video/u;->c(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 33947707
    move-result-object v7

    .line 33947708
    iget-wide v1, p0, Lzn/f;->f:J

    .line 33947710
    int-to-long v4, v4

    .line 33947711
    mul-long v8, v1, v4

    .line 33947713
    const/4 v10, 0x0

    .line 33947714
    move-object v5, v0

    .line 33947715
    invoke-direct/range {v5 .. v10}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 33947718
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setPriorityLevel(I)V

    .line 33947721
    new-instance p0, Lcom/bytedance/android/ad/sdk/impl/video/t;

    .line 33947723
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/video/t;-><init>(Lzn/k;)V

    .line 33947726
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 33947729
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V
    :try_end_54
    .catchall {:try_start_19 .. :try_end_54} :catchall_cc

    .line 33947732
    return-void

    .line 33947733
    :cond_55
    iget-object v1, p0, Lzn/f;->a:Ljava/lang/String;

    .line 33947735
    if-eqz v1, :cond_62

    .line 33947737
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947740
    move-result v1

    .line 33947741
    if-nez v1, :cond_60

    .line 33947743
    goto :goto_62

    .line 33947744
    :cond_60
    const/4 v1, 0x0

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    :goto_62
    const/4 v1, 0x1

    .line 33947747
    :goto_63
    if-nez v1, :cond_91

    .line 33947749
    new-instance v0, Lcom/ss/ttvideoengine/PreloaderVidItem;

    .line 33947751
    iget-object v6, p0, Lzn/f;->a:Ljava/lang/String;

    .line 33947753
    iget-object v1, p0, Lzn/f;->d:Ljava/lang/String;

    .line 33947755
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/impl/video/u;->c(Ljava/lang/String;)Lcom/ss/ttvideoengine/Resolution;

    .line 33947758
    move-result-object v7

    .line 33947759
    iget-wide v1, p0, Lzn/f;->f:J

    .line 33947761
    int-to-long v4, v4

    .line 33947762
    mul-long v8, v1, v4

    .line 33947764
    iget-boolean v10, p0, Lzn/f;->e:Z

    .line 33947766
    move-object v5, v0

    .line 33947767
    invoke-direct/range {v5 .. v10}, Lcom/ss/ttvideoengine/PreloaderVidItem;-><init>(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;JZ)V

    .line 33947770
    invoke-virtual {v0, v3}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setPriorityLevel(I)V

    .line 33947773
    new-instance p0, Lcom/bytedance/android/ad/sdk/impl/video/p;

    .line 33947775
    invoke-direct {p0}, Lcom/bytedance/android/ad/sdk/impl/video/p;-><init>()V

    .line 33947778
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    .line 33947781
    new-instance p0, Lcom/bytedance/android/ad/sdk/impl/video/t;

    .line 33947783
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/video/t;-><init>(Lzn/k;)V

    .line 33947786
    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/PreloaderVidItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 33947789
    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVidItem;)V

    .line 33947792
    return-void

    .line 33947793
    :cond_91
    iget-object v1, p0, Lzn/f;->c:Ljava/lang/String;

    .line 33947795
    if-eqz v1, :cond_9e

    .line 33947797
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947800
    move-result v1

    .line 33947801
    if-nez v1, :cond_9c

    .line 33947803
    goto :goto_9e

    .line 33947804
    :cond_9c
    const/4 v1, 0x0

    .line 33947805
    goto :goto_9f

    .line 33947806
    :cond_9e
    :goto_9e
    const/4 v1, 0x1

    .line 33947807
    :goto_9f
    if-nez v1, :cond_cc

    .line 33947809
    iget-object v1, p0, Lzn/f;->c:Ljava/lang/String;

    .line 33947811
    if-eqz v1, :cond_cc

    .line 33947813
    new-instance v11, Lcom/ss/ttvideoengine/PreloaderURLItem;

    .line 33947815
    sget-object v5, Lcom/bytedance/android/ad/sdk/impl/video/u;->a:Lcom/bytedance/android/ad/sdk/impl/video/u;

    .line 33947817
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947820
    invoke-static {v1}, Lcom/bytedance/android/ad/sdk/impl/video/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33947823
    move-result-object v6

    .line 33947824
    const/4 v7, 0x0

    .line 33947825
    iget-wide v8, p0, Lzn/f;->f:J

    .line 33947827
    int-to-long v4, v4

    .line 33947828
    mul-long v8, v8, v4

    .line 33947830
    new-array v10, v2, [Ljava/lang/String;

    .line 33947832
    aput-object v1, v10, v0

    .line 33947834
    move-object v5, v11

    .line 33947835
    invoke-direct/range {v5 .. v10}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;)V

    .line 33947838
    invoke-virtual {v11, v3}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setPriorityLevel(I)V

    .line 33947841
    new-instance p0, Lcom/bytedance/android/ad/sdk/impl/video/t;

    .line 33947843
    invoke-direct {p0, p1}, Lcom/bytedance/android/ad/sdk/impl/video/t;-><init>(Lzn/k;)V

    .line 33947846
    invoke-virtual {v11, p0}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    .line 33947849
    invoke-static {v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V

    .line 33947852
    :catchall_cc
    :cond_cc
    return-void
.end method
