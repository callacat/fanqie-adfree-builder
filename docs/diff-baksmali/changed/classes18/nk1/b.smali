## classes18/nk1/b.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a39    # 7.90009E-40f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lnk1/b;

    .line 131080
    invoke-direct {v0}, Lnk1/b;-><init>()V

    .line 131083
    sput-object v0, Lnk1/b;->b:Lnk1/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a39    # 7.90009E-40f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lnk1/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lnk1/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lnk1/b;->b:Lnk1/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Ldk1/a;->b()Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 16973836
    move-result-object v0

    .line 16973837
    const-string/jumbo v1, "timon_calendar_keva_repo"

    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/timon/foundation/interfaces/IStore;->getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;

    .line 16973844
    move-result-object p1

    .line 16973845
    sput-object p1, Lnk1/b;->a:Lek1/a;

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ldk1/a;->g:Ldk1/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Ldk1/a;->b()Lcom/bytedance/timon/foundation/interfaces/IStore;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const-string/jumbo v1, "timon_calendar_keva_repo"

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 v2, 0x1

    .line 16973841
    invoke-interface {v0, p1, v1, v2}, Lcom/bytedance/timon/foundation/interfaces/IStore;->getRepo(Landroid/content/Context;Ljava/lang/String;I)Lek1/a;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    sput-object p1, Lnk1/b;->a:Lek1/a;

    .line 16973846
    .line 16973847
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "has_create_account"

    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    sget-object v0, Lnk1/b;->a:Lek1/a;

    .line 131080
    if-eqz v0, :cond_e

    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-interface {v0, v1, v2}, Lek1/a;->putBoolean(Ljava/lang/String;Z)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    const-string v1, "has_create_account"

    .line 131074
    .line 131075
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lnk1/b;->a:Lek1/a;

    .line 131079
    .line 131080
    if-eqz v0, :cond_e

    .line 131081
    .line 131082
    const/4 v2, 0x1

    .line 131083
    invoke-interface {v0, v1, v2}, Lek1/a;->putBoolean(Ljava/lang/String;Z)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
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
    sget-object v2, Lnk1/b;->a:Lek1/a;

    .line 16973833
    if-nez v2, :cond_c

    .line 16973835
    return v1

    .line 16973836
    :cond_c
    invoke-interface {v2, v0, p1, p2}, Lek1/a;->putLong(Ljava/lang/String;J)V

    .line 16973839
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const-string p1, "KevaCalendarStore"

    .line 16973846
    const-string p2, "Keva putLong"

    .line 16973848
    invoke-static {p1, p2}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v2, Lnk1/b;->a:Lek1/a;

    .line 16973832
    .line 16973833
    if-nez v2, :cond_c

    .line 16973834
    .line 16973835
    return v1

    .line 16973836
    :cond_c
    invoke-interface {v2, v0, p1, p2}, Lek1/a;->putLong(Ljava/lang/String;J)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string p1, "KevaCalendarStore"

    .line 16973845
    .line 16973846
    const-string p2, "Keva putLong"

    .line 16973847
    .line 16973848
    invoke-static {p1, p2}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v0, Lnk1/b;->a:Lek1/a;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-interface {v0}, Lek1/a;->getAll()Ljava/util/Map;

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
    sget-object v0, Lnk1/b;->a:Lek1/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-interface {v0}, Lek1/a;->getAll()Ljava/util/Map;

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
    sget-object v2, Lnk1/b;->a:Lek1/a;

    .line 196616
    if-eqz v2, :cond_13

    .line 196618
    invoke-interface {v2, v0, v1}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

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
    sget-object v2, Lnk1/b;->a:Lek1/a;

    .line 196615
    .line 196616
    if-eqz v2, :cond_13

    .line 196617
    .line 196618
    invoke-interface {v2, v0, v1}, Lek1/a;->getBoolean(Ljava/lang/String;Z)Z

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
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string/jumbo v1, "timon_calendar_id"

    .line 262148
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262151
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const-string v0, "KevaCalendarStore"

    .line 262158
    const-string v2, "Keva getLong"

    .line 262160
    invoke-static {v0, v2}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262163
    sget-object v0, Lnk1/b;->a:Lek1/a;

    .line 262165
    if-eqz v0, :cond_22

    .line 262167
    const-wide/16 v2, -0x1

    .line 262169
    invoke-interface {v0, v1, v2, v3}, Lek1/a;->getLong(Ljava/lang/String;J)J

    .line 262172
    move-result-wide v0

    .line 262173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLong()Ljava/lang/Long;
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const-string/jumbo v1, "timon_calendar_id"

    .line 262146
    .line 262147
    .line 262148
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const-string v0, "KevaCalendarStore"

    .line 262157
    .line 262158
    const-string v2, "Keva getLong"

    .line 262159
    .line 262160
    invoke-static {v0, v2}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lnk1/b;->a:Lek1/a;

    .line 262164
    .line 262165
    if-eqz v0, :cond_22

    .line 262166
    .line 262167
    const-wide/16 v2, -0x1

    .line 262168
    .line 262169
    invoke-interface {v0, v1, v2, v3}, Lek1/a;->getLong(Ljava/lang/String;J)J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v0

    .line 262173
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
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
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const-string v0, "KevaCalendarStore"

    .line 16973835
    const-string v1, "Keva getString"

    .line 16973837
    invoke-static {v0, v1}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    sget-object v0, Lnk1/b;->a:Lek1/a;

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    const-string v1, ""

    .line 16973846
    invoke-interface {v0, p1, v1}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973849
    move-result-object p1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
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
    sget-object v0, Lfl1/b;->a:Lfl1/b;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    const-string v0, "KevaCalendarStore"

    .line 16973834
    .line 16973835
    const-string v1, "Keva getString"

    .line 16973836
    .line 16973837
    invoke-static {v0, v1}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sget-object v0, Lnk1/b;->a:Lek1/a;

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    const-string v1, ""

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1, v1}, Lek1/a;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    :goto_1c
    return-object p1
.end method


.method public final putString(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lnk1/b;->a:Lek1/a;

    .line 33751045
    if-nez v0, :cond_9

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    return p1

    .line 33751049
    :cond_9
    invoke-interface {v0, p1, p2}, Lek1/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751052
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751057
    const-string p1, "KevaCalendarStore"

    .line 33751059
    const-string p2, "Keva putString"

    .line 33751061
    invoke-static {p1, p2}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751064
    const/4 p1, 0x1

    .line 33751065
    return p1
.end method

[INNER-ORIGINAL]
.method public final putString(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lnk1/b;->a:Lek1/a;

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
    invoke-interface {v0, p1, p2}, Lek1/a;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 33751053
    .line 33751054
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751055
    .line 33751056
    .line 33751057
    const-string p1, "KevaCalendarStore"

    .line 33751058
    .line 33751059
    const-string p2, "Keva putString"

    .line 33751060
    .line 33751061
    invoke-static {p1, p2}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

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
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lnk1/b;->a:Lek1/a;

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    invoke-interface {v0, p1}, Lek1/a;->remove(Ljava/lang/String;)V

    .line 16973835
    :cond_b
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    const-string p1, "KevaCalendarStore"

    .line 16973842
    const-string v0, "Keva remove"

    .line 16973844
    invoke-static {p1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Lnk1/b;->a:Lek1/a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lek1/a;->remove(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    sget-object p1, Lfl1/b;->a:Lfl1/b;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "KevaCalendarStore"

    .line 16973841
    .line 16973842
    const-string v0, "Keva remove"

    .line 16973843
    .line 16973844
    invoke-static {p1, v0}, Lfl1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    return p1
.end method


