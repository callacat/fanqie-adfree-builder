.class public Lyz6/q;
.super Lyz6/a$b;
.source "SourceFile"


# instance fields
.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f319

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lyz6/a$b;-><init>(Landroid/view/View;)V

    .line 17039363
    const v0, 0x7f110232

    .line 17039366
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039369
    move-result-object v0

    .line 17039370
    iput-object v0, p0, Lyz6/q;->f:Landroid/view/View;

    .line 17039372
    const v0, 0x7f1100fe

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039378
    move-result-object v0

    .line 17039379
    check-cast v0, Landroid/widget/ImageView;

    .line 17039381
    iput-object v0, p0, Lyz6/q;->g:Landroid/widget/ImageView;

    .line 17039383
    const v0, 0x7f1100b5

    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039389
    move-result-object v0

    .line 17039390
    iput-object v0, p0, Lyz6/q;->i:Landroid/view/View;

    .line 17039392
    const v0, 0x7f1101cf

    .line 17039395
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039398
    move-result-object p1

    .line 17039399
    check-cast p1, Landroid/widget/ImageView;

    .line 17039401
    iput-object p1, p0, Lyz6/q;->h:Landroid/widget/ImageView;

    .line 17039403
    return-void
.end method
