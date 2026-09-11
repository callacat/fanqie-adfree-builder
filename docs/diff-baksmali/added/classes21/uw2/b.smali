.class public final Luw2/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Luw2/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8d649

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973828
    const v0, 0x7f051ab3

    .line 16973831
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973834
    const p1, 0x7f111806

    .line 16973837
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973843
    iput-object p1, p0, Luw2/b;->a:Landroid/widget/FrameLayout;

    .line 16973845
    return-void
.end method


# virtual methods
.method public getDownloadProgressView()Lfl7/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luw2/b;->b:Luw2/a;

    .line 2
    return-object v0
.end method
