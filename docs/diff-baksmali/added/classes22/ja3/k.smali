.class public final Lja3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja3/k;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp22/a;",
            "Lja3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x8e2a1

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lja3/k;

    .line 327688
    invoke-direct {v0}, Lja3/k;-><init>()V

    .line 327691
    sput-object v0, Lja3/k;->a:Lja3/k;

    .line 327693
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327695
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327698
    sput-object v0, Lja3/k;->b:Ljava/util/Map;

    .line 327700
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327702
    new-instance v2, Lja3/h1;

    .line 327704
    invoke-direct {v2}, Lja3/h1;-><init>()V

    .line 327707
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327712
    new-instance v2, Lja3/m1;

    .line 327714
    invoke-direct {v2}, Lja3/m1;-><init>()V

    .line 327717
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327720
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327722
    new-instance v2, Lja3/c1;

    .line 327724
    invoke-direct {v2}, Lja3/c1;-><init>()V

    .line 327727
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->XIAO_HONG_SHU:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 327732
    new-instance v2, Lja3/r1;

    .line 327734
    invoke-direct {v2}, Lja3/r1;-><init>()V

    .line 327737
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327740
    sget-object v1, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 327742
    new-instance v2, Lja3/v;

    .line 327744
    invoke-direct {v2}, Lja3/v;-><init>()V

    .line 327747
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327750
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327752
    new-instance v2, Lja3/a0;

    .line 327754
    invoke-direct {v2}, Lja3/a0;-><init>()V

    .line 327757
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327762
    new-instance v2, Lja3/q;

    .line 327764
    invoke-direct {v2}, Lja3/q;-><init>()V

    .line 327767
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327772
    new-instance v2, Lja3/f0;

    .line 327774
    invoke-direct {v2}, Lja3/f0;-><init>()V

    .line 327777
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327780
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327782
    new-instance v2, Lja3/k0;

    .line 327784
    invoke-direct {v2}, Lja3/k0;-><init>()V

    .line 327787
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327790
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 327792
    new-instance v2, Lja3/p0;

    .line 327794
    invoke-direct {v2}, Lja3/p0;-><init>()V

    .line 327797
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327800
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lp22/a;
    .registers 2

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v0

    .line 17170440
    sparse-switch v0, :sswitch_data_8e

    .line 17170443
    goto/16 :goto_8c

    .line 17170445
    :sswitch_d
    const-string v0, "douyin_feed"

    .line 17170447
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170450
    move-result p0

    .line 17170451
    if-nez p0, :cond_17

    .line 17170453
    goto/16 :goto_8c

    .line 17170455
    :cond_17
    sget-object p0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17170457
    goto/16 :goto_8d

    .line 17170459
    :sswitch_1b
    const-string v0, "copy_link"

    .line 17170461
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170464
    move-result p0

    .line 17170465
    if-nez p0, :cond_25

    .line 17170467
    goto/16 :goto_8c

    .line 17170469
    :cond_25
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->COPY_LINK:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170471
    goto/16 :goto_8d

    .line 17170473
    :sswitch_29
    const-string v0, "moments"

    .line 17170475
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170478
    move-result p0

    .line 17170479
    if-nez p0, :cond_32

    .line 17170481
    goto :goto_8c

    .line 17170482
    :cond_32
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX_TIMELINE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170484
    goto :goto_8d

    .line 17170485
    :sswitch_35
    const-string/jumbo v0, "weibo"

    .line 17170488
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    move-result p0

    .line 17170492
    if-nez p0, :cond_3f

    .line 17170494
    goto :goto_8c

    .line 17170495
    :cond_3f
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WEIBO:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170497
    goto :goto_8d

    .line 17170498
    :sswitch_42
    const-string v0, "qzone"

    .line 17170500
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170503
    move-result p0

    .line 17170504
    if-nez p0, :cond_4b

    .line 17170506
    goto :goto_8c

    .line 17170507
    :cond_4b
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QZONE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170509
    goto :goto_8d

    .line 17170510
    :sswitch_4e
    const-string/jumbo v0, "xhs"

    .line 17170513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170516
    move-result p0

    .line 17170517
    if-nez p0, :cond_58

    .line 17170519
    goto :goto_8c

    .line 17170520
    :cond_58
    sget-object p0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->XIAO_HONG_SHU:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 17170522
    goto :goto_8d

    .line 17170523
    :sswitch_5b
    const-string v0, "qq"

    .line 17170525
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    move-result p0

    .line 17170529
    if-nez p0, :cond_64

    .line 17170531
    goto :goto_8c

    .line 17170532
    :cond_64
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->QQ:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170534
    goto :goto_8d

    .line 17170535
    :sswitch_67
    const-string v0, "douyin_im"

    .line 17170537
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170540
    move-result p0

    .line 17170541
    if-nez p0, :cond_70

    .line 17170543
    goto :goto_8c

    .line 17170544
    :cond_70
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->DOUYIN_IM:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170546
    goto :goto_8d

    .line 17170547
    :sswitch_73
    const-string/jumbo v0, "wechat"

    .line 17170550
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170553
    move-result p0

    .line 17170554
    if-nez p0, :cond_7d

    .line 17170556
    goto :goto_8c

    .line 17170557
    :cond_7d
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->WX:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170559
    goto :goto_8d

    .line 17170560
    :sswitch_80
    const-string v0, "image_share"

    .line 17170562
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170565
    move-result p0

    .line 17170566
    if-nez p0, :cond_89

    .line 17170568
    goto :goto_8c

    .line 17170569
    :cond_89
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->IMAGE_SHARE:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170571
    goto :goto_8d

    .line 17170572
    :goto_8c
    const/4 p0, 0x0

    .line 17170573
    :goto_8d
    return-object p0

    .line 17170574
    :sswitch_data_8e
    .sparse-switch
        -0x69ef5405 -> :sswitch_80
        -0x2f3174da -> :sswitch_73
        -0x8f3a091 -> :sswitch_67
        0xe20 -> :sswitch_5b
        0x1cf83 -> :sswitch_4e
        0x671839d -> :sswitch_42
        0x6bc6ce8 -> :sswitch_35
        0x49a0be73 -> :sswitch_29
        0x59bb1a84 -> :sswitch_1b
        0x6570d129 -> :sswitch_d
    .end sparse-switch
