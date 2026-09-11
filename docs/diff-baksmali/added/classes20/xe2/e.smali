.class public abstract Lxe2/e;
.super Lxe2/b;
.source "SourceFile"

# interfaces
.implements Lxe2/t;


# instance fields
.field public k:Lxe2/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0cc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxe2/b;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Tc(Ljava/lang/Object;Lcom/dragon/community/common/model/SaaSUserInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/dragon/community/common/model/SaaSUserInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-virtual {p0}, Lxe2/b;->Y0()Lxe2/k;

    .line 33816579
    move-result-object v0

    .line 33816580
    iget-object v1, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 33816582
    invoke-virtual {v0, v1}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 33816585
    move-result v1

    .line 33816586
    iget-object v2, v0, Lxe2/a;->b:Ljava/util/HashMap;

    .line 33816588
    const/4 v3, 0x0

    .line 33816589
    if-eqz v2, :cond_23

    .line 33816591
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 33816594
    move-result v2

    .line 33816595
    if-eqz v2, :cond_16

    .line 33816597
    goto :goto_23

    .line 33816598
    :cond_16
    iget-object v0, v0, Lxe2/a;->b:Ljava/util/HashMap;

    .line 33816600
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object v1

    .line 33816604
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816607
    move-result-object v0

    .line 33816608
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 33816610
    goto :goto_24

    .line 33816611
    :cond_23
    :goto_23
    move-object v0, v3

    .line 33816612
    :goto_24
    instance-of v1, v0, Lxe2/t;

    .line 33816614
    if-eqz v1, :cond_2b

    .line 33816616
    move-object v3, v0

    .line 33816617
    check-cast v3, Lxe2/t;

    .line 33816619
    :cond_2b
    if-eqz v3, :cond_30

    .line 33816621
    invoke-interface {v3, p1, p2}, Lxe2/t;->Tc(Ljava/lang/Object;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 33816624
    :cond_30
    return-void
.end method

.method public final V0(Lis2/a;Lxe2/k;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-super {p0, p1, p2}, Lxe2/b;->V0(Lis2/a;Lxe2/k;)V

    .line 33816582
    new-instance v0, Lxe2/v;

    .line 33816584
    invoke-direct {v0, p1}, Lxe2/v;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 33816587
    iput-object v0, p0, Lxe2/e;->k:Lxe2/v;

    .line 33816589
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 33816592
    new-instance v0, Lxe2/c;

    .line 33816594
    invoke-direct {v0, p0}, Lxe2/c;-><init>(Lxe2/e;)V

    .line 33816597
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816600
    invoke-virtual {p0}, Lxe2/e;->c1()Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_3d

    .line 33816606
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816611
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33816614
    move-result-object p1

    .line 33816615
    iget-object p1, p1, Lmt5/a;->b:Lmt5/l;

    .line 33816617
    if-eqz p1, :cond_3d

    .line 33816619
    invoke-interface {p1}, Lmt5/l;->b()Lib6/o0;

    .line 33816622
    move-result-object p1

    .line 33816623
    if-eqz p1, :cond_3d

    .line 33816625
    sget-object p1, Lib6/x1;->a:Lib6/x1;

    .line 33816627
    if-eqz p1, :cond_3d

    .line 33816629
    new-instance v0, Lxe2/d;

    .line 33816631
    invoke-direct {v0, p0}, Lxe2/d;-><init>(Lxe2/e;)V

    .line 33816634
    invoke-virtual {p1, p0, p2, v0}, Lib6/x1;->b(Lxe2/e;Landroidx/fragment/app/FragmentPagerAdapter;Lxe2/d;)V

    .line 33816637
    :cond_3d
    return-void
.end method

.method public final X0()Ljava/lang/String;
    .registers 2

    const-string v0, "page_profile"

    return-object v0
.end method

.method public final c1()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lct5/a;->b:Lct5/c;

    .line 131083
    invoke-interface {v0}, Lct5/c;->e()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lgb2/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 50659331
    const/4 v0, -0x1

    .line 50659332
    if-ne p2, v0, :cond_2d

    .line 50659334
    invoke-virtual {p0}, Lxe2/e;->c1()Z

    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_46

    .line 50659340
    invoke-virtual {p0}, Lxe2/b;->d1()Z

    .line 50659343
    move-result v0

    .line 50659344
    if-eqz v0, :cond_46

    .line 50659346
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659354
    move-result-object v0

    .line 50659355
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 50659357
    if-eqz v0, :cond_46

    .line 50659359
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 50659362
    move-result-object v0

    .line 50659363
    if-eqz v0, :cond_46

    .line 50659365
    sget-object v0, Lib6/x1;->a:Lib6/x1;

    .line 50659367
    if-eqz v0, :cond_46

    .line 50659369
    invoke-virtual {v0, p0, p1, p2, p3}, Lib6/x1;->d(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 50659372
    goto :goto_46

    .line 50659373
    :cond_2d
    iget-object p3, p0, Lxe2/b;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 50659375
    const/4 v0, 0x2

    .line 50659376
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659378
    const/4 v1, 0x0

    .line 50659379
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659382
    move-result-object p1

    .line 50659383
    aput-object p1, v0, v1

    .line 50659385
    const/4 p1, 0x1

    .line 50659386
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    move-result-object p2

    .line 50659390
    aput-object p2, v0, p1

    .line 50659392
    const/4 p1, 0x4

    .line 50659393
    const-string p2, "onActivityResult, requestCode = %d, resultCode = %d"

    .line 50659395
    invoke-virtual {p3, p1, p2, v0}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50659398
    :cond_46
    :goto_46
    return-void
.end method

.method public final onPause()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lgb2/a;->onPause()V

    .line 196611
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lxe2/v;->a(Landroidx/viewpager/widget/ViewPager;)Lxe2/o;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Lxe2/o;->h6(Z)V

    .line 196625
    :cond_11
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lgb2/a;->onResume()V

    .line 196611
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-static {v0}, Lxe2/v;->a(Landroidx/viewpager/widget/ViewPager;)Lxe2/o;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    const/4 v1, 0x1

    .line 196622
    invoke-interface {v0, v1}, Lxe2/o;->h6(Z)V

    .line 196625
    :cond_11
    return-void
.end method
