## classes4/com/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947660
    const-string v1, "SeriesProfileSocialRecordLayout"

    .line 33947662
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947665
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947667
    new-instance p2, Ljava/util/HashMap;

    .line 33947669
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947672
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b:Ljava/util/HashMap;

    .line 33947674
    const-string p2, ""

    .line 33947676
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->i:Ljava/lang/String;

    .line 33947678
    const p2, 0x7f051405

    .line 33947681
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947684
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947687
    const p1, 0x7f1127d3

    .line 33947690
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947696
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->c:Landroid/view/ViewGroup;

    .line 33947698
    const p1, 0x7f1127d4

    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947704
    move-result-object p1

    .line 33947705
    check-cast p1, Landroid/widget/TextView;

    .line 33947707
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->d:Landroid/widget/TextView;

    .line 33947709
    const p1, 0x7f113605

    .line 33947712
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object p1

    .line 33947716
    check-cast p1, Landroid/widget/TextView;

    .line 33947718
    const p1, 0x7f1127d0

    .line 33947721
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947724
    move-result-object p1

    .line 33947725
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947727
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->e:Landroid/view/ViewGroup;

    .line 33947729
    const p1, 0x7f1127d2

    .line 33947732
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Landroid/widget/TextView;

    .line 33947738
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->f:Landroid/widget/TextView;

    .line 33947740
    const p1, 0x7f1135ff

    .line 33947743
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Landroid/widget/TextView;

    .line 33947749
    const p1, 0x7f1127e7

    .line 33947752
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947755
    move-result-object p1

    .line 33947756
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947758
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->g:Landroid/view/ViewGroup;

    .line 33947760
    const p1, 0x7f1127e9

    .line 33947763
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947766
    move-result-object p1

    .line 33947767
    check-cast p1, Landroid/widget/TextView;

    .line 33947769
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->h:Landroid/widget/TextView;

    .line 33947771
    const p1, 0x7f1136aa

    .line 33947774
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947777
    move-result-object p1

    .line 33947778
    check-cast p1, Landroid/widget/TextView;

    .line 33947780
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947659
    .line 33947660
    const-string v1, "SeriesProfileSocialRecordLayout"

    .line 33947661
    .line 33947662
    invoke-direct {p2, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    .line 33947667
    new-instance p2, Ljava/util/HashMap;

    .line 33947668
    .line 33947669
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 33947670
    .line 33947671
    .line 33947672
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b:Ljava/util/HashMap;

    .line 33947673
    .line 33947674
    const-string p2, ""

    .line 33947675
    .line 33947676
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->i:Ljava/lang/String;

    .line 33947677
    .line 33947678
    const p2, 0x7f051405

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947685
    .line 33947686
    .line 33947687
    const p1, 0x7f1127d3

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947695
    .line 33947696
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->c:Landroid/view/ViewGroup;

    .line 33947697
    .line 33947698
    const p1, 0x7f1127d4

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object p1

    .line 33947705
    check-cast p1, Landroid/widget/TextView;

    .line 33947706
    .line 33947707
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->d:Landroid/widget/TextView;

    .line 33947708
    .line 33947709
    const p1, 0x7f113605

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    check-cast p1, Landroid/widget/TextView;

    .line 33947717
    .line 33947718
    const p1, 0x7f1127d0

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947726
    .line 33947727
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->e:Landroid/view/ViewGroup;

    .line 33947728
    .line 33947729
    const p1, 0x7f1127d2

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p1

    .line 33947736
    check-cast p1, Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->f:Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    const p1, 0x7f1135ff

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p1

    .line 33947747
    check-cast p1, Landroid/widget/TextView;

    .line 33947748
    .line 33947749
    const p1, 0x7f1127e7

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947757
    .line 33947758
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->g:Landroid/view/ViewGroup;

    .line 33947759
    .line 33947760
    const p1, 0x7f1127e9

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object p1

    .line 33947767
    check-cast p1, Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->h:Landroid/widget/TextView;

    .line 33947770
    .line 33947771
    const p1, 0x7f1136aa

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    check-cast p1, Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    return-void
.end method


.method private final onPostLikeStatusChangeEvent(Lnk4/j;)V
[MOD-CHANGED]
.method private final onPostLikeStatusChangeEvent(Lnk4/j;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->authorInfo:Lau5/r1;

    .line 17039364
    iget-object v0, v0, Lau5/r1;->a:Ljava/lang/String;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->i:Ljava/lang/String;

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-boolean p1, p1, Lnk4/j;->c:Z

    .line 17039377
    const-wide/16 v0, 0x1

    .line 17039379
    if-eqz p1, :cond_19

    .line 17039381
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039383
    add-long/2addr v2, v0

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039387
    sub-long/2addr v2, v0

    .line 17039388
    :goto_1c
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039390
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b(J)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method private final onPostLikeStatusChangeEvent(Lnk4/j;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Lnk4/j;->b:Lcom/dragon/read/pages/video/model/SeriesPostModel;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/pages/video/model/SeriesPostModel;->authorInfo:Lau5/r1;

    .line 17039363
    .line 17039364
    iget-object v0, v0, Lau5/r1;->a:Ljava/lang/String;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->i:Ljava/lang/String;

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    iget-boolean p1, p1, Lnk4/j;->c:Z

    .line 17039376
    .line 17039377
    const-wide/16 v0, 0x1

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_19

    .line 17039380
    .line 17039381
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039382
    .line 17039383
    add-long/2addr v2, v0

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039386
    .line 17039387
    sub-long/2addr v2, v0

    .line 17039388
    :goto_1c
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method private final onVideoLikeStatusChangeEvent(Ld05/f0;)V
[MOD-CHANGED]
.method private final onVideoLikeStatusChangeEvent(Ld05/f0;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Ld05/f0;->a:Lrx5/a;

    .line 17039362
    iget-object v0, v0, Lrx5/a;->L:Ljava/lang/String;

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->i:Ljava/lang/String;

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object p1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17039375
    iget-boolean p1, p1, Lrx5/a;->i:Z

    .line 17039377
    const-wide/16 v0, 0x1

    .line 17039379
    if-eqz p1, :cond_19

    .line 17039381
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039383
    add-long/2addr v2, v0

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039387
    sub-long/2addr v2, v0

    .line 17039388
    :goto_1c
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039390
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b(J)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method private final onVideoLikeStatusChangeEvent(Ld05/f0;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p1, Ld05/f0;->a:Lrx5/a;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lrx5/a;->L:Ljava/lang/String;

    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->i:Ljava/lang/String;

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    return-void

    .line 17039373
    :cond_d
    iget-object p1, p1, Ld05/f0;->a:Lrx5/a;

    .line 17039374
    .line 17039375
    iget-boolean p1, p1, Lrx5/a;->i:Z

    .line 17039376
    .line 17039377
    const-wide/16 v0, 0x1

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_19

    .line 17039380
    .line 17039381
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039382
    .line 17039383
    add-long/2addr v2, v0

    .line 17039384
    goto :goto_1c

    .line 17039385
    :cond_19
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039386
    .line 17039387
    sub-long/2addr v2, v0

    .line 17039388
    :goto_1c
    iput-wide v2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039389
    .line 17039390
    invoke-virtual {p0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->b(J)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 17039368
    move-result-object p1

    .line 17039369
    const-string p2, ""

    .line 17039371
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039374
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039376
    check-cast v0, Ljava/lang/String;

    .line 17039378
    if-nez v0, :cond_16

    .line 17039380
    const-string v0, "0"

    .line 17039382
    :cond_16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039384
    check-cast p1, Ljava/lang/String;

    .line 17039386
    if-nez p1, :cond_1d

    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p2, p1

    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->f:Landroid/widget/TextView;

    .line 17039392
    if-eqz p1, :cond_2b

    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039399
    move-result-object p2

    .line 17039400
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    const-string p2, ""

    .line 17039370
    .line 17039371
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    check-cast v0, Ljava/lang/String;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_16

    .line 17039379
    .line 17039380
    const-string v0, "0"

    .line 17039381
    .line 17039382
    :cond_16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039383
    .line 17039384
    check-cast p1, Ljava/lang/String;

    .line 17039385
    .line 17039386
    if-nez p1, :cond_1d

    .line 17039387
    .line 17039388
    goto :goto_1e

    .line 17039389
    :cond_1d
    move-object p2, p1

    .line 17039390
    :goto_1e
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->f:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_2b

    .line 17039393
    .line 17039394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p2

    .line 17039400
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-lez v2, :cond_7

    .line 17039366
    move-wide v0, p1

    .line 17039367
    :cond_7
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039369
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string p2, ""

    .line 17039380
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039385
    check-cast v0, Ljava/lang/String;

    .line 17039387
    if-nez v0, :cond_1f

    .line 17039389
    const-string v0, "0"

    .line 17039391
    :cond_1f
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039395
    if-nez p1, :cond_26

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p2, p1

    .line 17039399
    :goto_27
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->h:Landroid/widget/TextView;

    .line 17039401
    if-eqz p1, :cond_34

    .line 17039403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    move-result-object p2

    .line 17039409
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-lez v2, :cond_7

    .line 17039365
    .line 17039366
    move-wide v0, p1

    .line 17039367
    :cond_7
    iput-wide v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->k:J

    .line 17039368
    .line 17039369
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    invoke-static {v0, p1, p2, v1}, Lcom/dragon/read/social/ui/ProfileSocialRecordLayout;->d(Landroid/content/Context;JZ)Landroid/util/Pair;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string p2, ""

    .line 17039379
    .line 17039380
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17039384
    .line 17039385
    check-cast v0, Ljava/lang/String;

    .line 17039386
    .line 17039387
    if-nez v0, :cond_1f

    .line 17039388
    .line 17039389
    const-string v0, "0"

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17039392
    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039394
    .line 17039395
    if-nez p1, :cond_26

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object p2, p1

    .line 17039399
    :goto_27
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesProfileSocialRecordLayout;->h:Landroid/widget/TextView;

    .line 17039400
    .line 17039401
    if-eqz p1, :cond_34

    .line 17039402
    .line 17039403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p2

    .line 17039409
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


