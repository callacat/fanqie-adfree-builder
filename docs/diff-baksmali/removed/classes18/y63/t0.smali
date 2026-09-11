.class public final Ly63/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Z
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "growth"

    .line 33947649
    .line 33947650
    const-string v1, "AppWidget"

    .line 33947651
    .line 33947652
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    :try_start_8
    sget-object v3, Lcom/bytedance/user/engagement/UserEngagement;->a:Lcom/bytedance/user/engagement/UserEngagement;

    .line 33947657
    .line 33947658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    const/4 v3, 0x0

    .line 33947662
    invoke-static {v3}, Lcom/bytedance/user/engagement/UserEngagement;->c(Le52/b;)Lcom/bytedance/user/engagement/service/WidgetService;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    invoke-interface {v3}, Lcom/bytedance/user/engagement/service/WidgetService;->getSupportWidgetAddAbility()Ljava/util/List;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v3

    .line 33947670
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v4

    .line 33947674
    if-nez v4, :cond_5e

    .line 33947675
    .line 33947676
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v4

    .line 33947680
    if-eqz v4, :cond_23

    .line 33947681
    .line 33947682
    goto :goto_5e

    .line 33947683
    :cond_23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object v4

    .line 33947687
    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v5

    .line 33947691
    if-eqz v5, :cond_56

    .line 33947692
    .line 33947693
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v5

    .line 33947697
    check-cast v5, Lcom/bytedance/user/engagement/common/settings/widget/WidgetAddAbilityType;

    .line 33947698
    .line 33947699
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v6

    .line 33947703
    if-eqz v6, :cond_27

    .line 33947704
    .line 33947705
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947706
    .line 33947707
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    const-string v4, "isAllowToShowWidgetAddDialog, result true, acceptedAbility: "

    .line 33947711
    .line 33947712
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    const-string v4, " is support"

    .line 33947719
    .line 33947720
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    .line 33947731
    .line 33947732
    const/4 p0, 0x1

    .line 33947733
    return p0

    .line 33947734
    :cond_56
    const-string v3, "isAllowToShowWidgetAddDialog, result false"

    .line 33947735
    .line 33947736
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947737
    .line 33947738
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    .line 33947740
    .line 33947741
    return v2

    .line 33947742
    :cond_5e
    :goto_5e
    const-string v3, "isAllowToShowWidgetAddDialog, abilities or acceptedAbilities empty"

    .line 33947743
    .line 33947744
    new-array v4, v2, [Ljava/lang/Object;

    .line 33947745
    .line 33947746
    invoke-static {v0, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_65} :catch_66

    .line 33947747
    .line 33947748
    .line 33947749
    return v2

    .line 33947750
    :catch_66
    move-exception v3

    .line 33947751
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    const-string v5, "message = "

    .line 33947754
    .line 33947755
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v3

    .line 33947762
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v3

    .line 33947769
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947770
    .line 33947771
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947772
    .line 33947773
    .line 33947774
    sget-object v0, Ly63/r0;->a:Ly63/r0;

    .line 33947775
    .line 33947776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-static {p0, p1}, Ly63/r0;->p(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p0

    .line 33947783
    return p0
.end method
