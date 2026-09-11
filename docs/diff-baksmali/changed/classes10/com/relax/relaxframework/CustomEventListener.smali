## classes10/com/relax/relaxframework/CustomEventListener.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/relax/relaxframework/EventBindType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/s0;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Lcom/relax/relaxframework/CustomEventListener$1;

    .line 50462725
    invoke-direct {v0, p1}, Lcom/relax/relaxframework/CustomEventListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50462728
    invoke-direct {p0, v0, p2}, Lcom/relax/relaxframework/d1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 50462731
    iput-object p3, p0, Lcom/relax/relaxframework/CustomEventListener;->c:Lkotlin/jvm/functions/Function1;

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;Lkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/relax/relaxframework/EventBindType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/relax/relaxframework/s0;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Lcom/relax/relaxframework/CustomEventListener$1;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p1}, Lcom/relax/relaxframework/CustomEventListener$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-direct {p0, v0, p2}, Lcom/relax/relaxframework/d1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/relax/relaxframework/EventBindType;)V

    .line 50462729
    .line 50462730
    .line 50462731
    iput-object p3, p0, Lcom/relax/relaxframework/CustomEventListener;->c:Lkotlin/jvm/functions/Function1;

    .line 50462732
    .line 50462733
    return-void
.end method


.method public final c(Lcom/relax/relaxframework/a1;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Lcom/relax/relaxframework/a1;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    check-cast p1, Lcom/relax/relaxframework/s0;

    .line 16973830
    iget-object v0, p0, Lcom/relax/relaxframework/CustomEventListener;->c:Lkotlin/jvm/functions/Function1;

    .line 16973832
    if-nez v0, :cond_10

    .line 16973834
    const-string v0, ""

    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/relax/relaxframework/a1;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    check-cast p1, Lcom/relax/relaxframework/s0;

    .line 16973829
    .line 16973830
    iget-object v0, p0, Lcom/relax/relaxframework/CustomEventListener;->c:Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    :cond_10
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


