## classes12/com/android/ttcjpaysdk/base/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c$a;->a:Lcom/android/ttcjpaysdk/base/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/c$a;->a:Lcom/android/ttcjpaysdk/base/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final openScheme(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final openScheme(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Li9/b;->a:Li9/b;

    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    sget-boolean v0, Li9/b;->b:Z

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_10

    .line 33882122
    sget-boolean v0, Li9/b;->c:Z

    .line 33882124
    if-eqz v0, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    if-eqz v0, :cond_4c

    .line 33882131
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c$a;->a:Lcom/android/ttcjpaysdk/base/c;

    .line 33882133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->d:Lcom/android/ttcjpaysdk/base/c$c;

    .line 33882135
    const-string v2, "is_caijing_saas"

    .line 33882137
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882140
    :try_start_1c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882147
    move-result-object v4

    .line 33882148
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882151
    move-result v4

    .line 33882152
    if-nez v4, :cond_43

    .line 33882154
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882157
    move-result-object v3

    .line 33882158
    const-string v4, "1"

    .line 33882160
    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882163
    const-string v2, "saas_scene"

    .line 33882165
    sget-object v4, Li9/b;->d:Ljava/lang/String;

    .line 33882167
    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882170
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882177
    move-result-object v2

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v2, p2

    .line 33882180
    :goto_44
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_47} :catch_48

    .line 33882183
    move-object p2, v2

    .line 33882184
    :catch_48
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/c$c;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882187
    goto :goto_53

    .line 33882188
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c$a;->a:Lcom/android/ttcjpaysdk/base/c;

    .line 33882190
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->d:Lcom/android/ttcjpaysdk/base/c$c;

    .line 33882192
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/c$c;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882195
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final openScheme(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33882112
    sget-object v0, Li9/b;->a:Li9/b;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    .line 33882116
    .line 33882117
    sget-boolean v0, Li9/b;->b:Z

    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-eqz v0, :cond_10

    .line 33882121
    .line 33882122
    sget-boolean v0, Li9/b;->c:Z

    .line 33882123
    .line 33882124
    if-eqz v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    if-eqz v0, :cond_4c

    .line 33882130
    .line 33882131
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c$a;->a:Lcom/android/ttcjpaysdk/base/c;

    .line 33882132
    .line 33882133
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->d:Lcom/android/ttcjpaysdk/base/c$c;

    .line 33882134
    .line 33882135
    const-string v2, "is_caijing_saas"

    .line 33882136
    .line 33882137
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882138
    .line 33882139
    .line 33882140
    :try_start_1c
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v3

    .line 33882144
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v4

    .line 33882148
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v4

    .line 33882152
    if-nez v4, :cond_43

    .line 33882153
    .line 33882154
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v3

    .line 33882158
    const-string v4, "1"

    .line 33882159
    .line 33882160
    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v2, "saas_scene"

    .line 33882164
    .line 33882165
    sget-object v4, Li9/b;->d:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v3, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v2

    .line 33882174
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v2

    .line 33882178
    goto :goto_44

    .line 33882179
    :cond_43
    move-object v2, p2

    .line 33882180
    :goto_44
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_47} :catch_48

    .line 33882181
    .line 33882182
    .line 33882183
    move-object p2, v2

    .line 33882184
    :catch_48
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/c$c;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_53

    .line 33882188
    :cond_4c
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/c$a;->a:Lcom/android/ttcjpaysdk/base/c;

    .line 33882189
    .line 33882190
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->d:Lcom/android/ttcjpaysdk/base/c$c;

    .line 33882191
    .line 33882192
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/base/c$c;->openScheme(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    :goto_53
    return-void
.end method


