## classes/androidx/compose/ui/graphics/colorspace/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7af4e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/a$d;-><init>()V

    .line 262155
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 262157
    const/16 v0, 0x9

    .line 262159
    new-array v0, v0, [F

    .line 262161
    fill-array-data v0, :array_20

    .line 262164
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 262166
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/colorspace/a$a;-><init>([F)V

    .line 262169
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/a;->c:Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 262171
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a$c;

    .line 262173
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a$b;

    .line 262175
    return-void

    .line 262176
    :array_20
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x7af4e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/a$d;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/a;->b:Landroidx/compose/ui/graphics/colorspace/a$d;

    .line 262156
    .line 262157
    const/16 v0, 0x9

    .line 262158
    .line 262159
    new-array v0, v0, [F

    .line 262160
    .line 262161
    fill-array-data v0, :array_20

    .line 262162
    .line 262163
    .line 262164
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 262165
    .line 262166
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/colorspace/a$a;-><init>([F)V

    .line 262167
    .line 262168
    .line 262169
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/a;->c:Landroidx/compose/ui/graphics/colorspace/a$a;

    .line 262170
    .line 262171
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a$c;

    .line 262172
    .line 262173
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/a$b;

    .line 262174
    .line 262175
    return-void

    .line 262176
    :array_20
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
.end method


.method public constructor <init>([F)V
[MOD-CHANGED]
.method public constructor <init>([F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([F)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/a;->a:[F

    .line 16842756
    .line 16842757
    return-void
.end method


