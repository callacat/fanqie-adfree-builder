## classes5/com/dragon/read/nps/ui/NpsFeedbackDialogFragment.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 33947658
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig$a;

    .line 33947660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947663
    const-string p1, "c2_feed_nps_report_config_v709"

    .line 33947665
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->b:Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;

    .line 33947667
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947670
    move-result-object p1

    .line 33947671
    const-string p2, ""

    .line 33947673
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947676
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;

    .line 33947678
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->scenePositionMapping:Ljava/util/Map;

    .line 33947680
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->c:Ljava/util/Map;

    .line 33947682
    const-string p1, "NPS_GLOBAL | NPS_FEEDBACK_DIALOG"

    .line 33947684
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 33947686
    const/16 p1, 0x1f4

    .line 33947688
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947690
    sget-object p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_init_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 33947692
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 33947694
    const/4 p1, 0x0

    .line 33947695
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947698
    move-result p1

    .line 33947699
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->o:I

    .line 33947701
    const/16 p1, 0x26

    .line 33947703
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947706
    move-result p1

    .line 33947707
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->p:I

    .line 33947709
    const/16 p1, 0x20

    .line 33947711
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947714
    move-result p1

    .line 33947715
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->q:I

    .line 33947717
    const/16 p1, 0xc

    .line 33947719
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947722
    move-result p1

    .line 33947723
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->r:I

    .line 33947725
    const/16 p1, 0x4b

    .line 33947727
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947730
    move-result p1

    .line 33947731
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->s:I

    .line 33947733
    const/16 p1, 0x2b

    .line 33947735
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947738
    move-result p1

    .line 33947739
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->t:I

    .line 33947741
    const/16 p1, 0x1c

    .line 33947743
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947746
    move-result p1

    .line 33947747
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->u:I

    .line 33947749
    new-instance p1, Lnv5/g;

    .line 33947751
    invoke-direct {p1, p0}, Lnv5/g;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 33947754
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947757
    move-result-object p1

    .line 33947758
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->v:Lkotlin/Lazy;

    .line 33947760
    new-instance p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;

    .line 33947762
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 33947765
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->w:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;

    .line 33947767
    new-instance p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;

    .line 33947769
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 33947772
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->x:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;

    .line 33947774
    new-instance p1, Lnv5/o;

    .line 33947776
    invoke-direct {p1, p0}, Lnv5/o;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 33947779
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->y:Lnv5/o;

    .line 33947781
    new-instance p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;

    .line 33947783
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 33947786
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->z:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;

    .line 33947788
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/UserResearchData;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;)V
    .registers 3

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 33947657
    .line 33947658
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->a:Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig$a;

    .line 33947659
    .line 33947660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947661
    .line 33947662
    .line 33947663
    const-string p1, "c2_feed_nps_report_config_v709"

    .line 33947664
    .line 33947665
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->b:Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;

    .line 33947666
    .line 33947667
    invoke-static {p1, p2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object p1

    .line 33947671
    const-string p2, ""

    .line 33947672
    .line 33947673
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947674
    .line 33947675
    .line 33947676
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;

    .line 33947677
    .line 33947678
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/C2FeedNpsReportConfig;->scenePositionMapping:Ljava/util/Map;

    .line 33947679
    .line 33947680
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->c:Ljava/util/Map;

    .line 33947681
    .line 33947682
    const-string p1, "NPS_GLOBAL | NPS_FEEDBACK_DIALOG"

    .line 33947683
    .line 33947684
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 33947685
    .line 33947686
    const/16 p1, 0x1f4

    .line 33947687
    .line 33947688
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947689
    .line 33947690
    sget-object p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_init_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 33947691
    .line 33947692
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 33947693
    .line 33947694
    const/4 p1, 0x0

    .line 33947695
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->o:I

    .line 33947700
    .line 33947701
    const/16 p1, 0x26

    .line 33947702
    .line 33947703
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p1

    .line 33947707
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->p:I

    .line 33947708
    .line 33947709
    const/16 p1, 0x20

    .line 33947710
    .line 33947711
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->q:I

    .line 33947716
    .line 33947717
    const/16 p1, 0xc

    .line 33947718
    .line 33947719
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->r:I

    .line 33947724
    .line 33947725
    const/16 p1, 0x4b

    .line 33947726
    .line 33947727
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1

    .line 33947731
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->s:I

    .line 33947732
    .line 33947733
    const/16 p1, 0x2b

    .line 33947734
    .line 33947735
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947736
    .line 33947737
    .line 33947738
    move-result p1

    .line 33947739
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->t:I

    .line 33947740
    .line 33947741
    const/16 p1, 0x1c

    .line 33947742
    .line 33947743
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p1

    .line 33947747
    iput p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->u:I

    .line 33947748
    .line 33947749
    new-instance p1, Lnv5/g;

    .line 33947750
    .line 33947751
    invoke-direct {p1, p0}, Lnv5/g;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->v:Lkotlin/Lazy;

    .line 33947759
    .line 33947760
    new-instance p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;

    .line 33947761
    .line 33947762
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->w:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;

    .line 33947766
    .line 33947767
    new-instance p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;

    .line 33947768
    .line 33947769
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 33947770
    .line 33947771
    .line 33947772
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->x:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;

    .line 33947773
    .line 33947774
    new-instance p1, Lnv5/o;

    .line 33947775
    .line 33947776
    invoke-direct {p1, p0}, Lnv5/o;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->y:Lnv5/o;

    .line 33947780
    .line 33947781
    new-instance p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;

    .line 33947782
    .line 33947783
    invoke-direct {p1, p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->z:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;

    .line 33947787
    .line 33947788
    return-void
.end method


.method public final C6(I)V
[MOD-CHANGED]
.method public final C6(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "onHeightChanged height:"

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973843
    const-string v2, "default"

    .line 16973845
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final C6(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "onHeightChanged height:"

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973842
    .line 16973843
    const-string v2, "default"

    .line 16973844
    .line 16973845
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V
[MOD-CHANGED]
.method public final kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301508
    const-string v2, "changeState:"

    .line 17301510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301513
    sget-object v2, Lnv5/e;->a:Lnv5/e;

    .line 17301515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301518
    sget-boolean v2, Lnv5/e;->d:Z

    .line 17301520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301526
    move-result-object v1

    .line 17301527
    const/4 v2, 0x0

    .line 17301528
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301530
    const-string v4, "default"

    .line 17301532
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301535
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301537
    if-ne p1, v0, :cond_2c

    .line 17301539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17301542
    move-result-object p1

    .line 17301543
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ug(Landroid/view/View;)V

    .line 17301546
    goto/16 :goto_21d

    .line 17301548
    :cond_2c
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301550
    const/4 v1, 0x1

    .line 17301551
    const v3, 0x7f11116c

    .line 17301554
    const/16 v5, 0x8

    .line 17301556
    const-string v6, ""

    .line 17301558
    const/4 v7, -0x2

    .line 17301559
    if-ne p1, v0, :cond_d8

    .line 17301561
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301563
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301565
    const-string v9, "call initHighScoreState"

    .line 17301567
    invoke-static {v4, p1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301570
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301573
    move-result-object p1

    .line 17301574
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301577
    move-result-object p1

    .line 17301578
    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301580
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->qg()Landroid/widget/TextView;

    .line 17301583
    move-result-object p1

    .line 17301584
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301586
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 17301588
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301591
    const p1, 0x7f1116dc

    .line 17301594
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17301597
    move-result-object p1

    .line 17301598
    check-cast p1, Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17301600
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301603
    move-result-object v4

    .line 17301604
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301607
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301609
    iget v7, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->q:I

    .line 17301611
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301613
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301616
    move-result-object v4

    .line 17301617
    const/16 v7, 0x104

    .line 17301619
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301622
    move-result v8

    .line 17301623
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301625
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301628
    move-result-object v4

    .line 17301629
    const/16 v8, 0x28

    .line 17301631
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301634
    move-result v9

    .line 17301635
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301637
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301640
    move-result v4

    .line 17301641
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301644
    move-result v7

    .line 17301645
    invoke-virtual {p1, v4, v7}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 17301648
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301651
    move-result-object p1

    .line 17301652
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301655
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301658
    move-result-object v4

    .line 17301659
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301662
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301664
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301667
    move-result-object p1

    .line 17301668
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301671
    move-result p1

    .line 17301672
    div-int/lit8 p1, p1, 0x2

    .line 17301674
    const/16 v6, 0x32

    .line 17301676
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301679
    move-result v6

    .line 17301680
    sub-int/2addr p1, v6

    .line 17301681
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301683
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301686
    move-result-object p1

    .line 17301687
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301690
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301693
    move-result-object p1

    .line 17301694
    if-eqz p1, :cond_c6

    .line 17301696
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17301699
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17301702
    :cond_c6
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17301705
    move-result-object p1

    .line 17301706
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17301708
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->y:Lnv5/o;

    .line 17301710
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301713
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17301716
    iput-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301718
    goto/16 :goto_21d

    .line 17301720
    :cond_d8
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_without_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301722
    const/16 v8, 0x1c

    .line 17301724
    const/16 v9, 0xa4

    .line 17301726
    if-ne p1, v0, :cond_173

    .line 17301728
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301730
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301732
    const-string v3, "call initLowScoreWithoutEditText"

    .line 17301734
    invoke-static {v4, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301737
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301740
    move-result-object p1

    .line 17301741
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301744
    move-result-object p1

    .line 17301745
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301748
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301750
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLines()Ljava/util/List;

    .line 17301753
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301756
    move-result-object p1

    .line 17301757
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301760
    move-result-object p1

    .line 17301761
    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301763
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->qg()Landroid/widget/TextView;

    .line 17301766
    move-result-object p1

    .line 17301767
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301769
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 17301771
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301774
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17301777
    move-result-object p1

    .line 17301778
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301781
    move-result-object v1

    .line 17301782
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301785
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301787
    iget v3, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->r:I

    .line 17301789
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301791
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301798
    move-result v3

    .line 17301799
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301801
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301804
    move-result-object v1

    .line 17301805
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301808
    move-result v3

    .line 17301809
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301811
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301814
    move-result v1

    .line 17301815
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301818
    move-result v3

    .line 17301819
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 17301822
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301825
    move-result-object p1

    .line 17301826
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301829
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301832
    move-result-object p1

    .line 17301833
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301836
    move-result-object v1

    .line 17301837
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301839
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301842
    sput-boolean v2, Lnv5/e;->d:Z

    .line 17301844
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17301847
    move-result-object p1

    .line 17301848
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301851
    check-cast p1, Lcom/dragon/read/nps/ui/m;

    .line 17301853
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301856
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301859
    move-result-object p1

    .line 17301860
    if-eqz p1, :cond_16c

    .line 17301862
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17301865
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17301868
    :cond_16c
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->lg()V

    .line 17301871
    iput-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301873
    goto/16 :goto_21d

    .line 17301875
    :cond_173
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_with_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301877
    if-ne p1, v0, :cond_21d

    .line 17301879
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301881
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301883
    const-string v11, "call initLowScoreWithEditText"

    .line 17301885
    invoke-static {v4, p1, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301888
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301891
    move-result-object p1

    .line 17301892
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301895
    move-result-object p1

    .line 17301896
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301899
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301901
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLines()Ljava/util/List;

    .line 17301904
    move-result-object p1

    .line 17301905
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301908
    move-result-object v4

    .line 17301909
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301912
    move-result-object v4

    .line 17301913
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301915
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->qg()Landroid/widget/TextView;

    .line 17301918
    move-result-object v4

    .line 17301919
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301921
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 17301923
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301926
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17301929
    move-result-object v4

    .line 17301930
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301933
    move-result-object v7

    .line 17301934
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301937
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301939
    iget v10, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->r:I

    .line 17301941
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301943
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301946
    move-result-object v7

    .line 17301947
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301950
    move-result v10

    .line 17301951
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301953
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301956
    move-result-object v7

    .line 17301957
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301960
    move-result v10

    .line 17301961
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301963
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301966
    move-result v7

    .line 17301967
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301970
    move-result v8

    .line 17301971
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 17301974
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301977
    move-result-object v4

    .line 17301978
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301981
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301984
    move-result-object v4

    .line 17301985
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301988
    move-result-object v5

    .line 17301989
    iget v7, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->p:I

    .line 17301991
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301994
    move-result p1

    .line 17301995
    mul-int v7, v7, p1

    .line 17301997
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301999
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302002
    sput-boolean v1, Lnv5/e;->d:Z

    .line 17302004
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17302007
    move-result-object p1

    .line 17302008
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302011
    check-cast p1, Lcom/dragon/read/nps/ui/m;

    .line 17302013
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17302016
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17302019
    move-result-object p1

    .line 17302020
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17302023
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17302026
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17302029
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17302032
    move-result-object p1

    .line 17302033
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17302035
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->y:Lnv5/o;

    .line 17302037
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302040
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17302043
    iput-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17302045
    :cond_21d
    :goto_21d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17302048
    move-result-object p1

    .line 17302049
    if-eqz p1, :cond_226

    .line 17302051
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17302054
    :cond_226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17302057
    move-result-object p1

    .line 17302058
    if-eqz p1, :cond_22f

    .line 17302060
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17302063
    :cond_22f
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;)V
    .registers 14

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301505
    .line 17301506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301507
    .line 17301508
    const-string v2, "changeState:"

    .line 17301509
    .line 17301510
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301511
    .line 17301512
    .line 17301513
    sget-object v2, Lnv5/e;->a:Lnv5/e;

    .line 17301514
    .line 17301515
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301516
    .line 17301517
    .line 17301518
    sget-boolean v2, Lnv5/e;->d:Z

    .line 17301519
    .line 17301520
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301521
    .line 17301522
    .line 17301523
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301524
    .line 17301525
    .line 17301526
    move-result-object v1

    .line 17301527
    const/4 v2, 0x0

    .line 17301528
    new-array v3, v2, [Ljava/lang/Object;

    .line 17301529
    .line 17301530
    const-string v4, "default"

    .line 17301531
    .line 17301532
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301533
    .line 17301534
    .line 17301535
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301536
    .line 17301537
    if-ne p1, v0, :cond_2c

    .line 17301538
    .line 17301539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object p1

    .line 17301543
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ug(Landroid/view/View;)V

    .line 17301544
    .line 17301545
    .line 17301546
    goto/16 :goto_21d

    .line 17301547
    .line 17301548
    :cond_2c
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_high_score_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301549
    .line 17301550
    const/4 v1, 0x1

    .line 17301551
    const v3, 0x7f11116c

    .line 17301552
    .line 17301553
    .line 17301554
    const/16 v5, 0x8

    .line 17301555
    .line 17301556
    const-string v6, ""

    .line 17301557
    .line 17301558
    const/4 v7, -0x2

    .line 17301559
    if-ne p1, v0, :cond_d8

    .line 17301560
    .line 17301561
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301562
    .line 17301563
    new-array v8, v2, [Ljava/lang/Object;

    .line 17301564
    .line 17301565
    const-string v9, "call initHighScoreState"

    .line 17301566
    .line 17301567
    invoke-static {v4, p1, v9, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301568
    .line 17301569
    .line 17301570
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object p1

    .line 17301574
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301575
    .line 17301576
    .line 17301577
    move-result-object p1

    .line 17301578
    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301579
    .line 17301580
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->qg()Landroid/widget/TextView;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object p1

    .line 17301584
    iget-object v4, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301585
    .line 17301586
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 17301587
    .line 17301588
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301589
    .line 17301590
    .line 17301591
    const p1, 0x7f1116dc

    .line 17301592
    .line 17301593
    .line 17301594
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object p1

    .line 17301598
    check-cast p1, Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17301599
    .line 17301600
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v4

    .line 17301604
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301605
    .line 17301606
    .line 17301607
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301608
    .line 17301609
    iget v7, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->q:I

    .line 17301610
    .line 17301611
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301612
    .line 17301613
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301614
    .line 17301615
    .line 17301616
    move-result-object v4

    .line 17301617
    const/16 v7, 0x104

    .line 17301618
    .line 17301619
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301620
    .line 17301621
    .line 17301622
    move-result v8

    .line 17301623
    iput v8, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301624
    .line 17301625
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v4

    .line 17301629
    const/16 v8, 0x28

    .line 17301630
    .line 17301631
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301632
    .line 17301633
    .line 17301634
    move-result v9

    .line 17301635
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301636
    .line 17301637
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301638
    .line 17301639
    .line 17301640
    move-result v4

    .line 17301641
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301642
    .line 17301643
    .line 17301644
    move-result v7

    .line 17301645
    invoke-virtual {p1, v4, v7}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 17301646
    .line 17301647
    .line 17301648
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object p1

    .line 17301652
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301653
    .line 17301654
    .line 17301655
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v4

    .line 17301659
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301660
    .line 17301661
    .line 17301662
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301663
    .line 17301664
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object p1

    .line 17301668
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17301669
    .line 17301670
    .line 17301671
    move-result p1

    .line 17301672
    div-int/lit8 p1, p1, 0x2

    .line 17301673
    .line 17301674
    const/16 v6, 0x32

    .line 17301675
    .line 17301676
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301677
    .line 17301678
    .line 17301679
    move-result v6

    .line 17301680
    sub-int/2addr p1, v6

    .line 17301681
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17301682
    .line 17301683
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object p1

    .line 17301687
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301688
    .line 17301689
    .line 17301690
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object p1

    .line 17301694
    if-eqz p1, :cond_c6

    .line 17301695
    .line 17301696
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17301697
    .line 17301698
    .line 17301699
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17301700
    .line 17301701
    .line 17301702
    :cond_c6
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17301703
    .line 17301704
    .line 17301705
    move-result-object p1

    .line 17301706
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17301707
    .line 17301708
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->y:Lnv5/o;

    .line 17301709
    .line 17301710
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17301711
    .line 17301712
    .line 17301713
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17301714
    .line 17301715
    .line 17301716
    iput-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301717
    .line 17301718
    goto/16 :goto_21d

    .line 17301719
    .line 17301720
    :cond_d8
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_without_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301721
    .line 17301722
    const/16 v8, 0x1c

    .line 17301723
    .line 17301724
    const/16 v9, 0xa4

    .line 17301725
    .line 17301726
    if-ne p1, v0, :cond_173

    .line 17301727
    .line 17301728
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301729
    .line 17301730
    new-array v1, v2, [Ljava/lang/Object;

    .line 17301731
    .line 17301732
    const-string v3, "call initLowScoreWithoutEditText"

    .line 17301733
    .line 17301734
    invoke-static {v4, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301735
    .line 17301736
    .line 17301737
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object p1

    .line 17301741
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object p1

    .line 17301745
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301746
    .line 17301747
    .line 17301748
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301749
    .line 17301750
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLines()Ljava/util/List;

    .line 17301751
    .line 17301752
    .line 17301753
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object p1

    .line 17301757
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object p1

    .line 17301761
    iput v7, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301762
    .line 17301763
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->qg()Landroid/widget/TextView;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object p1

    .line 17301767
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301768
    .line 17301769
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 17301770
    .line 17301771
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301772
    .line 17301773
    .line 17301774
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17301775
    .line 17301776
    .line 17301777
    move-result-object p1

    .line 17301778
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301779
    .line 17301780
    .line 17301781
    move-result-object v1

    .line 17301782
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301783
    .line 17301784
    .line 17301785
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301786
    .line 17301787
    iget v3, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->r:I

    .line 17301788
    .line 17301789
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301790
    .line 17301791
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301792
    .line 17301793
    .line 17301794
    move-result-object v1

    .line 17301795
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301796
    .line 17301797
    .line 17301798
    move-result v3

    .line 17301799
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301800
    .line 17301801
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v1

    .line 17301805
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301806
    .line 17301807
    .line 17301808
    move-result v3

    .line 17301809
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301810
    .line 17301811
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301812
    .line 17301813
    .line 17301814
    move-result v1

    .line 17301815
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301816
    .line 17301817
    .line 17301818
    move-result v3

    .line 17301819
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 17301820
    .line 17301821
    .line 17301822
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301823
    .line 17301824
    .line 17301825
    move-result-object p1

    .line 17301826
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301827
    .line 17301828
    .line 17301829
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301830
    .line 17301831
    .line 17301832
    move-result-object p1

    .line 17301833
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301834
    .line 17301835
    .line 17301836
    move-result-object v1

    .line 17301837
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301838
    .line 17301839
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301840
    .line 17301841
    .line 17301842
    sput-boolean v2, Lnv5/e;->d:Z

    .line 17301843
    .line 17301844
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object p1

    .line 17301848
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301849
    .line 17301850
    .line 17301851
    check-cast p1, Lcom/dragon/read/nps/ui/m;

    .line 17301852
    .line 17301853
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17301854
    .line 17301855
    .line 17301856
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17301857
    .line 17301858
    .line 17301859
    move-result-object p1

    .line 17301860
    if-eqz p1, :cond_16c

    .line 17301861
    .line 17301862
    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17301863
    .line 17301864
    .line 17301865
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17301866
    .line 17301867
    .line 17301868
    :cond_16c
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->lg()V

    .line 17301869
    .line 17301870
    .line 17301871
    iput-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301872
    .line 17301873
    goto/16 :goto_21d

    .line 17301874
    .line 17301875
    :cond_173
    sget-object v0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_low_score_with_edit_text:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17301876
    .line 17301877
    if-ne p1, v0, :cond_21d

    .line 17301878
    .line 17301879
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17301880
    .line 17301881
    new-array v10, v2, [Ljava/lang/Object;

    .line 17301882
    .line 17301883
    const-string v11, "call initLowScoreWithEditText"

    .line 17301884
    .line 17301885
    invoke-static {v4, p1, v11, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301886
    .line 17301887
    .line 17301888
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object p1

    .line 17301892
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17301893
    .line 17301894
    .line 17301895
    move-result-object p1

    .line 17301896
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301897
    .line 17301898
    .line 17301899
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 17301900
    .line 17301901
    invoke-virtual {p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLines()Ljava/util/List;

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-object p1

    .line 17301905
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301906
    .line 17301907
    .line 17301908
    move-result-object v4

    .line 17301909
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v4

    .line 17301913
    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301914
    .line 17301915
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->qg()Landroid/widget/TextView;

    .line 17301916
    .line 17301917
    .line 17301918
    move-result-object v4

    .line 17301919
    iget-object v7, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17301920
    .line 17301921
    iget-object v7, v7, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 17301922
    .line 17301923
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301924
    .line 17301925
    .line 17301926
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17301927
    .line 17301928
    .line 17301929
    move-result-object v4

    .line 17301930
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301931
    .line 17301932
    .line 17301933
    move-result-object v7

    .line 17301934
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301935
    .line 17301936
    .line 17301937
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17301938
    .line 17301939
    iget v10, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->r:I

    .line 17301940
    .line 17301941
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17301942
    .line 17301943
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301944
    .line 17301945
    .line 17301946
    move-result-object v7

    .line 17301947
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301948
    .line 17301949
    .line 17301950
    move-result v10

    .line 17301951
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17301952
    .line 17301953
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301954
    .line 17301955
    .line 17301956
    move-result-object v7

    .line 17301957
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301958
    .line 17301959
    .line 17301960
    move-result v10

    .line 17301961
    iput v10, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301962
    .line 17301963
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301964
    .line 17301965
    .line 17301966
    move-result v7

    .line 17301967
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301968
    .line 17301969
    .line 17301970
    move-result v8

    .line 17301971
    invoke-virtual {v4, v7, v8}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 17301972
    .line 17301973
    .line 17301974
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17301975
    .line 17301976
    .line 17301977
    move-result-object v4

    .line 17301978
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301979
    .line 17301980
    .line 17301981
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object v4

    .line 17301985
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17301986
    .line 17301987
    .line 17301988
    move-result-object v5

    .line 17301989
    iget v7, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->p:I

    .line 17301990
    .line 17301991
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17301992
    .line 17301993
    .line 17301994
    move-result p1

    .line 17301995
    mul-int v7, v7, p1

    .line 17301996
    .line 17301997
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17301998
    .line 17301999
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302000
    .line 17302001
    .line 17302002
    sput-boolean v1, Lnv5/e;->d:Z

    .line 17302003
    .line 17302004
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object p1

    .line 17302008
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17302009
    .line 17302010
    .line 17302011
    check-cast p1, Lcom/dragon/read/nps/ui/m;

    .line 17302012
    .line 17302013
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17302014
    .line 17302015
    .line 17302016
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17302017
    .line 17302018
    .line 17302019
    move-result-object p1

    .line 17302020
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17302021
    .line 17302022
    .line 17302023
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17302024
    .line 17302025
    .line 17302026
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {p0, v3}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-object p1

    .line 17302033
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17302034
    .line 17302035
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->y:Lnv5/o;

    .line 17302036
    .line 17302037
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17302038
    .line 17302039
    .line 17302040
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17302041
    .line 17302042
    .line 17302043
    iput-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17302044
    .line 17302045
    :cond_21d
    :goto_21d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17302046
    .line 17302047
    .line 17302048
    move-result-object p1

    .line 17302049
    if-eqz p1, :cond_226

    .line 17302050
    .line 17302051
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17302052
    .line 17302053
    .line 17302054
    :cond_226
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object p1

    .line 17302058
    if-eqz p1, :cond_22f

    .line 17302059
    .line 17302060
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 17302061
    .line 17302062
    .line 17302063
    :cond_22f
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7f11116c

    .line 196611
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 196617
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->y:Lnv5/o;

    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7f11116c

    .line 196609
    .line 196610
    .line 196611
    invoke-virtual {p0, v0}, Lcom/dragon/read/base/AbsFragment;->findViewById(I)Landroid/view/View;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    check-cast v0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->y:Lnv5/o;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final mg(I)Lcom/dragon/read/rpc/model/OptionInfo;
[MOD-CHANGED]
.method public final mg(I)Lcom/dragon/read/rpc/model/OptionInfo;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 17039364
    const-string v1, ""

    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_3a

    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Ljava/lang/String;

    .line 17039396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17039402
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039408
    move-result-object v4

    .line 17039409
    const/4 v5, 0x0

    .line 17039410
    const/4 v6, 0x2

    .line 17039411
    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039414
    move-result v2

    .line 17039415
    if-eqz v2, :cond_11

    .line 17039417
    return-object v1

    .line 17039418
    :cond_3a
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final mg(I)Lcom/dragon/read/rpc/model/OptionInfo;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 17039363
    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v1

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    if-eqz v1, :cond_3a

    .line 17039383
    .line 17039384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039389
    .line 17039390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v3

    .line 17039394
    check-cast v3, Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v1

    .line 17039400
    check-cast v1, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 17039401
    .line 17039402
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v4

    .line 17039409
    const/4 v5, 0x0

    .line 17039410
    const/4 v6, 0x2

    .line 17039411
    invoke-static {v3, v4, v5, v6, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result v2

    .line 17039415
    if-eqz v2, :cond_11

    .line 17039416
    .line 17039417
    return-object v1

    .line 17039418
    :cond_3a
    return-object v2
.end method


.method public final ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;
[MOD-CHANGED]
.method public final ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->h:Lcom/dragon/read/nps/ui/FiveStarScoreView;

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

[INNER-ORIGINAL]
.method public final ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->h:Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final og()Landroid/widget/EditText;
[MOD-CHANGED]
.method public final og()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->l:Landroid/widget/EditText;

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

[INNER-ORIGINAL]
.method public final og()Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->l:Landroid/widget/EditText;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 50855942
    new-array v1, p3, [Ljava/lang/Object;

    .line 50855944
    const-string v2, "NPS\u5f39\u7a97 onCreateContent"

    .line 50855946
    const-string v3, "default"

    .line 50855948
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855951
    const v0, 0x7f051260

    .line 50855954
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855957
    move-result-object p1

    .line 50855958
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855961
    const p2, 0x7f11023c

    .line 50855964
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855967
    move-result-object p2

    .line 50855968
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855970
    const/4 v0, 0x1

    .line 50855971
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50855974
    new-instance v1, Lnv5/y;

    .line 50855976
    invoke-direct {v1}, Lnv5/y;-><init>()V

    .line 50855979
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50855982
    new-instance v1, Lnv5/q;

    .line 50855984
    invoke-direct {v1, p0}, Lnv5/q;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50855987
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50855990
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855993
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855995
    const p2, 0x7f112bfc

    .line 50855998
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856001
    move-result-object p2

    .line 50856002
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856004
    new-instance v1, Lnv5/r;

    .line 50856006
    invoke-direct {v1, p2, p0}, Lnv5/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50856009
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856012
    const p2, 0x7f1130d0

    .line 50856015
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856018
    move-result-object p2

    .line 50856019
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50856021
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 50856024
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 50856027
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 50856030
    new-instance v1, Lnv5/z;

    .line 50856032
    invoke-direct {v1, p0}, Lnv5/z;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50856035
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50856038
    new-instance v1, Lnv5/a0;

    .line 50856040
    invoke-direct {v1, p0}, Lnv5/a0;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50856043
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50856046
    const p2, 0x7f112a54

    .line 50856049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856052
    move-result-object p2

    .line 50856053
    check-cast p2, Landroid/widget/TextView;

    .line 50856055
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50856057
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 50856059
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856062
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856065
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->n:Landroid/widget/TextView;

    .line 50856067
    const p2, 0x7f1116dc

    .line 50856070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856073
    move-result-object p2

    .line 50856074
    check-cast p2, Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 50856076
    const/16 v1, 0xb4

    .line 50856078
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856081
    move-result v1

    .line 50856082
    const/16 v2, 0x20

    .line 50856084
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856087
    move-result v2

    .line 50856088
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 50856091
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->x:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;

    .line 50856093
    invoke-virtual {p2, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setChangedListener(Lcom/dragon/read/nps/ui/FiveStarScoreView$a;)V

    .line 50856096
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856099
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->h:Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 50856101
    sget-object p2, Lnv5/e;->a:Lnv5/e;

    .line 50856103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856106
    sget p2, Lnv5/e;->e:I

    .line 50856108
    sput p2, Lnv5/e;->e:I

    .line 50856110
    const p2, 0x7f1129af

    .line 50856113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856116
    move-result-object p2

    .line 50856117
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856119
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856122
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856124
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856127
    move-result-object p2

    .line 50856128
    new-instance v1, Lmv5/h;

    .line 50856130
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->w:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;

    .line 50856132
    invoke-direct {v1, v2}, Lmv5/h;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;)V

    .line 50856135
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50856137
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 50856139
    const-string v4, ""

    .line 50856141
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856144
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856147
    move-result-object v2

    .line 50856148
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856151
    move-result-object v2

    .line 50856152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856155
    move-result v5

    .line 50856156
    if-eqz v5, :cond_ff

    .line 50856158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856161
    move-result-object v2

    .line 50856162
    check-cast v2, Ljava/util/Map$Entry;

    .line 50856164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856167
    move-result-object v5

    .line 50856168
    check-cast v5, Ljava/lang/String;

    .line 50856170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856173
    move-result-object v2

    .line 50856174
    check-cast v2, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 50856176
    iput-object v2, v1, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 50856178
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856181
    move-result-object v2

    .line 50856182
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856185
    move-result-object v2

    .line 50856186
    if-eqz v2, :cond_ff

    .line 50856188
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50856191
    :cond_ff
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856194
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856197
    move-result-object p2

    .line 50856198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856201
    move-result-object v1

    .line 50856202
    new-instance v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$initRecyclerReasonList$1;

    .line 50856204
    invoke-direct {v2, v1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$initRecyclerReasonList$1;-><init>(Landroid/content/Context;)V

    .line 50856207
    invoke-virtual {v2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 50856210
    const/4 v1, 0x2

    .line 50856211
    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 50856214
    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 50856217
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856220
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856223
    const p2, 0x7f112947

    .line 50856226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856229
    move-result-object p2

    .line 50856230
    check-cast p2, Landroid/widget/EditText;

    .line 50856232
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856235
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 50856237
    add-int/2addr v1, v0

    .line 50856238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856241
    move-result-object v0

    .line 50856242
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 50856245
    new-instance v0, Lnv5/p;

    .line 50856247
    invoke-direct {v0, p0}, Lnv5/p;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50856250
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50856253
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856256
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->l:Landroid/widget/EditText;

    .line 50856258
    const p2, 0x7f110139

    .line 50856261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856264
    move-result-object p2

    .line 50856265
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856267
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856269
    sget-object p2, Lnv5/e;->c:Ljava/lang/String;

    .line 50856271
    if-eqz p2, :cond_15a

    .line 50856273
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 50856276
    move-result-object p2

    .line 50856277
    sget-object v0, Lnv5/e;->c:Ljava/lang/String;

    .line 50856279
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50856282
    :cond_15a
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50856284
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 50856286
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856289
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856292
    move-result-object p2

    .line 50856293
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856296
    move-result-object p2

    .line 50856297
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856300
    move-result v0

    .line 50856301
    if-eqz v0, :cond_19b

    .line 50856303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856306
    move-result-object p2

    .line 50856307
    check-cast p2, Ljava/util/Map$Entry;

    .line 50856309
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856312
    move-result-object v0

    .line 50856313
    check-cast v0, Ljava/lang/String;

    .line 50856315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856318
    move-result-object p2

    .line 50856319
    check-cast p2, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 50856321
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 50856324
    move-result-object v0

    .line 50856325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856330
    iget-object p2, p2, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 50856332
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856335
    const-string p2, "..."

    .line 50856337
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856343
    move-result-object p2

    .line 50856344
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 50856347
    :cond_19b
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 50856350
    move-result-object p2

    .line 50856351
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->v:Lkotlin/Lazy;

    .line 50856353
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856356
    move-result-object v0

    .line 50856357
    check-cast v0, Landroid/text/TextWatcher;

    .line 50856359
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50856362
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 50856365
    move-result-object p2

    .line 50856366
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50856369
    move-result-object p2

    .line 50856370
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856373
    move-result-object p2

    .line 50856374
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->xg(Ljava/lang/String;Z)V

    .line 50856377
    const p2, 0x7f112bf6

    .line 50856380
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856383
    move-result-object p2

    .line 50856384
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856386
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856389
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856391
    const p2, 0x7f112bf5

    .line 50856394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856397
    move-result-object p2

    .line 50856398
    check-cast p2, Landroid/widget/TextView;

    .line 50856400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856403
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->j:Landroid/widget/TextView;

    .line 50856405
    const p2, 0x7f1101b8

    .line 50856408
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856411
    move-result-object p2

    .line 50856412
    check-cast p2, Landroid/widget/ImageView;

    .line 50856414
    new-instance v0, Lnv5/t;

    .line 50856416
    invoke-direct {v0, p0}, Lnv5/t;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50856419
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856422
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ug(Landroid/view/View;)V

    .line 50856425
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856428
    move-result p2

    .line 50856429
    if-eqz p2, :cond_1fb

    .line 50856431
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 50856433
    new-array p3, p3, [Ljava/lang/Object;

    .line 50856435
    const-string v0, "NPS\u5f39\u7a97 \u9ed1\u591c\u6a21\u5f0f"

    .line 50856437
    invoke-static {v3, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856440
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->wg(Landroid/view/View;)V

    .line 50856443
    :cond_1fb
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856446
    move-result-object p2

    .line 50856447
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50856450
    move-result-object p2

    .line 50856451
    if-eqz p2, :cond_20e

    .line 50856453
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50856456
    move-result-object p3

    .line 50856457
    check-cast p3, Leb3/b;

    .line 50856459
    invoke-virtual {p3, p2}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 50856462
    :cond_20e
    sget p2, Lnv5/e;->e:I

    .line 50856464
    if-eqz p2, :cond_21a

    .line 50856466
    new-instance p2, Lnv5/b0;

    .line 50856468
    invoke-direct {p2, p1, p0}, Lnv5/b0;-><init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50856471
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856474
    :cond_21a
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->z:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;

    .line 50856476
    const-string p3, "action_skin_type_change"

    .line 50856478
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50856481
    move-result-object p3

    .line 50856482
    invoke-static {p2, p3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50856485
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856488
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .prologue
    .line 50855936
    const/4 p3, 0x0

    .line 50855937
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 50855941
    .line 50855942
    new-array v1, p3, [Ljava/lang/Object;

    .line 50855943
    .line 50855944
    const-string v2, "NPS\u5f39\u7a97 onCreateContent"

    .line 50855945
    .line 50855946
    const-string v3, "default"

    .line 50855947
    .line 50855948
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855949
    .line 50855950
    .line 50855951
    const v0, 0x7f051260

    .line 50855952
    .line 50855953
    .line 50855954
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object p1

    .line 50855958
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50855959
    .line 50855960
    .line 50855961
    const p2, 0x7f11023c

    .line 50855962
    .line 50855963
    .line 50855964
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855965
    .line 50855966
    .line 50855967
    move-result-object p2

    .line 50855968
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855969
    .line 50855970
    const/4 v0, 0x1

    .line 50855971
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    .line 50855972
    .line 50855973
    .line 50855974
    new-instance v1, Lnv5/y;

    .line 50855975
    .line 50855976
    invoke-direct {v1}, Lnv5/y;-><init>()V

    .line 50855977
    .line 50855978
    .line 50855979
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50855980
    .line 50855981
    .line 50855982
    new-instance v1, Lnv5/q;

    .line 50855983
    .line 50855984
    invoke-direct {v1, p0}, Lnv5/q;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50855985
    .line 50855986
    .line 50855987
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50855988
    .line 50855989
    .line 50855990
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855991
    .line 50855992
    .line 50855993
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50855994
    .line 50855995
    const p2, 0x7f112bfc

    .line 50855996
    .line 50855997
    .line 50855998
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50855999
    .line 50856000
    .line 50856001
    move-result-object p2

    .line 50856002
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856003
    .line 50856004
    new-instance v1, Lnv5/r;

    .line 50856005
    .line 50856006
    invoke-direct {v1, p2, p0}, Lnv5/r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50856007
    .line 50856008
    .line 50856009
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856010
    .line 50856011
    .line 50856012
    const p2, 0x7f1130d0

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object p2

    .line 50856019
    check-cast p2, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 50856020
    .line 50856021
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setMaskDrawEnabled(Z)V

    .line 50856022
    .line 50856023
    .line 50856024
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setBackgroundDrawEnabled(Z)V

    .line 50856025
    .line 50856026
    .line 50856027
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->c(Z)V

    .line 50856028
    .line 50856029
    .line 50856030
    new-instance v1, Lnv5/z;

    .line 50856031
    .line 50856032
    invoke-direct {v1, p0}, Lnv5/z;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50856036
    .line 50856037
    .line 50856038
    new-instance v1, Lnv5/a0;

    .line 50856039
    .line 50856040
    invoke-direct {v1, p0}, Lnv5/a0;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50856041
    .line 50856042
    .line 50856043
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 50856044
    .line 50856045
    .line 50856046
    const p2, 0x7f112a54

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object p2

    .line 50856053
    check-cast p2, Landroid/widget/TextView;

    .line 50856054
    .line 50856055
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50856056
    .line 50856057
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 50856058
    .line 50856059
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856060
    .line 50856061
    .line 50856062
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856063
    .line 50856064
    .line 50856065
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->n:Landroid/widget/TextView;

    .line 50856066
    .line 50856067
    const p2, 0x7f1116dc

    .line 50856068
    .line 50856069
    .line 50856070
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856071
    .line 50856072
    .line 50856073
    move-result-object p2

    .line 50856074
    check-cast p2, Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 50856075
    .line 50856076
    const/16 v1, 0xb4

    .line 50856077
    .line 50856078
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856079
    .line 50856080
    .line 50856081
    move-result v1

    .line 50856082
    const/16 v2, 0x20

    .line 50856083
    .line 50856084
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v2

    .line 50856088
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 50856089
    .line 50856090
    .line 50856091
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->x:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$d;

    .line 50856092
    .line 50856093
    invoke-virtual {p2, v1}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->setChangedListener(Lcom/dragon/read/nps/ui/FiveStarScoreView$a;)V

    .line 50856094
    .line 50856095
    .line 50856096
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856097
    .line 50856098
    .line 50856099
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->h:Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 50856100
    .line 50856101
    sget-object p2, Lnv5/e;->a:Lnv5/e;

    .line 50856102
    .line 50856103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856104
    .line 50856105
    .line 50856106
    sget p2, Lnv5/e;->e:I

    .line 50856107
    .line 50856108
    sput p2, Lnv5/e;->e:I

    .line 50856109
    .line 50856110
    const p2, 0x7f1129af

    .line 50856111
    .line 50856112
    .line 50856113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object p2

    .line 50856117
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 50856118
    .line 50856119
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856120
    .line 50856121
    .line 50856122
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 50856123
    .line 50856124
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856125
    .line 50856126
    .line 50856127
    move-result-object p2

    .line 50856128
    new-instance v1, Lmv5/h;

    .line 50856129
    .line 50856130
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->w:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;

    .line 50856131
    .line 50856132
    invoke-direct {v1, v2}, Lmv5/h;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$c;)V

    .line 50856133
    .line 50856134
    .line 50856135
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50856136
    .line 50856137
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 50856138
    .line 50856139
    const-string v4, ""

    .line 50856140
    .line 50856141
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856142
    .line 50856143
    .line 50856144
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856145
    .line 50856146
    .line 50856147
    move-result-object v2

    .line 50856148
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v2

    .line 50856152
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856153
    .line 50856154
    .line 50856155
    move-result v5

    .line 50856156
    if-eqz v5, :cond_ff

    .line 50856157
    .line 50856158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856159
    .line 50856160
    .line 50856161
    move-result-object v2

    .line 50856162
    check-cast v2, Ljava/util/Map$Entry;

    .line 50856163
    .line 50856164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v5

    .line 50856168
    check-cast v5, Ljava/lang/String;

    .line 50856169
    .line 50856170
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856171
    .line 50856172
    .line 50856173
    move-result-object v2

    .line 50856174
    check-cast v2, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 50856175
    .line 50856176
    iput-object v2, v1, Lcom/dragon/read/nps/ui/m;->e:Lcom/dragon/read/rpc/model/OptionInfo;

    .line 50856177
    .line 50856178
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856179
    .line 50856180
    .line 50856181
    move-result-object v2

    .line 50856182
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v2

    .line 50856186
    if-eqz v2, :cond_ff

    .line 50856187
    .line 50856188
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50856189
    .line 50856190
    .line 50856191
    :cond_ff
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object p2

    .line 50856198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50856199
    .line 50856200
    .line 50856201
    move-result-object v1

    .line 50856202
    new-instance v2, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$initRecyclerReasonList$1;

    .line 50856203
    .line 50856204
    invoke-direct {v2, v1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$initRecyclerReasonList$1;-><init>(Landroid/content/Context;)V

    .line 50856205
    .line 50856206
    .line 50856207
    invoke-virtual {v2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setFlexDirection(I)V

    .line 50856208
    .line 50856209
    .line 50856210
    const/4 v1, 0x2

    .line 50856211
    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setJustifyContent(I)V

    .line 50856212
    .line 50856213
    .line 50856214
    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->setAlignItems(I)V

    .line 50856215
    .line 50856216
    .line 50856217
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50856218
    .line 50856219
    .line 50856220
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856221
    .line 50856222
    .line 50856223
    const p2, 0x7f112947

    .line 50856224
    .line 50856225
    .line 50856226
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object p2

    .line 50856230
    check-cast p2, Landroid/widget/EditText;

    .line 50856231
    .line 50856232
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856233
    .line 50856234
    .line 50856235
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 50856236
    .line 50856237
    add-int/2addr v1, v0

    .line 50856238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856239
    .line 50856240
    .line 50856241
    move-result-object v0

    .line 50856242
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setMaxLength(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 50856243
    .line 50856244
    .line 50856245
    new-instance v0, Lnv5/p;

    .line 50856246
    .line 50856247
    invoke-direct {v0, p0}, Lnv5/p;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50856248
    .line 50856249
    .line 50856250
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 50856251
    .line 50856252
    .line 50856253
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856254
    .line 50856255
    .line 50856256
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->l:Landroid/widget/EditText;

    .line 50856257
    .line 50856258
    const p2, 0x7f110139

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856262
    .line 50856263
    .line 50856264
    move-result-object p2

    .line 50856265
    check-cast p2, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856266
    .line 50856267
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50856268
    .line 50856269
    sget-object p2, Lnv5/e;->c:Ljava/lang/String;

    .line 50856270
    .line 50856271
    if-eqz p2, :cond_15a

    .line 50856272
    .line 50856273
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object p2

    .line 50856277
    sget-object v0, Lnv5/e;->c:Ljava/lang/String;

    .line 50856278
    .line 50856279
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50856280
    .line 50856281
    .line 50856282
    :cond_15a
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 50856283
    .line 50856284
    iget-object p2, p2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreOptionInfo:Ljava/util/Map;

    .line 50856285
    .line 50856286
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856287
    .line 50856288
    .line 50856289
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50856290
    .line 50856291
    .line 50856292
    move-result-object p2

    .line 50856293
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object p2

    .line 50856297
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50856298
    .line 50856299
    .line 50856300
    move-result v0

    .line 50856301
    if-eqz v0, :cond_19b

    .line 50856302
    .line 50856303
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object p2

    .line 50856307
    check-cast p2, Ljava/util/Map$Entry;

    .line 50856308
    .line 50856309
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50856310
    .line 50856311
    .line 50856312
    move-result-object v0

    .line 50856313
    check-cast v0, Ljava/lang/String;

    .line 50856314
    .line 50856315
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object p2

    .line 50856319
    check-cast p2, Lcom/dragon/read/rpc/model/OptionInfo;

    .line 50856320
    .line 50856321
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 50856322
    .line 50856323
    .line 50856324
    move-result-object v0

    .line 50856325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856326
    .line 50856327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856328
    .line 50856329
    .line 50856330
    iget-object p2, p2, Lcom/dragon/read/rpc/model/OptionInfo;->optionNameWithInput:Ljava/lang/String;

    .line 50856331
    .line 50856332
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856333
    .line 50856334
    .line 50856335
    const-string p2, "..."

    .line 50856336
    .line 50856337
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object p2

    .line 50856344
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 50856345
    .line 50856346
    .line 50856347
    :cond_19b
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 50856348
    .line 50856349
    .line 50856350
    move-result-object p2

    .line 50856351
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->v:Lkotlin/Lazy;

    .line 50856352
    .line 50856353
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v0

    .line 50856357
    check-cast v0, Landroid/text/TextWatcher;

    .line 50856358
    .line 50856359
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50856360
    .line 50856361
    .line 50856362
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 50856363
    .line 50856364
    .line 50856365
    move-result-object p2

    .line 50856366
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object p2

    .line 50856370
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object p2

    .line 50856374
    invoke-virtual {p0, p2, p3}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->xg(Ljava/lang/String;Z)V

    .line 50856375
    .line 50856376
    .line 50856377
    const p2, 0x7f112bf6

    .line 50856378
    .line 50856379
    .line 50856380
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object p2

    .line 50856384
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856385
    .line 50856386
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856387
    .line 50856388
    .line 50856389
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50856390
    .line 50856391
    const p2, 0x7f112bf5

    .line 50856392
    .line 50856393
    .line 50856394
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856395
    .line 50856396
    .line 50856397
    move-result-object p2

    .line 50856398
    check-cast p2, Landroid/widget/TextView;

    .line 50856399
    .line 50856400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856401
    .line 50856402
    .line 50856403
    iput-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->j:Landroid/widget/TextView;

    .line 50856404
    .line 50856405
    const p2, 0x7f1101b8

    .line 50856406
    .line 50856407
    .line 50856408
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50856409
    .line 50856410
    .line 50856411
    move-result-object p2

    .line 50856412
    check-cast p2, Landroid/widget/ImageView;

    .line 50856413
    .line 50856414
    new-instance v0, Lnv5/t;

    .line 50856415
    .line 50856416
    invoke-direct {v0, p0}, Lnv5/t;-><init>(Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50856420
    .line 50856421
    .line 50856422
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ug(Landroid/view/View;)V

    .line 50856423
    .line 50856424
    .line 50856425
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50856426
    .line 50856427
    .line 50856428
    move-result p2

    .line 50856429
    if-eqz p2, :cond_1fb

    .line 50856430
    .line 50856431
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 50856432
    .line 50856433
    new-array p3, p3, [Ljava/lang/Object;

    .line 50856434
    .line 50856435
    const-string v0, "NPS\u5f39\u7a97 \u9ed1\u591c\u6a21\u5f0f"

    .line 50856436
    .line 50856437
    invoke-static {v3, p2, v0, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856438
    .line 50856439
    .line 50856440
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->wg(Landroid/view/View;)V

    .line 50856441
    .line 50856442
    .line 50856443
    :cond_1fb
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object p2

    .line 50856447
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getPreviousActivity()Landroid/app/Activity;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object p2

    .line 50856451
    if-eqz p2, :cond_20e

    .line 50856452
    .line 50856453
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object p3

    .line 50856457
    check-cast p3, Leb3/b;

    .line 50856458
    .line 50856459
    invoke-virtual {p3, p2}, Leb3/b;->e(Landroid/app/Activity;)V

    .line 50856460
    .line 50856461
    .line 50856462
    :cond_20e
    sget p2, Lnv5/e;->e:I

    .line 50856463
    .line 50856464
    if-eqz p2, :cond_21a

    .line 50856465
    .line 50856466
    new-instance p2, Lnv5/b0;

    .line 50856467
    .line 50856468
    invoke-direct {p2, p1, p0}, Lnv5/b0;-><init>(Landroid/view/View;Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;)V

    .line 50856469
    .line 50856470
    .line 50856471
    invoke-static {p1, p2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 50856472
    .line 50856473
    .line 50856474
    :cond_21a
    iget-object p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->z:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;

    .line 50856475
    .line 50856476
    const-string p3, "action_skin_type_change"

    .line 50856477
    .line 50856478
    filled-new-array {p3}, [Ljava/lang/String;

    .line 50856479
    .line 50856480
    .line 50856481
    move-result-object p3

    .line 50856482
    invoke-static {p2, p3}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 50856483
    .line 50856484
    .line 50856485
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856486
    .line 50856487
    .line 50856488
    return-object p1
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262162
    move-result v0

    .line 262163
    const/4 v1, 0x1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-lez v0, :cond_19

    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_2f

    .line 262172
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 262177
    move-result-object v3

    .line 262178
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262189
    sput-object v3, Lnv5/e;->c:Ljava/lang/String;

    .line 262191
    :cond_2f
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 262193
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->z:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;

    .line 262195
    aput-object v1, v0, v2

    .line 262197
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroyView()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    const/4 v1, 0x1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-lez v0, :cond_19

    .line 262166
    .line 262167
    const/4 v0, 0x1

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    if-eqz v0, :cond_2f

    .line 262171
    .line 262172
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 262173
    .line 262174
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    .line 262188
    .line 262189
    sput-object v3, Lnv5/e;->c:Ljava/lang/String;

    .line 262190
    .line 262191
    :cond_2f
    new-array v0, v1, [Landroid/content/BroadcastReceiver;

    .line 262192
    .line 262193
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->z:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$b;

    .line 262194
    .line 262195
    aput-object v1, v0, v2

    .line 262196
    .line 262197
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


.method public final pg()Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public final pg()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

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

[INNER-ORIGINAL]
.method public final pg()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final qg()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final qg()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->n:Landroid/widget/TextView;

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

[INNER-ORIGINAL]
.method public final qg()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->n:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final rg()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final rg()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

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

[INNER-ORIGINAL]
.method public final rg()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final sg()Landroidx/constraintlayout/widget/ConstraintLayout;
[MOD-CHANGED]
.method public final sg()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

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

[INNER-ORIGINAL]
.method public final sg()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final tg()V
[MOD-CHANGED]
.method public final tg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327687
    move-result v0

    .line 327688
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_14

    .line 327695
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327698
    move-result v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    sub-int/2addr v0, v1

    .line 327702
    const/16 v1, 0xc8

    .line 327704
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327707
    move-result v1

    .line 327708
    if-le v0, v1, :cond_45

    .line 327710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_2b

    .line 327716
    const-string v1, "input_method"

    .line 327718
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    const-string v1, ""

    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327729
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg()V
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    if-eqz v1, :cond_14

    .line 327694
    .line 327695
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    sub-int/2addr v0, v1

    .line 327702
    const/16 v1, 0xc8

    .line 327703
    .line 327704
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-le v0, v1, :cond_45

    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_2b

    .line 327715
    .line 327716
    const-string v1, "input_method"

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    const-string v1, ""

    .line 327725
    .line 327726
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


.method public final ug(Landroid/view/View;)V
[MOD-CHANGED]
.method public final ug(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    const-string v3, "default"

    .line 17170439
    const-string v4, "call initNoSelectState"

    .line 17170441
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_23

    .line 17170450
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_23

    .line 17170456
    const/16 v2, 0x101

    .line 17170458
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170461
    move-result v2

    .line 17170462
    iget v3, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->o:I

    .line 17170464
    add-int/2addr v2, v3

    .line 17170465
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170467
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->qg()Landroid/widget/TextView;

    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_30

    .line 17170473
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170475
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 17170477
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170480
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v2, ""

    .line 17170486
    if-eqz v0, :cond_73

    .line 17170488
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170497
    iget v4, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->q:I

    .line 17170499
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170501
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170504
    move-result-object v3

    .line 17170505
    const/16 v4, 0x104

    .line 17170507
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170510
    move-result v5

    .line 17170511
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170513
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170516
    move-result-object v3

    .line 17170517
    const/16 v5, 0x28

    .line 17170519
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170522
    move-result v6

    .line 17170523
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->U1()V

    .line 17170528
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17170531
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17170534
    iput v1, v0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->h:I

    .line 17170536
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170539
    move-result v3

    .line 17170540
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170543
    move-result v4

    .line 17170544
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 17170547
    :cond_73
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170550
    move-result-object v0

    .line 17170551
    if-eqz v0, :cond_98

    .line 17170553
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170556
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170565
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170572
    move-result v0

    .line 17170573
    div-int/lit8 v0, v0, 0x2

    .line 17170575
    const/16 v4, 0x32

    .line 17170577
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170580
    move-result v4

    .line 17170581
    sub-int/2addr v0, v4

    .line 17170582
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170584
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->j:Landroid/widget/TextView;

    .line 17170586
    if-eqz v0, :cond_9d

    .line 17170588
    goto :goto_a1

    .line 17170589
    :cond_9d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170592
    const/4 v0, 0x0

    .line 17170593
    :goto_a1
    if-eqz v0, :cond_b7

    .line 17170595
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17170599
    const-string v3, "0"

    .line 17170601
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    move-result-object v2

    .line 17170605
    check-cast v2, Ljava/lang/String;

    .line 17170607
    if-eqz v2, :cond_b2

    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    const-string v2, "\u8f7b\u89e6\u8bc4\u5206"

    .line 17170612
    :goto_b4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170615
    :cond_b7
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170618
    move-result-object v0

    .line 17170619
    const/16 v2, 0x8

    .line 17170621
    if-eqz v0, :cond_c2

    .line 17170623
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170626
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17170629
    move-result-object v0

    .line 17170630
    if-eqz v0, :cond_ce

    .line 17170632
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17170635
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17170638
    :cond_ce
    if-eqz p1, :cond_e6

    .line 17170640
    const v0, 0x7f11116c

    .line 17170643
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170646
    move-result-object p1

    .line 17170647
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170649
    if-eqz p1, :cond_e6

    .line 17170651
    new-instance v0, Lnv5/s;

    .line 17170653
    invoke-direct {v0}, Lnv5/s;-><init>()V

    .line 17170656
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170659
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17170662
    :cond_e6
    sget-object p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17170664
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17170666
    return-void
.end method

[INNER-ORIGINAL]
.method public final ug(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->d:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    const-string v3, "default"

    .line 17170438
    .line 17170439
    const-string v4, "call initNoSelectState"

    .line 17170440
    .line 17170441
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->rg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    if-eqz v0, :cond_23

    .line 17170449
    .line 17170450
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_23

    .line 17170455
    .line 17170456
    const/16 v2, 0x101

    .line 17170457
    .line 17170458
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v2

    .line 17170462
    iget v3, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->o:I

    .line 17170463
    .line 17170464
    add-int/2addr v2, v3

    .line 17170465
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170466
    .line 17170467
    :cond_23
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->qg()Landroid/widget/TextView;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v0

    .line 17170471
    if-eqz v0, :cond_30

    .line 17170472
    .line 17170473
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170474
    .line 17170475
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->ng()Lcom/dragon/read/nps/ui/FiveStarScoreView;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    const-string v2, ""

    .line 17170485
    .line 17170486
    if-eqz v0, :cond_73

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170496
    .line 17170497
    iget v4, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->q:I

    .line 17170498
    .line 17170499
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    const/16 v4, 0x104

    .line 17170506
    .line 17170507
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v5

    .line 17170511
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    const/16 v5, 0x28

    .line 17170518
    .line 17170519
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v6

    .line 17170523
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->U1()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17170532
    .line 17170533
    .line 17170534
    iput v1, v0, Lcom/dragon/read/nps/ui/FiveStarScoreView;->h:I

    .line 17170535
    .line 17170536
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v3

    .line 17170540
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v4

    .line 17170544
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/nps/ui/FiveStarScoreView;->V1(II)V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->sg()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    if-eqz v0, :cond_98

    .line 17170552
    .line 17170553
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v0

    .line 17170573
    div-int/lit8 v0, v0, 0x2

    .line 17170574
    .line 17170575
    const/16 v4, 0x32

    .line 17170576
    .line 17170577
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v4

    .line 17170581
    sub-int/2addr v0, v4

    .line 17170582
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17170583
    .line 17170584
    :cond_98
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->j:Landroid/widget/TextView;

    .line 17170585
    .line 17170586
    if-eqz v0, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_a1

    .line 17170589
    :cond_9d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    const/4 v0, 0x0

    .line 17170593
    :goto_a1
    if-eqz v0, :cond_b7

    .line 17170594
    .line 17170595
    iget-object v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 17170596
    .line 17170597
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17170598
    .line 17170599
    const-string v3, "0"

    .line 17170600
    .line 17170601
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    check-cast v2, Ljava/lang/String;

    .line 17170606
    .line 17170607
    if-eqz v2, :cond_b2

    .line 17170608
    .line 17170609
    goto :goto_b4

    .line 17170610
    :cond_b2
    const-string v2, "\u8f7b\u89e6\u8bc4\u5206"

    .line 17170611
    .line 17170612
    :goto_b4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    const/16 v2, 0x8

    .line 17170620
    .line 17170621
    if-eqz v0, :cond_c2

    .line 17170622
    .line 17170623
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    if-eqz v0, :cond_ce

    .line 17170631
    .line 17170632
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    if-eqz p1, :cond_e6

    .line 17170639
    .line 17170640
    const v0, 0x7f11116c

    .line 17170641
    .line 17170642
    .line 17170643
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17170648
    .line 17170649
    if-eqz p1, :cond_e6

    .line 17170650
    .line 17170651
    new-instance v0, Lnv5/s;

    .line 17170652
    .line 17170653
    invoke-direct {v0}, Lnv5/s;-><init>()V

    .line 17170654
    .line 17170655
    .line 17170656
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    sget-object p1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17170663
    .line 17170664
    iput-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17170665
    .line 17170666
    return-void
.end method


.method public final vg(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final vg(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x3

    .line 33947649
    if-gt p1, v0, :cond_ea

    .line 33947651
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-nez v0, :cond_c

    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v0, 0x0

    .line 33947661
    :goto_d
    if-eqz v0, :cond_11

    .line 33947663
    goto/16 :goto_ea

    .line 33947665
    :cond_11
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    sget-object v0, Lnv5/e;->f:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33947672
    if-nez v0, :cond_1e

    .line 33947674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947677
    move-result-object v0

    .line 33947678
    :cond_1e
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947680
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947683
    sget-object v2, Lmv5/u;->a:Lmv5/u;

    .line 33947685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947688
    sget-object v2, Lmv5/u;->b:Ljava/util/Map;

    .line 33947690
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Ljava/lang/String;

    .line 33947696
    const/4 v2, 0x0

    .line 33947697
    if-nez v0, :cond_4f

    .line 33947699
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->c:Ljava/util/Map;

    .line 33947701
    iget-object v3, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947703
    if-eqz v3, :cond_40

    .line 33947705
    iget v3, v3, Lcom/dragon/read/rpc/model/UserResearchData;->sceneType:I

    .line 33947707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947710
    move-result-object v3

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v3, v2

    .line 33947713
    :goto_41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947720
    move-result-object v0

    .line 33947721
    check-cast v0, Ljava/lang/String;

    .line 33947723
    if-nez v0, :cond_4f

    .line 33947725
    const-string v0, "unknown"

    .line 33947727
    :cond_4f
    const-string v3, "position"

    .line 33947729
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947732
    const-string v0, "score"

    .line 33947734
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947737
    move-result-object v3

    .line 33947738
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947741
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947743
    if-eqz v0, :cond_63

    .line 33947745
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 33947747
    :cond_63
    const-string v0, "research_id"

    .line 33947749
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947752
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947754
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 33947756
    const-string v2, "research_title"

    .line 33947758
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947761
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947763
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 33947765
    const-string v2, ""

    .line 33947767
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947770
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    move-result-object p1

    .line 33947778
    const-string v0, "submit_content"

    .line 33947780
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 33947785
    invoke-interface {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;->a()J

    .line 33947788
    move-result-wide v2

    .line 33947789
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947792
    move-result-object p1

    .line 33947793
    const-string v0, "read_duration"

    .line 33947795
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947798
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 33947800
    invoke-interface {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;->b()J

    .line 33947803
    move-result-wide v2

    .line 33947804
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947807
    move-result-object p1

    .line 33947808
    const-string v0, "listen_duration"

    .line 33947810
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947813
    sget-object p1, Lmv5/w;->a:Lmv5/w;

    .line 33947815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947818
    sget-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 33947820
    if-eqz v0, :cond_b3

    .line 33947822
    const-string v2, "book_id"

    .line 33947824
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947827
    :cond_b3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947830
    sget-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 33947832
    if-eqz v0, :cond_bf

    .line 33947834
    const-string v2, "group_id"

    .line 33947836
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947839
    :cond_bf
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947842
    sget v0, Lmv5/w;->k:I

    .line 33947844
    const/4 v2, -0x1

    .line 33947845
    if-eq v0, v2, :cond_d5

    .line 33947847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947850
    sget p1, Lmv5/w;->k:I

    .line 33947852
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947855
    move-result-object p1

    .line 33947856
    const-string v0, "group_index"

    .line 33947858
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947861
    :cond_d5
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 33947863
    invoke-interface {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;->c()Lcom/dragon/read/base/Args;

    .line 33947866
    move-result-object p1

    .line 33947867
    if-eqz p1, :cond_e0

    .line 33947869
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947872
    :cond_e0
    const-string p1, "reason"

    .line 33947874
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947877
    const-string p1, "nps_query_reason_result"

    .line 33947879
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947882
    :cond_ea
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x3

    .line 33947649
    if-gt p1, v0, :cond_ea

    .line 33947650
    .line 33947651
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    if-nez v0, :cond_c

    .line 33947657
    .line 33947658
    const/4 v0, 0x1

    .line 33947659
    goto :goto_d

    .line 33947660
    :cond_c
    const/4 v0, 0x0

    .line 33947661
    :goto_d
    if-eqz v0, :cond_11

    .line 33947662
    .line 33947663
    goto/16 :goto_ea

    .line 33947664
    .line 33947665
    :cond_11
    sget-object v0, Lnv5/e;->a:Lnv5/e;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object v0, Lnv5/e;->f:Lcom/dragon/read/rpc/model/ResearchSceneType;

    .line 33947671
    .line 33947672
    if-nez v0, :cond_1e

    .line 33947673
    .line 33947674
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    :cond_1e
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947679
    .line 33947680
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947681
    .line 33947682
    .line 33947683
    sget-object v2, Lmv5/u;->a:Lmv5/u;

    .line 33947684
    .line 33947685
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947686
    .line 33947687
    .line 33947688
    sget-object v2, Lmv5/u;->b:Ljava/util/Map;

    .line 33947689
    .line 33947690
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v0

    .line 33947694
    check-cast v0, Ljava/lang/String;

    .line 33947695
    .line 33947696
    const/4 v2, 0x0

    .line 33947697
    if-nez v0, :cond_4f

    .line 33947698
    .line 33947699
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->c:Ljava/util/Map;

    .line 33947700
    .line 33947701
    iget-object v3, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947702
    .line 33947703
    if-eqz v3, :cond_40

    .line 33947704
    .line 33947705
    iget v3, v3, Lcom/dragon/read/rpc/model/UserResearchData;->sceneType:I

    .line 33947706
    .line 33947707
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v3

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    move-object v3, v2

    .line 33947713
    :goto_41
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v3

    .line 33947717
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    check-cast v0, Ljava/lang/String;

    .line 33947722
    .line 33947723
    if-nez v0, :cond_4f

    .line 33947724
    .line 33947725
    const-string v0, "unknown"

    .line 33947726
    .line 33947727
    :cond_4f
    const-string v3, "position"

    .line 33947728
    .line 33947729
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947730
    .line 33947731
    .line 33947732
    const-string v0, "score"

    .line 33947733
    .line 33947734
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v3

    .line 33947738
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947742
    .line 33947743
    if-eqz v0, :cond_63

    .line 33947744
    .line 33947745
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchId:Ljava/lang/String;

    .line 33947746
    .line 33947747
    :cond_63
    const-string v0, "research_id"

    .line 33947748
    .line 33947749
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947753
    .line 33947754
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->researchTitle:Ljava/lang/String;

    .line 33947755
    .line 33947756
    const-string v2, "research_title"

    .line 33947757
    .line 33947758
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->a:Lcom/dragon/read/rpc/model/UserResearchData;

    .line 33947762
    .line 33947763
    iget-object v0, v0, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 33947764
    .line 33947765
    const-string v2, ""

    .line 33947766
    .line 33947767
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/CollectionKt;->getOrNull(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    const-string v0, "submit_content"

    .line 33947779
    .line 33947780
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947781
    .line 33947782
    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 33947784
    .line 33947785
    invoke-interface {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;->a()J

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-wide v2

    .line 33947789
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    const-string v0, "read_duration"

    .line 33947794
    .line 33947795
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947796
    .line 33947797
    .line 33947798
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 33947799
    .line 33947800
    invoke-interface {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;->b()J

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-wide v2

    .line 33947804
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object p1

    .line 33947808
    const-string v0, "listen_duration"

    .line 33947809
    .line 33947810
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947811
    .line 33947812
    .line 33947813
    sget-object p1, Lmv5/w;->a:Lmv5/w;

    .line 33947814
    .line 33947815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947816
    .line 33947817
    .line 33947818
    sget-object v0, Lmv5/w;->h:Ljava/lang/String;

    .line 33947819
    .line 33947820
    if-eqz v0, :cond_b3

    .line 33947821
    .line 33947822
    const-string v2, "book_id"

    .line 33947823
    .line 33947824
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947825
    .line 33947826
    .line 33947827
    :cond_b3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947828
    .line 33947829
    .line 33947830
    sget-object v0, Lmv5/w;->i:Ljava/lang/String;

    .line 33947831
    .line 33947832
    if-eqz v0, :cond_bf

    .line 33947833
    .line 33947834
    const-string v2, "group_id"

    .line 33947835
    .line 33947836
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947840
    .line 33947841
    .line 33947842
    sget v0, Lmv5/w;->k:I

    .line 33947843
    .line 33947844
    const/4 v2, -0x1

    .line 33947845
    if-eq v0, v2, :cond_d5

    .line 33947846
    .line 33947847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947848
    .line 33947849
    .line 33947850
    sget p1, Lmv5/w;->k:I

    .line 33947851
    .line 33947852
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    const-string v0, "group_index"

    .line 33947857
    .line 33947858
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947859
    .line 33947860
    .line 33947861
    :cond_d5
    iget-object p1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->b:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;

    .line 33947862
    .line 33947863
    invoke-interface {p1}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$a;->c()Lcom/dragon/read/base/Args;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    if-eqz p1, :cond_e0

    .line 33947868
    .line 33947869
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947870
    .line 33947871
    .line 33947872
    :cond_e0
    const-string p1, "reason"

    .line 33947873
    .line 33947874
    invoke-virtual {v1, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947875
    .line 33947876
    .line 33947877
    const-string p1, "nps_query_reason_result"

    .line 33947878
    .line 33947879
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947880
    .line 33947881
    .line 33947882
    :cond_ea
    :goto_ea
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17235968
    const-string v0, "#242424"

    .line 17235970
    if-eqz p1, :cond_1b

    .line 17235972
    const v1, 0x7f11023c

    .line 17235975
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235978
    move-result-object v1

    .line 17235979
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235981
    if-eqz v1, :cond_1b

    .line 17235983
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17235985
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17235988
    move-result v3

    .line 17235989
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17235992
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235995
    :cond_1b
    if-eqz p1, :cond_34

    .line 17235997
    const v1, 0x7f11067c

    .line 17236000
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Landroid/widget/ImageView;

    .line 17236006
    if-eqz v1, :cond_34

    .line 17236008
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236010
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236013
    move-result v0

    .line 17236014
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236017
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236020
    :cond_34
    const/4 v0, 0x0

    .line 17236021
    if-eqz p1, :cond_5a

    .line 17236023
    const v1, 0x7f1101b8

    .line 17236026
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236029
    move-result-object v1

    .line 17236030
    check-cast v1, Landroid/widget/ImageView;

    .line 17236032
    if-eqz v1, :cond_5a

    .line 17236034
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236037
    move-result-object v2

    .line 17236038
    if-eqz v2, :cond_56

    .line 17236040
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236043
    move-result-object v2

    .line 17236044
    if-eqz v2, :cond_56

    .line 17236046
    const v3, 0x7f02284e

    .line 17236049
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236052
    move-result-object v2

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v2, v0

    .line 17236055
    :goto_57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236058
    :cond_5a
    if-eqz p1, :cond_70

    .line 17236060
    const v1, 0x7f112a54

    .line 17236063
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236066
    move-result-object v1

    .line 17236067
    check-cast v1, Landroid/widget/TextView;

    .line 17236069
    if-eqz v1, :cond_70

    .line 17236071
    const-string v2, "#CECECE"

    .line 17236073
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236076
    move-result v2

    .line 17236077
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236080
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236087
    move-result-object v1

    .line 17236088
    if-eqz v1, :cond_7d

    .line 17236090
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236093
    :cond_7d
    if-eqz p1, :cond_ad

    .line 17236095
    const v1, 0x7f112947

    .line 17236098
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236101
    move-result-object v1

    .line 17236102
    check-cast v1, Landroid/widget/EditText;

    .line 17236104
    if-eqz v1, :cond_ad

    .line 17236106
    const/4 v2, -0x1

    .line 17236107
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236110
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17236113
    move-result-object v2

    .line 17236114
    if-eqz v2, :cond_a1

    .line 17236116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236119
    move-result-object v2

    .line 17236120
    if-eqz v2, :cond_a1

    .line 17236122
    const v0, 0x7f022c14

    .line 17236125
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236128
    move-result-object v0

    .line 17236129
    :cond_a1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236132
    const-string v0, "#99FFFFFF"

    .line 17236134
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236137
    move-result v0

    .line 17236138
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17236141
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17236143
    sget-object v1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17236145
    const v2, 0x7f11116c

    .line 17236148
    if-eq v0, v1, :cond_ea

    .line 17236150
    sget-object v1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_init_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17236152
    if-ne v0, v1, :cond_bb

    .line 17236154
    goto :goto_ea

    .line 17236155
    :cond_bb
    if-eqz p1, :cond_c9

    .line 17236157
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236160
    move-result-object v0

    .line 17236161
    check-cast v0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236163
    if-eqz v0, :cond_c9

    .line 17236165
    const/4 v1, 0x1

    .line 17236166
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17236169
    :cond_c9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236172
    move-result-object v0

    .line 17236173
    if-eqz v0, :cond_118

    .line 17236175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236178
    move-result-object v0

    .line 17236179
    if-eqz v0, :cond_118

    .line 17236181
    const v1, 0x7f0d001f

    .line 17236184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236187
    move-result v0

    .line 17236188
    if-eqz p1, :cond_118

    .line 17236190
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236193
    move-result-object p1

    .line 17236194
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236196
    if-eqz p1, :cond_118

    .line 17236198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236201
    goto :goto_118

    .line 17236202
    :cond_ea
    :goto_ea
    if-eqz p1, :cond_f8

    .line 17236204
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236207
    move-result-object v0

    .line 17236208
    check-cast v0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236210
    if-eqz v0, :cond_f8

    .line 17236212
    const/4 v1, 0x0

    .line 17236213
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17236216
    :cond_f8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236219
    move-result-object v0

    .line 17236220
    if-eqz v0, :cond_118

    .line 17236222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236225
    move-result-object v0

    .line 17236226
    if-eqz v0, :cond_118

    .line 17236228
    const v1, 0x7f0d0067

    .line 17236231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236234
    move-result v0

    .line 17236235
    if-eqz p1, :cond_118

    .line 17236237
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236240
    move-result-object p1

    .line 17236241
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236243
    if-eqz p1, :cond_118

    .line 17236245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236248
    :cond_118
    :goto_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17235968
    const-string v0, "#242424"

    .line 17235969
    .line 17235970
    if-eqz p1, :cond_1b

    .line 17235971
    .line 17235972
    const v1, 0x7f11023c

    .line 17235973
    .line 17235974
    .line 17235975
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235976
    .line 17235977
    .line 17235978
    move-result-object v1

    .line 17235979
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17235980
    .line 17235981
    if-eqz v1, :cond_1b

    .line 17235982
    .line 17235983
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17235984
    .line 17235985
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v3

    .line 17235989
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17235993
    .line 17235994
    .line 17235995
    :cond_1b
    if-eqz p1, :cond_34

    .line 17235996
    .line 17235997
    const v1, 0x7f11067c

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v1

    .line 17236004
    check-cast v1, Landroid/widget/ImageView;

    .line 17236005
    .line 17236006
    if-eqz v1, :cond_34

    .line 17236007
    .line 17236008
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 17236009
    .line 17236010
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v0

    .line 17236014
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17236015
    .line 17236016
    .line 17236017
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236018
    .line 17236019
    .line 17236020
    :cond_34
    const/4 v0, 0x0

    .line 17236021
    if-eqz p1, :cond_5a

    .line 17236022
    .line 17236023
    const v1, 0x7f1101b8

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v1

    .line 17236030
    check-cast v1, Landroid/widget/ImageView;

    .line 17236031
    .line 17236032
    if-eqz v1, :cond_5a

    .line 17236033
    .line 17236034
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v2

    .line 17236038
    if-eqz v2, :cond_56

    .line 17236039
    .line 17236040
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v2

    .line 17236044
    if-eqz v2, :cond_56

    .line 17236045
    .line 17236046
    const v3, 0x7f02284e

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v2

    .line 17236053
    goto :goto_57

    .line 17236054
    :cond_56
    move-object v2, v0

    .line 17236055
    :goto_57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236056
    .line 17236057
    .line 17236058
    :cond_5a
    if-eqz p1, :cond_70

    .line 17236059
    .line 17236060
    const v1, 0x7f112a54

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v1

    .line 17236067
    check-cast v1, Landroid/widget/TextView;

    .line 17236068
    .line 17236069
    if-eqz v1, :cond_70

    .line 17236070
    .line 17236071
    const-string v2, "#CECECE"

    .line 17236072
    .line 17236073
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v2

    .line 17236077
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236078
    .line 17236079
    .line 17236080
    :cond_70
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->pg()Landroidx/recyclerview/widget/RecyclerView;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v1

    .line 17236084
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v1

    .line 17236088
    if-eqz v1, :cond_7d

    .line 17236089
    .line 17236090
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17236091
    .line 17236092
    .line 17236093
    :cond_7d
    if-eqz p1, :cond_ad

    .line 17236094
    .line 17236095
    const v1, 0x7f112947

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v1

    .line 17236102
    check-cast v1, Landroid/widget/EditText;

    .line 17236103
    .line 17236104
    if-eqz v1, :cond_ad

    .line 17236105
    .line 17236106
    const/4 v2, -0x1

    .line 17236107
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17236108
    .line 17236109
    .line 17236110
    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v2

    .line 17236114
    if-eqz v2, :cond_a1

    .line 17236115
    .line 17236116
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v2

    .line 17236120
    if-eqz v2, :cond_a1

    .line 17236121
    .line 17236122
    const v0, 0x7f022c14

    .line 17236123
    .line 17236124
    .line 17236125
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object v0

    .line 17236129
    :cond_a1
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236130
    .line 17236131
    .line 17236132
    const-string v0, "#99FFFFFF"

    .line 17236133
    .line 17236134
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17236135
    .line 17236136
    .line 17236137
    move-result v0

    .line 17236138
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->f:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17236142
    .line 17236143
    sget-object v1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_no_select_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17236144
    .line 17236145
    const v2, 0x7f11116c

    .line 17236146
    .line 17236147
    .line 17236148
    if-eq v0, v1, :cond_ea

    .line 17236149
    .line 17236150
    sget-object v1, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;->enum_init_state:Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment$STATE;

    .line 17236151
    .line 17236152
    if-ne v0, v1, :cond_bb

    .line 17236153
    .line 17236154
    goto :goto_ea

    .line 17236155
    :cond_bb
    if-eqz p1, :cond_c9

    .line 17236156
    .line 17236157
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    check-cast v0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236162
    .line 17236163
    if-eqz v0, :cond_c9

    .line 17236164
    .line 17236165
    const/4 v1, 0x1

    .line 17236166
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17236167
    .line 17236168
    .line 17236169
    :cond_c9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    if-eqz v0, :cond_118

    .line 17236174
    .line 17236175
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    if-eqz v0, :cond_118

    .line 17236180
    .line 17236181
    const v1, 0x7f0d001f

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-eqz p1, :cond_118

    .line 17236189
    .line 17236190
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236191
    .line 17236192
    .line 17236193
    move-result-object p1

    .line 17236194
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236195
    .line 17236196
    if-eqz p1, :cond_118

    .line 17236197
    .line 17236198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236199
    .line 17236200
    .line 17236201
    goto :goto_118

    .line 17236202
    :cond_ea
    :goto_ea
    if-eqz p1, :cond_f8

    .line 17236203
    .line 17236204
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v0

    .line 17236208
    check-cast v0, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236209
    .line 17236210
    if-eqz v0, :cond_f8

    .line 17236211
    .line 17236212
    const/4 v1, 0x0

    .line 17236213
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/brandbutton/BrandTextButton;->setSelected(Z)V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v0

    .line 17236220
    if-eqz v0, :cond_118

    .line 17236221
    .line 17236222
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    if-eqz v0, :cond_118

    .line 17236227
    .line 17236228
    const v1, 0x7f0d0067

    .line 17236229
    .line 17236230
    .line 17236231
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v0

    .line 17236235
    if-eqz p1, :cond_118

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    check-cast p1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 17236242
    .line 17236243
    if-eqz p1, :cond_118

    .line 17236244
    .line 17236245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    :goto_118
    return-void
.end method


.method public final xg(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final xg(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947651
    move-result v0

    .line 33947652
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947654
    if-le v0, v1, :cond_25

    .line 33947656
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947658
    if-eqz v1, :cond_37

    .line 33947660
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947663
    move-result-object v2

    .line 33947664
    if-nez v2, :cond_16

    .line 33947666
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947669
    move-result-object v2

    .line 33947670
    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947673
    move-result-object v2

    .line 33947674
    const v3, 0x7f0d0880

    .line 33947677
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947680
    move-result v2

    .line 33947681
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947684
    goto :goto_37

    .line 33947685
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947687
    if-eqz v1, :cond_37

    .line 33947689
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947692
    move-result-object v2

    .line 33947693
    const v3, 0x7f0d002d

    .line 33947696
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947699
    move-result v2

    .line 33947700
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947703
    :cond_37
    :goto_37
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947705
    add-int/lit8 v1, v1, -0xa

    .line 33947707
    if-le v0, v1, :cond_8a

    .line 33947709
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947711
    if-eqz v0, :cond_5e

    .line 33947713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947718
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947721
    move-result v2

    .line 33947722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947725
    const/16 v2, 0x2f

    .line 33947727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947730
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947742
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947744
    if-eqz v0, :cond_65

    .line 33947746
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947749
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 33947756
    move-result v0

    .line 33947757
    const/16 v1, 0x19

    .line 33947759
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947762
    move-result v2

    .line 33947763
    if-eq v0, v2, :cond_b5

    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 33947768
    move-result-object v3

    .line 33947769
    const/4 v4, 0x0

    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947775
    move-result v0

    .line 33947776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947779
    move-result-object v7

    .line 33947780
    const/4 v8, 0x7

    .line 33947781
    const/4 v9, 0x0

    .line 33947782
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947785
    goto :goto_b5

    .line 33947786
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947788
    if-eqz v0, :cond_91

    .line 33947790
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947793
    :cond_91
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 33947800
    move-result v0

    .line 33947801
    const/16 v1, 0xc

    .line 33947803
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947806
    move-result v2

    .line 33947807
    if-eq v0, v2, :cond_b5

    .line 33947809
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 33947812
    move-result-object v3

    .line 33947813
    const/4 v4, 0x0

    .line 33947814
    const/4 v5, 0x0

    .line 33947815
    const/4 v6, 0x0

    .line 33947816
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947819
    move-result v0

    .line 33947820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947823
    move-result-object v7

    .line 33947824
    const/4 v8, 0x7

    .line 33947825
    const/4 v9, 0x0

    .line 33947826
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947829
    :cond_b5
    :goto_b5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947832
    move-result p1

    .line 33947833
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947835
    if-le p1, v0, :cond_e2

    .line 33947837
    if-eqz p2, :cond_e2

    .line 33947839
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947841
    const-string p2, "\u6700\u591a\u8f93\u5165"

    .line 33947843
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947846
    iget p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947848
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947851
    const-string p2, "\u4e2a\u5b57"

    .line 33947853
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947856
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947859
    move-result-object p1

    .line 33947860
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947863
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 33947866
    move-result-object p1

    .line 33947867
    iget p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947869
    add-int/lit8 p2, p2, 0x1

    .line 33947871
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 33947874
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final xg(Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 33947648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947653
    .line 33947654
    if-le v0, v1, :cond_25

    .line 33947655
    .line 33947656
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_37

    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v2

    .line 33947664
    if-nez v2, :cond_16

    .line 33947665
    .line 33947666
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    const v3, 0x7f0d0880

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_37

    .line 33947685
    :cond_25
    iget-object v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947686
    .line 33947687
    if-eqz v1, :cond_37

    .line 33947688
    .line 33947689
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v2

    .line 33947693
    const v3, 0x7f0d002d

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-static {v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947701
    .line 33947702
    .line 33947703
    :cond_37
    :goto_37
    iget v1, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947704
    .line 33947705
    add-int/lit8 v1, v1, -0xa

    .line 33947706
    .line 33947707
    if-le v0, v1, :cond_8a

    .line 33947708
    .line 33947709
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947710
    .line 33947711
    if-eqz v0, :cond_5e

    .line 33947712
    .line 33947713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947714
    .line 33947715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947719
    .line 33947720
    .line 33947721
    move-result v2

    .line 33947722
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    const/16 v2, 0x2f

    .line 33947726
    .line 33947727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    iget v2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947731
    .line 33947732
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    .line 33947735
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v1

    .line 33947739
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947743
    .line 33947744
    if-eqz v0, :cond_65

    .line 33947745
    .line 33947746
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result v0

    .line 33947757
    const/16 v1, 0x19

    .line 33947758
    .line 33947759
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947760
    .line 33947761
    .line 33947762
    move-result v2

    .line 33947763
    if-eq v0, v2, :cond_b5

    .line 33947764
    .line 33947765
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    const/4 v4, 0x0

    .line 33947770
    const/4 v5, 0x0

    .line 33947771
    const/4 v6, 0x0

    .line 33947772
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result v0

    .line 33947776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v7

    .line 33947780
    const/4 v8, 0x7

    .line 33947781
    const/4 v9, 0x0

    .line 33947782
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947783
    .line 33947784
    .line 33947785
    goto :goto_b5

    .line 33947786
    :cond_8a
    iget-object v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947787
    .line 33947788
    if-eqz v0, :cond_91

    .line 33947789
    .line 33947790
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v0

    .line 33947797
    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingBottom()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v0

    .line 33947801
    const/16 v1, 0xc

    .line 33947802
    .line 33947803
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result v2

    .line 33947807
    if-eq v0, v2, :cond_b5

    .line 33947808
    .line 33947809
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v3

    .line 33947813
    const/4 v4, 0x0

    .line 33947814
    const/4 v5, 0x0

    .line 33947815
    const/4 v6, 0x0

    .line 33947816
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v0

    .line 33947820
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v7

    .line 33947824
    const/4 v8, 0x7

    .line 33947825
    const/4 v9, 0x0

    .line 33947826
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    :goto_b5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947830
    .line 33947831
    .line 33947832
    move-result p1

    .line 33947833
    iget v0, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947834
    .line 33947835
    if-le p1, v0, :cond_e2

    .line 33947836
    .line 33947837
    if-eqz p2, :cond_e2

    .line 33947838
    .line 33947839
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947840
    .line 33947841
    const-string p2, "\u6700\u591a\u8f93\u5165"

    .line 33947842
    .line 33947843
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947844
    .line 33947845
    .line 33947846
    iget p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947847
    .line 33947848
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947849
    .line 33947850
    .line 33947851
    const-string p2, "\u4e2a\u5b57"

    .line 33947852
    .line 33947853
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947854
    .line 33947855
    .line 33947856
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947857
    .line 33947858
    .line 33947859
    move-result-object p1

    .line 33947860
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->og()Landroid/widget/EditText;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    iget p2, p0, Lcom/dragon/read/nps/ui/NpsFeedbackDialogFragment;->e:I

    .line 33947868
    .line 33947869
    add-int/lit8 p2, p2, 0x1

    .line 33947870
    .line 33947871
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    return-void
.end method


