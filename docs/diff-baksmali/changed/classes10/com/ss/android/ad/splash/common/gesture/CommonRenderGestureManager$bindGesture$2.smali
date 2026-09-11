## classes10/com/ss/android/ad/splash/common/gesture/CommonRenderGestureManager$bindGesture$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33751051
    move-result p2

    .line 33751052
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/gesture/CommonRenderGestureManager$bindGesture$2;->$callBack:Lcom/ss/android/ad/splash/common/gesture/a$b;

    .line 33751054
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/common/gesture/a$b;->c(FF)V

    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751059
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p2

    .line 33751052
    iget-object v0, p0, Lcom/ss/android/ad/splash/common/gesture/CommonRenderGestureManager$bindGesture$2;->$callBack:Lcom/ss/android/ad/splash/common/gesture/a$b;

    .line 33751053
    .line 33751054
    invoke-interface {v0, p1, p2}, Lcom/ss/android/ad/splash/common/gesture/a$b;->c(FF)V

    .line 33751055
    .line 33751056
    .line 33751057
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751058
    .line 33751059
    return-object p1
.end method


