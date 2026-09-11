## classes10/com/ss/android/mannor/generalcomponent/click/handler/MiniAppClickHandler.smali
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
    .registers 3
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
    const-string v0, "microapp"

    .line 131074
    const-string v1, "microgame"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMatchedUriHost()Ljava/util/List;
    .registers 3
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
    const-string v0, "microapp"

    .line 131073
    .line 131074
    const-string v1, "microgame"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
[MOD-CHANGED]
.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-eqz v0, :cond_14

    .line 33882123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33882133
    :goto_15
    if-nez v0, :cond_1c

    .line 33882135
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 33882138
    move-result-object p1

    .line 33882139
    goto :goto_35

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    if-eqz v0, :cond_2b

    .line 33882146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_29

    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 33882156
    :goto_2c
    if-nez v0, :cond_33

    .line 33882158
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 33882161
    move-result-object p1

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const-string p1, ""

    .line 33882165
    :goto_35
    if-eqz p1, :cond_3f

    .line 33882167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882170
    move-result v0

    .line 33882171
    if-nez v0, :cond_3e

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v1, 0x0

    .line 33882175
    :cond_3f
    :goto_3f
    if-eqz v1, :cond_42

    .line 33882177
    return p2

    .line 33882178
    :cond_42
    invoke-static {p1, p0}, Lup7/a;->a(Ljava/lang/String;Lcp7/c;)Z

    .line 33882181
    move-result p1

    .line 33882182
    return p1
.end method

[INNER-ORIGINAL]
.method public meetCondition(Lcom/ss/android/mannor_data/model/AdData;Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 33882112
    const/4 p2, 0x0

    .line 33882113
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v0

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-eqz v0, :cond_14

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882124
    .line 33882125
    .line 33882126
    move-result v0

    .line 33882127
    if-nez v0, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 v0, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 33882133
    :goto_15
    if-nez v0, :cond_1c

    .line 33882134
    .line 33882135
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getMicroAppUrl()Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    goto :goto_35

    .line 33882140
    :cond_1c
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    if-eqz v0, :cond_2b

    .line 33882145
    .line 33882146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v0

    .line 33882150
    if-nez v0, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2b

    .line 33882153
    :cond_29
    const/4 v0, 0x0

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    :goto_2b
    const/4 v0, 0x1

    .line 33882156
    :goto_2c
    if-nez v0, :cond_33

    .line 33882157
    .line 33882158
    invoke-virtual {p1}, Lcom/ss/android/mannor_data/model/AdData;->getOpenUrl()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p1

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    const-string p1, ""

    .line 33882164
    .line 33882165
    :goto_35
    if-eqz p1, :cond_3f

    .line 33882166
    .line 33882167
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-nez v0, :cond_3e

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    const/4 v1, 0x0

    .line 33882175
    :cond_3f
    :goto_3f
    if-eqz v1, :cond_42

    .line 33882176
    .line 33882177
    return p2

    .line 33882178
    :cond_42
    invoke-static {p1, p0}, Lup7/a;->a(Ljava/lang/String;Lcp7/c;)Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    return p1
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


