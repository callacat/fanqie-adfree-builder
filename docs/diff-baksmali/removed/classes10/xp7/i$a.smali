.class public final Lxp7/i$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxp7/i;->c(Ljava/lang/String;Landroid/view/View;FFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(FLandroid/view/View;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput p1, p0, Lxp7/i$a;->a:F

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lxp7/i$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p2, p0, Lxp7/i$a;->c:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 17039360
    iget p1, p0, Lxp7/i$a;->a:F

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    cmpg-float p1, p1, v0

    .line 17039364
    .line 17039365
    if-nez p1, :cond_9

    .line 17039366
    .line 17039367
    const/4 p1, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 p1, 0x0

    .line 17039370
    :goto_a
    if-eqz p1, :cond_24

    .line 17039371
    .line 17039372
    const-string p1, "business_anchor"

    .line 17039373
    .line 17039374
    iget-object v0, p0, Lxp7/i$a;->b:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p1

    .line 17039380
    if-eqz p1, :cond_1e

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lxp7/i$a;->c:Landroid/view/View;

    .line 17039383
    .line 17039384
    const/16 v0, 0x8

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_24

    .line 17039390
    :cond_1e
    iget-object p1, p0, Lxp7/i$a;->c:Landroid/view/View;

    .line 17039391
    .line 17039392
    const/4 v0, 0x4

    .line 17039393
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method
