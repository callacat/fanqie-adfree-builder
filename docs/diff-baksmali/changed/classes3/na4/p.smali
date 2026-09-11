## classes3/na4/p.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93272

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lna4/p;

    .line 262152
    invoke-direct {v0}, Lna4/p;-><init>()V

    .line 262155
    sput-object v0, Lna4/p;->a:Lna4/p;

    .line 262157
    new-instance v0, Landroid/graphics/Rect;

    .line 262159
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262162
    sput-object v0, Lna4/p;->b:Landroid/graphics/Rect;

    .line 262164
    new-instance v0, Landroid/graphics/Rect;

    .line 262166
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262169
    sput-object v0, Lna4/p;->c:Landroid/graphics/Rect;

    .line 262171
    new-instance v0, Landroid/graphics/Rect;

    .line 262173
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262176
    sput-object v0, Lna4/p;->d:Landroid/graphics/Rect;

    .line 262178
    new-instance v0, Landroid/graphics/Rect;

    .line 262180
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262183
    sput-object v0, Lna4/p;->e:Landroid/graphics/Rect;

    .line 262185
    const/4 v0, 0x2

    .line 262186
    new-array v1, v0, [I

    .line 262188
    sput-object v1, Lna4/p;->f:[I

    .line 262190
    new-array v0, v0, [I

    .line 262192
    sput-object v0, Lna4/p;->g:[I

    .line 262194
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x93272

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lna4/p;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lna4/p;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lna4/p;->a:Lna4/p;

    .line 262156
    .line 262157
    new-instance v0, Landroid/graphics/Rect;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lna4/p;->b:Landroid/graphics/Rect;

    .line 262163
    .line 262164
    new-instance v0, Landroid/graphics/Rect;

    .line 262165
    .line 262166
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lna4/p;->c:Landroid/graphics/Rect;

    .line 262170
    .line 262171
    new-instance v0, Landroid/graphics/Rect;

    .line 262172
    .line 262173
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lna4/p;->d:Landroid/graphics/Rect;

    .line 262177
    .line 262178
    new-instance v0, Landroid/graphics/Rect;

    .line 262179
    .line 262180
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lna4/p;->e:Landroid/graphics/Rect;

    .line 262184
    .line 262185
    const/4 v0, 0x2

    .line 262186
    new-array v1, v0, [I

    .line 262187
    .line 262188
    sput-object v1, Lna4/p;->f:[I

    .line 262189
    .line 262190
    new-array v0, v0, [I

    .line 262191
    .line 262192
    sput-object v0, Lna4/p;->g:[I

    .line 262193
    .line 262194
    return-void
.end method


.method public static a(Ljava/lang/String;)Lna4/h;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lna4/h;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v1, Lna4/h;

    .line 16908294
    new-instance v2, Lna4/e;

    .line 16908296
    invoke-direct {v2, p0}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 16908299
    invoke-direct {v1, v0, v2}, Lna4/h;-><init>(ZLna4/e;)V

    .line 16908302
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lna4/h;
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v1, Lna4/h;

    .line 16908293
    .line 16908294
    new-instance v2, Lna4/e;

    .line 16908295
    .line 16908296
    invoke-direct {v2, p0}, Lna4/e;-><init>(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-direct {v1, v0, v2}, Lna4/h;-><init>(ZLna4/e;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-object v1
.end method


