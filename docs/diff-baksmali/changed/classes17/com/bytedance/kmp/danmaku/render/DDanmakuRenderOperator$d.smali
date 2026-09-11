## classes17/com/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;)V

    .line 50462726
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->p:Lkotlin/jvm/functions/Function1;

    .line 50462728
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->q:Lkotlin/jvm/functions/Function1;

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    iput-boolean p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->r:Z

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->p:Lkotlin/jvm/functions/Function1;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->q:Lkotlin/jvm/functions/Function1;

    .line 50462729
    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    iput-boolean p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->r:Z

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->r:Z

    .line 131075
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->p:Lkotlin/jvm/functions/Function1;

    .line 131077
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->r:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->p:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->r:Z

    .line 131075
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->q:Lkotlin/jvm/functions/Function1;

    .line 131077
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->r:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->q:Lkotlin/jvm/functions/Function1;

    .line 131076
    .line 131077
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final a2()Z
[MOD-CHANGED]
.method public final a2()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->r:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a2()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;->r:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final z(Ld0/d;)V
[MOD-CHANGED]
.method public final z(Ld0/d;)V
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
.method public final z(Ld0/d;)V
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


