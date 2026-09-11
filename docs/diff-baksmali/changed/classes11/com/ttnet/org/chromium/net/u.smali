## classes11/com/ttnet/org/chromium/net/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/u;->b:Z

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->c:Lcom/ttnet/org/chromium/base/i;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_36

    .line 262155
    :cond_b
    iget-boolean v2, v0, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 262157
    if-eqz v2, :cond_14

    .line 262159
    iget-object v2, v0, Lcom/ttnet/org/chromium/base/i;->b:Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    :cond_14
    iget-object v2, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262166
    check-cast v2, Ljava/util/ArrayList;

    .line 262168
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 262171
    move-result v2

    .line 262172
    const/4 v3, -0x1

    .line 262173
    if-ne v2, v3, :cond_20

    .line 262175
    goto :goto_36

    .line 262176
    :cond_20
    iget v3, v0, Lcom/ttnet/org/chromium/base/i;->c:I

    .line 262178
    if-nez v3, :cond_2c

    .line 262180
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262182
    check-cast v0, Ljava/util/ArrayList;

    .line 262184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262187
    goto :goto_36

    .line 262188
    :cond_2c
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/base/i;->d:Z

    .line 262190
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262192
    const/4 v3, 0x0

    .line 262193
    check-cast v0, Ljava/util/ArrayList;

    .line 262195
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262198
    :goto_36
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/u;->b:Z

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/u;->b:Z

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-void

    .line 262149
    :cond_5
    sget-object v0, Lcom/ttnet/org/chromium/base/ApplicationStatus;->c:Lcom/ttnet/org/chromium/base/i;

    .line 262150
    .line 262151
    const/4 v1, 0x1

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_36

    .line 262155
    :cond_b
    iget-boolean v2, v0, Lcom/ttnet/org/chromium/base/i;->e:Z

    .line 262156
    .line 262157
    if-eqz v2, :cond_14

    .line 262158
    .line 262159
    iget-object v2, v0, Lcom/ttnet/org/chromium/base/i;->b:Lcom/ttnet/org/chromium/base/ThreadUtils$a;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    :cond_14
    iget-object v2, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262165
    .line 262166
    check-cast v2, Ljava/util/ArrayList;

    .line 262167
    .line 262168
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    const/4 v3, -0x1

    .line 262173
    if-ne v2, v3, :cond_20

    .line 262174
    .line 262175
    goto :goto_36

    .line 262176
    :cond_20
    iget v3, v0, Lcom/ttnet/org/chromium/base/i;->c:I

    .line 262177
    .line 262178
    if-nez v3, :cond_2c

    .line 262179
    .line 262180
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262181
    .line 262182
    check-cast v0, Ljava/util/ArrayList;

    .line 262183
    .line 262184
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 262185
    .line 262186
    .line 262187
    goto :goto_36

    .line 262188
    :cond_2c
    iput-boolean v1, v0, Lcom/ttnet/org/chromium/base/i;->d:Z

    .line 262189
    .line 262190
    iget-object v0, v0, Lcom/ttnet/org/chromium/base/i;->a:Ljava/util/List;

    .line 262191
    .line 262192
    const/4 v3, 0x0

    .line 262193
    check-cast v0, Ljava/util/ArrayList;

    .line 262194
    .line 262195
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 262196
    .line 262197
    .line 262198
    :goto_36
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/u;->b:Z

    .line 262199
    .line 262200
    return-void
.end method


.method public final b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
[MOD-CHANGED]
.method public final b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16973826
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->b(Lcom/ttnet/org/chromium/base/ApplicationStatus$b;)V

    .line 16973829
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_f

    .line 16973835
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->c()V

    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16973841
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h()V

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->b(Lcom/ttnet/org/chromium/base/ApplicationStatus$b;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {}, Lcom/ttnet/org/chromium/base/ApplicationStatus;->hasVisibleActivities()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_f

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->c()V

    .line 16973836
    .line 16973837
    .line 16973838
    goto :goto_14

    .line 16973839
    :cond_f
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$h;->a:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->h()V

    .line 16973842
    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


