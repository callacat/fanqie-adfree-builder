## classes/androidx/constraintlayout/compose/g0.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b5a4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/constraintlayout/compose/g0$a;

    .line 262152
    invoke-direct {v0}, Landroidx/constraintlayout/compose/g0$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/constraintlayout/compose/g0;->b:Landroidx/constraintlayout/compose/g0$a;

    .line 262157
    new-instance v0, Landroidx/constraintlayout/compose/g0;

    .line 262159
    const-string v1, "visible"

    .line 262161
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/g0;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Landroidx/constraintlayout/compose/g0;->c:Landroidx/constraintlayout/compose/g0;

    .line 262166
    new-instance v0, Landroidx/constraintlayout/compose/g0;

    .line 262168
    const-string v1, "invisible"

    .line 262170
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/g0;-><init>(Ljava/lang/String;)V

    .line 262173
    new-instance v0, Landroidx/constraintlayout/compose/g0;

    .line 262175
    const-string v1, "gone"

    .line 262177
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/g0;-><init>(Ljava/lang/String;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7b5a4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/constraintlayout/compose/g0$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/constraintlayout/compose/g0$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/constraintlayout/compose/g0;->b:Landroidx/constraintlayout/compose/g0$a;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/constraintlayout/compose/g0;

    .line 262158
    .line 262159
    const-string v1, "visible"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/g0;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Landroidx/constraintlayout/compose/g0;->c:Landroidx/constraintlayout/compose/g0;

    .line 262165
    .line 262166
    new-instance v0, Landroidx/constraintlayout/compose/g0;

    .line 262167
    .line 262168
    const-string v1, "invisible"

    .line 262169
    .line 262170
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/g0;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v0, Landroidx/constraintlayout/compose/g0;

    .line 262174
    .line 262175
    const-string v1, "gone"

    .line 262176
    .line 262177
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/g0;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Landroidx/constraintlayout/compose/g0;->a:Ljava/lang/String;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Landroidx/constraintlayout/compose/g0;->a:Ljava/lang/String;

    .line 16908296
    .line 16908297
    return-void
.end method


