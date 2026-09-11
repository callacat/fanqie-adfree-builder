## classes17/com/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 67239944
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->d:Lkotlin/jvm/functions/Function1;

    .line 67239946
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->e:Lkotlin/jvm/functions/Function1;

    .line 67239948
    iput-object p4, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->f:Lkotlin/jvm/functions/Function1;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5
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
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Landroidx/compose/ui/node/p0;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 67239943
    .line 67239944
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->d:Lkotlin/jvm/functions/Function1;

    .line 67239945
    .line 67239946
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->e:Lkotlin/jvm/functions/Function1;

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->f:Lkotlin/jvm/functions/Function1;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public final c()Landroidx/compose/ui/Modifier$c;
[MOD-CHANGED]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->e:Lkotlin/jvm/functions/Function1;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->f:Lkotlin/jvm/functions/Function1;

    .line 196616
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196619
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->d:Lkotlin/jvm/functions/Function1;

    .line 196621
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroidx/compose/ui/Modifier$c;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->e:Lkotlin/jvm/functions/Function1;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->f:Lkotlin/jvm/functions/Function1;

    .line 196615
    .line 196616
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->d:Lkotlin/jvm/functions/Function1;

    .line 196620
    .line 196621
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;

    .line 16973836
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 16973838
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_a

    .line 16973831
    .line 16973832
    const/4 p1, 0x0

    .line 16973833
    return p1

    .line 16973834
    :cond_a
    check-cast p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
[MOD-CHANGED]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->update(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic update(Landroidx/compose/ui/Modifier$c;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->update(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public update(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;)V
[MOD-CHANGED]
.method public update(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908300
    iput-object v1, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;->o:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$d;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;->c:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    iput-object v1, p1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;->o:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 16908301
    .line 16908302
    return-void
.end method


