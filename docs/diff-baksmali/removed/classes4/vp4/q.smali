.class public final Lvp4/q;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

.field public final e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94b7a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;",
            "Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p2, p0, Lvp4/q;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 84017159
    .line 84017160
    iput-object p3, p0, Lvp4/q;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 84017161
    .line 84017162
    iput-object p4, p0, Lvp4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 84017163
    .line 84017164
    iput-object p5, p0, Lvp4/q;->g:Lkotlin/jvm/functions/Function1;

    .line 84017165
    .line 84017166
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;

    .line 33947649
    .line 33947650
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947654
    .line 33947655
    iget-object v0, p0, Lvp4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947656
    .line 33947657
    invoke-static {v0}, Lvp4/d0;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/view/ViewGroup$LayoutParams;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object p2, p0, Lvp4/q;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33947665
    .line 33947666
    const/16 v0, 0x8

    .line 33947667
    .line 33947668
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947669
    .line 33947670
    .line 33947671
    iget-object p2, p0, Lvp4/q;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947672
    .line 33947673
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947674
    .line 33947675
    .line 33947676
    iget-object p2, p0, Lvp4/q;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947677
    .line 33947678
    const/4 v0, 0x0

    .line 33947679
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 33947680
    .line 33947681
    .line 33947682
    if-nez p1, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_96

    .line 33947685
    :cond_25
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;->infoType:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 33947686
    .line 33947687
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;->IconUrl:Lseriessdk/com/dragon/read/saas/rpc/model/TagInfoType;

    .line 33947688
    .line 33947689
    const/4 v1, 0x0

    .line 33947690
    if-ne p2, v0, :cond_3c

    .line 33947691
    .line 33947692
    iget-object p2, p0, Lvp4/q;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947693
    .line 33947694
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947695
    .line 33947696
    .line 33947697
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 33947698
    .line 33947699
    iget-object v0, p0, Lvp4/q;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947700
    .line 33947701
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-static {p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->t(Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;)V

    .line 33947705
    .line 33947706
    .line 33947707
    goto :goto_52

    .line 33947708
    :cond_3c
    iget-object p2, p0, Lvp4/q;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33947709
    .line 33947710
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947711
    .line 33947712
    .line 33947713
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/m;

    .line 33947714
    .line 33947715
    iget-object v0, p0, Lvp4/q;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33947716
    .line 33947717
    invoke-static {p2, p1, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/m;->v(Lcom/dragon/read/component/shortvideo/impl/infopanel/m;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;Landroid/widget/TextView;)V

    .line 33947718
    .line 33947719
    .line 33947720
    sget-object p2, Lvp4/w0;->a:Lvp4/w0;

    .line 33947721
    .line 33947722
    iget-object v0, p0, Lvp4/q;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33947723
    .line 33947724
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {v0}, Lvp4/w0;->a(Landroid/widget/TextView;)V

    .line 33947728
    .line 33947729
    .line 33947730
    :goto_52
    iget-object p2, p0, Lvp4/q;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33947731
    .line 33947732
    new-instance v0, Lvp4/n;

    .line 33947733
    .line 33947734
    invoke-direct {v0, p0, p1}, Lvp4/n;-><init>(Lvp4/q;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947738
    .line 33947739
    .line 33947740
    iget-object p2, p0, Lvp4/q;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947741
    .line 33947742
    new-instance v0, Lvp4/o;

    .line 33947743
    .line 33947744
    invoke-direct {v0, p0, p1}, Lvp4/o;-><init>(Lvp4/q;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947748
    .line 33947749
    .line 33947750
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947751
    .line 33947752
    const-string v0, ""

    .line 33947753
    .line 33947754
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    new-instance v0, Lvp4/p;

    .line 33947758
    .line 33947759
    invoke-direct {v0, p0, p1}, Lvp4/p;-><init>(Lvp4/q;Lcom/dragon/read/component/shortvideo/data/saas/model/videotag/SaasVideoTagInfo;)V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object p1, Lr83/r;->a:Lr83/r;

    .line 33947766
    .line 33947767
    new-instance p2, Lt83/h;

    .line 33947768
    .line 33947769
    sget-object v0, Lcom/dragon/read/base/framework/oled/model/OledScene;->HOME:Lcom/dragon/read/base/framework/oled/model/OledScene;

    .line 33947770
    .line 33947771
    sget-object v2, Lcom/dragon/read/base/framework/oled/model/OledArea;->LEFT_INFO_PANEL:Lcom/dragon/read/base/framework/oled/model/OledArea;

    .line 33947772
    .line 33947773
    invoke-direct {p2, v0, v2}, Lt83/h;-><init>(Lcom/dragon/read/base/framework/oled/model/OledScene;Lcom/dragon/read/base/framework/oled/model/OledArea;)V

    .line 33947774
    .line 33947775
    .line 33947776
    const/4 v0, 0x2

    .line 33947777
    new-array v0, v0, [Landroid/view/View;

    .line 33947778
    .line 33947779
    iget-object v2, p0, Lvp4/q;->d:Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleRoundedTextView;

    .line 33947780
    .line 33947781
    aput-object v2, v0, v1

    .line 33947782
    .line 33947783
    const/4 v1, 0x1

    .line 33947784
    iget-object v2, p0, Lvp4/q;->e:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 33947785
    .line 33947786
    aput-object v2, v0, v1

    .line 33947787
    .line 33947788
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-static {p2, v0}, Lr83/r;->a(Lt83/h;Ljava/util/List;)V

    .line 33947796
    .line 33947797
    .line 33947798
    :goto_96
    return-void
.end method
