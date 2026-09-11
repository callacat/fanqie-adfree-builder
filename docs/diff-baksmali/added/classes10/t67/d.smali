.class public Lt67/d;
.super Lt67/a;
.source "SourceFile"


# instance fields
.field public final a:Lr77/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc5e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout$g;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Lt67/a;-><init>()V

    .line 16973827
    iput-object p1, p0, Lt67/d;->a:Lr77/a;

    .line 16973829
    new-instance p1, Lz87/c;

    .line 16973831
    new-instance v0, Lt67/c;

    .line 16973833
    invoke-direct {v0, p0}, Lt67/c;-><init>(Lt67/d;)V

    .line 16973836
    invoke-direct {p1, v0}, Lz87/c;-><init>(Lt67/c;)V

    .line 16973839
    iput-object p1, p0, Lt67/a;->drawer:Lx87/b;

    .line 16973841
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public f(I)I
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lt67/d;->a:Lr77/a;

    .line 16973826
    if-eqz p1, :cond_9

    .line 16973828
    invoke-interface {p1}, Lr77/a;->b()I

    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    const-string p1, "#FA6725"

    .line 16973835
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16973838
    move-result p1

    .line 16973839
    const v0, 0x3e23d70a    # 0.16f

    .line 16973842
    invoke-static {p1, v0}, La97/e;->b(IF)I

    .line 16973845
    move-result p1

    .line 16973846
    return p1
.end method
