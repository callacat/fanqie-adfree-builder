## classes16/com/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->$succUnits:Lkotlin/jvm/functions/Function0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->$succUnits:Lkotlin/jvm/functions/Function0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 16973830
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->setExitAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->$succUnits:Lkotlin/jvm/functions/Function0;

    .line 16973837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->setExitAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->$succUnits:Lkotlin/jvm/functions/Function0;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 16973830
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16973832
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->setExitAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V

    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->$succUnits:Lkotlin/jvm/functions/Function0;

    .line 16973837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->DONE:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->setExitAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->$succUnits:Lkotlin/jvm/functions/Function0;

    .line 16973836
    .line 16973837
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 16908294
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->DOING:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->setExitAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$getContainerExitAnim$1;->this$0:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;

    .line 16908293
    .line 16908294
    sget-object v0, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;->DOING:Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;

    .line 16908295
    .line 16908296
    invoke-virtual {p1, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AnimController;->setExitAnimProcessType(Lcom/bytedance/ies/bullet/service/popup/ui/AnimController$AnimProcessType;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


