## classes20/com/dragon/community/impl/list/content/n0$e.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Float;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0$e;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0$e;->b:Ljava/lang/Float;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/n0;Ljava/lang/Float;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/n0$e;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/list/content/n0$e;->b:Ljava/lang/Float;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$e;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 131076
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0$e;->b:Ljava/lang/Float;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->n1(Ljava/lang/Float;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$e;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0$e;->b:Ljava/lang/Float;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->n1(Ljava/lang/Float;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 196610
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$e;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 196612
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->Q:Lcom/dragon/community/impl/list/content/h;

    .line 196614
    iget-boolean v1, v1, Lcom/dragon/community/impl/list/content/h;->b:Z

    .line 196616
    if-nez v1, :cond_17

    .line 196618
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 196620
    if-nez v0, :cond_14

    .line 196622
    const-string v0, ""

    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196627
    const/4 v0, 0x0

    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 196609
    .line 196610
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$e;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 196611
    .line 196612
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/n0;->Q:Lcom/dragon/community/impl/list/content/h;

    .line 196613
    .line 196614
    iget-boolean v1, v1, Lcom/dragon/community/impl/list/content/h;->b:Z

    .line 196615
    .line 196616
    if-nez v1, :cond_17

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/dragon/community/impl/list/content/n0;->J:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 196619
    .line 196620
    if-nez v0, :cond_14

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v0, 0x0

    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/community/impl/list/view/StarHeaderView;->s0()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onNegative()V
[MOD-CHANGED]
.method public final onNegative()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 131074
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$e;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 131076
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0$e;->b:Ljava/lang/Float;

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->n1(Ljava/lang/Float;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNegative()V
    .registers 3

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/impl/list/content/h$b$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/n0$e;->a:Lcom/dragon/community/impl/list/content/n0;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/community/impl/list/content/n0$e;->b:Ljava/lang/Float;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/community/impl/list/content/n0;->n1(Ljava/lang/Float;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


