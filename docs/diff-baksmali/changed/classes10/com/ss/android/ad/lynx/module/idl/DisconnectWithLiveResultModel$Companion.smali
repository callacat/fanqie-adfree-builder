## classes10/com/ss/android/ad/lynx/module/idl/DisconnectWithLiveResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveResultModel;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908294
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveResultModel;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ad/lynx/module/idl/DisconnectWithLiveResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16908293
    .line 16908294
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p1
.end method


