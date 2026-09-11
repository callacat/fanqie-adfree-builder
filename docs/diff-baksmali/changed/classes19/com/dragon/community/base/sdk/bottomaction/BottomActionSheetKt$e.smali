## classes19/com/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/platform/j1;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/j1;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/j1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;->b:Lkotlin/jvm/functions/Function0;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p1, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;->a:Landroidx/compose/ui/platform/j1;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/j1;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/j1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;->b:Lkotlin/jvm/functions/Function0;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;->a:Landroidx/compose/ui/platform/j1;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dismiss()V
[MOD-CHANGED]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;->b:Lkotlin/jvm/functions/Function0;

    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;->b:Lkotlin/jvm/functions/Function0;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final getClipboardManager()Landroidx/compose/ui/platform/j1;
[MOD-CHANGED]
.method public final getClipboardManager()Landroidx/compose/ui/platform/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;->a:Landroidx/compose/ui/platform/j1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getClipboardManager()Landroidx/compose/ui/platform/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/base/sdk/bottomaction/BottomActionSheetKt$e;->a:Landroidx/compose/ui/platform/j1;

    .line 1
    .line 2
    return-object v0
.end method


