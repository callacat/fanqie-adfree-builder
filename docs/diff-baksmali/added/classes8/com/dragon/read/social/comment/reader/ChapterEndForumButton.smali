.class public final Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li77/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/social/comment/reader/ChapterEndForumButton$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:I

.field public c:Lcom/dragon/read/social/pagehelper/reader/helper/t4;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d9af

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    const p2, 0x7f020060

    .line 33816589
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816592
    move-result-object p2

    .line 33816593
    if-eqz p2, :cond_18

    .line 33816595
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33816598
    move-result-object p2

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 p2, 0x0

    .line 33816601
    :goto_19
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816604
    new-instance p2, Landroid/widget/ImageView;

    .line 33816606
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33816609
    const v0, 0x7f020c2e

    .line 33816612
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33816615
    iput-object p2, p0, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;->a:Landroid/widget/ImageView;

    .line 33816617
    const/high16 v0, 0x41c00000    # 24.0f

    .line 33816619
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816622
    move-result p1

    .line 33816623
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816625
    const/16 v1, 0x11

    .line 33816627
    invoke-direct {v0, p1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 33816630
    invoke-virtual {p0, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816633
    const/16 p1, 0x8

    .line 33816635
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816638
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p0, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;->b:I

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    iput p1, p0, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;->b:I

    .line 17104903
    sget v0, Lq96/k;->a:I

    .line 17104905
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104908
    move-result v0

    .line 17104909
    iget v1, p0, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;->b:I

    .line 17104911
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104914
    move-result v1

    .line 17104915
    if-eqz v1, :cond_1d

    .line 17104917
    const v1, 0x3dcccccd    # 0.1f

    .line 17104920
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17104923
    move-result p1

    .line 17104924
    goto :goto_24

    .line 17104925
    :cond_1d
    const v1, 0x3d23d70a    # 0.04f

    .line 17104928
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17104931
    move-result p1

    .line 17104932
    :goto_24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104935
    move-result-object v1

    .line 17104936
    if-eqz v1, :cond_34

    .line 17104938
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 17104940
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104942
    invoke-direct {v2, p1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104945
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104948
    :cond_34
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;->a:Landroid/widget/ImageView;

    .line 17104950
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104953
    move-result-object p1

    .line 17104954
    if-eqz p1, :cond_4c

    .line 17104956
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104959
    move-result-object p1

    .line 17104960
    if-eqz p1, :cond_4c

    .line 17104962
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17104964
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104966
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104969
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17104972
    :cond_4c
    return-void
.end method

.method public final setConfig(Lcom/dragon/read/social/comment/reader/ChapterEndForumButton$a;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_6

    .line 17039363
    iget-object p1, p1, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton$a;->a:Lcom/dragon/read/social/pagehelper/reader/helper/t4;

    .line 17039365
    goto :goto_7

    .line 17039366
    :cond_6
    move-object p1, v0

    .line 17039367
    :goto_7
    iput-object p1, p0, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;->c:Lcom/dragon/read/social/pagehelper/reader/helper/t4;

    .line 17039369
    if-nez p1, :cond_e

    .line 17039371
    const/16 p1, 0x8

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 p1, 0x0

    .line 17039375
    :goto_f
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039378
    iget-object p1, p0, Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;->c:Lcom/dragon/read/social/pagehelper/reader/helper/t4;

    .line 17039380
    if-nez p1, :cond_1d

    .line 17039382
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17039385
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039388
    return-void

    .line 17039389
    :cond_1d
    new-instance p1, Lud6/o;

    .line 17039391
    invoke-direct {p1}, Lud6/o;-><init>()V

    .line 17039394
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17039397
    new-instance p1, Lud6/p;

    .line 17039399
    invoke-direct {p1, p0}, Lud6/p;-><init>(Lcom/dragon/read/social/comment/reader/ChapterEndForumButton;)V

    .line 17039402
    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17039405
    return-void
.end method
