## classes19/v32/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104898
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_a

    .line 17104903
    if-nez p1, :cond_a

    .line 17104905
    return v1

    .line 17104906
    :cond_a
    sget-object v0, Lv32/g$c;->a:[I

    .line 17104908
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104913
    move-result v2

    .line 17104914
    aget v0, v0, v2

    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v0, v2, :cond_49

    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    if-eq v0, v3, :cond_44

    .line 17104922
    const/4 v3, 0x3

    .line 17104923
    if-eq v0, v3, :cond_3f

    .line 17104925
    const/4 v3, 0x4

    .line 17104926
    if-eq v0, v3, :cond_3a

    .line 17104928
    invoke-virtual {p0, p1, v2}, Lv32/g;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_38

    .line 17104934
    invoke-virtual {p0, p1}, Lv32/g;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_38

    .line 17104940
    invoke-virtual {p0, p1, v1}, Lv32/g;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)Z

    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_38

    .line 17104946
    invoke-virtual {p0, p1}, Lv32/g;->g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_39

    .line 17104952
    :cond_38
    const/4 v1, 0x1

    .line 17104953
    :cond_39
    return v1

    .line 17104954
    :cond_3a
    invoke-virtual {p0, p1}, Lv32/g;->g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104957
    move-result p1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    invoke-virtual {p0, p1, v1}, Lv32/g;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)Z

    .line 17104962
    move-result p1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    invoke-virtual {p0, p1, v2}, Lv32/g;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)Z

    .line 17104967
    move-result p1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    invoke-virtual {p0, p1}, Lv32/g;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104972
    move-result p1

    .line 17104973
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_a

    .line 17104902
    .line 17104903
    if-nez p1, :cond_a

    .line 17104904
    .line 17104905
    return v1

    .line 17104906
    :cond_a
    sget-object v0, Lv32/g$c;->a:[I

    .line 17104907
    .line 17104908
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17104909
    .line 17104910
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    aget v0, v0, v2

    .line 17104915
    .line 17104916
    const/4 v2, 0x1

    .line 17104917
    if-eq v0, v2, :cond_49

    .line 17104918
    .line 17104919
    const/4 v3, 0x2

    .line 17104920
    if-eq v0, v3, :cond_44

    .line 17104921
    .line 17104922
    const/4 v3, 0x3

    .line 17104923
    if-eq v0, v3, :cond_3f

    .line 17104924
    .line 17104925
    const/4 v3, 0x4

    .line 17104926
    if-eq v0, v3, :cond_3a

    .line 17104927
    .line 17104928
    invoke-virtual {p0, p1, v2}, Lv32/g;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-nez v0, :cond_38

    .line 17104933
    .line 17104934
    invoke-virtual {p0, p1}, Lv32/g;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-nez v0, :cond_38

    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1, v1}, Lv32/g;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v0

    .line 17104944
    if-nez v0, :cond_38

    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1}, Lv32/g;->g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_39

    .line 17104951
    .line 17104952
    :cond_38
    const/4 v1, 0x1

    .line 17104953
    :cond_39
    return v1

    .line 17104954
    :cond_3a
    invoke-virtual {p0, p1}, Lv32/g;->g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p1

    .line 17104958
    return p1

    .line 17104959
    :cond_3f
    invoke-virtual {p0, p1, v1}, Lv32/g;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    return p1

    .line 17104964
    :cond_44
    invoke-virtual {p0, p1, v2}, Lv32/g;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)Z

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    return p1

    .line 17104969
    :cond_49
    invoke-virtual {p0, p1}, Lv32/g;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result p1

    .line 17104973
    return p1
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751042
    if-nez p1, :cond_5

    .line 33751044
    move-object p1, v0

    .line 33751045
    :cond_5
    if-nez p2, :cond_8

    .line 33751047
    move-object p2, v0

    .line 33751048
    :cond_8
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 33751050
    const v1, 0x7f061d6d

    .line 33751053
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33751056
    move-result-object v0

    .line 33751057
    const/4 v1, 0x2

    .line 33751058
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751060
    const/4 v2, 0x0

    .line 33751061
    aput-object p1, v1, v2

    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    aput-object p2, v1, p1

    .line 33751066
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33751040
    const-string v0, ""

    .line 33751041
    .line 33751042
    if-nez p1, :cond_5

    .line 33751043
    .line 33751044
    move-object p1, v0

    .line 33751045
    :cond_5
    if-nez p2, :cond_8

    .line 33751046
    .line 33751047
    move-object p2, v0

    .line 33751048
    :cond_8
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 33751049
    .line 33751050
    const v1, 0x7f061d6d

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    const/4 v1, 0x2

    .line 33751058
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751059
    .line 33751060
    const/4 v2, 0x0

    .line 33751061
    aput-object p1, v1, v2

    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    aput-object p2, v1, p1

    .line 33751065
    .line 33751066
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33751067
    .line 33751068
    .line 33751069
    move-result-object p1

    .line 33751070
    return-object p1
.end method


