## classes19/o12/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;Lm12/u;)V
[MOD-CHANGED]
.method public constructor <init>(JLcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;Lm12/u;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Lo12/e;->a:J

    .line 50462722
    iput-object p3, p0, Lo12/e;->b:Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;

    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    iput-object p1, p0, Lo12/e;->c:Lkotlin/jvm/functions/Function0;

    .line 50462727
    iput-object p4, p0, Lo12/e;->d:Lkotlin/jvm/functions/Function0;

    .line 50462729
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;Lm12/u;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Lo12/e;->a:J

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lo12/e;->b:Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;

    .line 50462723
    .line 50462724
    const/4 p1, 0x0

    .line 50462725
    iput-object p1, p0, Lo12/e;->c:Lkotlin/jvm/functions/Function0;

    .line 50462726
    .line 50462727
    iput-object p4, p0, Lo12/e;->d:Lkotlin/jvm/functions/Function0;

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Lx02/b;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lo12/e;->d:Lkotlin/jvm/functions/Function0;

    .line 16908294
    if-eqz p1, :cond_b

    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lo12/e;->d:Lkotlin/jvm/functions/Function0;

    .line 16908293
    .line 16908294
    if-eqz p1, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lo12/e;->b:Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;

    .line 16973830
    iget-object v0, p0, Lo12/e;->c:Lkotlin/jvm/functions/Function0;

    .line 16973832
    iget-object v1, p0, Lo12/e;->d:Lkotlin/jvm/functions/Function0;

    .line 16973834
    new-instance v2, Lo12/c;

    .line 16973836
    invoke-direct {v2, p1, v0, v1}, Lo12/c;-><init>(Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16973839
    iget-wide v0, p0, Lo12/e;->a:J

    .line 16973841
    invoke-static {v2, v0, v1}, Lz02/h;->b(Ljava/lang/Runnable;J)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lo12/e;->b:Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lo12/e;->c:Lkotlin/jvm/functions/Function0;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lo12/e;->d:Lkotlin/jvm/functions/Function0;

    .line 16973833
    .line 16973834
    new-instance v2, Lo12/c;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p1, v0, v1}, Lo12/c;-><init>(Lcom/bytedance/ug/sdk/novel/pendant/tips/GoldCoinBoxCircleTipView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-wide v0, p0, Lo12/e;->a:J

    .line 16973840
    .line 16973841
    invoke-static {v2, v0, v1}, Lz02/h;->b(Ljava/lang/Runnable;J)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


