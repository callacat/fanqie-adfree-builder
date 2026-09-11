## classes21/com/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8eb4a

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle$a;

    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->a:Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle$a;

    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;

    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IClientVideoFeedDislikeStyle;

    .line 327697
    const-string/jumbo v2, "video_feed_dislike_style_v681"

    .line 327700
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327703
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;

    .line 327705
    const/4 v1, 0x0

    .line 327706
    const/4 v2, 0x3

    .line 327707
    const/4 v3, 0x0

    .line 327708
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327711
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->b:Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;

    .line 327713
    new-instance v0, Lob3/y;

    .line 327715
    invoke-direct {v0}, Lob3/y;-><init>()V

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->c:Lkotlin/Lazy;

    .line 327724
    new-instance v0, Lob3/z;

    .line 327726
    invoke-direct {v0}, Lob3/z;-><init>()V

    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->d:Lkotlin/Lazy;

    .line 327735
    new-instance v0, Lob3/a0;

    .line 327737
    invoke-direct {v0}, Lob3/a0;-><init>()V

    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->e:Lkotlin/Lazy;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8eb4a

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->a:Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle$a;

    .line 327692
    .line 327693
    const-class v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;

    .line 327694
    .line 327695
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IClientVideoFeedDislikeStyle;

    .line 327696
    .line 327697
    const-string/jumbo v2, "video_feed_dislike_style_v681"

    .line 327698
    .line 327699
    .line 327700
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;

    .line 327704
    .line 327705
    const/4 v1, 0x0

    .line 327706
    const/4 v2, 0x3

    .line 327707
    const/4 v3, 0x0

    .line 327708
    invoke-direct {v0, v1, v1, v2, v3}, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->b:Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;

    .line 327712
    .line 327713
    new-instance v0, Lob3/y;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lob3/y;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->c:Lkotlin/Lazy;

    .line 327723
    .line 327724
    new-instance v0, Lob3/z;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lob3/z;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->d:Lkotlin/Lazy;

    .line 327734
    .line 327735
    new-instance v0, Lob3/a0;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lob3/a0;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->e:Lkotlin/Lazy;

    .line 327745
    .line 327746
    return-void
.end method


.method public constructor <init>(ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->showSnackbar:Z

    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->showPanel:Z

    .line 33685511
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZ)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->showSnackbar:Z

    .line 33685508
    .line 33685509
    iput-boolean p2, p0, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;->showPanel:Z

    .line 33685510
    .line 33685511
    return-void
.end method


.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305480
    if-eqz p3, :cond_b

    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;-><init>(ZZ)V

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    .prologue
    .line 67305472
    and-int/lit8 p4, p3, 0x1

    .line 67305473
    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p4, :cond_6

    .line 67305476
    .line 67305477
    const/4 p1, 0x0

    .line 67305478
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_b

    .line 67305481
    .line 67305482
    const/4 p2, 0x0

    .line 67305483
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/base/ssconfig/template/ClientVideoFeedDislikeStyle;-><init>(ZZ)V

    .line 67305484
    .line 67305485
    .line 67305486
    return-void
.end method


