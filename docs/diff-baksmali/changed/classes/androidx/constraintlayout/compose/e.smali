## classes/androidx/constraintlayout/compose/e.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b519

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/constraintlayout/compose/e$a;

    .line 262152
    invoke-direct {v0}, Landroidx/constraintlayout/compose/e$a;-><init>()V

    .line 262155
    sput-object v0, Landroidx/constraintlayout/compose/e;->c:Landroidx/constraintlayout/compose/e$a;

    .line 262157
    new-instance v0, Landroidx/constraintlayout/compose/e;

    .line 262159
    const-string v1, "spread"

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/e;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 262165
    new-instance v0, Landroidx/constraintlayout/compose/e;

    .line 262167
    const-string v1, "spread_inside"

    .line 262169
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/e;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 262172
    new-instance v0, Landroidx/constraintlayout/compose/e;

    .line 262174
    const-string v1, "packed"

    .line 262176
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262178
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/e;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 262185
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7b519

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/constraintlayout/compose/e$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/constraintlayout/compose/e$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/constraintlayout/compose/e;->c:Landroidx/constraintlayout/compose/e$a;

    .line 262156
    .line 262157
    new-instance v0, Landroidx/constraintlayout/compose/e;

    .line 262158
    .line 262159
    const-string v1, "spread"

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/e;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 262163
    .line 262164
    .line 262165
    new-instance v0, Landroidx/constraintlayout/compose/e;

    .line 262166
    .line 262167
    const-string v1, "spread_inside"

    .line 262168
    .line 262169
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/e;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v0, Landroidx/constraintlayout/compose/e;

    .line 262173
    .line 262174
    const-string v1, "packed"

    .line 262175
    .line 262176
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262177
    .line 262178
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/compose/e;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 262183
    .line 262184
    .line 262185
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Landroidx/constraintlayout/compose/e;->a:Ljava/lang/String;

    .line 33685513
    iput-object p2, p0, Landroidx/constraintlayout/compose/e;->b:Ljava/lang/Float;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Landroidx/constraintlayout/compose/e;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Landroidx/constraintlayout/compose/e;->b:Ljava/lang/Float;

    .line 33685514
    .line 33685515
    return-void
.end method


