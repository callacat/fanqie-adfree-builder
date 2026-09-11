## classes11/com/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent.smali
# added=0 removed=0 changed=3

.method private constructor <init>(I)V
[MOD-CHANGED]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 16842755
    iput p1, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;->mFlag:I

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput p1, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;->mFlag:I

    .line 16842756
    .line 16842757
    return-void
.end method


.method public synthetic constructor <init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;-><init>(I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILcom/tencent/tinker/lib/hook/PackageManagerProxy$1;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1}, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;-><init>(I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    if-nez p4, :cond_88

    .line 67502082
    if-eqz p3, :cond_88

    .line 67502084
    array-length v0, p3

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-lez v0, :cond_11

    .line 67502088
    aget-object v0, p3, v1

    .line 67502090
    instance-of v2, v0, Landroid/content/Intent;

    .line 67502092
    if-eqz v2, :cond_11

    .line 67502094
    check-cast v0, Landroid/content/Intent;

    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v0, 0x0

    .line 67502098
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502101
    move-result-object v2

    .line 67502102
    array-length v3, p3

    .line 67502103
    const/4 v4, 0x2

    .line 67502104
    if-le v3, v4, :cond_2a

    .line 67502106
    aget-object v3, p3, v4

    .line 67502108
    instance-of v5, v3, Ljava/lang/Number;

    .line 67502110
    if-eqz v5, :cond_2a

    .line 67502112
    check-cast v3, Ljava/lang/Number;

    .line 67502114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502117
    move-result v2

    .line 67502118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502121
    move-result-object v2

    .line 67502122
    :cond_2a
    if-eqz v0, :cond_88

    .line 67502124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502127
    move-result v3

    .line 67502128
    const/high16 v5, 0x2000000

    .line 67502130
    and-int/2addr v3, v5

    .line 67502131
    if-nez v3, :cond_88

    .line 67502133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502135
    const-string v5, ">> "

    .line 67502137
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502140
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67502143
    move-result-object v5

    .line 67502144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502147
    const-string v5, ", "

    .line 67502149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502155
    move-result-object v3

    .line 67502156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502164
    const-string v3, "intent = "

    .line 67502166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502172
    const-string v3, ", flags = "

    .line 67502174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    move-result-object v3

    .line 67502184
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502186
    const-string v5, "Mute.PMP"

    .line 67502188
    invoke-static {v5, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502191
    iget v1, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;->mFlag:I

    .line 67502193
    const/4 v3, 0x1

    .line 67502194
    if-ne v1, v3, :cond_7d

    .line 67502196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502199
    move-result p1

    .line 67502200
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->resolveIntent(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 67502203
    move-result-object p1

    .line 67502204
    return-object p1

    .line 67502205
    :cond_7d
    if-ne v1, v4, :cond_88

    .line 67502207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502210
    move-result p1

    .line 67502211
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 67502214
    move-result-object p1

    .line 67502215
    return-object p1

    .line 67502216
    :cond_88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502219
    move-result-object p1

    .line 67502220
    return-object p1
.end method

[INNER-ORIGINAL]
.method public afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 67502080
    if-nez p4, :cond_88

    .line 67502081
    .line 67502082
    if-eqz p3, :cond_88

    .line 67502083
    .line 67502084
    array-length v0, p3

    .line 67502085
    const/4 v1, 0x0

    .line 67502086
    if-lez v0, :cond_11

    .line 67502087
    .line 67502088
    aget-object v0, p3, v1

    .line 67502089
    .line 67502090
    instance-of v2, v0, Landroid/content/Intent;

    .line 67502091
    .line 67502092
    if-eqz v2, :cond_11

    .line 67502093
    .line 67502094
    check-cast v0, Landroid/content/Intent;

    .line 67502095
    .line 67502096
    goto :goto_12

    .line 67502097
    :cond_11
    const/4 v0, 0x0

    .line 67502098
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v2

    .line 67502102
    array-length v3, p3

    .line 67502103
    const/4 v4, 0x2

    .line 67502104
    if-le v3, v4, :cond_2a

    .line 67502105
    .line 67502106
    aget-object v3, p3, v4

    .line 67502107
    .line 67502108
    instance-of v5, v3, Ljava/lang/Number;

    .line 67502109
    .line 67502110
    if-eqz v5, :cond_2a

    .line 67502111
    .line 67502112
    check-cast v3, Ljava/lang/Number;

    .line 67502113
    .line 67502114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v2

    .line 67502118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502119
    .line 67502120
    .line 67502121
    move-result-object v2

    .line 67502122
    :cond_2a
    if-eqz v0, :cond_88

    .line 67502123
    .line 67502124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502125
    .line 67502126
    .line 67502127
    move-result v3

    .line 67502128
    const/high16 v5, 0x2000000

    .line 67502129
    .line 67502130
    and-int/2addr v3, v5

    .line 67502131
    if-nez v3, :cond_88

    .line 67502132
    .line 67502133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67502134
    .line 67502135
    const-string v5, ">> "

    .line 67502136
    .line 67502137
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502138
    .line 67502139
    .line 67502140
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67502141
    .line 67502142
    .line 67502143
    move-result-object v5

    .line 67502144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502145
    .line 67502146
    .line 67502147
    const-string v5, ", "

    .line 67502148
    .line 67502149
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502150
    .line 67502151
    .line 67502152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502153
    .line 67502154
    .line 67502155
    move-result-object v3

    .line 67502156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67502157
    .line 67502158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502162
    .line 67502163
    .line 67502164
    const-string v3, "intent = "

    .line 67502165
    .line 67502166
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502170
    .line 67502171
    .line 67502172
    const-string v3, ", flags = "

    .line 67502173
    .line 67502174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v3

    .line 67502184
    new-array v1, v1, [Ljava/lang/Object;

    .line 67502185
    .line 67502186
    const-string v5, "Mute.PMP"

    .line 67502187
    .line 67502188
    invoke-static {v5, v3, v1}, Lcom/tencent/tinker/lib/MuteLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502189
    .line 67502190
    .line 67502191
    iget v1, p0, Lcom/tencent/tinker/lib/hook/PackageManagerProxy$ResolveIntent;->mFlag:I

    .line 67502192
    .line 67502193
    const/4 v3, 0x1

    .line 67502194
    if-ne v1, v3, :cond_7d

    .line 67502195
    .line 67502196
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502197
    .line 67502198
    .line 67502199
    move-result p1

    .line 67502200
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->resolveIntent(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object p1

    .line 67502204
    return-object p1

    .line 67502205
    :cond_7d
    if-ne v1, v4, :cond_88

    .line 67502206
    .line 67502207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67502208
    .line 67502209
    .line 67502210
    move-result p1

    .line 67502211
    invoke-static {v0, p1}, Lcom/tencent/tinker/lib/pm/PatchPackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 67502212
    .line 67502213
    .line 67502214
    move-result-object p1

    .line 67502215
    return-object p1

    .line 67502216
    :cond_88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/tinker/lib/hook/AbsMethodDelegate;->afterInvoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502217
    .line 67502218
    .line 67502219
    move-result-object p1

    .line 67502220
    return-object p1
.end method


