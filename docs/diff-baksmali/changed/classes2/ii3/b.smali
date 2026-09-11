## classes2/ii3/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90501

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lii3/b$a;

    .line 262152
    invoke-direct {v0}, Lii3/b$a;-><init>()V

    .line 262155
    sput-object v0, Lii3/b;->a:Lii3/b$a;

    .line 262157
    const-string v0, "audiobook"

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262163
    sput-object v0, Lii3/b;->b:Ljava/lang/String;

    .line 262165
    const-string v0, "real_audio_book"

    .line 262167
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262170
    sput-object v0, Lii3/b;->c:Ljava/lang/String;

    .line 262172
    const-string v0, "short_story"

    .line 262174
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262177
    sput-object v0, Lii3/b;->d:Ljava/lang/String;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x90501

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lii3/b$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lii3/b$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lii3/b;->a:Lii3/b$a;

    .line 262156
    .line 262157
    const-string v0, "audiobook"

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lii3/b;->b:Ljava/lang/String;

    .line 262164
    .line 262165
    const-string v0, "real_audio_book"

    .line 262166
    .line 262167
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262168
    .line 262169
    .line 262170
    sput-object v0, Lii3/b;->c:Ljava/lang/String;

    .line 262171
    .line 262172
    const-string v0, "short_story"

    .line 262173
    .line 262174
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262175
    .line 262176
    .line 262177
    sput-object v0, Lii3/b;->d:Ljava/lang/String;

    .line 262178
    .line 262179
    return-void
.end method


