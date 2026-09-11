## classes18/com/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl.smali
# added=0 removed=0 changed=6

.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    array-length v0, p2

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-gt v0, v2, :cond_a

    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    invoke-static {v0}, Lu71/b;->a(Z)V

    .line 33882126
    array-length v0, p1

    .line 33882127
    if-ne v0, v2, :cond_13

    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    invoke-static {v0}, Lu71/b;->a(Z)V

    .line 33882135
    array-length v0, p2

    .line 33882136
    if-ne v0, v2, :cond_3a

    .line 33882138
    aget-object v0, p2, v1

    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882143
    invoke-static {v0}, Lcom/bytedance/platform/settingsx/internal/Types;->b(Ljava/lang/reflect/Type;)V

    .line 33882146
    aget-object p1, p1, v1

    .line 33882148
    const-class v0, Ljava/lang/Object;

    .line 33882150
    if-ne p1, v0, :cond_29

    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v2, 0x0

    .line 33882154
    :goto_2a
    invoke-static {v2}, Lu71/b;->a(Z)V

    .line 33882157
    aget-object p1, p2, v1

    .line 33882159
    invoke-static {p1}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33882162
    move-result-object p1

    .line 33882163
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 33882165
    const-class p1, Ljava/lang/Object;

    .line 33882167
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 33882169
    goto :goto_4d

    .line 33882170
    :cond_3a
    aget-object p2, p1, v1

    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882175
    invoke-static {p2}, Lcom/bytedance/platform/settingsx/internal/Types;->b(Ljava/lang/reflect/Type;)V

    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    iput-object p2, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 33882181
    aget-object p1, p1, v1

    .line 33882183
    invoke-static {p1}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33882186
    move-result-object p1

    .line 33882187
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 33882189
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    array-length v0, p2

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    const/4 v2, 0x1

    .line 33882118
    if-gt v0, v2, :cond_a

    .line 33882119
    .line 33882120
    const/4 v0, 0x1

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v0, 0x0

    .line 33882123
    :goto_b
    invoke-static {v0}, Lu71/b;->a(Z)V

    .line 33882124
    .line 33882125
    .line 33882126
    array-length v0, p1

    .line 33882127
    if-ne v0, v2, :cond_13

    .line 33882128
    .line 33882129
    const/4 v0, 0x1

    .line 33882130
    goto :goto_14

    .line 33882131
    :cond_13
    const/4 v0, 0x0

    .line 33882132
    :goto_14
    invoke-static {v0}, Lu71/b;->a(Z)V

    .line 33882133
    .line 33882134
    .line 33882135
    array-length v0, p2

    .line 33882136
    if-ne v0, v2, :cond_3a

    .line 33882137
    .line 33882138
    aget-object v0, p2, v1

    .line 33882139
    .line 33882140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-static {v0}, Lcom/bytedance/platform/settingsx/internal/Types;->b(Ljava/lang/reflect/Type;)V

    .line 33882144
    .line 33882145
    .line 33882146
    aget-object p1, p1, v1

    .line 33882147
    .line 33882148
    const-class v0, Ljava/lang/Object;

    .line 33882149
    .line 33882150
    if-ne p1, v0, :cond_29

    .line 33882151
    .line 33882152
    goto :goto_2a

    .line 33882153
    :cond_29
    const/4 v2, 0x0

    .line 33882154
    :goto_2a
    invoke-static {v2}, Lu71/b;->a(Z)V

    .line 33882155
    .line 33882156
    .line 33882157
    aget-object p1, p2, v1

    .line 33882158
    .line 33882159
    invoke-static {p1}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p1

    .line 33882163
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 33882164
    .line 33882165
    const-class p1, Ljava/lang/Object;

    .line 33882166
    .line 33882167
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 33882168
    .line 33882169
    goto :goto_4d

    .line 33882170
    :cond_3a
    aget-object p2, p1, v1

    .line 33882171
    .line 33882172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-static {p2}, Lcom/bytedance/platform/settingsx/internal/Types;->b(Ljava/lang/reflect/Type;)V

    .line 33882176
    .line 33882177
    .line 33882178
    const/4 p2, 0x0

    .line 33882179
    iput-object p2, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 33882180
    .line 33882181
    aget-object p1, p1, v1

    .line 33882182
    .line 33882183
    invoke-static {p1}, Lcom/bytedance/platform/settingsx/internal/Types;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    iput-object p1, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 33882188
    .line 33882189
    :goto_4d
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/platform/settingsx/internal/Types;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 16908293
    .line 16908294
    invoke-static {p0, p1}, Lcom/bytedance/platform/settingsx/internal/Types;->c(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-eqz p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final getLowerBounds()[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    const/4 v1, 0x1

    .line 131077
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 131079
    const/4 v2, 0x0

    .line 131080
    aput-object v0, v1, v2

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v1, Lcom/bytedance/platform/settingsx/internal/Types;->a:[Ljava/lang/reflect/Type;

    .line 131085
    :goto_d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getLowerBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    const/4 v1, 0x1

    .line 131077
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 131078
    .line 131079
    const/4 v2, 0x0

    .line 131080
    aput-object v0, v1, v2

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    sget-object v1, Lcom/bytedance/platform/settingsx/internal/Types;->a:[Ljava/lang/reflect/Type;

    .line 131084
    .line 131085
    :goto_d
    return-object v1
.end method


.method public final getUpperBounds()[Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 131078
    aput-object v2, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpperBounds()[Ljava/lang/reflect/Type;
    .registers 4

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 131074
    .line 131075
    const/4 v1, 0x0

    .line 131076
    iget-object v2, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 131077
    .line 131078
    aput-object v2, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196615
    move-result v0

    .line 196616
    add-int/lit8 v0, v0, 0x1f

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x1

    .line 196620
    :goto_c
    iget-object v1, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196625
    move-result v1

    .line 196626
    add-int/lit8 v1, v1, 0x1f

    .line 196628
    xor-int/2addr v0, v1

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    add-int/lit8 v0, v0, 0x1f

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x1

    .line 196620
    :goto_c
    iget-object v1, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    add-int/lit8 v1, v1, 0x1f

    .line 196627
    .line 196628
    xor-int/2addr v0, v1

    .line 196629
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 262146
    if-eqz v0, :cond_19

    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262150
    const-string v1, "? super "

    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    iget-object v1, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 262157
    invoke-static {v1}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 262171
    const-class v1, Ljava/lang/Object;

    .line 262173
    if-ne v0, v1, :cond_22

    .line 262175
    const-string v0, "?"

    .line 262177
    return-object v0

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262180
    const-string v1, "? extends "

    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262185
    iget-object v1, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 262187
    invoke-static {v1}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 262145
    .line 262146
    if-eqz v0, :cond_19

    .line 262147
    .line 262148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v1, "? super "

    .line 262151
    .line 262152
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->lowerBound:Ljava/lang/reflect/Type;

    .line 262156
    .line 262157
    invoke-static {v1}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    return-object v0

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 262170
    .line 262171
    const-class v1, Ljava/lang/Object;

    .line 262172
    .line 262173
    if-ne v0, v1, :cond_22

    .line 262174
    .line 262175
    const-string v0, "?"

    .line 262176
    .line 262177
    return-object v0

    .line 262178
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    const-string v1, "? extends "

    .line 262181
    .line 262182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/bytedance/platform/settingsx/internal/Types$WildcardTypeImpl;->upperBound:Ljava/lang/reflect/Type;

    .line 262186
    .line 262187
    invoke-static {v1}, Lcom/bytedance/platform/settingsx/internal/Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


