## classes10/com/ss/android/mannor/generalcomponent/click/handler/LivePageClickHandler.smali
# added=0 removed=0 changed=4

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


.method public getMatchedUriHost()Ljava/util/List;
[MOD-CHANGED]
.method public getMatchedUriHost()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "webcast_vs_draw"

    .line 131074
    const-string v1, "webcast_vs_room"

    .line 131076
    const-string v2, "webcast_room"

    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMatchedUriHost()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "webcast_vs_draw"

    .line 131073
    .line 131074
    const-string v1, "webcast_vs_room"

    .line 131075
    .line 131076
    const-string v2, "webcast_room"

    .line 131077
    .line 131078
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 33751047
    move-result v0

    .line 33751048
    const/16 v1, 0x12f

    .line 33751050
    if-eq v0, v1, :cond_14

    .line 33751052
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 33751055
    move-result p1

    .line 33751056
    const/16 v0, 0x130

    .line 33751058
    if-ne p1, v0, :cond_15

    .line 33751060
    :cond_14
    const/4 p2, 0x1

    .line 33751061
    :cond_15
    return p2
.end method

[INNER-ORIGINAL]
.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    const/16 v1, 0x12f

    .line 33751049
    .line 33751050
    if-eq v0, v1, :cond_14

    .line 33751051
    .line 33751052
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getGroupType()I

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p1

    .line 33751056
    const/16 v0, 0x130

    .line 33751057
    .line 33751058
    if-ne p1, v0, :cond_15

    .line 33751059
    .line 33751060
    :cond_14
    const/4 p2, 0x1

    .line 33751061
    :cond_15
    return p2
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
    iget-object v0, p0, Lcp7/c;->action:Lkotlin/jvm/functions/Function1;

    .line 33751046
    if-nez v0, :cond_9

    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Ljava/lang/Boolean;

    .line 33751055
    if-nez p1, :cond_12

    .line 33751057
    goto :goto_16

    .line 33751058
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751061
    move-result p2

    .line 33751062
    :goto_16
    return p2
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
    iget-object v0, p0, Lcp7/c;->action:Lkotlin/jvm/functions/Function1;

    .line 33751045
    .line 33751046
    if-nez v0, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_16

    .line 33751049
    :cond_9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    check-cast p1, Ljava/lang/Boolean;

    .line 33751054
    .line 33751055
    if-nez p1, :cond_12

    .line 33751056
    .line 33751057
    goto :goto_16

    .line 33751058
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p2

    .line 33751062
    :goto_16
    return p2
.end method