.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)Z
[MOD-CHANGED]
.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33882114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_a

    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    return p1

    .line 33882122
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 33882124
    const-string v1, "android.intent.action.SEND"

    .line 33882126
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882129
    const-string v1, "image/*"

    .line 33882131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882134
    iget-object v1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 33882136
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    if-eqz v1, :cond_21

    .line 33882142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882145
    :cond_21
    if-eqz p2, :cond_30

    .line 33882147
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33882149
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33882151
    invoke-virtual {p0, p2, v1}, Lv32/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882154
    move-result-object p2

    .line 33882155
    const-string v1, "android.intent.extra.TEXT"

    .line 33882157
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882160
    :cond_30
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33882162
    invoke-static {p2}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 33882165
    move-result p2

    .line 33882166
    if-nez p2, :cond_4f

    .line 33882168
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33882170
    invoke-static {p2}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882173
    move-result-object p2

    .line 33882174
    const-string v1, "android.intent.extra.STREAM"

    .line 33882176
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33882179
    const/16 p2, 0x2710

    .line 33882181
    invoke-static {p2, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33882184
    iget-object p1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 33882186
    invoke-static {p1, v0}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33882189
    move-result p1

    .line 33882190
    return p1

    .line 33882191
    :cond_4f
    new-instance p2, Lp32/c;

    .line 33882193
    invoke-direct {p2}, Lp32/c;-><init>()V

    .line 33882196
    new-instance v1, Lv32/g$a;

    .line 33882198
    invoke-direct {v1, p0, v0, p1}, Lv32/g$a;-><init>(Lv32/g;Landroid/content/Intent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33882201
    invoke-virtual {p2, p1, v1}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 33882204
    const/4 p1, 0x1

    .line 33882205
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)Z
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-eqz v0, :cond_a

    .line 33882119
    .line 33882120
    const/4 p1, 0x0

    .line 33882121
    return p1

    .line 33882122
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 33882123
    .line 33882124
    const-string v1, "android.intent.action.SEND"

    .line 33882125
    .line 33882126
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33882127
    .line 33882128
    .line 33882129
    const-string v1, "image/*"

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882132
    .line 33882133
    .line 33882134
    iget-object v1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 33882135
    .line 33882136
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    if-eqz v1, :cond_21

    .line 33882141
    .line 33882142
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33882143
    .line 33882144
    .line 33882145
    :cond_21
    if-eqz p2, :cond_30

    .line 33882146
    .line 33882147
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 33882148
    .line 33882149
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33882150
    .line 33882151
    invoke-virtual {p0, p2, v1}, Lv32/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    const-string v1, "android.intent.extra.TEXT"

    .line 33882156
    .line 33882157
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33882161
    .line 33882162
    invoke-static {p2}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    if-nez p2, :cond_4f

    .line 33882167
    .line 33882168
    iget-object p2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mImageUrl:Ljava/lang/String;

    .line 33882169
    .line 33882170
    invoke-static {p2}, Lb42/n;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    const-string v1, "android.intent.extra.STREAM"

    .line 33882175
    .line 33882176
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33882177
    .line 33882178
    .line 33882179
    const/16 p2, 0x2710

    .line 33882180
    .line 33882181
    invoke-static {p2, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 33882185
    .line 33882186
    invoke-static {p1, v0}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    return p1

    .line 33882191
    :cond_4f
    new-instance p2, Lp32/c;

    .line 33882192
    .line 33882193
    invoke-direct {p2}, Lp32/c;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    new-instance v1, Lv32/g$a;

    .line 33882197
    .line 33882198
    invoke-direct {v1, p0, v0, p1}, Lv32/g$a;-><init>(Lv32/g;Landroid/content/Intent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2, p1, v1}, Lp32/c;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/c;)V

    .line 33882202
    .line 33882203
    .line 33882204
    const/4 p1, 0x1

    .line 33882205
    return p1
.end method


.method public final f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "android.intent.action.SEND"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    const-string v1, "text/plain"

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039372
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039374
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17039376
    invoke-virtual {p0, v1, v2}, Lv32/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "android.intent.extra.TEXT"

    .line 17039382
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039385
    iget-object v1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039387
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v1, :cond_24

    .line 17039393
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039396
    :cond_24
    const/16 v1, 0x2710

    .line 17039398
    invoke-static {v1, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039401
    iget-object p1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039403
    invoke-static {p1, v0}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039406
    move-result p1

    .line 17039407
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    const-string v1, "android.intent.action.SEND"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "text/plain"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v2, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v1, v2}, Lv32/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string v2, "android.intent.extra.TEXT"

    .line 17039381
    .line 17039382
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039386
    .line 17039387
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    if-eqz v1, :cond_24

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    const/16 v1, 0x2710

    .line 17039397
    .line 17039398
    invoke-static {v1, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object p1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    return p1
.end method


.method public final g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 17039372
    const-string v1, "android.intent.action.SEND"

    .line 17039374
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039377
    const-string v1, "video/*"

    .line 17039379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039382
    iget-object v1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039384
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039390
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039393
    :cond_21
    new-instance v1, Lp32/l;

    .line 17039395
    invoke-direct {v1}, Lp32/l;-><init>()V

    .line 17039398
    new-instance v2, Lv32/g$b;

    .line 17039400
    invoke-direct {v2, p0, v0, p1}, Lv32/g$b;-><init>(Lv32/g;Landroid/content/Intent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039403
    invoke-virtual {v1, p1, v2}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 p1, 0x0

    .line 17039369
    return p1

    .line 17039370
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 17039371
    .line 17039372
    const-string v1, "android.intent.action.SEND"

    .line 17039373
    .line 17039374
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v1, "video/*"

    .line 17039378
    .line 17039379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039383
    .line 17039384
    invoke-static {v1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    new-instance v1, Lp32/l;

    .line 17039394
    .line 17039395
    invoke-direct {v1}, Lp32/l;-><init>()V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v2, Lv32/g$b;

    .line 17039399
    .line 17039400
    invoke-direct {v2, p0, v0, p1}, Lv32/g$b;-><init>(Lv32/g;Landroid/content/Intent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1, v2}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    return p1
.end method


