## classes4/com/dragon/read/cyber/handler/u0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/cyber/handler/e0;Lcom/dragon/read/cyber/handler/f0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/cyber/handler/e0;Lcom/dragon/read/cyber/handler/f0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/u0;->a:Lkotlin/jvm/functions/Function0;

    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/u0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/cyber/handler/e0;Lcom/dragon/read/cyber/handler/f0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/cyber/handler/u0;->a:Lkotlin/jvm/functions/Function0;

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lcom/dragon/read/cyber/handler/u0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lcom/dragon/read/cyber/handler/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/u0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131074
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 131082
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131085
    const/4 v0, 0x1

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/u0;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 131075
    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/u0;->c:Lkotlin/jvm/functions/Function0;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x1

    .line 131086
    return v0
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/u0;->a:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/cyber/handler/u0;->a:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


