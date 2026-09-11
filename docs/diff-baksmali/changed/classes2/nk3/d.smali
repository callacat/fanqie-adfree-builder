## classes2/nk3/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x908a8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnk3/d;

    .line 131080
    invoke-direct {v0}, Lnk3/d;-><init>()V

    .line 131083
    sput-object v0, Lnk3/d;->b:Lnk3/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x908a8

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnk3/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnk3/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnk3/d;->b:Lnk3/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lnk3/d;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lnk3/d;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a()Lcom/dragon/read/component/audio/data/f;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/audio/data/f;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnk3/d;->a:Ljava/util/List;

    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    iget-object v0, p0, Lnk3/d;->a:Ljava/util/List;

    .line 196622
    move-object v1, v0

    .line 196623
    check-cast v1, Ljava/util/ArrayList;

    .line 196625
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196628
    move-result v1

    .line 196629
    add-int/lit8 v1, v1, -0x1

    .line 196631
    check-cast v0, Ljava/util/ArrayList;

    .line 196633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Lcom/dragon/read/component/audio/data/f;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/audio/data/f;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lnk3/d;->a:Ljava/util/List;

    .line 196609
    .line 196610
    check-cast v0, Ljava/util/ArrayList;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_c

    .line 196617
    .line 196618
    const/4 v0, 0x0

    .line 196619
    return-object v0

    .line 196620
    :cond_c
    iget-object v0, p0, Lnk3/d;->a:Ljava/util/List;

    .line 196621
    .line 196622
    move-object v1, v0

    .line 196623
    check-cast v1, Ljava/util/ArrayList;

    .line 196624
    .line 196625
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196626
    .line 196627
    .line 196628
    move-result v1

    .line 196629
    add-int/lit8 v1, v1, -0x1

    .line 196630
    .line 196631
    check-cast v0, Ljava/util/ArrayList;

    .line 196632
    .line 196633
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    check-cast v0, Lcom/dragon/read/component/audio/data/f;

    .line 196638
    .line 196639
    return-object v0
.end method


