## classes18/wj1/b.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x899b9

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lwj1/b;

    .line 131080
    invoke-direct {v0}, Lwj1/b;-><init>()V

    .line 131083
    sput-object v0, Lwj1/b;->b:Lwj1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x899b9

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lwj1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lwj1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lwj1/b;->b:Lwj1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string/jumbo v1, "timon_calendar_sp_repo"

    .line 16973835
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973838
    move-result-object p1

    .line 16973839
    sput-object p1, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string/jumbo v1, "timon_calendar_sp_repo"

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    sput-object p1, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "has_create_account"

    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v0, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, ""

    .line 196624
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    const/4 v2, 0x1

    .line 196628
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196634
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string v1, "has_create_account"

    .line 196610
    .line 196611
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, ""

    .line 196623
    .line 196624
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    const/4 v2, 0x1

    .line 196628
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196629
    .line 196630
    .line 196631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    return-void
.end method


.method public final c(J)Z
[MOD-CHANGED]
.method public final c(J)Z
    .registers 6

    .prologue
    .line 16973824
    const-string/jumbo v0, "timon_calendar_id"

    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    sget-object v2, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 16973833
    if-nez v2, :cond_c

    .line 16973835
    return v1

    .line 16973836
    :cond_c
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973839
    move-result-object v1

    .line 16973840
    const-string v2, ""

    .line 16973842
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973848
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(J)Z
    .registers 6

    .prologue
    .line 16973824
    const-string/jumbo v0, "timon_calendar_id"

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v1, 0x0

    .line 16973828
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v2, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 16973832
    .line 16973833
    if-nez v2, :cond_c

    .line 16973834
    .line 16973835
    return v1

    .line 16973836
    :cond_c
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    const-string v2, ""

    .line 16973841
    .line 16973842
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v1, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    .line 16973850
    .line 16973851
    const/4 p1, 0x1

    .line 16973852
    return p1
.end method


.method public final getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    goto :goto_f

    .line 131083
    :cond_b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    :goto_f
    return-object v0
.end method


.method public final getBoolean()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getBoolean()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "has_create_account"

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196614
    sget-object v2, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 196616
    if-eqz v2, :cond_13

    .line 196618
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBoolean()Ljava/lang/Boolean;
    .registers 4

    .prologue
    .line 196608
    const-string v0, "has_create_account"

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v2, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    if-eqz v2, :cond_13

    .line 196617
    .line 196618
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


.method public final getLong()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getLong()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string/jumbo v1, "timon_calendar_id"

    .line 196612
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196615
    sget-object v0, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 196617
    if-eqz v0, :cond_16

    .line 196619
    const-wide/16 v2, -0x1

    .line 196621
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196624
    move-result-wide v0

    .line 196625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLong()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    const-string/jumbo v1, "timon_calendar_id"

    .line 196610
    .line 196611
    .line 196612
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 196616
    .line 196617
    if-eqz v0, :cond_16

    .line 196618
    .line 196619
    const-wide/16 v2, -0x1

    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 196622
    .line 196623
    .line 196624
    move-result-wide v0

    .line 196625
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return-object v0
.end method


.method public final getString(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    return-object p1
.end method


.method public final putString(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 33751045
    if-nez v0, :cond_9

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751052
    move-result-object v0

    .line 33751053
    const-string v1, ""

    .line 33751055
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751058
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751061
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 33751044
    .line 33751045
    if-nez v0, :cond_9

    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    const-string v1, ""

    .line 33751054
    .line 33751055
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751062
    .line 33751063
    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1
.end method


.method public final remove(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 16973830
    if-nez v1, :cond_9

    .line 16973832
    return v0

    .line 16973833
    :cond_9
    if-eqz v1, :cond_1a

    .line 16973835
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, ""

    .line 16973841
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973847
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lwj1/b;->a:Landroid/content/SharedPreferences;

    .line 16973829
    .line 16973830
    if-nez v1, :cond_9

    .line 16973831
    .line 16973832
    return v0

    .line 16973833
    :cond_9
    if-eqz v1, :cond_1a

    .line 16973834
    .line 16973835
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, ""

    .line 16973840
    .line 16973841
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    const/4 p1, 0x1

    .line 16973851
    return p1
.end method


