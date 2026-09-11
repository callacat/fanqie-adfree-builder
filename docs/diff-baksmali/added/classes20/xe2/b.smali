.class public abstract Lxe2/b;
.super Lgb2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe2/b$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/community/saas/utils/LogHelper;

.field public e:Lxe2/k;

.field public f:Lis2/a;

.field public g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x8c0ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lgb2/a;-><init>()V

    .line 196611
    const-string v0, "AbsLeftSlideActivity"

    .line 196613
    invoke-static {v0}, Lnc2/f;->b(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lxe2/b;->d:Lcom/dragon/community/saas/utils/LogHelper;

    .line 196619
    invoke-virtual {p0}, Lxe2/b;->W0()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    iput-object v0, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 196625
    invoke-virtual {p0}, Lxe2/b;->X0()Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    iput-object v0, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 196631
    return-void
.end method


# virtual methods
.method public V0(Lis2/a;Lxe2/k;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x0

    .line 33751044
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    iput-object p1, p0, Lxe2/b;->f:Lis2/a;

    .line 33751049
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    iput-object p2, p0, Lxe2/b;->e:Lxe2/k;

    .line 33751054
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33751057
    const/4 v1, 0x2

    .line 33751058
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 33751061
    invoke-virtual {p2}, Lxe2/a;->notifyDataSetChanged()V

    .line 33751064
    invoke-virtual {p1, v0}, Lis2/a;->setScrollable(Z)V

    .line 33751067
    return-void
.end method

.method public abstract W0()Ljava/lang/String;
.end method

.method public abstract X0()Ljava/lang/String;
.end method

.method public final Y0()Lxe2/k;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxe2/b;->e:Lxe2/k;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public final a1()Landroidx/fragment/app/Fragment;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lxe2/b;->Y0()Lxe2/k;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v1, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 262150
    invoke-virtual {v0, v1}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 262153
    move-result v1

    .line 262154
    iget-object v2, v0, Lxe2/a;->b:Ljava/util/HashMap;

    .line 262156
    if-eqz v2, :cond_22

    .line 262158
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 262161
    move-result v2

    .line 262162
    if-eqz v2, :cond_15

    .line 262164
    goto :goto_22

    .line 262165
    :cond_15
    iget-object v0, v0, Lxe2/a;->b:Ljava/util/HashMap;

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    move-result-object v0

    .line 262175
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return-object v0
.end method

.method public final b1()Lis2/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lxe2/b;->f:Lis2/a;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

.method public c1()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d1()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 196615
    move-result v0

    .line 196616
    invoke-virtual {p0}, Lxe2/b;->Y0()Lxe2/k;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1, v0}, Lxe2/k;->a(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    const-string v0, ""

    .line 196628
    :cond_14
    iget-object v1, p0, Lxe2/b;->j:Ljava/lang/String;

    .line 196630
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lxe2/b;->h:Z

    .line 16908291
    iget-boolean v0, p0, Lxe2/b;->g:Z

    .line 16908293
    if-nez v0, :cond_b

    .line 16908295
    invoke-super {p0, p1}, Lhr2/a;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908298
    move-result v0

    .line 16908299
    :cond_b
    return v0
.end method

.method public final e1()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lxe2/b;->Y0()Lxe2/k;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v1, p0, Lxe2/b;->i:Ljava/lang/String;

    .line 196614
    invoke-virtual {v0, v1}, Lxe2/k;->b(Ljava/lang/String;)I

    .line 196617
    move-result v0

    .line 196618
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 196625
    move-result v1

    .line 196626
    if-ne v1, v0, :cond_15

    .line 196628
    return-void

    .line 196629
    :cond_15
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 196632
    move-result-object v1

    .line 196633
    const/4 v2, 0x1

    .line 196634
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 196637
    return-void
.end method

.method public isTopPaddingAutoAdd()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lxe2/b;->d1()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    invoke-virtual {p0}, Lxe2/b;->e1()V

    .line 196617
    goto :goto_1b

    .line 196618
    :cond_a
    invoke-virtual {p0}, Lxe2/b;->a1()Landroidx/fragment/app/Fragment;

    .line 196621
    move-result-object v0

    .line 196622
    instance-of v1, v0, Lxe2/n;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    check-cast v0, Lxe2/n;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v0, 0x0

    .line 196630
    :goto_16
    if-eqz v0, :cond_1b

    .line 196632
    invoke-interface {v0}, Lxe2/n;->b0()V

    .line 196635
    :cond_1b
    :goto_1b
    return-void
.end method

.method public final onContentLoaded(Lxe2/b$a;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lxe2/b;->a1()Landroidx/fragment/app/Fragment;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object p1, p1, Lxe2/b$a;->a:Landroidx/fragment/app/Fragment;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_1e

    .line 16973840
    invoke-virtual {p0}, Lxe2/b;->c1()Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1e

    .line 16973846
    invoke-virtual {p0}, Lxe2/b;->b1()Lis2/a;

    .line 16973849
    move-result-object p1

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    invoke-virtual {p1, v0}, Lis2/a;->setScrollable(Z)V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lgb2/a;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 16842758
    return-void
.end method

.method public onDestroy()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lgb2/a;->onDestroy()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method
