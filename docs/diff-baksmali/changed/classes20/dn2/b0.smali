## classes20/dn2/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/community/kmp/publish/ui/t4;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ldn2/b0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/dragon/community/kmp/publish/ui/t4;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ldn2/b0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldn2/b0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196612
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/t4;

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_11

    .line 196617
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/ui/t4;->a()Z

    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldn2/b0;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196611
    .line 196612
    check-cast v0, Lcom/dragon/community/kmp/publish/ui/t4;

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-eqz v0, :cond_11

    .line 196616
    .line 196617
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/ui/t4;->a()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    const/4 v2, 0x1

    .line 196622
    if-ne v0, v2, :cond_11

    .line 196623
    .line 196624
    const/4 v1, 0x1

    .line 196625
    :cond_11
    return v1
.end method


