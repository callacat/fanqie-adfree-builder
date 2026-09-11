## classes16/com/bytedance/bdp/serviceapi/hostimpl/aweme/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final fetchAwemeFriendsList(Ljava/lang/String;I)Lorg/json/JSONArray;
[MOD-CHANGED]
.method public final fetchAwemeFriendsList(Ljava/lang/String;I)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lorg/json/JSONArray;

    .line 33619970
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33619973
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final fetchAwemeFriendsList(Ljava/lang/String;I)Lorg/json/JSONArray;
    .registers 3

    .prologue
    .line 33619968
    new-instance p1, Lorg/json/JSONArray;

    .line 33619969
    .line 33619970
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p1
.end method


.method public final loadRecentContact(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final loadRecentContact(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    if-eqz p2, :cond_7

    .line 33619970
    const-string p1, "not support"

    .line 33619972
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final loadRecentContact(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    if-eqz p2, :cond_7

    .line 33619969
    .line 33619970
    const-string p1, "not support"

    .line 33619971
    .line 33619972
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


