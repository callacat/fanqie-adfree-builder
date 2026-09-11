.class public Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4ac4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p1

    .line 33816583
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p2

    .line 33816587
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    const v0, 0x7f0d11f9

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->b:I

    .line 33816599
    .line 33816600
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    const v0, 0x7f0d11f8

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, v0, p2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    iput p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->c:I

    .line 33816620
    .line 33816621
    const/4 p1, 0x0

    .line 33816622
    invoke-virtual {p0, p1}, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->setChecked(Z)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


# virtual methods
.method public setChecked(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039361
    .line 17039362
    const p1, 0x7f02159e

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->a:Landroid/graphics/drawable/Drawable;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_2d

    .line 17039375
    .line 17039376
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->b:I

    .line 17039377
    .line 17039378
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_2d

    .line 17039384
    :cond_18
    const p1, 0x7f02159d

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    iput-object p1, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->a:Landroid/graphics/drawable/Drawable;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_2d

    .line 17039397
    .line 17039398
    iget v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->c:I

    .line 17039399
    .line 17039400
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    :goto_2d
    return-void
.end method

.method public setColor(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->a:Landroid/graphics/drawable/Drawable;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iput-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->a:Landroid/graphics/drawable/Drawable;

    .line 16973833
    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/zhihu/matisse/internal/ui/widget/CheckRadioView;->a:Landroid/graphics/drawable/Drawable;

    .line 16973835
    .line 16973836
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method
