## classes18/e81/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Le81/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Le81/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le81/b;->b:Le81/d;

    .line 33619970
    iput-object p2, p0, Le81/b;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Le81/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Le81/b;->b:Le81/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Le81/b;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-boolean v0, Lf81/b;->b:Z

    .line 262147
    new-instance v0, Landroid/content/Intent;

    .line 262149
    const-string v1, "android.intent.action.VIEW"

    .line 262151
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262154
    iget-object v1, p0, Le81/b;->a:Ljava/lang/String;

    .line 262156
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262163
    const/high16 v1, 0x10000000

    .line 262165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262168
    :try_start_18
    sget v1, Le81/a;->i:I

    .line 262170
    sget-object v1, Le81/a$a;->a:Le81/a;

    .line 262172
    iget-object v2, p0, Le81/b;->b:Le81/d;

    .line 262174
    iget-object v2, v2, Le81/d;->a:Landroid/content/Context;

    .line 262176
    invoke-virtual {v1, v2, v0}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 262179
    iget-object v0, p0, Le81/b;->b:Le81/d;

    .line 262181
    iget-object v0, v0, Le81/d;->b:Le81/h;

    .line 262183
    iget-object v0, v0, Le81/h;->c:Ljava/lang/String;

    .line 262185
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_2c} :catch_2d

    .line 262188
    goto :goto_39

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 262193
    iget-object v0, p0, Le81/b;->b:Le81/d;

    .line 262195
    iget-object v0, v0, Le81/d;->b:Le81/h;

    .line 262197
    const/4 v1, 0x1

    .line 262198
    invoke-virtual {v0, v1}, Le81/h;->h(Z)V

    .line 262201
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    sput-boolean v0, Lf81/b;->b:Z

    .line 262146
    .line 262147
    new-instance v0, Landroid/content/Intent;

    .line 262148
    .line 262149
    const-string v1, "android.intent.action.VIEW"

    .line 262150
    .line 262151
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262152
    .line 262153
    .line 262154
    iget-object v1, p0, Le81/b;->a:Ljava/lang/String;

    .line 262155
    .line 262156
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262161
    .line 262162
    .line 262163
    const/high16 v1, 0x10000000

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 262166
    .line 262167
    .line 262168
    :try_start_18
    sget v1, Le81/a;->i:I

    .line 262169
    .line 262170
    sget-object v1, Le81/a$a;->a:Le81/a;

    .line 262171
    .line 262172
    iget-object v2, p0, Le81/b;->b:Le81/d;

    .line 262173
    .line 262174
    iget-object v2, v2, Le81/d;->a:Landroid/content/Context;

    .line 262175
    .line 262176
    invoke-virtual {v1, v2, v0}, Le81/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 262177
    .line 262178
    .line 262179
    iget-object v0, p0, Le81/b;->b:Le81/d;

    .line 262180
    .line 262181
    iget-object v0, v0, Le81/d;->b:Le81/h;

    .line 262182
    .line 262183
    iget-object v0, v0, Le81/h;->c:Ljava/lang/String;

    .line 262184
    .line 262185
    invoke-static {v0}, Lh81/a;->b(Ljava/lang/String;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_2c} :catch_2d

    .line 262186
    .line 262187
    .line 262188
    goto :goto_39

    .line 262189
    :catch_2d
    move-exception v0

    .line 262190
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 262191
    .line 262192
    .line 262193
    iget-object v0, p0, Le81/b;->b:Le81/d;

    .line 262194
    .line 262195
    iget-object v0, v0, Le81/d;->b:Le81/h;

    .line 262196
    .line 262197
    const/4 v1, 0x1

    .line 262198
    invoke-virtual {v0, v1}, Le81/h;->h(Z)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-void
.end method