.end method

.method public static b(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Lcom/dragon/read/rpc/model/ChannelInfo;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;
    .registers 5

    .prologue
    .line 50593792
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 50593797
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 50593800
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 50593802
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 50593805
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 50593807
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50593809
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ChannelInfo;->title:Ljava/lang/String;

    .line 50593811
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 50593813
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ChannelInfo;->subTitle:Ljava/lang/String;

    .line 50593815
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mText:Ljava/lang/String;

    .line 50593817
    iget-object p0, p1, Lcom/dragon/read/rpc/model/ChannelInfo;->imageUrl:Ljava/lang/String;

    .line 50593819
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 50593821
    iput-object p2, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 50593823
    const-string p0, ""

    .line 50593825
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593828
    return-object v0
.end method

.method public static c(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 33816581
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 33816584
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816586
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33816588
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33816590
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33816592
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 33816595
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816597
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_2e

    .line 33816606
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p1, p0}, Lcom/dragon/read/util/UriUtils;->getIntentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    iget-object p1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816620
    iput-object p0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mHiddenImageUrl:Ljava/lang/String;

    .line 33816622
    :cond_2e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33816625
    return-object v0
.end method

.method public static d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;

    .line 33751045
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;-><init>()V

    .line 33751048
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33751050
    iput-object p1, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33751052
    iput-object p0, v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33751054
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 33751056
    invoke-virtual {v0, p0}, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent$a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;)V

    .line 33751059
    const-string p0, ""

    .line 33751061
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751064
    return-object v0
.end method

