## classes10/com/ss/android/mannor/generalcomponent/click/handler/GlobalClickHandler.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcp7/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcp7/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public realHandle(Lcp7/a;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public realHandle(Lcp7/a;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p2, p0, Lcp7/c;->action:Lkotlin/jvm/functions/Function1;

    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-nez p2, :cond_a

    .line 33751049
    goto :goto_17

    .line 33751050
    :cond_a
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/lang/Boolean;

    .line 33751056
    if-nez p1, :cond_13

    .line 33751058
    goto :goto_17

    .line 33751059
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751062
    move-result v0

    .line 33751063
    :goto_17
    return v0
.end method

[INNER-ORIGINAL]
.method public realHandle(Lcp7/a;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p2, p0, Lcp7/c;->action:Lkotlin/jvm/functions/Function1;

    .line 33751045
    .line 33751046
    const/4 v0, 0x1

    .line 33751047
    if-nez p2, :cond_a

    .line 33751048
    .line 33751049
    goto :goto_17

    .line 33751050
    :cond_a
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    check-cast p1, Ljava/lang/Boolean;

    .line 33751055
    .line 33751056
    if-nez p1, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_17

    .line 33751059
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751060
    .line 33751061
    .line 33751062
    move-result v0

    .line 33751063
    :goto_17
    return v0
.end method


