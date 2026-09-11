## classes2/com/dragon/read/component/audio/impl/ui/page/tone/strip/p.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    and-int/lit8 v0, p1, 0x2

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    and-int/lit8 p1, p1, 0x4

    .line 16973835
    if-eqz p1, :cond_e

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;-><init>(ZZZ)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(I)V
    .registers 5

    .prologue
    .line 16973824
    and-int/lit8 v0, p1, 0x2

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    and-int/lit8 p1, p1, 0x4

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v1, 0x0

    .line 16973839
    :goto_f
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;-><init>(ZZZ)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public constructor <init>(ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->a:Z

    .line 50462725
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->b:Z

    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->c:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZ)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-boolean p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->a:Z

    .line 50462724
    .line 50462725
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->b:Z

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lcom/dragon/read/component/audio/impl/ui/page/tone/strip/p;->c:Z

    .line 50462728
    .line 50462729
    return-void
.end method


