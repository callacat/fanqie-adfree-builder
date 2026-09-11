## classes19/com/bytedance/widget/template/p.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b3e0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/widget/template/p;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/widget/template/p;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 196621
    const-string v0, ""

    .line 196623
    sput-object v0, Lcom/bytedance/widget/template/p;->b:Ljava/lang/String;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8b3e0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/widget/template/p;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/widget/template/p;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/widget/template/p;->a:Lcom/bytedance/widget/template/p;

    .line 196620
    .line 196621
    const-string v0, ""

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/widget/template/p;->b:Ljava/lang/String;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/widget/template/p;->b:Ljava/lang/String;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-lez v0, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x2

    .line 262159
    const-string v5, ":widgetProvider"

    .line 262161
    if-eqz v0, :cond_1a

    .line 262163
    sget-object v0, Lcom/bytedance/widget/template/p;->b:Ljava/lang/String;

    .line 262165
    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262168
    move-result v0

    .line 262169
    return v0

    .line 262170
    :cond_1a
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262172
    invoke-static {v0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_23

    .line 262178
    goto :goto_2c

    .line 262179
    :cond_23
    sput-object v0, Lcom/bytedance/widget/template/p;->b:Ljava/lang/String;

    .line 262181
    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262187
    return v1

    .line 262188
    :cond_2c
    :goto_2c
    return v2
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/widget/template/p;->b:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-lez v0, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    const/4 v3, 0x0

    .line 262158
    const/4 v4, 0x2

    .line 262159
    const-string v5, ":widgetProvider"

    .line 262160
    .line 262161
    if-eqz v0, :cond_1a

    .line 262162
    .line 262163
    sget-object v0, Lcom/bytedance/widget/template/p;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    return v0

    .line 262170
    :cond_1a
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 262171
    .line 262172
    invoke-static {v0}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-nez v0, :cond_23

    .line 262177
    .line 262178
    goto :goto_2c

    .line 262179
    :cond_23
    sput-object v0, Lcom/bytedance/widget/template/p;->b:Ljava/lang/String;

    .line 262180
    .line 262181
    invoke-static {v0, v5, v2, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-eqz v0, :cond_2c

    .line 262186
    .line 262187
    return v1

    .line 262188
    :cond_2c
    :goto_2c
    return v2
.end method


