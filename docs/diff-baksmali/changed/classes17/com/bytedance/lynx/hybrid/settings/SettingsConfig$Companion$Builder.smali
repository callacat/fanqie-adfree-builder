## classes17/com/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queries:Ljava/util/Map;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queriesByExecution:Ljava/util/Map;

    .line 196625
    new-instance v0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder$a;

    .line 196627
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder$a;-><init>()V

    .line 196630
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->configParser:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queries:Ljava/util/Map;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queriesByExecution:Ljava/util/Map;

    .line 196624
    .line 196625
    new-instance v0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder$a;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder$a;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->configParser:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;

    .line 196631
    .line 196632
    return-void
.end method


.method public final addQueries(Ljava/util/Map;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
[MOD-CHANGED]
.method public final addQueries(Ljava/util/Map;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queries:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final addQueries(Ljava/util/Map;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;"
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
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queries:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object p0
.end method


.method public final appendQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
[MOD-CHANGED]
.method public final appendQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queries:Ljava/util/Map;

    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appendQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queries:Ljava/util/Map;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    return-object p0
.end method


.method public final appendQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
[MOD-CHANGED]
.method public final appendQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queriesByExecution:Ljava/util/Map;

    .line 33751045
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final appendQuery(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queriesByExecution:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    return-object p0
.end method


.method public final build()Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;
[MOD-CHANGED]
.method public final build()Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;-><init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final build()Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, p0, v1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;-><init>(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final getAbsoluteInterval$hybrid_settings_release()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getAbsoluteInterval$hybrid_settings_release()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->absoluteInterval:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAbsoluteInterval$hybrid_settings_release()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->absoluteInterval:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getConfigParser$hybrid_settings_release()Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;
[MOD-CHANGED]
.method public final getConfigParser$hybrid_settings_release()Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->configParser:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getConfigParser$hybrid_settings_release()Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->configParser:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHost$hybrid_settings_release()Ljava/lang/String;
[MOD-CHANGED]
.method public final getHost$hybrid_settings_release()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->host:Ljava/lang/String;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost$hybrid_settings_release()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->host:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final getQueries$hybrid_settings_release()Ljava/util/Map;
[MOD-CHANGED]
.method public final getQueries$hybrid_settings_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queries:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQueries$hybrid_settings_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queries:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getQueriesByExecution$hybrid_settings_release()Ljava/util/Map;
[MOD-CHANGED]
.method public final getQueriesByExecution$hybrid_settings_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queriesByExecution:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getQueriesByExecution$hybrid_settings_release()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->queriesByExecution:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRelativeInterval$hybrid_settings_release()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getRelativeInterval$hybrid_settings_release()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->relativeInterval:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRelativeInterval$hybrid_settings_release()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->relativeInterval:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setAbsoluteInterval(J)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
[MOD-CHANGED]
.method public final setAbsoluteInterval(J)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->absoluteInterval:Ljava/lang/Long;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setAbsoluteInterval(J)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->absoluteInterval:Ljava/lang/Long;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setAbsoluteInterval$hybrid_settings_release(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setAbsoluteInterval$hybrid_settings_release(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->absoluteInterval:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAbsoluteInterval$hybrid_settings_release(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->absoluteInterval:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setConfigParser(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
[MOD-CHANGED]
.method public final setConfigParser(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->configParser:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setConfigParser(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->configParser:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setConfigParser$hybrid_settings_release(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;)V
[MOD-CHANGED]
.method public final setConfigParser$hybrid_settings_release(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->configParser:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setConfigParser$hybrid_settings_release(Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->configParser:Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setHost(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
[MOD-CHANGED]
.method public final setHost(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/16 v3, 0x2f

    .line 16973832
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1d

    .line 16973838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973843
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973852
    move-result-object p1

    .line 16973853
    :cond_1d
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->host:Ljava/lang/String;

    .line 16973855
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setHost(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v1, 0x2

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/16 v3, 0x2f

    .line 16973831
    .line 16973832
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_1d

    .line 16973837
    .line 16973838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    :cond_1d
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->host:Ljava/lang/String;

    .line 16973854
    .line 16973855
    return-object p0
.end method


.method public final setHost$hybrid_settings_release(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHost$hybrid_settings_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->host:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHost$hybrid_settings_release(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->host:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setRelativeInterval(J)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
[MOD-CHANGED]
.method public final setRelativeInterval(J)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->relativeInterval:Ljava/lang/Long;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final setRelativeInterval(J)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;
    .registers 3

    .prologue
    .line 16842752
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->relativeInterval:Ljava/lang/Long;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final setRelativeInterval$hybrid_settings_release(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setRelativeInterval$hybrid_settings_release(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->relativeInterval:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRelativeInterval$hybrid_settings_release(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig$Companion$Builder;->relativeInterval:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


