## classes17/com/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;->d:Lkotlin/jvm/functions/Function1;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;->d:Lkotlin/jvm/functions/Function1;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;)V

    .line 131079
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;->d:Lkotlin/jvm/functions/Function1;

    .line 131081
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;->d:Lkotlin/jvm/functions/Function1;

    .line 131080
    .line 131081
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;->update(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;->update(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


