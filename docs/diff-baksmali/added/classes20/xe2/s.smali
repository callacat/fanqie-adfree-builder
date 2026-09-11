.class public Lxe2/s;
.super Lgb2/d;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16777219
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x1

    .line 16842753
    invoke-direct {p0, p1}, Lgb2/d;-><init>(I)V

    .line 16842756
    return-void
.end method


# virtual methods
.method public h()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196614
    iget v2, p0, Lgb2/d;->a:I

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->b(I)Z

    .line 196622
    move-result v1

    .line 196623
    if-eqz v1, :cond_15

    .line 196625
    const v1, 0x7f0219f6

    .line 196628
    goto :goto_18

    .line 196629
    :cond_15
    const v1, 0x7f0219f7

    .line 196632
    :goto_18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