.method public static e(Landroid/content/Context;Lka3/b;Lka3/a;)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    sget-object v0, Lva3/v;->a:Lva3/v;

    .line 50724869
    iget-object v1, p2, Lka3/a;->a:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 50724871
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChannelInfo;->bottomView:Lcom/dragon/read/rpc/model/BottomViewConfig;

    .line 50724873
    const-string v2, ""

    .line 50724875
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724878
    iget-object v2, p2, Lka3/a;->a:Lcom/dragon/read/rpc/model/ChannelInfo;

    .line 50724880
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724883
    iget-boolean v3, p1, Lka3/b;->c:Z

    .line 50724885
    if-eqz v3, :cond_35

    .line 50724887
    iget-object v2, p1, Lka3/b;->d:Lwa3/k;

    .line 50724889
    invoke-virtual {v2}, Lwa3/k;->b()Landroid/graphics/Bitmap;

    .line 50724892
    move-result-object v2

    .line 50724893
    if-eqz v2, :cond_2b

    .line 50724895
    new-instance v3, Lva3/a;

    .line 50724897
    const/4 v4, 0x1

    .line 50724898
    invoke-direct {v3, v2, v4}, Lva3/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 50724901
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724904
    move-result-object v2

    .line 50724905
    if-nez v2, :cond_90

    .line 50724907
    :cond_2b
    new-instance v2, Lva3/a;

    .line 50724909
    invoke-direct {v2}, Lva3/a;-><init>()V

    .line 50724912
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724915
    move-result-object v2

    .line 50724916
    goto :goto_90

    .line 50724917
    :cond_35
    iget-object v3, p1, Lka3/b;->b:Lio/reactivex/subjects/SingleSubject;

    .line 50724919
    if-eqz v3, :cond_51

    .line 50724921
    const-wide/16 v4, 0x2

    .line 50724923
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50724925
    invoke-virtual {v3, v4, v5, v6}, Lio/reactivex/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50724928
    move-result-object v3

    .line 50724929
    new-instance v4, Lja3/c;

    .line 50724931
    invoke-direct {v4}, Lja3/c;-><init>()V

    .line 50724934
    new-instance v5, Lja3/d;

    .line 50724936
    invoke-direct {v5, v4}, Lja3/d;-><init>(Lja3/c;)V

    .line 50724939
    invoke-virtual {v3, v5}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724942
    move-result-object v3

    .line 50724943
    if-nez v3, :cond_91

    .line 50724945
    :cond_51
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ChannelInfo;->imageUrl:Ljava/lang/String;

    .line 50724947
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724950
    move-result v3

    .line 50724951
    if-nez v3, :cond_87

    .line 50724953
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ChannelInfo;->imageUrl:Ljava/lang/String;

    .line 50724955
    invoke-static {v2}, Lcom/dragon/read/util/PictureUtils;->getBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50724962
    move-result-object v3

    .line 50724963
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724966
    move-result-object v2

    .line 50724967
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50724970
    move-result-object v3

    .line 50724971
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50724974
    move-result-object v2

    .line 50724975
    new-instance v3, Lja3/e;

    .line 50724977
    invoke-direct {v3}, Lja3/e;-><init>()V

    .line 50724980
    new-instance v4, Lja3/f;

    .line 50724982
    invoke-direct {v4, v3}, Lja3/f;-><init>(Lja3/e;)V

    .line 50724985
    invoke-virtual {v2, v4}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50724988
    move-result-object v2

    .line 50724989
    new-instance v3, Lva3/a;

    .line 50724991
    invoke-direct {v3}, Lva3/a;-><init>()V

    .line 50724994
    invoke-virtual {v2, v3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50724997
    move-result-object v2

    .line 50724998
    goto :goto_90

    .line 50724999
    :cond_87
    new-instance v2, Lva3/a;

    .line 50725001
    invoke-direct {v2}, Lva3/a;-><init>()V

    .line 50725004
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50725007
    move-result-object v2

    .line 50725008
    :cond_90
    :goto_90
    move-object v3, v2

    .line 50725009
    :cond_91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50725012
    iget-object p2, p2, Lka3/a;->c:Ljava/lang/String;

    .line 50725014
    iget-boolean p1, p1, Lka3/b;->c:Z

    .line 50725016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725019
    invoke-static {p0, v1, v3, p2, p1}, Lva3/v;->d(Landroid/content/Context;Lcom/dragon/read/rpc/model/BottomViewConfig;Lio/reactivex/Single;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 50725022
    move-result-object p0

    .line 50725023
    new-instance p1, Lja3/a;

    .line 50725025
    invoke-direct {p1}, Lja3/a;-><init>()V

    .line 50725028
    new-instance p2, Lja3/b;

    .line 50725030
    invoke-direct {p2, p1}, Lja3/b;-><init>(Lja3/a;)V

    .line 50725033
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50725036
    move-result-object p0

    .line 50725037
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725040
    move-result-object p1

    .line 50725041
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725044
    move-result-object p0

    .line 50725045
    const/4 p1, 0x0

    .line 50725046
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725049
    return-object p0
.end method
