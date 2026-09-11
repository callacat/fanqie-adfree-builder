## classes14/com/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl.smali
# added=0 removed=0 changed=7

.method private final openLaunchArgs(Lqw5/a;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private final openLaunchArgs(Lqw5/a;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lqw5/a;->f:Z

    .line 33882114
    xor-int/lit8 v0, v0, 0x1

    .line 33882116
    const-string v1, "use_no_pager"

    .line 33882118
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882121
    const-string v0, "series_id"

    .line 33882123
    iget-object v1, p1, Lqw5/a;->b:Ljava/lang/String;

    .line 33882125
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882128
    const-string v0, "chapter_index"

    .line 33882130
    iget v1, p1, Lqw5/a;->c:I

    .line 33882132
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882135
    const-string v0, "vid"

    .line 33882137
    iget-object v1, p1, Lqw5/a;->d:Ljava/lang/String;

    .line 33882139
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882142
    const-string v0, "interactive_enter_from"

    .line 33882144
    iget-object v1, p1, Lqw5/a;->g:Ljava/lang/String;

    .line 33882146
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    const-string v0, "enter_from"

    .line 33882151
    iget-object v1, p1, Lqw5/a;->j:Lcom/dragon/read/report/PageRecorder;

    .line 33882153
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882156
    iget-object v0, p1, Lqw5/a;->k:Ljava/lang/String;

    .line 33882158
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3b

    .line 33882164
    const-string v0, "book_id"

    .line 33882166
    iget-object v1, p1, Lqw5/a;->k:Ljava/lang/String;

    .line 33882168
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    :cond_3b
    iget-object v0, p1, Lqw5/a;->h:Ljava/lang/String;

    .line 33882173
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4a

    .line 33882179
    const-string v0, "request_from"

    .line 33882181
    iget-object v1, p1, Lqw5/a;->h:Ljava/lang/String;

    .line 33882183
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882186
    :cond_4a
    iget-object v0, p1, Lqw5/a;->i:Ljava/lang/Integer;

    .line 33882188
    if-eqz v0, :cond_57

    .line 33882190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882193
    move-result v0

    .line 33882194
    const-string v1, "rank"

    .line 33882196
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882199
    :cond_57
    iget-object v0, p1, Lqw5/a;->e:Ljava/lang/String;

    .line 33882201
    if-eqz v0, :cond_60

    .line 33882203
    const-string v1, "play_time"

    .line 33882205
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882208
    :cond_60
    invoke-virtual {p1}, Lqw5/a;->getContext()Landroid/content/Context;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;->open(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33882215
    return-void
.end method

[INNER-ORIGINAL]
.method private final openLaunchArgs(Lqw5/a;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33882112
    iget-boolean v0, p1, Lqw5/a;->f:Z

    .line 33882113
    .line 33882114
    xor-int/lit8 v0, v0, 0x1

    .line 33882115
    .line 33882116
    const-string v1, "use_no_pager"

    .line 33882117
    .line 33882118
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v0, "series_id"

    .line 33882122
    .line 33882123
    iget-object v1, p1, Lqw5/a;->b:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v0, "chapter_index"

    .line 33882129
    .line 33882130
    iget v1, p1, Lqw5/a;->c:I

    .line 33882131
    .line 33882132
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v0, "vid"

    .line 33882136
    .line 33882137
    iget-object v1, p1, Lqw5/a;->d:Ljava/lang/String;

    .line 33882138
    .line 33882139
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    const-string v0, "interactive_enter_from"

    .line 33882143
    .line 33882144
    iget-object v1, p1, Lqw5/a;->g:Ljava/lang/String;

    .line 33882145
    .line 33882146
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v0, "enter_from"

    .line 33882150
    .line 33882151
    iget-object v1, p1, Lqw5/a;->j:Lcom/dragon/read/report/PageRecorder;

    .line 33882152
    .line 33882153
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, p1, Lqw5/a;->k:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    if-eqz v0, :cond_3b

    .line 33882163
    .line 33882164
    const-string v0, "book_id"

    .line 33882165
    .line 33882166
    iget-object v1, p1, Lqw5/a;->k:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    :cond_3b
    iget-object v0, p1, Lqw5/a;->h:Ljava/lang/String;

    .line 33882172
    .line 33882173
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v0

    .line 33882177
    if-eqz v0, :cond_4a

    .line 33882178
    .line 33882179
    const-string v0, "request_from"

    .line 33882180
    .line 33882181
    iget-object v1, p1, Lqw5/a;->h:Ljava/lang/String;

    .line 33882182
    .line 33882183
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    iget-object v0, p1, Lqw5/a;->i:Ljava/lang/Integer;

    .line 33882187
    .line 33882188
    if-eqz v0, :cond_57

    .line 33882189
    .line 33882190
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v0

    .line 33882194
    const-string v1, "rank"

    .line 33882195
    .line 33882196
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33882197
    .line 33882198
    .line 33882199
    :cond_57
    iget-object v0, p1, Lqw5/a;->e:Ljava/lang/String;

    .line 33882200
    .line 33882201
    if-eqz v0, :cond_60

    .line 33882202
    .line 33882203
    const-string v1, "play_time"

    .line 33882204
    .line 33882205
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882206
    .line 33882207
    .line 33882208
    :cond_60
    invoke-virtual {p1}, Lqw5/a;->getContext()Landroid/content/Context;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;->open(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void
.end method


.method public static synthetic openLaunchArgs$default(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;Lqw5/a;Landroid/os/Bundle;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic openLaunchArgs$default(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;Lqw5/a;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017154
    if-eqz p3, :cond_9

    .line 84017156
    new-instance p2, Landroid/os/Bundle;

    .line 84017158
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84017161
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;->openLaunchArgs(Lqw5/a;Landroid/os/Bundle;)V

    .line 84017164
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic openLaunchArgs$default(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;Lqw5/a;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84017152
    and-int/lit8 p3, p3, 0x2

    .line 84017153
    .line 84017154
    if-eqz p3, :cond_9

    .line 84017155
    .line 84017156
    new-instance p2, Landroid/os/Bundle;

    .line 84017157
    .line 84017158
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84017159
    .line 84017160
    .line 84017161
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;->openLaunchArgs(Lqw5/a;Landroid/os/Bundle;)V

    .line 84017162
    .line 84017163
    .line 84017164
    return-void
.end method


.method public isInteractiveGameActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isInteractiveGameActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isInteractiveGameActivity(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    instance-of p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 16842757
    .line 16842758
    return p1
.end method


.method public open(Landroid/content/Context;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public open(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-class v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 33751046
    new-instance v1, Landroid/content/Intent;

    .line 33751048
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751051
    if-eqz p2, :cond_10

    .line 33751053
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33751056
    :cond_10
    instance-of p2, p1, Landroid/app/Activity;

    .line 33751058
    if-nez p2, :cond_19

    .line 33751060
    const/high16 p2, 0x10000000

    .line 33751062
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33751065
    :cond_19
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public open(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-class v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;

    .line 33751045
    .line 33751046
    new-instance v1, Landroid/content/Intent;

    .line 33751047
    .line 33751048
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33751049
    .line 33751050
    .line 33751051
    if-eqz p2, :cond_10

    .line 33751052
    .line 33751053
    invoke-virtual {v1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    instance-of p2, p1, Landroid/app/Activity;

    .line 33751057
    .line 33751058
    if-nez p2, :cond_19

    .line 33751059
    .line 33751060
    const/high16 p2, 0x10000000

    .line 33751061
    .line 33751062
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public open(Lqw5/a;)V
[MOD-CHANGED]
.method public open(Lqw5/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x2

    .line 16908294
    invoke-static {p0, p1, v0, v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;->openLaunchArgs$default(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;Lqw5/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public open(Lqw5/a;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    const/4 v1, 0x2

    .line 16908294
    invoke-static {p0, p1, v0, v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;->openLaunchArgs$default(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;Lqw5/a;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public openDebugPage(Landroid/content/Context;)V
[MOD-CHANGED]
.method public openDebugPage(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroid/content/Intent;

    .line 16973830
    const-class v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 16973832
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973835
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973837
    if-nez v1, :cond_14

    .line 16973839
    const/high16 v1, 0x10000000

    .line 16973841
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16973844
    :cond_14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public openDebugPage(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/content/Intent;

    .line 16973829
    .line 16973830
    const-class v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameDebugActivity;

    .line 16973831
    .line 16973832
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973833
    .line 16973834
    .line 16973835
    instance-of v1, p1, Landroid/app/Activity;

    .line 16973836
    .line 16973837
    if-nez v1, :cond_14

    .line 16973838
    .line 16973839
    const/high16 v1, 0x10000000

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public openInteractiveGameGenreAd(Lqw5/a;Lon3/e;Lxl1/b$b;Lxl1/b$c;Lcom/dragon/read/base/util/AdLog;)Z
[MOD-CHANGED]
.method public openInteractiveGameGenreAd(Lqw5/a;Lon3/e;Lxl1/b$b;Lxl1/b$c;Lcom/dragon/read/base/util/AdLog;)Z
    .registers 27

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279298
    move-object/from16 v1, p2

    .line 84279300
    move-object/from16 v2, p3

    .line 84279302
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279305
    iget-object v3, v0, Lqw5/a;->b:Ljava/lang/String;

    .line 84279307
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84279310
    move-result v3

    .line 84279311
    const/4 v4, 0x1

    .line 84279312
    const/4 v5, 0x0

    .line 84279313
    if-nez v3, :cond_15

    .line 84279315
    const/4 v3, 0x1

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    const/4 v3, 0x0

    .line 84279318
    :goto_16
    const/16 v6, 0x2711

    .line 84279320
    if-nez v3, :cond_ab

    .line 84279322
    iget v3, v1, Lon3/e;->a:I

    .line 84279324
    if-lez v3, :cond_ab

    .line 84279326
    if-nez v2, :cond_22

    .line 84279328
    goto/16 :goto_ab

    .line 84279330
    :cond_22
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 84279332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279335
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279338
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84279341
    move-result-object v3

    .line 84279342
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84279345
    move-result-object v3

    .line 84279346
    const-string v7, ""

    .line 84279348
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279351
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279353
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 84279355
    move-object/from16 v9, p4

    .line 84279357
    move-object/from16 v10, p5

    .line 84279359
    invoke-direct {v8, v2, v9, v10, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;-><init>(Lxl1/b$b;Lxl1/b$c;Lcom/dragon/read/base/util/AdLog;Lon3/e;)V

    .line 84279362
    invoke-virtual {v7, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279365
    const-string v17, "inspire_single_series"

    .line 84279367
    iget-object v10, v0, Lqw5/a;->a:Landroid/content/Context;

    .line 84279369
    iget-object v11, v0, Lqw5/a;->b:Ljava/lang/String;

    .line 84279371
    iget v12, v0, Lqw5/a;->c:I

    .line 84279373
    iget-object v13, v0, Lqw5/a;->d:Ljava/lang/String;

    .line 84279375
    iget-object v14, v0, Lqw5/a;->e:Ljava/lang/String;

    .line 84279377
    const/4 v15, 0x0

    .line 84279378
    iget-object v2, v0, Lqw5/a;->g:Ljava/lang/String;

    .line 84279380
    iget-object v7, v0, Lqw5/a;->i:Ljava/lang/Integer;

    .line 84279382
    iget-object v8, v0, Lqw5/a;->j:Lcom/dragon/read/report/PageRecorder;

    .line 84279384
    iget-object v0, v0, Lqw5/a;->k:Ljava/lang/String;

    .line 84279386
    invoke-static {v10, v11, v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279389
    new-instance v9, Lqw5/a;

    .line 84279391
    move-object/from16 p1, v9

    .line 84279393
    move-object/from16 v16, v2

    .line 84279395
    move-object/from16 v18, v7

    .line 84279397
    move-object/from16 v19, v8

    .line 84279399
    move-object/from16 v20, v0

    .line 84279401
    invoke-direct/range {v9 .. v20}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 84279404
    new-instance v0, Landroid/os/Bundle;

    .line 84279406
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84279409
    const-string v2, "inspire_session_id"

    .line 84279411
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279414
    const-string v2, "inspire_entrance"

    .line 84279416
    iget-object v1, v1, Lon3/e;->b:Ljava/lang/String;

    .line 84279418
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279421
    :try_start_7d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 84279423
    move-object/from16 v2, p1

    .line 84279425
    iget-object v7, v2, Lqw5/a;->b:Ljava/lang/String;

    .line 84279427
    invoke-interface {v1, v7}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->openVideoAndUpdateTime(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_86} :catch_8e

    .line 84279430
    move-object/from16 v1, p0

    .line 84279432
    :try_start_88
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;->openLaunchArgs(Lqw5/a;Landroid/os/Bundle;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 84279435
    goto :goto_aa

    .line 84279436
    :catch_8c
    :goto_8c
    nop

    .line 84279437
    goto :goto_91

    .line 84279438
    :catch_8e
    move-object/from16 v1, p0

    .line 84279440
    goto :goto_8c

    .line 84279441
    :goto_91
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 84279443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279446
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 84279449
    move-result-object v0

    .line 84279450
    if-nez v0, :cond_9d

    .line 84279452
    goto :goto_a9

    .line 84279453
    :cond_9d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->c:Lxl1/b$b;

    .line 84279455
    if-eqz v0, :cond_a4

    .line 84279457
    invoke-virtual {v0, v6}, Lxl1/b$b;->c(I)V

    .line 84279460
    :cond_a4
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279462
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84279465
    :goto_a9
    const/4 v4, 0x0

    .line 84279466
    :goto_aa
    return v4

    .line 84279467
    :cond_ab
    :goto_ab
    move-object/from16 v1, p0

    .line 84279469
    if-eqz v2, :cond_b2

    .line 84279471
    invoke-virtual {v2, v6}, Lxl1/b$b;->c(I)V

    .line 84279474
    :cond_b2
    return v5
.end method

[INNER-ORIGINAL]
.method public openInteractiveGameGenreAd(Lqw5/a;Lon3/e;Lxl1/b$b;Lxl1/b$c;Lcom/dragon/read/base/util/AdLog;)Z
    .registers 27

    .prologue
    .line 84279296
    move-object/from16 v0, p1

    .line 84279297
    .line 84279298
    move-object/from16 v1, p2

    .line 84279299
    .line 84279300
    move-object/from16 v2, p3

    .line 84279301
    .line 84279302
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279303
    .line 84279304
    .line 84279305
    iget-object v3, v0, Lqw5/a;->b:Ljava/lang/String;

    .line 84279306
    .line 84279307
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84279308
    .line 84279309
    .line 84279310
    move-result v3

    .line 84279311
    const/4 v4, 0x1

    .line 84279312
    const/4 v5, 0x0

    .line 84279313
    if-nez v3, :cond_15

    .line 84279314
    .line 84279315
    const/4 v3, 0x1

    .line 84279316
    goto :goto_16

    .line 84279317
    :cond_15
    const/4 v3, 0x0

    .line 84279318
    :goto_16
    const/16 v6, 0x2711

    .line 84279319
    .line 84279320
    if-nez v3, :cond_ab

    .line 84279321
    .line 84279322
    iget v3, v1, Lon3/e;->a:I

    .line 84279323
    .line 84279324
    if-lez v3, :cond_ab

    .line 84279325
    .line 84279326
    if-nez v2, :cond_22

    .line 84279327
    .line 84279328
    goto/16 :goto_ab

    .line 84279329
    .line 84279330
    :cond_22
    sget-object v3, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 84279331
    .line 84279332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279333
    .line 84279334
    .line 84279335
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279336
    .line 84279337
    .line 84279338
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object v3

    .line 84279342
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 84279343
    .line 84279344
    .line 84279345
    move-result-object v3

    .line 84279346
    const-string v7, ""

    .line 84279347
    .line 84279348
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279349
    .line 84279350
    .line 84279351
    sget-object v7, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279352
    .line 84279353
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 84279354
    .line 84279355
    move-object/from16 v9, p4

    .line 84279356
    .line 84279357
    move-object/from16 v10, p5

    .line 84279358
    .line 84279359
    invoke-direct {v8, v2, v9, v10, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;-><init>(Lxl1/b$b;Lxl1/b$c;Lcom/dragon/read/base/util/AdLog;Lon3/e;)V

    .line 84279360
    .line 84279361
    .line 84279362
    invoke-virtual {v7, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279363
    .line 84279364
    .line 84279365
    const-string v17, "inspire_single_series"

    .line 84279366
    .line 84279367
    iget-object v10, v0, Lqw5/a;->a:Landroid/content/Context;

    .line 84279368
    .line 84279369
    iget-object v11, v0, Lqw5/a;->b:Ljava/lang/String;

    .line 84279370
    .line 84279371
    iget v12, v0, Lqw5/a;->c:I

    .line 84279372
    .line 84279373
    iget-object v13, v0, Lqw5/a;->d:Ljava/lang/String;

    .line 84279374
    .line 84279375
    iget-object v14, v0, Lqw5/a;->e:Ljava/lang/String;

    .line 84279376
    .line 84279377
    const/4 v15, 0x0

    .line 84279378
    iget-object v2, v0, Lqw5/a;->g:Ljava/lang/String;

    .line 84279379
    .line 84279380
    iget-object v7, v0, Lqw5/a;->i:Ljava/lang/Integer;

    .line 84279381
    .line 84279382
    iget-object v8, v0, Lqw5/a;->j:Lcom/dragon/read/report/PageRecorder;

    .line 84279383
    .line 84279384
    iget-object v0, v0, Lqw5/a;->k:Ljava/lang/String;

    .line 84279385
    .line 84279386
    invoke-static {v10, v11, v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279387
    .line 84279388
    .line 84279389
    new-instance v9, Lqw5/a;

    .line 84279390
    .line 84279391
    move-object/from16 p1, v9

    .line 84279392
    .line 84279393
    move-object/from16 v16, v2

    .line 84279394
    .line 84279395
    move-object/from16 v18, v7

    .line 84279396
    .line 84279397
    move-object/from16 v19, v8

    .line 84279398
    .line 84279399
    move-object/from16 v20, v0

    .line 84279400
    .line 84279401
    invoke-direct/range {v9 .. v20}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 84279402
    .line 84279403
    .line 84279404
    new-instance v0, Landroid/os/Bundle;

    .line 84279405
    .line 84279406
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 84279407
    .line 84279408
    .line 84279409
    const-string v2, "inspire_session_id"

    .line 84279410
    .line 84279411
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279412
    .line 84279413
    .line 84279414
    const-string v2, "inspire_entrance"

    .line 84279415
    .line 84279416
    iget-object v1, v1, Lon3/e;->b:Ljava/lang/String;

    .line 84279417
    .line 84279418
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279419
    .line 84279420
    .line 84279421
    :try_start_7d
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 84279422
    .line 84279423
    move-object/from16 v2, p1

    .line 84279424
    .line 84279425
    iget-object v7, v2, Lqw5/a;->b:Ljava/lang/String;

    .line 84279426
    .line 84279427
    invoke-interface {v1, v7}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->openVideoAndUpdateTime(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_86} :catch_8e

    .line 84279428
    .line 84279429
    .line 84279430
    move-object/from16 v1, p0

    .line 84279431
    .line 84279432
    :try_start_88
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameServiceImpl;->openLaunchArgs(Lqw5/a;Landroid/os/Bundle;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 84279433
    .line 84279434
    .line 84279435
    goto :goto_aa

    .line 84279436
    :catch_8c
    :goto_8c
    nop

    .line 84279437
    goto :goto_91

    .line 84279438
    :catch_8e
    move-object/from16 v1, p0

    .line 84279439
    .line 84279440
    goto :goto_8c

    .line 84279441
    :goto_91
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 84279442
    .line 84279443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279444
    .line 84279445
    .line 84279446
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object v0

    .line 84279450
    if-nez v0, :cond_9d

    .line 84279451
    .line 84279452
    goto :goto_a9

    .line 84279453
    :cond_9d
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->c:Lxl1/b$b;

    .line 84279454
    .line 84279455
    if-eqz v0, :cond_a4

    .line 84279456
    .line 84279457
    invoke-virtual {v0, v6}, Lxl1/b$b;->c(I)V

    .line 84279458
    .line 84279459
    .line 84279460
    :cond_a4
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84279461
    .line 84279462
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84279463
    .line 84279464
    .line 84279465
    :goto_a9
    const/4 v4, 0x0

    .line 84279466
    :goto_aa
    return v4

    .line 84279467
    :cond_ab
    :goto_ab
    move-object/from16 v1, p0

    .line 84279468
    .line 84279469
    if-eqz v2, :cond_b2

    .line 84279470
    .line 84279471
    invoke-virtual {v2, v6}, Lxl1/b$b;->c(I)V

    .line 84279472
    .line 84279473
    .line 84279474
    :cond_b2
    return v5
.end method


