.class public Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$d;,
        Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$e;
    }
.end annotation


# instance fields
.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ListView;

.field public o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;

.field public p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public q:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$e;

.field public r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$d;

.field public s:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifySmsFragment$s;

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d94f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/VerifyBaseFragment;-><init>()V

    .line 65539
    const/16 v0, 0x230

    .line 65541
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->t:I

    .line 65543
    return-void
.end method


# virtual methods
.method public final bindViews(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    const v0, 0x7f110b58

    .line 17170435
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170441
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->l:Landroid/widget/RelativeLayout;

    .line 17170443
    const/16 v1, 0x8

    .line 17170445
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170448
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->l:Landroid/widget/RelativeLayout;

    .line 17170450
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170457
    move-result-object v2

    .line 17170458
    iget v3, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->t:I

    .line 17170460
    int-to-float v3, v3

    .line 17170461
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->h(FLandroid/content/Context;)I

    .line 17170464
    move-result v2

    .line 17170465
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170467
    const v0, 0x7f110b6c

    .line 17170470
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170473
    move-result-object v0

    .line 17170474
    check-cast v0, Landroid/widget/ImageView;

    .line 17170476
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->m:Landroid/widget/ImageView;

    .line 17170478
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170480
    const v3, 0x7f010439

    .line 17170483
    invoke-static {v3, v2}, Lcom/android/ttcjpaysdk/base/theme/a;->d(ILandroid/content/Context;)I

    .line 17170486
    move-result v2

    .line 17170487
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170490
    const v0, 0x7f110d06

    .line 17170493
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170496
    move-result-object v0

    .line 17170497
    check-cast v0, Landroid/widget/TextView;

    .line 17170499
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170502
    move-result-object v2

    .line 17170503
    const v3, 0x7f0609a9

    .line 17170506
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170513
    const v0, 0x7f110b59

    .line 17170516
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Landroid/widget/ListView;

    .line 17170522
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->n:Landroid/widget/ListView;

    .line 17170524
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;

    .line 17170526
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170528
    invoke-direct {v0, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170531
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;

    .line 17170533
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->n:Landroid/widget/ListView;

    .line 17170535
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17170538
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;

    .line 17170540
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$a;

    .line 17170542
    invoke-direct {v2, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;)V

    .line 17170545
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;->d:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$a;

    .line 17170547
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$d;

    .line 17170549
    if-eqz v2, :cond_95

    .line 17170551
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$d;->d()Ljava/util/ArrayList;

    .line 17170554
    move-result-object v2

    .line 17170555
    if-eqz v2, :cond_95

    .line 17170557
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170560
    move-result v3

    .line 17170561
    if-nez v3, :cond_84

    .line 17170563
    goto :goto_95

    .line 17170564
    :cond_84
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;->a:Ljava/util/List;

    .line 17170566
    check-cast v3, Ljava/util/ArrayList;

    .line 17170568
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17170571
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/c;->a:Ljava/util/List;

    .line 17170573
    check-cast v3, Ljava/util/ArrayList;

    .line 17170575
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170578
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17170581
    :cond_95
    :goto_95
    const v0, 0x7f110b57

    .line 17170584
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170587
    move-result-object p1

    .line 17170588
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170590
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170592
    const/4 v0, 0x1

    .line 17170593
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17170596
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170598
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170601
    return-void
.end method

.method public final initData()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->vg(ZZ)V

    .line 65541
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f050312

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u77ed\u9a8c\u534f\u8bae\u5217\u8868\u9875"

    return-object v0
.end method

.method public final og()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->t:I

    .line 2
    return v0
.end method

.method public final onHiddenChanged(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 16908291
    if-eqz p1, :cond_6

    .line 16908293
    return-void

    .line 16908294
    :cond_6
    const/4 p1, 0x0

    .line 16908295
    const/4 v0, 0x1

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->vg(ZZ)V

    .line 16908299
    return-void
.end method

.method public final vg(ZZ)V
    .registers 6

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->l:Landroid/widget/RelativeLayout;

    .line 33685510
    const/4 v2, 0x1

    .line 33685511
    invoke-static {v0, v1, p1, p2, v2}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33685514
    return-void
.end method

.method public final wg(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->m:Landroid/widget/ImageView;

    .line 16973826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$b;

    .line 16973828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;)V

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment;->p:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$c;

    .line 16973838
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyAgreementListFragment$c;-><init>()V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973844
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 2

    return-void
.end method
