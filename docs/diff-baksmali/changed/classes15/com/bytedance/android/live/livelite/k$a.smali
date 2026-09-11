## classes15/com/bytedance/android/live/livelite/k$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104898
    const-string p0, "-2"

    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    const-string v0, "live.intent.extra.item_id_for_view_pager"

    .line 17104903
    const-string v1, ""

    .line 17104905
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    move-result v3

    .line 17104913
    if-nez v3, :cond_17

    .line 17104915
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    return-object v2

    .line 17104919
    :cond_17
    const-string v1, "live.intent.extra.ROOM_ID"

    .line 17104921
    const-wide/16 v2, -0x1

    .line 17104923
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17104926
    move-result-wide v1

    .line 17104927
    const-string v3, "live.intent.extra.IS_PSEUDO_LIVING"

    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104933
    move-result v3

    .line 17104934
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v3, :cond_3d

    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104942
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104945
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, "_pseudo"

    .line 17104950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    :cond_3d
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "-2"

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    const-string v0, "live.intent.extra.item_id_for_view_pager"

    .line 17104902
    .line 17104903
    const-string v1, ""

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v2

    .line 17104909
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v3

    .line 17104913
    if-nez v3, :cond_17

    .line 17104914
    .line 17104915
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-object v2

    .line 17104919
    :cond_17
    const-string v1, "live.intent.extra.ROOM_ID"

    .line 17104920
    .line 17104921
    const-wide/16 v2, -0x1

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v1

    .line 17104927
    const-string v3, "live.intent.extra.IS_PSEUDO_LIVING"

    .line 17104928
    .line 17104929
    const/4 v4, 0x0

    .line 17104930
    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v3

    .line 17104934
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v3, :cond_3d

    .line 17104939
    .line 17104940
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, "_pseudo"

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    :cond_3d
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return-object v1
.end method


