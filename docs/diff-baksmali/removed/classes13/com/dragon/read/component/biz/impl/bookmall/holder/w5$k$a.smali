.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final f:Landroid/widget/ImageView;

.field public final synthetic g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x916d7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33816576
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 33816577
    .line 33816578
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816579
    .line 33816580
    .line 33816581
    const p1, 0x7f112520

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    check-cast p1, Landroid/widget/TextView;

    .line 33816589
    .line 33816590
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->d:Landroid/widget/TextView;

    .line 33816591
    .line 33816592
    const p1, 0x7f111a65

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816600
    .line 33816601
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816602
    .line 33816603
    const p1, 0x7f1112fa

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    check-cast p1, Lcom/dragon/read/base/skin/SkinMaskView;

    .line 33816611
    .line 33816612
    const p1, 0x7f111a14

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Landroid/widget/ImageView;

    .line 33816620
    .line 33816621
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->f:Landroid/widget/ImageView;

    .line 33816622
    .line 33816623
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v0, 0x4

    .line 33947654
    if-nez p2, :cond_f

    .line 33947655
    .line 33947656
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->f:Landroid/widget/ImageView;

    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947660
    .line 33947661
    .line 33947662
    goto :goto_14

    .line 33947663
    :cond_f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->f:Landroid/widget/ImageView;

    .line 33947664
    .line 33947665
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947666
    .line 33947667
    .line 33947668
    :goto_14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947669
    .line 33947670
    const/4 v2, 0x1

    .line 33947671
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33947672
    .line 33947673
    .line 33947674
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947675
    .line 33947676
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/j6;

    .line 33947677
    .line 33947678
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/j6;-><init>()V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->d:Landroid/widget/TextView;

    .line 33947685
    .line 33947686
    iget-object v2, p1, Lcom/dragon/read/rpc/model/TopicTag;->tag:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 33947692
    .line 33947693
    iget v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->e:I

    .line 33947694
    .line 33947695
    if-ne p2, v1, :cond_91

    .line 33947696
    .line 33947697
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->d:Landroid/widget/TextView;

    .line 33947698
    .line 33947699
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947700
    .line 33947701
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947702
    .line 33947703
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object v3

    .line 33947707
    if-nez p2, :cond_4e

    .line 33947708
    .line 33947709
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947710
    .line 33947711
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v4

    .line 33947715
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947716
    .line 33947717
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947718
    .line 33947719
    invoke-static {v4}, Lcom/dragon/read/base/basescale/e;->g(Landroid/view/View;)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v4

    .line 33947723
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947724
    .line 33947725
    goto :goto_5c

    .line 33947726
    :cond_4e
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v4

    .line 33947730
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33947731
    .line 33947732
    invoke-static {v4, v5}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33947733
    .line 33947734
    .line 33947735
    move-result v4

    .line 33947736
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33947737
    .line 33947738
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33947739
    .line 33947740
    :goto_5c
    const v3, 0x7f0d001f

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {v0, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->picUrl:Ljava/lang/String;

    .line 33947747
    .line 33947748
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v0

    .line 33947752
    if-nez v0, :cond_6d

    .line 33947753
    .line 33947754
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TopicTag;->picUrl:Ljava/lang/String;

    .line 33947755
    .line 33947756
    goto :goto_6f

    .line 33947757
    :cond_6d
    const-string v0, ""

    .line 33947758
    .line 33947759
    :goto_6f
    invoke-static {v0}, Lcom/dragon/read/util/ImageLoaderUtils;->fetchBitmap(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v3

    .line 33947767
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v0

    .line 33947771
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v3

    .line 33947775
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v0

    .line 33947779
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/h6;

    .line 33947780
    .line 33947781
    invoke-direct {v3, p0, v1, p2, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/h6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;Lcom/facebook/drawee/view/SimpleDraweeView;ILandroid/view/View;)V

    .line 33947782
    .line 33947783
    .line 33947784
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/i6;

    .line 33947785
    .line 33947786
    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/i6;-><init>(Landroid/view/View;)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_a6

    .line 33947793
    :cond_91
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->d:Landroid/widget/TextView;

    .line 33947794
    .line 33947795
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947796
    .line 33947797
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947798
    .line 33947799
    const v4, 0x7f0d0d12

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33947803
    .line 33947804
    .line 33947805
    const v1, 0x7f0d0036

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-static {v3, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    :goto_a6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947815
    .line 33947816
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/g6;

    .line 33947817
    .line 33947818
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/g6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;->g:Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;

    .line 33947825
    .line 33947826
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k;->f:Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;

    .line 33947827
    .line 33947828
    if-eqz v0, :cond_d1

    .line 33947829
    .line 33947830
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947831
    .line 33947832
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;

    .line 33947833
    .line 33947834
    invoke-direct {v2, p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/w5$k$a;I)V

    .line 33947835
    .line 33947836
    .line 33947837
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;->hasShown:Z

    .line 33947838
    .line 33947839
    if-eqz p2, :cond_c2

    .line 33947840
    .line 33947841
    goto :goto_d1

    .line 33947842
    :cond_c2
    if-nez v1, :cond_c5

    .line 33947843
    .line 33947844
    goto :goto_d1

    .line 33947845
    :cond_c5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947846
    .line 33947847
    .line 33947848
    move-result-object p2

    .line 33947849
    new-instance v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;

    .line 33947850
    .line 33947851
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/b6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/c6;Lcom/dragon/read/component/biz/impl/bookmall/model/cellbasemodel/HotTopicModel$TagModel;Landroid/view/View;Lcom/dragon/read/component/biz/impl/bookmall/holder/k6;)V

    .line 33947852
    .line 33947853
    .line 33947854
    invoke-virtual {p2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947855
    .line 33947856
    .line 33947857
    :cond_d1
    :goto_d1
    return-void
.end method
