## classes11/com/ss/videoarch/liveplayer2/VeLivePlayerResolution.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3d58

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string/jumbo v0, "xuhd"

    .line 262153
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionXUHD:Ljava/lang/String;

    .line 262155
    const-string v0, "origin"

    .line 262157
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionOrigin:Ljava/lang/String;

    .line 262159
    const-string/jumbo v0, "uhd"

    .line 262161
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionUHD:Ljava/lang/String;

    .line 262163
    const-string v0, "fhd"

    .line 262165
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionFHD:Ljava/lang/String;

    .line 262167
    const-string v0, "hd"

    .line 262169
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionHD:Ljava/lang/String;

    .line 262171
    const-string v0, "sd"

    .line 262173
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionSD:Ljava/lang/String;

    .line 262175
    const-string v0, "ld"

    .line 262177
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionLD:Ljava/lang/String;

    .line 262179
    const-string v0, "md"

    .line 262181
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionMD:Ljava/lang/String;

    .line 262183
    const-string v0, "ao"

    .line 262185
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionAO:Ljava/lang/String;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa3d58

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string/jumbo v0, "xuhd"

    .line 262151
    .line 262152
    .line 262153
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionXUHD:Ljava/lang/String;

    .line 262154
    .line 262155
    const-string v0, "origin"

    .line 262156
    .line 262157
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionOrigin:Ljava/lang/String;

    .line 262158
    .line 262159
    const-string v0, "uhd"

    .line 262160
    .line 262161
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionUHD:Ljava/lang/String;

    .line 262162
    .line 262163
    const-string v0, "fhd"

    .line 262164
    .line 262165
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionFHD:Ljava/lang/String;

    .line 262166
    .line 262167
    const-string v0, "hd"

    .line 262168
    .line 262169
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionHD:Ljava/lang/String;

    .line 262170
    .line 262171
    const-string v0, "sd"

    .line 262172
    .line 262173
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionSD:Ljava/lang/String;

    .line 262174
    .line 262175
    const-string v0, "ld"

    .line 262176
    .line 262177
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionLD:Ljava/lang/String;

    .line 262178
    .line 262179
    const-string v0, "md"

    .line 262180
    .line 262181
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionMD:Ljava/lang/String;

    .line 262182
    .line 262183
    const-string v0, "ao"

    .line 262184
    .line 262185
    sput-object v0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->VeLivePlayerResolutionAO:Ljava/lang/String;

    .line 262186
    .line 262187
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ss/videoarch/liveplayer2/VeLivePlayerResolution;->resolutionStr:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


