## classes15/com/bytedance/android/live/utility/delegate/NullGetVal.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/live/utility/delegate/NullGetVal;->getValue:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/live/utility/delegate/NullGetVal;->getValue:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lcom/bytedance/android/live/utility/delegate/NullGetVal;->value:Ljava/lang/Object;

    .line 33751045
    if-nez p1, :cond_f

    .line 33751047
    iget-object p1, p0, Lcom/bytedance/android/live/utility/delegate/NullGetVal;->getValue:Lkotlin/jvm/functions/Function0;

    .line 33751049
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/android/live/utility/delegate/NullGetVal;->value:Ljava/lang/Object;

    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/bytedance/android/live/utility/delegate/NullGetVal;->value:Ljava/lang/Object;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/bytedance/android/live/utility/delegate/NullGetVal;->value:Ljava/lang/Object;

    .line 33751044
    .line 33751045
    if-nez p1, :cond_f

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/bytedance/android/live/utility/delegate/NullGetVal;->getValue:Lkotlin/jvm/functions/Function0;

    .line 33751048
    .line 33751049
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    iput-object p1, p0, Lcom/bytedance/android/live/utility/delegate/NullGetVal;->value:Ljava/lang/Object;

    .line 33751054
    .line 33751055
    :cond_f
    iget-object p1, p0, Lcom/bytedance/android/live/utility/delegate/NullGetVal;->value:Ljava/lang/Object;

    .line 33751056
    .line 33751057
    return-object p1
.end method


