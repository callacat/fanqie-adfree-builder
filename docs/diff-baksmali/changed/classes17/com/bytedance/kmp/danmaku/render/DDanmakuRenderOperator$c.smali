## classes17/com/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;->o:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;->o:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public z(Ld0/d;)V
[MOD-CHANGED]
.method public z(Ld0/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;->o:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 16908294
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;->a:Lkotlin/jvm/functions/Function1;

    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public z(Ld0/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;->o:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;->a:Lkotlin/jvm/functions/Function1;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


