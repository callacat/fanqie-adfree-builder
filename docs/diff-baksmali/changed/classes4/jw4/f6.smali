## classes4/jw4/f6.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9538d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljw4/f6;

    .line 262152
    invoke-direct {v0}, Ljw4/f6;-><init>()V

    .line 262155
    sput-object v0, Ljw4/f6;->a:Ljw4/f6;

    .line 262157
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 262159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    const-string v0, "video_high_light_play"

    .line 262168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262171
    sget-object v2, Ldk4/f;->b:Lth4/a;

    .line 262173
    invoke-interface {v2, v1, v0}, Lth4/a;->P4(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Ljw4/f6;->b:Landroid/content/SharedPreferences;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9538d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Ljw4/f6;

    .line 262151
    .line 262152
    invoke-direct {v0}, Ljw4/f6;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Ljw4/f6;->a:Ljw4/f6;

    .line 262156
    .line 262157
    sget-object v0, Ldk4/f;->a:Ldk4/f;

    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    const-string v0, "video_high_light_play"

    .line 262167
    .line 262168
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v2, Ldk4/f;->b:Lth4/a;

    .line 262172
    .line 262173
    invoke-interface {v2, v1, v0}, Lth4/a;->P4(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Ljw4/f6;->b:Landroid/content/SharedPreferences;

    .line 262178
    .line 262179
    return-void
.end method


