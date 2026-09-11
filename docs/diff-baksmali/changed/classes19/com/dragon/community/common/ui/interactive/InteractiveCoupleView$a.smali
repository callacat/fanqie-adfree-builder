## classes19/com/dragon/community/common/ui/interactive/InteractiveCoupleView$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371010
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67371012
    iget-boolean v1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->d:Z

    .line 67371014
    if-eqz v1, :cond_9

    .line 67371016
    return-void

    .line 67371017
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 67371024
    move-result v0

    .line 67371025
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 67371027
    iget-object v2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67371029
    new-instance v3, Ljf2/g;

    .line 67371031
    invoke-direct {v3, v2, v0, p2}, Ljf2/g;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;ZLkotlin/jvm/functions/Function0;)V

    .line 67371034
    new-instance p2, Ljf2/h;

    .line 67371036
    invoke-direct {p2, v2, p3}, Ljf2/h;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Lkotlin/jvm/functions/Function0;)V

    .line 67371039
    new-instance p3, Ljf2/i;

    .line 67371041
    invoke-direct {p3, v2, v0, p4}, Ljf2/i;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;ZLkotlin/jvm/functions/Function1;)V

    .line 67371044
    invoke-interface {v1, p1, v3, p2, p3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67371047
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67371009
    .line 67371010
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67371011
    .line 67371012
    iget-boolean v1, v0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->d:Z

    .line 67371013
    .line 67371014
    if-eqz v1, :cond_9

    .line 67371015
    .line 67371016
    return-void

    .line 67371017
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object v0

    .line 67371021
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 67371022
    .line 67371023
    .line 67371024
    move-result v0

    .line 67371025
    iget-object v1, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 67371026
    .line 67371027
    iget-object v2, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67371028
    .line 67371029
    new-instance v3, Ljf2/g;

    .line 67371030
    .line 67371031
    invoke-direct {v3, v2, v0, p2}, Ljf2/g;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;ZLkotlin/jvm/functions/Function0;)V

    .line 67371032
    .line 67371033
    .line 67371034
    new-instance p2, Ljf2/h;

    .line 67371035
    .line 67371036
    invoke-direct {p2, v2, p3}, Ljf2/h;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;Lkotlin/jvm/functions/Function0;)V

    .line 67371037
    .line 67371038
    .line 67371039
    new-instance p3, Ljf2/i;

    .line 67371040
    .line 67371041
    invoke-direct {p3, v2, v0, p4}, Ljf2/i;-><init>(Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;ZLkotlin/jvm/functions/Function1;)V

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-interface {v1, p1, v3, p2, p3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;->a(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67371045
    .line 67371046
    .line 67371047
    return-void
.end method


.method public final b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;->b(J)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(J)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;->b(J)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
[MOD-CHANGED]
.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;->c(Lcom/dragon/community/common/ui/interactive/b;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/community/common/ui/interactive/b;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView$a;->b:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;->c(Lcom/dragon/community/common/ui/interactive/b;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


