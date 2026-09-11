## classes/androidx/emoji2/text/b.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bda7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131080
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131083
    sput-object v0, Landroidx/emoji2/text/b;->b:Ljava/lang/ThreadLocal;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bda7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/emoji2/text/b;->b:Ljava/lang/ThreadLocal;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroid/text/TextPaint;

    .line 131077
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/emoji2/text/b;->a:Landroid/text/TextPaint;

    .line 131082
    const/high16 v1, 0x41200000    # 10.0f

    .line 131084
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroid/text/TextPaint;

    .line 131076
    .line 131077
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/emoji2/text/b;->a:Landroid/text/TextPaint;

    .line 131081
    .line 131082
    const/high16 v1, 0x41200000    # 10.0f

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


