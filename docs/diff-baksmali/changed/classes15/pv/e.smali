## classes15/pv/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131077
    const-string v0, "live_feed_unknown_draw"

    .line 131079
    iput-object v0, p0, Lpv/e;->a:Ljava/lang/String;

    .line 131081
    const-string v0, "https://webcast-open.douyin.com/webcast/content_open/feed/?is_draw=1&channel_id=999999"

    .line 131083
    iput-object v0, p0, Lpv/e;->b:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 131073
    .line 131074
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v0, "live_feed_unknown_draw"

    .line 131078
    .line 131079
    iput-object v0, p0, Lpv/e;->a:Ljava/lang/String;

    .line 131080
    .line 131081
    const-string v0, "https://webcast-open.douyin.com/webcast/content_open/feed/?is_draw=1&channel_id=999999"

    .line 131082
    .line 131083
    iput-object v0, p0, Lpv/e;->b:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


