## classes19/ux1/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a971

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lux1/d;

    .line 196616
    invoke-direct {v0}, Lux1/d;-><init>()V

    .line 196619
    sput-object v0, Lux1/d;->b:Lux1/d;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lux1/d;->a:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8a971

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lux1/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lux1/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lux1/d;->b:Lux1/d;

    .line 196620
    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lux1/d;->a:I

    .line 196623
    .line 196624
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ljx1/o;->e()I

    .line 262152
    move-result v0

    .line 262153
    const/16 v1, 0x21d6

    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eq v0, v1, :cond_12

    .line 262158
    const/16 v1, 0x21d5

    .line 262160
    if-ne v0, v1, :cond_2b

    .line 262162
    :cond_12
    sget v0, Lux1/d;->a:I

    .line 262164
    const/4 v1, -0x1

    .line 262165
    if-ne v0, v1, :cond_25

    .line 262167
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "sp_key_new_timer"

    .line 262173
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262175
    invoke-virtual {v0, v1, v3}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 262178
    move-result v0

    .line 262179
    sput v0, Lux1/d;->a:I

    .line 262181
    :cond_25
    sget v0, Lux1/d;->a:I

    .line 262183
    if-ne v0, v2, :cond_2a

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :cond_2b
    :goto_2b
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljx1/o;->e()I

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/16 v1, 0x21d6

    .line 262154
    .line 262155
    const/4 v2, 0x1

    .line 262156
    if-eq v0, v1, :cond_12

    .line 262157
    .line 262158
    const/16 v1, 0x21d5

    .line 262159
    .line 262160
    if-ne v0, v1, :cond_2b

    .line 262161
    .line 262162
    :cond_12
    sget v0, Lux1/d;->a:I

    .line 262163
    .line 262164
    const/4 v1, -0x1

    .line 262165
    if-ne v0, v1, :cond_25

    .line 262166
    .line 262167
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "sp_key_new_timer"

    .line 262172
    .line 262173
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v3}, Lay1/o;->f(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    sput v0, Lux1/d;->a:I

    .line 262180
    .line 262181
    :cond_25
    sget v0, Lux1/d;->a:I

    .line 262182
    .line 262183
    if-ne v0, v2, :cond_2a

    .line 262184
    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v2, 0x0

    .line 262187
    :cond_2b
    :goto_2b
    return v2
.end method


