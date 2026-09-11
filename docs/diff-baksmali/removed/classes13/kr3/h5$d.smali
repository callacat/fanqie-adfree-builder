.class public final Lkr3/h5$d;
.super Lcom/dragon/read/recyler/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr3/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/c<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lkr3/h5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9184f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkr3/h5;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/h5$d;->e:Lkr3/h5;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 10

    .prologue
    .line 33947648
    new-instance v4, Lkr3/l5;

    .line 33947649
    .line 33947650
    invoke-direct {v4, p0}, Lkr3/l5;-><init>(Lkr3/h5$d;)V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v0, p0, Lkr3/h5$d;->e:Lkr3/h5;

    .line 33947654
    .line 33947655
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-virtual {v0, v1}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    iget-object v0, p0, Lkr3/h5$d;->e:Lkr3/h5;

    .line 33947664
    .line 33947665
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v0

    .line 33947669
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 33947670
    .line 33947671
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;->isSquare:Z

    .line 33947672
    .line 33947673
    if-eqz v0, :cond_20

    .line 33947674
    .line 33947675
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33947676
    .line 33947677
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33947678
    .line 33947679
    goto :goto_26

    .line 33947680
    :cond_20
    const v0, 0x3fb33333    # 1.4f

    .line 33947681
    .line 33947682
    .line 33947683
    const v3, 0x3fb33333    # 1.4f

    .line 33947684
    .line 33947685
    .line 33947686
    :goto_26
    iget-object v0, p0, Lkr3/h5$d;->e:Lkr3/h5;

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v0

    .line 33947692
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookListTemplateModel;

    .line 33947693
    .line 33947694
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947695
    .line 33947696
    sget-object v0, Lkr3/h5$c;->a:[I

    .line 33947697
    .line 33947698
    invoke-static {p2}, Lcom/dragon/read/rpc/model/CoverType;->b(I)Lcom/dragon/read/rpc/model/CoverType;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v1

    .line 33947706
    aget v0, v0, v1

    .line 33947707
    .line 33947708
    packed-switch v0, :pswitch_data_9c

    .line 33947709
    .line 33947710
    .line 33947711
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947712
    .line 33947713
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    const-string/jumbo v1, "\u4e0d\u5b58\u5728\u8fd9\u4e2aviewType "

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    throw p1

    .line 33947732
    :pswitch_54
    new-instance p2, Lmr3/q;

    .line 33947733
    .line 33947734
    invoke-direct {p2, p1, v2, v3, v4}, Lmr3/q;-><init>(Landroid/view/ViewGroup;FFLkr3/l5;)V

    .line 33947735
    .line 33947736
    .line 33947737
    goto :goto_9b

    .line 33947738
    :pswitch_5a
    new-instance p2, Lmr3/l;

    .line 33947739
    .line 33947740
    invoke-direct {p2, p1, v2, v3, v4}, Lmr3/l;-><init>(Landroid/view/ViewGroup;FFLkr3/l5;)V

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_9b

    .line 33947744
    :pswitch_60
    new-instance p2, Lmr3/f;

    .line 33947745
    .line 33947746
    invoke-direct {p2, p1, v2, v3, v4}, Lmr3/f;-><init>(Landroid/view/ViewGroup;FFLkr3/l5;)V

    .line 33947747
    .line 33947748
    .line 33947749
    goto :goto_9b

    .line 33947750
    :pswitch_66
    new-instance p2, Lmr3/c;

    .line 33947751
    .line 33947752
    invoke-direct {p2, p1, v2}, Lmr3/c;-><init>(Landroid/view/ViewGroup;F)V

    .line 33947753
    .line 33947754
    .line 33947755
    goto :goto_9b

    .line 33947756
    :pswitch_6c
    new-instance p2, Lmr3/d;

    .line 33947757
    .line 33947758
    invoke-direct {p2, p1, v2, v3}, Lmr3/d;-><init>(Landroid/view/ViewGroup;FF)V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_9b

    .line 33947762
    :pswitch_72
    new-instance p2, Lmr3/e;

    .line 33947763
    .line 33947764
    invoke-direct {p2, p1, v2, v3}, Lmr3/e;-><init>(Landroid/view/ViewGroup;FF)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_9b

    .line 33947768
    :pswitch_78
    new-instance p2, Lmr3/g;

    .line 33947769
    .line 33947770
    invoke-direct {p2, p1, v2, v3}, Lmr3/g;-><init>(Landroid/view/ViewGroup;FF)V

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_9b

    .line 33947774
    :pswitch_7e
    new-instance p2, Lmr3/a;

    .line 33947775
    .line 33947776
    invoke-direct {p2, p1, v2, v3}, Lmr3/a;-><init>(Landroid/view/ViewGroup;FF)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_9b

    .line 33947780
    :pswitch_84
    new-instance p2, Lmr3/b;

    .line 33947781
    .line 33947782
    iget-object v0, p0, Lkr3/h5$d;->e:Lkr3/h5;

    .line 33947783
    .line 33947784
    iget-object v0, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947785
    .line 33947786
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleX()F

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v5

    .line 33947790
    iget-object v0, p0, Lkr3/h5$d;->e:Lkr3/h5;

    .line 33947791
    .line 33947792
    iget-object v0, v0, Lkr3/h5;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947793
    .line 33947794
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScaleY()F

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v6

    .line 33947798
    move-object v0, p2

    .line 33947799
    move-object v1, p1

    .line 33947800
    invoke-direct/range {v0 .. v6}, Lmr3/b;-><init>(Landroid/view/ViewGroup;FFLkr3/l5;FF)V

    .line 33947801
    .line 33947802
    .line 33947803
    :goto_9b
    return-object p2

    .line 33947804
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_84
        :pswitch_7e
        :pswitch_78
        :pswitch_72
        :pswitch_6c
        :pswitch_66
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_5a
        :pswitch_54
    .end packed-switch
.end method

.method public final p2(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/c;->o2(I)Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/templatecover/CoverModel;->type:Lcom/dragon/read/rpc/model/CoverType;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/rpc/model/CoverType;->getValue()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method
