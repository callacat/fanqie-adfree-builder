## classes21/com/dragon/read/base/ssconfig/model/FollowConfig.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8e487

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/FollowConfig$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/FollowConfig$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->a:Lcom/dragon/read/base/ssconfig/model/FollowConfig$a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;

    .line 262159
    const/16 v2, 0x48

    .line 262161
    const/16 v3, 0xa8

    .line 262163
    const/4 v4, 0x2

    .line 262164
    const/4 v5, 0x2

    .line 262165
    const/16 v6, 0x18

    .line 262167
    const/16 v7, 0x2d0

    .line 262169
    const/4 v8, 0x3

    .line 262170
    move-object v1, v0

    .line 262171
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/base/ssconfig/model/FollowConfig;-><init>(IIIIIII)V

    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->b:Lcom/dragon/read/base/ssconfig/model/FollowConfig;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x8e487

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/FollowConfig$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/FollowConfig$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->a:Lcom/dragon/read/base/ssconfig/model/FollowConfig$a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;

    .line 262158
    .line 262159
    const/16 v2, 0x48

    .line 262160
    .line 262161
    const/16 v3, 0xa8

    .line 262162
    .line 262163
    const/4 v4, 0x2

    .line 262164
    const/4 v5, 0x2

    .line 262165
    const/16 v6, 0x18

    .line 262166
    .line 262167
    const/16 v7, 0x2d0

    .line 262168
    .line 262169
    const/4 v8, 0x3

    .line 262170
    move-object v1, v0

    .line 262171
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/base/ssconfig/model/FollowConfig;-><init>(IIIIIII)V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->b:Lcom/dragon/read/base/ssconfig/model/FollowConfig;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(IIIIIII)V
[MOD-CHANGED]
.method public constructor <init>(IIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->followCardFirstCloseTime:I

    .line 117637125
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->followCardOtherCloseTime:I

    .line 117637127
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->followCardConsecutiveCloseNumber:I

    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->authorCardDislikeNumber:I

    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->authorCardDislikeTime:I

    .line 117637133
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->followCardCloseTime:I

    .line 117637135
    iput p7, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->followCardTotalCloseNumber:I

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIIIIII)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput p1, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->followCardFirstCloseTime:I

    .line 117637124
    .line 117637125
    iput p2, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->followCardOtherCloseTime:I

    .line 117637126
    .line 117637127
    iput p3, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->followCardConsecutiveCloseNumber:I

    .line 117637128
    .line 117637129
    iput p4, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->authorCardDislikeNumber:I

    .line 117637130
    .line 117637131
    iput p5, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->authorCardDislikeTime:I

    .line 117637132
    .line 117637133
    iput p6, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->followCardCloseTime:I

    .line 117637134
    .line 117637135
    iput p7, p0, Lcom/dragon/read/base/ssconfig/model/FollowConfig;->followCardTotalCloseNumber:I

    .line 117637136
    .line 117637137
    return-void
.end method


