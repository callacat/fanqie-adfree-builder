## classes/androidx/core/app/NotificationCompat$e$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    if-eqz p1, :cond_14

    .line 33751045
    if-eqz p2, :cond_c

    .line 33751047
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e$c;->a:Landroid/app/PendingIntent;

    .line 33751049
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$e$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751054
    const-string p2, "Bubbles require non-null icon"

    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751059
    throw p1

    .line 33751060
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751062
    const-string p2, "Bubble requires non-null pending intent"

    .line 33751064
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751067
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_14

    .line 33751044
    .line 33751045
    if-eqz p2, :cond_c

    .line 33751046
    .line 33751047
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e$c;->a:Landroid/app/PendingIntent;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Landroidx/core/app/NotificationCompat$e$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751053
    .line 33751054
    const-string p2, "Bubbles require non-null icon"

    .line 33751055
    .line 33751056
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751057
    .line 33751058
    .line 33751059
    throw p1

    .line 33751060
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751061
    .line 33751062
    const-string p2, "Bubble requires non-null pending intent"

    .line 33751063
    .line 33751064
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751065
    .line 33751066
    .line 33751067
    throw p1
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_c

    .line 17039369
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e$c;->g:Ljava/lang/String;

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039374
    const-string v0, "Bubble requires a non-null shortcut id"

    .line 17039376
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039379
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    if-nez v0, :cond_c

    .line 17039368
    .line 17039369
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$e$c;->g:Ljava/lang/String;

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039373
    .line 17039374
    const-string v0, "Bubble requires a non-null shortcut id"

    .line 17039375
    .line 17039376
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    throw p1
.end method


.method public final a()Landroidx/core/app/NotificationCompat$e;
[MOD-CHANGED]
.method public final a()Landroidx/core/app/NotificationCompat$e;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e$c;->g:Ljava/lang/String;

    .line 262146
    if-nez v0, :cond_11

    .line 262148
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e$c;->a:Landroid/app/PendingIntent;

    .line 262150
    if-eqz v1, :cond_9

    .line 262152
    goto :goto_11

    .line 262153
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262155
    const-string v1, "Must supply pending intent or shortcut to bubble"

    .line 262157
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262160
    throw v0

    .line 262161
    :cond_11
    :goto_11
    if-nez v0, :cond_20

    .line 262163
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 262165
    if-eqz v0, :cond_18

    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262170
    const-string v1, "Must supply an icon or shortcut for the bubble"

    .line 262172
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262175
    throw v0

    .line 262176
    :cond_20
    :goto_20
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    .line 262178
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$e$c;->a:Landroid/app/PendingIntent;

    .line 262180
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$e$c;->f:Landroid/app/PendingIntent;

    .line 262182
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$e$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 262184
    iget v6, p0, Landroidx/core/app/NotificationCompat$e$c;->c:I

    .line 262186
    iget v7, p0, Landroidx/core/app/NotificationCompat$e$c;->d:I

    .line 262188
    iget v1, p0, Landroidx/core/app/NotificationCompat$e$c;->e:I

    .line 262190
    iget-object v9, p0, Landroidx/core/app/NotificationCompat$e$c;->g:Ljava/lang/String;

    .line 262192
    move-object v2, v0

    .line 262193
    move v8, v1

    .line 262194
    invoke-direct/range {v2 .. v9}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    .line 262197
    iput v1, v0, Landroidx/core/app/NotificationCompat$e;->f:I

    .line 262199
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/core/app/NotificationCompat$e;
    .registers 11

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e$c;->g:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_11

    .line 262147
    .line 262148
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$e$c;->a:Landroid/app/PendingIntent;

    .line 262149
    .line 262150
    if-eqz v1, :cond_9

    .line 262151
    .line 262152
    goto :goto_11

    .line 262153
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262154
    .line 262155
    const-string v1, "Must supply pending intent or shortcut to bubble"

    .line 262156
    .line 262157
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    throw v0

    .line 262161
    :cond_11
    :goto_11
    if-nez v0, :cond_20

    .line 262162
    .line 262163
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$e$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 262164
    .line 262165
    if-eqz v0, :cond_18

    .line 262166
    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262169
    .line 262170
    const-string v1, "Must supply an icon or shortcut for the bubble"

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    throw v0

    .line 262176
    :cond_20
    :goto_20
    new-instance v0, Landroidx/core/app/NotificationCompat$e;

    .line 262177
    .line 262178
    iget-object v3, p0, Landroidx/core/app/NotificationCompat$e$c;->a:Landroid/app/PendingIntent;

    .line 262179
    .line 262180
    iget-object v4, p0, Landroidx/core/app/NotificationCompat$e$c;->f:Landroid/app/PendingIntent;

    .line 262181
    .line 262182
    iget-object v5, p0, Landroidx/core/app/NotificationCompat$e$c;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 262183
    .line 262184
    iget v6, p0, Landroidx/core/app/NotificationCompat$e$c;->c:I

    .line 262185
    .line 262186
    iget v7, p0, Landroidx/core/app/NotificationCompat$e$c;->d:I

    .line 262187
    .line 262188
    iget v1, p0, Landroidx/core/app/NotificationCompat$e$c;->e:I

    .line 262189
    .line 262190
    iget-object v9, p0, Landroidx/core/app/NotificationCompat$e$c;->g:Ljava/lang/String;

    .line 262191
    .line 262192
    move-object v2, v0

    .line 262193
    move v8, v1

    .line 262194
    invoke-direct/range {v2 .. v9}, Landroidx/core/app/NotificationCompat$e;-><init>(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroidx/core/graphics/drawable/IconCompat;IIILjava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    iput v1, v0, Landroidx/core/app/NotificationCompat$e;->f:I

    .line 262198
    .line 262199
    return-object v0
.end method


.method public final b(IZ)V
[MOD-CHANGED]
.method public final b(IZ)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_8

    .line 33685506
    iget p2, p0, Landroidx/core/app/NotificationCompat$e$c;->e:I

    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    iput p1, p0, Landroidx/core/app/NotificationCompat$e$c;->e:I

    .line 33685511
    goto :goto_e

    .line 33685512
    :cond_8
    iget p2, p0, Landroidx/core/app/NotificationCompat$e$c;->e:I

    .line 33685514
    not-int p1, p1

    .line 33685515
    and-int/2addr p1, p2

    .line 33685516
    iput p1, p0, Landroidx/core/app/NotificationCompat$e$c;->e:I

    .line 33685518
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(IZ)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p2, :cond_8

    .line 33685505
    .line 33685506
    iget p2, p0, Landroidx/core/app/NotificationCompat$e$c;->e:I

    .line 33685507
    .line 33685508
    or-int/2addr p1, p2

    .line 33685509
    iput p1, p0, Landroidx/core/app/NotificationCompat$e$c;->e:I

    .line 33685510
    .line 33685511
    goto :goto_e

    .line 33685512
    :cond_8
    iget p2, p0, Landroidx/core/app/NotificationCompat$e$c;->e:I

    .line 33685513
    .line 33685514
    not-int p1, p1

    .line 33685515
    and-int/2addr p1, p2

    .line 33685516
    iput p1, p0, Landroidx/core/app/NotificationCompat$e$c;->e:I

    .line 33685517
    .line 33685518
    :goto_e
    return-void
.end method


