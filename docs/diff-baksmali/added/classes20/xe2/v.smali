.class public final Lxe2/v;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field public b:Lxe2/o;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0ec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    .line 16908291
    iput-object p1, p0, Lxe2/v;->a:Landroidx/viewpager/widget/ViewPager;

    .line 16908293
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16908299
    return-void
.end method

.method public static a(Landroidx/viewpager/widget/ViewPager;)Lxe2/o;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 17039371
    move-result v2

    .line 17039372
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 17039375
    move-result-object p0

    .line 17039376
    const/4 v3, 0x0

    .line 17039377
    if-nez p0, :cond_14

    .line 17039379
    goto :goto_1d

    .line 17039380
    :cond_14
    if-ltz v2, :cond_1d

    .line 17039382
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 17039385
    move-result p0

    .line 17039386
    if-ge v2, p0, :cond_1d

    .line 17039388
    const/4 v3, 0x1

    .line 17039389
    :cond_1d
    :goto_1d
    if-eqz v3, :cond_30

    .line 17039391
    instance-of p0, v1, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 17039393
    if-eqz p0, :cond_30

    .line 17039395
    check-cast v1, Landroidx/fragment/app/FragmentPagerAdapter;

    .line 17039397
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    .line 17039400
    move-result-object p0

    .line 17039401
    instance-of v1, p0, Lxe2/o;

    .line 17039403
    if-eqz v1, :cond_30

    .line 17039405
    check-cast p0, Lxe2/o;

    .line 17039407
    return-object p0

    .line 17039408
    :cond_30
    return-object v0
.end method


# virtual methods
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lxe2/v;->b:Lxe2/o;

    .line 17039362
    iget-object v0, p0, Lxe2/v;->a:Landroidx/viewpager/widget/ViewPager;

    .line 17039364
    invoke-static {v0}, Lxe2/v;->a(Landroidx/viewpager/widget/ViewPager;)Lxe2/o;

    .line 17039367
    move-result-object v0

    .line 17039368
    iput-object v0, p0, Lxe2/v;->b:Lxe2/o;

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-ne p1, v0, :cond_19

    .line 17039373
    if-eqz v0, :cond_19

    .line 17039375
    invoke-interface {v0}, Lxe2/o;->D6()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_24

    .line 17039381
    invoke-interface {v0, v1}, Lxe2/o;->h6(Z)V

    .line 17039384
    goto :goto_24

    .line 17039385
    :cond_19
    if-eqz p1, :cond_1f

    .line 17039387
    const/4 v2, 0x0

    .line 17039388
    invoke-interface {p1, v2}, Lxe2/o;->h6(Z)V

    .line 17039391
    :cond_1f
    if-eqz v0, :cond_24

    .line 17039393
    invoke-interface {v0, v1}, Lxe2/o;->h6(Z)V

    .line 17039396
    :cond_24
    :goto_24
    return-void
.end method
