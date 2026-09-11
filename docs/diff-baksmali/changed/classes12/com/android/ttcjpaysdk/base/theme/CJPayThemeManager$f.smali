## classes12/com/android/ttcjpaysdk/base/theme/CJPayThemeManager$f.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const-string v0, "dark"

    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 262151
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 262153
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;-><init>()V

    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 262158
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 262160
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;-><init>()V

    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 262165
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 262167
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;-><init>()V

    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 262172
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 262174
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;-><init>()V

    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->e:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 262179
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;

    .line 262181
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;-><init>()V

    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->f:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;

    .line 262186
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d:Ljava/util/List;

    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->g:Ljava/util/List;

    .line 262190
    const-string v0, "6589"

    .line 262192
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262199
    move-result v0

    .line 262200
    if-eqz v0, :cond_3e

    .line 262202
    const-string v0, "light"

    .line 262204
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 262206
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "dark"

    .line 262148
    .line 262149
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 262152
    .line 262153
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;-><init>()V

    .line 262154
    .line 262155
    .line 262156
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->b:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$c;

    .line 262157
    .line 262158
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 262159
    .line 262160
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;-><init>()V

    .line 262161
    .line 262162
    .line 262163
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->c:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$b;

    .line 262164
    .line 262165
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 262166
    .line 262167
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 262171
    .line 262172
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 262173
    .line 262174
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;-><init>()V

    .line 262175
    .line 262176
    .line 262177
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->e:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$a;

    .line 262178
    .line 262179
    new-instance v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;

    .line 262180
    .line 262181
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;-><init>()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->f:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$d;

    .line 262185
    .line 262186
    sget-object v0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d:Ljava/util/List;

    .line 262187
    .line 262188
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->g:Ljava/util/List;

    .line 262189
    .line 262190
    const-string v0, "6589"

    .line 262191
    .line 262192
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    if-eqz v0, :cond_3e

    .line 262201
    .line 262202
    const-string v0, "light"

    .line 262203
    .line 262204
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->a:Ljava/lang/String;

    .line 262205
    .line 262206
    :cond_3e
    return-void
.end method


