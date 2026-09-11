.class public final Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final e:Lcom/dragon/read/base/basescale/ScaleTextView;

.field public f:Lio/reactivex/disposables/Disposable;

.field public g:Landroid/animation/AnimatorSet;

.field public final synthetic h:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9210c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->h:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 33816577
    .line 33816578
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const v0, 0x7f050269

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v1, 0x0

    .line 33816590
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    .line 33816599
    const p2, 0x7f110020

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816607
    .line 33816608
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816609
    .line 33816610
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    const p2, 0x7f110a27

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816620
    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33816622
    .line 33816623
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947654
    .line 33947655
    invoke-static {p2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33947656
    .line 33947657
    .line 33947658
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947659
    .line 33947660
    invoke-static {p2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 33947661
    .line 33947662
    .line 33947663
    :try_start_f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947664
    .line 33947665
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p2

    .line 33947669
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33947670
    .line 33947671
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947672
    .line 33947673
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947678
    .line 33947679
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v2

    .line 33947687
    const/high16 v3, 0x41e00000    # 28.0f

    .line 33947688
    .line 33947689
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947694
    .line 33947695
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947696
    .line 33947697
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    const/high16 v1, 0x41000000    # 8.0f

    .line 33947702
    .line 33947703
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v0

    .line 33947707
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33947708
    .line 33947709
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947710
    .line 33947711
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33947712
    .line 33947713
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33947714
    .line 33947715
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947716
    .line 33947717
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_48} :catch_49

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :catch_49
    nop

    .line 33947722
    :goto_4a
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947723
    .line 33947724
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->enableImageAutoResize()Z

    .line 33947725
    .line 33947726
    .line 33947727
    move-result p2

    .line 33947728
    if-eqz p2, :cond_5c

    .line 33947729
    .line 33947730
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947731
    .line 33947732
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->picUrl:Ljava/lang/String;

    .line 33947733
    .line 33947734
    const-string v1, "MultiCategoryItemHolder#itemIcon"

    .line 33947735
    .line 33947736
    invoke-static {p2, v0, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImageAutoResizePost(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    goto :goto_84

    .line 33947740
    :cond_5c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->f:Lio/reactivex/disposables/Disposable;

    .line 33947741
    .line 33947742
    if-eqz p2, :cond_63

    .line 33947743
    .line 33947744
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->picUrl:Ljava/lang/String;

    .line 33947748
    .line 33947749
    invoke-static {p2}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v0

    .line 33947765
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p2

    .line 33947769
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/holder/m;

    .line 33947770
    .line 33947771
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/category/holder/m;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->f:Lio/reactivex/disposables/Disposable;

    .line 33947779
    .line 33947780
    :goto_84
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947781
    .line 33947782
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->name:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->h:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 33947788
    .line 33947789
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 33947790
    .line 33947791
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/c;->f:Lcom/dragon/read/base/impression/c;

    .line 33947792
    .line 33947793
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947794
    .line 33947795
    check-cast v0, Ld60/e;

    .line 33947796
    .line 33947797
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/base/impression/t;->g(Ld60/b;Ld60/e;)V

    .line 33947798
    .line 33947799
    .line 33947800
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->h:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;

    .line 33947801
    .line 33947802
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b;->e:Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder;

    .line 33947803
    .line 33947804
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947805
    .line 33947806
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/c;->i2(Landroid/view/View;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 33947807
    .line 33947808
    .line 33947809
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947810
    .line 33947811
    new-instance v0, Lcom/dragon/read/component/biz/impl/category/holder/n;

    .line 33947812
    .line 33947813
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/category/holder/n;-><init>(Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;)V

    .line 33947814
    .line 33947815
    .line 33947816
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947817
    .line 33947818
    .line 33947819
    return-void
.end method

.method public final onViewRecycled()V
    .registers 6

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->g:Landroid/animation/AnimatorSet;

    .line 262148
    .line 262149
    if-eqz v0, :cond_2e

    .line 262150
    .line 262151
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    instance-of v0, v0, Ljava/lang/Long;

    .line 262158
    .line 262159
    if-eqz v0, :cond_2e

    .line 262160
    .line 262161
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    check-cast v0, Ljava/lang/Long;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v0

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    check-cast v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;

    .line 262178
    .line 262179
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/category/model/CategoryAtomModel;->categoryId:J

    .line 262180
    .line 262181
    cmp-long v4, v0, v2

    .line 262182
    .line 262183
    if-nez v4, :cond_2e

    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/MultiCategoryHolder$b$b;->g:Landroid/animation/AnimatorSet;

    .line 262186
    .line 262187
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 262188
    .line 262189
    .line 262190
    :cond_2e
    return-void
.end method
