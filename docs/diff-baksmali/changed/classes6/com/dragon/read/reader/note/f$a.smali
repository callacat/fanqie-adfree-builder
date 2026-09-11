## classes6/com/dragon/read/reader/note/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lw76/y0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lw76/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw76/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Lw76/y0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/note/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/note/f$a;->b:Lw76/y0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lw76/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw76/y0;",
            "Lkotlin/Unit;",
            ">;",
            "Lw76/y0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/note/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/note/f$a;->b:Lw76/y0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onConfirm()V
[MOD-CHANGED]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/note/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/note/f$a;->b:Lw76/y0;

    .line 131076
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    iget-object v0, p0, Lcom/dragon/read/reader/note/f$a;->b:Lw76/y0;

    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfirm()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/reader/note/f$a;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/dragon/read/reader/note/f$a;->b:Lw76/y0;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/dragon/read/reader/note/f$a;->b:Lw76/y0;

    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


