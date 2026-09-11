## classes17/com/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x85fbb

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->g:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;

    .line 262157
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 262159
    const/16 v2, 0x200

    .line 262161
    const/16 v3, 0x50

    .line 262163
    const-string v5, ""

    .line 262165
    const/4 v6, 0x0

    .line 262166
    const/4 v7, 0x1

    .line 262167
    const/4 v4, 0x3

    .line 262168
    move-object v1, v0

    .line 262169
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;-><init>(IIILjava/lang/String;ZZ)V

    .line 262172
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->h:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 262174
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 262176
    const/16 v9, 0x100

    .line 262178
    const/16 v10, 0x46

    .line 262180
    const-string v12, "vivo_lossy"

    .line 262182
    const/4 v13, 0x1

    .line 262183
    const/4 v14, 0x0

    .line 262184
    const/4 v11, 0x1

    .line 262185
    move-object v8, v0

    .line 262186
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;-><init>(IIILjava/lang/String;ZZ)V

    .line 262189
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->i:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 262191
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0x85fbb

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->g:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 262158
    .line 262159
    const/16 v2, 0x200

    .line 262160
    .line 262161
    const/16 v3, 0x50

    .line 262162
    .line 262163
    const-string v5, ""

    .line 262164
    .line 262165
    const/4 v6, 0x0

    .line 262166
    const/4 v7, 0x1

    .line 262167
    const/4 v4, 0x3

    .line 262168
    move-object v1, v0

    .line 262169
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;-><init>(IIILjava/lang/String;ZZ)V

    .line 262170
    .line 262171
    .line 262172
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->h:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 262173
    .line 262174
    new-instance v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 262175
    .line 262176
    const/16 v9, 0x100

    .line 262177
    .line 262178
    const/16 v10, 0x46

    .line 262179
    .line 262180
    const-string v12, "vivo_lossy"

    .line 262181
    .line 262182
    const/4 v13, 0x1

    .line 262183
    const/4 v14, 0x0

    .line 262184
    const/4 v11, 0x1

    .line 262185
    move-object v8, v0

    .line 262186
    invoke-direct/range {v8 .. v14}, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;-><init>(IIILjava/lang/String;ZZ)V

    .line 262187
    .line 262188
    .line 262189
    sput-object v0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->i:Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;

    .line 262190
    .line 262191
    return-void
.end method


.method public constructor <init>(IIILjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(IIILjava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859911
    iput p1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->a:I

    .line 100859913
    iput p2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->b:I

    .line 100859915
    iput-object p4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->c:Ljava/lang/String;

    .line 100859917
    iput-boolean p5, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->d:Z

    .line 100859919
    iput-boolean p6, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->e:Z

    .line 100859921
    iput p3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->f:I

    .line 100859923
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIILjava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 100859904
    const/4 v0, 0x0

    .line 100859905
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859906
    .line 100859907
    .line 100859908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859909
    .line 100859910
    .line 100859911
    iput p1, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->a:I

    .line 100859912
    .line 100859913
    iput p2, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->b:I

    .line 100859914
    .line 100859915
    iput-object p4, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->c:Ljava/lang/String;

    .line 100859916
    .line 100859917
    iput-boolean p5, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->d:Z

    .line 100859918
    .line 100859919
    iput-boolean p6, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->e:Z

    .line 100859920
    .line 100859921
    iput p3, p0, Lcom/bytedance/kmp/toufan/widget/base/translator/WidgetImageLoader$b;->f:I

    .line 100859922
    .line 100859923
    return-void
.end method


