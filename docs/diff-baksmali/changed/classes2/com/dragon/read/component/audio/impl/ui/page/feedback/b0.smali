## classes2/com/dragon/read/component/audio/impl/ui/page/feedback/b0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973827
    move-result-object v1

    .line 16973828
    const-string v8, ""

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const-wide/16 v6, 0x0

    .line 16973834
    move-object v0, p0

    .line 16973835
    move-object v2, v8

    .line 16973836
    move-object v3, v8

    .line 16973837
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 11

    .prologue
    .line 16973824
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v1

    .line 16973828
    const-string v8, ""

    .line 16973829
    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const/4 v5, 0x0

    .line 16973832
    const-wide/16 v6, 0x0

    .line 16973833
    .line 16973834
    move-object v0, p0

    .line 16973835
    move-object v2, v8

    .line 16973836
    move-object v3, v8

    .line 16973837
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->a:Ljava/util/Map;

    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->b:Ljava/lang/String;

    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->c:Ljava/lang/String;

    .line 117702668
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->d:I

    .line 117702670
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->e:I

    .line 117702672
    iput-wide p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->f:J

    .line 117702674
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->g:Ljava/lang/String;

    .line 117702676
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117702656
    invoke-static {p1, p2, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117702660
    .line 117702661
    .line 117702662
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->a:Ljava/util/Map;

    .line 117702663
    .line 117702664
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->b:Ljava/lang/String;

    .line 117702665
    .line 117702666
    iput-object p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->c:Ljava/lang/String;

    .line 117702667
    .line 117702668
    iput p4, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->d:I

    .line 117702669
    .line 117702670
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->e:I

    .line 117702671
    .line 117702672
    iput-wide p6, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->f:J

    .line 117702673
    .line 117702674
    iput-object p8, p0, Lcom/dragon/read/component/audio/impl/ui/page/feedback/b0;->g:Ljava/lang/String;

    .line 117702675
    .line 117702676
    return-void
.end method


