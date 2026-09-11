## classes9/com/dragon/read/zlink/ZLinkHelper$1.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    const-string v0, "reading.snssdk.com"

    .line 262149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_e

    .line 262155
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262158
    :cond_e
    const-string v0, "zlink.fqnovel.com"

    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_19

    .line 262166
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262169
    :cond_19
    const-string v0, "fqnovel.ugurl.cn"

    .line 262171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_24

    .line 262177
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262180
    :cond_24
    const-string v0, ""

    .line 262182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_2f

    .line 262188
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "reading.snssdk.com"

    .line 262148
    .line 262149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262150
    .line 262151
    .line 262152
    move-result v1

    .line 262153
    if-nez v1, :cond_e

    .line 262154
    .line 262155
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    const-string v0, "zlink.fqnovel.com"

    .line 262159
    .line 262160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_19

    .line 262165
    .line 262166
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    const-string v0, "fqnovel.ugurl.cn"

    .line 262170
    .line 262171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v1

    .line 262175
    if-nez v1, :cond_24

    .line 262176
    .line 262177
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    const-string v0, ""

    .line 262181
    .line 262182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    if-nez v1, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


