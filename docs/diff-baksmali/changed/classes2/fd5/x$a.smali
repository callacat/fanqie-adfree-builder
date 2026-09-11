## classes2/fd5/x$a.smali
# added=0 removed=0 changed=5

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


.method public static a(JLjava/lang/String;)Lfd5/x;
[MOD-CHANGED]
.method public static a(JLjava/lang/String;)Lfd5/x;
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lfd5/x;

    .line 33751046
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Failed:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751052
    move-result-object v5

    .line 33751053
    move-object v1, v0

    .line 33751054
    move-object v2, p2

    .line 33751055
    move-wide v6, p0

    .line 33751056
    invoke-direct/range {v1 .. v7}, Lfd5/x;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;Ljava/lang/Long;Ljava/util/Map;J)V

    .line 33751059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(JLjava/lang/String;)Lfd5/x;
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lfd5/x;

    .line 33751045
    .line 33751046
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Failed:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 33751047
    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v5

    .line 33751053
    move-object v1, v0

    .line 33751054
    move-object v2, p2

    .line 33751055
    move-wide v6, p0

    .line 33751056
    invoke-direct/range {v1 .. v7}, Lfd5/x;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;Ljava/lang/Long;Ljava/util/Map;J)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method


.method public static b(JLjava/lang/String;)Lfd5/x;
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)Lfd5/x;
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lfd5/x;

    .line 33751046
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751052
    move-result-object v5

    .line 33751053
    move-object v1, v0

    .line 33751054
    move-object v2, p2

    .line 33751055
    move-wide v6, p0

    .line 33751056
    invoke-direct/range {v1 .. v7}, Lfd5/x;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;Ljava/lang/Long;Ljava/util/Map;J)V

    .line 33751059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)Lfd5/x;
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lfd5/x;

    .line 33751045
    .line 33751046
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Pending:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 33751047
    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v5

    .line 33751053
    move-object v1, v0

    .line 33751054
    move-object v2, p2

    .line 33751055
    move-wide v6, p0

    .line 33751056
    invoke-direct/range {v1 .. v7}, Lfd5/x;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;Ljava/lang/Long;Ljava/util/Map;J)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method


.method public static c(JLjava/lang/String;)Lfd5/x;
[MOD-CHANGED]
.method public static c(JLjava/lang/String;)Lfd5/x;
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    new-instance v0, Lfd5/x;

    .line 33751046
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Skipped:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751052
    move-result-object v5

    .line 33751053
    move-object v1, v0

    .line 33751054
    move-object v2, p2

    .line 33751055
    move-wide v6, p0

    .line 33751056
    invoke-direct/range {v1 .. v7}, Lfd5/x;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;Ljava/lang/Long;Ljava/util/Map;J)V

    .line 33751059
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/lang/String;)Lfd5/x;
    .registers 11

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    new-instance v0, Lfd5/x;

    .line 33751045
    .line 33751046
    sget-object v3, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Skipped:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 33751047
    .line 33751048
    const/4 v4, 0x0

    .line 33751049
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v5

    .line 33751053
    move-object v1, v0

    .line 33751054
    move-object v2, p2

    .line 33751055
    move-wide v6, p0

    .line 33751056
    invoke-direct/range {v1 .. v7}, Lfd5/x;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;Ljava/lang/Long;Ljava/util/Map;J)V

    .line 33751057
    .line 33751058
    .line 33751059
    return-object v0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v7, Lfd5/x;

    .line 67305477
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Success:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 67305479
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67305482
    move-result-object v4

    .line 67305483
    move-object v0, v7

    .line 67305484
    move-object v1, p0

    .line 67305485
    move-object v3, p1

    .line 67305486
    move-wide v5, p2

    .line 67305487
    invoke-direct/range {v0 .. v6}, Lfd5/x;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;Ljava/lang/Long;Ljava/util/Map;J)V

    .line 67305490
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/Long;JLjava/util/Map;)Lfd5/x;
    .registers 13

    .prologue
    .line 67305472
    invoke-static {p0, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v7, Lfd5/x;

    .line 67305476
    .line 67305477
    sget-object v2, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;->Success:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;

    .line 67305478
    .line 67305479
    invoke-static {p4}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67305480
    .line 67305481
    .line 67305482
    move-result-object v4

    .line 67305483
    move-object v0, v7

    .line 67305484
    move-object v1, p0

    .line 67305485
    move-object v3, p1

    .line 67305486
    move-wide v5, p2

    .line 67305487
    invoke-direct/range {v0 .. v6}, Lfd5/x;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabRuntimeStatus;Ljava/lang/Long;Ljava/util/Map;J)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-object v7
.end method


