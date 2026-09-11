.class public Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;
.super Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;
.source "SourceFile"


# instance fields
.field public i:Landroid/widget/RelativeLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ListView;

.field public l:Lue/a;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

.field public volatile o:Z

.field public volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d8a7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->m:Ljava/util/ArrayList;

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->o:Z

    .line 131085
    return-void
.end method


# virtual methods
.method public final Dg(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserAgreement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_33

    .line 17039362
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17039365
    move-result v0

    .line 17039366
    if-gtz v0, :cond_9

    .line 17039368
    goto :goto_33

    .line 17039369
    :cond_9
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->m:Ljava/util/ArrayList;

    .line 17039371
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17039374
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->m:Ljava/util/ArrayList;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039379
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->l:Lue/a;

    .line 17039381
    if-eqz p1, :cond_33

    .line 17039383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->m:Ljava/util/ArrayList;

    .line 17039385
    if-eqz v0, :cond_33

    .line 17039387
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039390
    move-result v1

    .line 17039391
    if-nez v1, :cond_22

    .line 17039393
    goto :goto_33

    .line 17039394
    :cond_22
    iget-object v1, p1, Lue/a;->a:Ljava/util/List;

    .line 17039396
    check-cast v1, Ljava/util/ArrayList;

    .line 17039398
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17039401
    iget-object v1, p1, Lue/a;->a:Ljava/util/List;

    .line 17039403
    check-cast v1, Ljava/util/ArrayList;

    .line 17039405
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17039408
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17039411
    :cond_33
    :goto_33
    return-void
.end method

.method public final bindViews(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170435
    move-result-object v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_20

    .line 17170440
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170443
    move-result-object v0

    .line 17170444
    const-string v3, "ss_param_is_show_next_btn"

    .line 17170446
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170449
    move-result v0

    .line 17170450
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->p:Z

    .line 17170452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17170455
    move-result-object v0

    .line 17170456
    const-string v3, "ss_param_is_show_with_animation"

    .line 17170458
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170461
    move-result v0

    .line 17170462
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->o:Z

    .line 17170464
    :cond_20
    const v0, 0x7f110dd8

    .line 17170467
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170470
    move-result-object v0

    .line 17170471
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 17170473
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->i:Landroid/widget/RelativeLayout;

    .line 17170475
    const/16 v3, 0x8

    .line 17170477
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17170480
    const v0, 0x7f110b6c

    .line 17170483
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170486
    move-result-object v0

    .line 17170487
    check-cast v0, Landroid/widget/ImageView;

    .line 17170489
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->j:Landroid/widget/ImageView;

    .line 17170491
    const v4, 0x7f020085

    .line 17170494
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17170497
    const v0, 0x7f110d06

    .line 17170500
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170503
    move-result-object v0

    .line 17170504
    check-cast v0, Landroid/widget/TextView;

    .line 17170506
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17170509
    move-result-object v4

    .line 17170510
    const v5, 0x7f060a0c

    .line 17170513
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170516
    move-result-object v4

    .line 17170517
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170520
    const v0, 0x7f110dd9

    .line 17170523
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object v0

    .line 17170527
    check-cast v0, Landroid/widget/ListView;

    .line 17170529
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->k:Landroid/widget/ListView;

    .line 17170531
    new-instance v0, Lue/a;

    .line 17170533
    iget-object v4, p0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170535
    invoke-direct {v0, v4}, Lue/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17170538
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->l:Lue/a;

    .line 17170540
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->k:Landroid/widget/ListView;

    .line 17170542
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 17170545
    const v0, 0x7f110dd7

    .line 17170548
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170551
    move-result-object p1

    .line 17170552
    check-cast p1, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170554
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170556
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;->setEnabled(Z)V

    .line 17170559
    iget-boolean p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->p:Z

    .line 17170561
    if-eqz p1, :cond_89

    .line 17170563
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170565
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170568
    goto :goto_8e

    .line 17170569
    :cond_89
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 17170571
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170574
    :goto_8e
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->m:Ljava/util/ArrayList;

    .line 17170576
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17170579
    move-result p1

    .line 17170580
    if-lez p1, :cond_b7

    .line 17170582
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->l:Lue/a;

    .line 17170584
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->m:Ljava/util/ArrayList;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    if-eqz v0, :cond_b7

    .line 17170591
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170594
    move-result v1

    .line 17170595
    if-nez v1, :cond_a6

    .line 17170597
    goto :goto_b7

    .line 17170598
    :cond_a6
    iget-object v1, p1, Lue/a;->a:Ljava/util/List;

    .line 17170600
    check-cast v1, Ljava/util/ArrayList;

    .line 17170602
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170605
    iget-object v1, p1, Lue/a;->a:Ljava/util/List;

    .line 17170607
    check-cast v1, Ljava/util/ArrayList;

    .line 17170609
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170612
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method

.method public final initData()V
    .registers 3

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->o:Z

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {p0, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->vg(ZZ)V

    .line 65542
    return-void
.end method

.method public final jg()I
    .registers 2

    const v0, 0x7f05030c

    return v0
.end method

.method public final lg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8865\u7b7e\u7ea6\u534f\u8bae\u5217\u8868\u9875"

    return-object v0
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
    invoke-virtual {p0, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->vg(ZZ)V

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->i:Landroid/widget/RelativeLayout;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->j:Landroid/widget/ImageView;

    .line 16973826
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment$a;

    .line 16973828
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;)V

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973834
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment;->n:Lcom/android/ttcjpaysdk/base/theme/widget/CJPayCustomButton;

    .line 16973836
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment$b;

    .line 16973838
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/supplementarysign/fragment/CJPaySSAgreementListFragment$b;-><init>()V

    .line 16973841
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16973844
    return-void
.end method

.method public final xg(Landroid/view/View;)V
    .registers 2

    return-void
.end method
