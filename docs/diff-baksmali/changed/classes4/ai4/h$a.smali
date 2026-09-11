## classes4/ai4/h$a.smali
# added=0 removed=0 changed=1

.method public static a()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a()Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/Exception;

    .line 196610
    const-string v1, "not implement"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lio/reactivex/Observable;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/Exception;

    .line 196609
    .line 196610
    const-string v1, "not implement"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-static {v0}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


