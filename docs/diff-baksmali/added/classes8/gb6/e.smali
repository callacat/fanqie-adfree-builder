.class public final Lgb6/e;
.super Lua2/c;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d3c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lua2/c;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f02185f

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021861

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public final c()Landroid/graphics/drawable/NinePatchDrawable;
    .registers 3

    .prologue
    .line 131072
    const v0, 0x7f022f5c

    .line 131075
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 131078
    move-result-object v0

    .line 131079
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 131081
    if-eqz v1, :cond_e

    .line 131083
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return-object v0
.end method

.method public final d(Z)Landroid/graphics/Bitmap;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_6

    .line 17039362
    const p1, 0x7f022f5b

    .line 17039365
    goto :goto_9

    .line 17039366
    :cond_6
    const p1, 0x7f022f5e

    .line 17039369
    :goto_9
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17039371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039374
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17039377
    move-result-object v0

    .line 17039378
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17039380
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {v0}, Lib6/t;->b()Landroid/app/Application;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f020cb8

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021e02

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    const v0, 0x7f021860

    .line 65539
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/d;->c(I)Landroid/graphics/drawable/Drawable;

    .line 65542
    move-result-object v0

    .line 65543
    return-object v0
.end method

.method public final getGuideSnackBarStyle()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;->getGuideSnackBarStyle()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final getPublishBtnTextColor(I)I
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;->IMPL:Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/community/service/config/ICommunityDanmakuBrick;->getPublishBtnTextColor(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method
