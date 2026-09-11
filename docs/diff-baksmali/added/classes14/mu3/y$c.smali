.class public final Lmu3/y$c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cd5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17039365
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039368
    move-result-object p1

    .line 17039369
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039372
    move-result-object p1

    .line 17039373
    const v0, 0x7f050c1f

    .line 17039376
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039379
    move-result-object p1

    .line 17039380
    const v0, 0x7f110020

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039386
    move-result-object v0

    .line 17039387
    check-cast v0, Landroid/widget/ImageView;

    .line 17039389
    iput-object v0, p0, Lmu3/y$c;->a:Landroid/widget/ImageView;

    .line 17039391
    const v0, 0x7f110243

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039397
    move-result-object v0

    .line 17039398
    check-cast v0, Landroid/widget/TextView;

    .line 17039400
    iput-object v0, p0, Lmu3/y$c;->b:Landroid/widget/TextView;

    .line 17039402
    const v0, 0x7f112438

    .line 17039405
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039408
    move-result-object p1

    .line 17039409
    iput-object p1, p0, Lmu3/y$c;->c:Landroid/view/View;

    .line 17039411
    return-void
.end method
