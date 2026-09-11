## classes20/com/dragon/community/kmp/nps/DanmakuNpsDialogKt$j.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$j;->e:Landroidx/compose/runtime/MutableState;

    .line 17039362
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d0;->a:Ljava/lang/Integer;

    .line 17039372
    sget p1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->c:F

    .line 17039374
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/d0;->b:Ljava/lang/Integer;

    .line 17039384
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d0;->c:Ljava/lang/Integer;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iput-object p1, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$j;->e:Landroidx/compose/runtime/MutableState;

    .line 17039361
    .line 17039362
    invoke-direct {p0}, Lcom/dragon/community/base/sdk/compose/common/d0;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    iput-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d0;->a:Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    sget p1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->c:F

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/d0;->b:Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    iput-object p1, p0, Lcom/dragon/community/base/sdk/compose/common/d0;->c:Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$j;->e:Landroidx/compose/runtime/MutableState;

    .line 131074
    sget v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$j;->e:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$j;->e:Landroidx/compose/runtime/MutableState;

    .line 131074
    sget v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt$j;->e:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/community/kmp/nps/DanmakuNpsDialogKt;->a:F

    .line 131075
    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


