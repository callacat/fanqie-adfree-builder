## classes/androidx/glance/appwidget/protobuf/h.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bf8f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x64

    .line 131080
    sput v0, Landroidx/glance/appwidget/protobuf/h;->e:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bf8f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x64

    .line 131079
    .line 131080
    sput v0, Landroidx/glance/appwidget/protobuf/h;->e:I

    .line 131081
    .line 131082
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
    sget v0, Landroidx/glance/appwidget/protobuf/h;->e:I

    .line 131077
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 131079
    const v0, 0x7fffffff

    .line 131082
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 131084
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
    sget v0, Landroidx/glance/appwidget/protobuf/h;->e:I

    .line 131076
    .line 131077
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->b:I

    .line 131078
    .line 131079
    const v0, 0x7fffffff

    .line 131080
    .line 131081
    .line 131082
    iput v0, p0, Landroidx/glance/appwidget/protobuf/h;->c:I

    .line 131083
    .line 131084
    return-void
.end method


