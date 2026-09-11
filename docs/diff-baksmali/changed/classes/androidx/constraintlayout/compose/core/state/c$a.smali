## classes/androidx/constraintlayout/compose/core/state/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Landroidx/constraintlayout/compose/core/state/c;
[MOD-CHANGED]
.method public static a()Landroidx/constraintlayout/compose/core/state/c;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "WRAP_DIMENSION"

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    new-instance v2, Landroidx/constraintlayout/compose/core/state/c;

    .line 262152
    const-string v3, "FIXED_DIMENSION"

    .line 262154
    invoke-direct {v2, v3}, Landroidx/constraintlayout/compose/core/state/c;-><init>(Ljava/lang/Object;)V

    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262160
    iput-object v0, v2, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 262162
    instance-of v1, v0, Ljava/lang/Integer;

    .line 262164
    if-eqz v1, :cond_21

    .line 262166
    check-cast v0, Ljava/lang/Number;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262171
    move-result v0

    .line 262172
    iput v0, v2, Landroidx/constraintlayout/compose/core/state/c;->e:I

    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-object v0, v2, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 262177
    :cond_21
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a()Landroidx/constraintlayout/compose/core/state/c;
    .registers 4

    .prologue
    .line 262144
    const-string v0, "WRAP_DIMENSION"

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v2, Landroidx/constraintlayout/compose/core/state/c;

    .line 262151
    .line 262152
    const-string v3, "FIXED_DIMENSION"

    .line 262153
    .line 262154
    invoke-direct {v2, v3}, Landroidx/constraintlayout/compose/core/state/c;-><init>(Ljava/lang/Object;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, v2, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 262161
    .line 262162
    instance-of v1, v0, Ljava/lang/Integer;

    .line 262163
    .line 262164
    if-eqz v1, :cond_21

    .line 262165
    .line 262166
    check-cast v0, Ljava/lang/Number;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    iput v0, v2, Landroidx/constraintlayout/compose/core/state/c;->e:I

    .line 262173
    .line 262174
    const/4 v0, 0x0

    .line 262175
    iput-object v0, v2, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 262176
    .line 262177
    :cond_21
    return-object v2
.end method


.method public static b(I)Landroidx/constraintlayout/compose/core/state/c;
[MOD-CHANGED]
.method public static b(I)Landroidx/constraintlayout/compose/core/state/c;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/constraintlayout/compose/core/state/c;

    .line 16908290
    const-string v1, "FIXED_DIMENSION"

    .line 16908292
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/core/state/c;-><init>(Ljava/lang/Object;)V

    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    iput-object v1, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 16908298
    iput p0, v0, Landroidx/constraintlayout/compose/core/state/c;->e:I

    .line 16908300
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(I)Landroidx/constraintlayout/compose/core/state/c;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Landroidx/constraintlayout/compose/core/state/c;

    .line 16908289
    .line 16908290
    const-string v1, "FIXED_DIMENSION"

    .line 16908291
    .line 16908292
    invoke-direct {v0, v1}, Landroidx/constraintlayout/compose/core/state/c;-><init>(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 v1, 0x0

    .line 16908296
    iput-object v1, v0, Landroidx/constraintlayout/compose/core/state/c;->g:Ljava/lang/Object;

    .line 16908297
    .line 16908298
    iput p0, v0, Landroidx/constraintlayout/compose/core/state/c;->e:I

    .line 16908299
    .line 16908300
    return-object v0
.end method


