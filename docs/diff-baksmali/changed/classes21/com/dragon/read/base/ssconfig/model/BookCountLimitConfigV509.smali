## classes21/com/dragon/read/base/ssconfig/model/BookCountLimitConfigV509.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e3c4

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;->a:Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8e3c4

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;->a:Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0x7d0

    .line 131077
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;->bookshelfOnlineLimit:I

    .line 131079
    const/16 v0, 0x5dc

    .line 131081
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;->bookRecordCountLimit:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0x7d0

    .line 131076
    .line 131077
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;->bookshelfOnlineLimit:I

    .line 131078
    .line 131079
    const/16 v0, 0x5dc

    .line 131080
    .line 131081
    iput v0, p0, Lcom/dragon/read/base/ssconfig/model/BookCountLimitConfigV509;->bookRecordCountLimit:I

    .line 131082
    .line 131083
    return-void
.end method


