## classes17/nv0/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/AutoCloseable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/AutoCloseable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnv0/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619970
    iput-object p2, p0, Lnv0/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619972
    invoke-direct {p0}, Lnv0/p;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/AutoCloseable;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/AutoCloseable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lnv0/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lnv0/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lnv0/p;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnv0/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196612
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 196619
    :cond_b
    iget-object v0, p0, Lnv0/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196621
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196623
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 196625
    if-eqz v0, :cond_16

    .line 196627
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lnv0/n;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196611
    .line 196612
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    iget-object v0, p0, Lnv0/n;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196620
    .line 196621
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196622
    .line 196623
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 196624
    .line 196625
    if-eqz v0, :cond_16

    .line 196626
    .line 196627
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


