## classes18/xh1/h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lxh1/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lxh1/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxh1/h$a;->a:Lxh1/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh1/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxh1/h$a;->a:Lxh1/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const-string/jumbo v0, "onAppToForeground"

    .line 196611
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lii1/a;->a:Z

    .line 196617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196620
    move-result-wide v0

    .line 196621
    sput-wide v0, Lii1/a;->b:J

    .line 196623
    :try_start_f
    iget-object v0, p0, Lxh1/h$a;->a:Lxh1/h;

    .line 196625
    invoke-virtual {v0}, Lxh1/h;->c()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_15

    .line 196628
    goto :goto_19

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196633
    :goto_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    const-string/jumbo v0, "onAppToForeground"

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    sput-boolean v0, Lii1/a;->a:Z

    .line 196616
    .line 196617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196618
    .line 196619
    .line 196620
    move-result-wide v0

    .line 196621
    sput-wide v0, Lii1/a;->b:J

    .line 196622
    .line 196623
    :try_start_f
    iget-object v0, p0, Lxh1/h$a;->a:Lxh1/h;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lxh1/h;->c()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_14} :catch_15

    .line 196626
    .line 196627
    .line 196628
    goto :goto_19

    .line 196629
    :catch_15
    move-exception v0

    .line 196630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    const-string/jumbo v0, "onAppToBackground"

    .line 262147
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 262150
    const/4 v0, 0x0

    .line 262151
    sput-boolean v0, Lii1/a;->a:Z

    .line 262153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262156
    move-result-wide v1

    .line 262157
    sput-wide v1, Lii1/a;->b:J

    .line 262159
    :try_start_f
    iget-object v1, p0, Lxh1/h$a;->a:Lxh1/h;

    .line 262161
    iget-boolean v2, v1, Lxh1/h;->g:Z

    .line 262163
    if-eqz v2, :cond_1a

    .line 262165
    const/4 v0, 0x1

    .line 262166
    invoke-virtual {v1, v0}, Lxh1/h;->a(Z)V

    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    invoke-virtual {v1, v0}, Lxh1/h;->a(Z)V

    .line 262173
    :goto_1d
    iget-object v0, p0, Lxh1/h$a;->a:Lxh1/h;

    .line 262175
    invoke-virtual {v0}, Lxh1/h;->c()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_22} :catch_23

    .line 262178
    goto :goto_27

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    const-string/jumbo v0, "onAppToBackground"

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 262148
    .line 262149
    .line 262150
    const/4 v0, 0x0

    .line 262151
    sput-boolean v0, Lii1/a;->a:Z

    .line 262152
    .line 262153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262154
    .line 262155
    .line 262156
    move-result-wide v1

    .line 262157
    sput-wide v1, Lii1/a;->b:J

    .line 262158
    .line 262159
    :try_start_f
    iget-object v1, p0, Lxh1/h$a;->a:Lxh1/h;

    .line 262160
    .line 262161
    iget-boolean v2, v1, Lxh1/h;->g:Z

    .line 262162
    .line 262163
    if-eqz v2, :cond_1a

    .line 262164
    .line 262165
    const/4 v0, 0x1

    .line 262166
    invoke-virtual {v1, v0}, Lxh1/h;->a(Z)V

    .line 262167
    .line 262168
    .line 262169
    goto :goto_1d

    .line 262170
    :cond_1a
    invoke-virtual {v1, v0}, Lxh1/h;->a(Z)V

    .line 262171
    .line 262172
    .line 262173
    :goto_1d
    iget-object v0, p0, Lxh1/h$a;->a:Lxh1/h;

    .line 262174
    .line 262175
    invoke-virtual {v0}, Lxh1/h;->c()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_22} :catch_23

    .line 262176
    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :catch_23
    move-exception v0

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


