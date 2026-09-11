.class public final Lcom/dragon/read/component/biz/impl/holder/h2;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924b7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f050d82

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17039377
    .line 17039378
    .line 17039379
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039380
    .line 17039381
    const v0, 0x7f111eb6

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039391
    .line 17039392
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039393
    .line 17039394
    const v0, 0x7f113989

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Landroid/widget/TextView;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h2;->l:Landroid/widget/TextView;

    .line 17039404
    .line 17039405
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039406
    .line 17039407
    const v0, 0x7f113985

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p1

    .line 17039414
    check-cast p1, Landroid/widget/TextView;

    .line 17039415
    .line 17039416
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/h2;->m:Landroid/widget/TextView;

    .line 17039417
    .line 17039418
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;I)V
    .registers 6

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 33947652
    .line 33947653
    .line 33947654
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h2;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947655
    .line 33947656
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicImageUrl:Ljava/lang/String;

    .line 33947657
    .line 33947658
    invoke-static {p2, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h2;->l:Landroid/widget/TextView;

    .line 33947662
    .line 33947663
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicName:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->keywordHighLight:Lcom/dragon/read/repo/b;

    .line 33947666
    .line 33947667
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 33947668
    .line 33947669
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    .line 33947670
    .line 33947671
    .line 33947672
    move-result v2

    .line 33947673
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v0

    .line 33947677
    invoke-static {v0, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->v2(Landroid/text/SpannableString;F)Ljava/lang/CharSequence;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v0

    .line 33947681
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947682
    .line 33947683
    .line 33947684
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/h2;->m:Landroid/widget/TextView;

    .line 33947685
    .line 33947686
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicInfo:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947689
    .line 33947690
    .line 33947691
    new-instance p2, Lo74/a0;

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0

    .line 33947701
    invoke-direct {p2, v0}, Lo74/a0;-><init>(Ljava/util/Map;)V

    .line 33947702
    .line 33947703
    .line 33947704
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 33947705
    .line 33947706
    invoke-virtual {p2, v0}, Lo74/a0;->y(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947712
    .line 33947713
    .line 33947714
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947715
    .line 33947716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947717
    .line 33947718
    .line 33947719
    const-string v1, ""

    .line 33947720
    .line 33947721
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-virtual {p2, v0}, Lo74/a0;->A(Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947732
    .line 33947733
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    .line 33947735
    .line 33947736
    iget v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->typeRank:I

    .line 33947737
    .line 33947738
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    invoke-virtual {p2, v0}, Lo74/a0;->m(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947752
    .line 33947753
    invoke-virtual {p2, v0}, Lo74/a0;->r(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947757
    .line 33947758
    invoke-static {v0}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {p2, v0}, Lo74/a0;->j(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33947766
    .line 33947767
    invoke-virtual {p2, v0}, Lo74/a0;->s(Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33947771
    .line 33947772
    invoke-virtual {p2, v0}, Lo74/a0;->t(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33947776
    .line 33947777
    invoke-virtual {p2, v0}, Lo74/a0;->u(Ljava/lang/String;)V

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    invoke-virtual {p2, v0}, Lo74/a0;->v(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicUrl:Ljava/lang/String;

    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->p()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v1

    .line 33947793
    invoke-virtual {p2, v0, v1}, Lo74/a0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;->mTopicData:Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 33947797
    .line 33947798
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947799
    .line 33947800
    invoke-virtual {p0, p2, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 33947801
    .line 33947802
    .line 33947803
    const-string p2, "topic_activity"

    .line 33947804
    .line 33947805
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947809
    .line 33947810
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/h2$a;

    .line 33947811
    .line 33947812
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/holder/h2$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/h2;Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;)V

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947816
    .line 33947817
    .line 33947818
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/h2;->N3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/h2;->N3(Lcom/dragon/read/component/biz/impl/repo/model/TopicItemModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
