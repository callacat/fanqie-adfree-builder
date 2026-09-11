## classes/com/bytedance/ies/uikit/base/AbsActivity.smali
# added=0 removed=0 changed=31

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82dcb

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 196621
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x82dcb

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/HashSet;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 196620
    .line 196621
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    sput v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 196630
    .line 196631
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131077
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131082
    const-wide/16 v0, 0x0

    .line 131084
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mDestoryTime:J

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 131081
    .line 131082
    const-wide/16 v0, 0x0

    .line 131083
    .line 131084
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mDestoryTime:J

    .line 131085
    .line 131086
    return-void
.end method


.method public static getAliveActivitiesString()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAliveActivitiesString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_43

    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    goto :goto_43

    .line 327693
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327698
    sget-object v2, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 327700
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_3e

    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Ljava/lang/String;

    .line 327717
    sget-object v5, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 327719
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 327722
    move-result v5

    .line 327723
    add-int/lit8 v5, v5, -0x1

    .line 327725
    if-ge v3, v5, :cond_38

    .line 327727
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    const-string v4, "|"

    .line 327732
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 327741
    goto :goto_19

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0
    :try_end_42
    .catchall {:try_start_d .. :try_end_42} :catchall_43

    .line 327746
    return-object v0

    .line 327747
    :catchall_43
    :cond_43
    :goto_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getAliveActivitiesString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_43

    .line 327685
    .line 327686
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_43

    .line 327693
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sget-object v2, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 327699
    .line 327700
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_3e

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Ljava/lang/String;

    .line 327716
    .line 327717
    sget-object v5, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 327718
    .line 327719
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 327720
    .line 327721
    .line 327722
    move-result v5

    .line 327723
    add-int/lit8 v5, v5, -0x1

    .line 327724
    .line 327725
    if-ge v3, v5, :cond_38

    .line 327726
    .line 327727
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v4, "|"

    .line 327731
    .line 327732
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    goto :goto_3b

    .line 327736
    :cond_38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    :goto_3b
    add-int/lit8 v3, v3, 0x1

    .line 327740
    .line 327741
    goto :goto_19

    .line 327742
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0
    :try_end_42
    .catchall {:try_start_d .. :try_end_42} :catchall_43

    .line 327746
    return-object v0

    .line 327747
    :catchall_43
    :cond_43
    :goto_43
    return-object v1
.end method


.method public static getFinishedActivitiesString()Ljava/lang/String;
[MOD-CHANGED]
.method public static getFinishedActivitiesString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327682
    const-string v1, ""

    .line 327684
    if-eqz v0, :cond_59

    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327692
    goto :goto_59

    .line 327693
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327698
    sget-object v2, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327700
    invoke-virtual {v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_54

    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 327717
    if-eqz v4, :cond_51

    .line 327719
    sget-object v5, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 327721
    iget-object v6, v4, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 327723
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327726
    move-result v5

    .line 327727
    if-nez v5, :cond_51

    .line 327729
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 327732
    move-result v5

    .line 327733
    if-eqz v5, :cond_51

    .line 327735
    sget-object v5, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327737
    invoke-virtual {v5}, Lcom/bytedance/common/utility/collection/WeakContainer;->size()I

    .line 327740
    move-result v5

    .line 327741
    add-int/lit8 v5, v5, -0x1

    .line 327743
    if-ge v3, v5, :cond_4c

    .line 327745
    iget-object v4, v4, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 327747
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    const-string v4, "|"

    .line 327752
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    goto :goto_51

    .line 327756
    :cond_4c
    iget-object v4, v4, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 327758
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327761
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 327763
    goto :goto_19

    .line 327764
    :cond_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    move-result-object v0
    :try_end_58
    .catchall {:try_start_d .. :try_end_58} :catchall_59

    .line 327768
    return-object v0

    .line 327769
    :catchall_59
    :cond_59
    :goto_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getFinishedActivitiesString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-eqz v0, :cond_59

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    if-eqz v0, :cond_d

    .line 327691
    .line 327692
    goto :goto_59

    .line 327693
    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sget-object v2, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    const/4 v3, 0x0

    .line 327705
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-eqz v4, :cond_54

    .line 327710
    .line 327711
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Lcom/bytedance/ies/uikit/base/AbsActivity;

    .line 327716
    .line 327717
    if-eqz v4, :cond_51

    .line 327718
    .line 327719
    sget-object v5, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 327720
    .line 327721
    iget-object v6, v4, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v5

    .line 327727
    if-nez v5, :cond_51

    .line 327728
    .line 327729
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v5

    .line 327733
    if-eqz v5, :cond_51

    .line 327734
    .line 327735
    sget-object v5, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327736
    .line 327737
    invoke-virtual {v5}, Lcom/bytedance/common/utility/collection/WeakContainer;->size()I

    .line 327738
    .line 327739
    .line 327740
    move-result v5

    .line 327741
    add-int/lit8 v5, v5, -0x1

    .line 327742
    .line 327743
    if-ge v3, v5, :cond_4c

    .line 327744
    .line 327745
    iget-object v4, v4, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    .line 327749
    .line 327750
    const-string v4, "|"

    .line 327751
    .line 327752
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    goto :goto_51

    .line 327756
    :cond_4c
    iget-object v4, v4, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 327757
    .line 327758
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    add-int/lit8 v3, v3, 0x1

    .line 327762
    .line 327763
    goto :goto_19

    .line 327764
    :cond_54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0
    :try_end_58
    .catchall {:try_start_d .. :try_end_58} :catchall_59

    .line 327768
    return-object v0

    .line 327769
    :catchall_59
    :cond_59
    :goto_59
    return-object v1
.end method


.method public static onActivityCreate(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
[MOD-CHANGED]
.method public static onActivityCreate(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908290
    :try_start_2
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16908295
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 16908297
    iget-object p0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 16908299
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_e

    .line 16908302
    :catchall_e
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityCreate(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_e

    .line 16908289
    .line 16908290
    :try_start_2
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sFinishedActivityContainer:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 16908296
    .line 16908297
    iget-object p0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 16908298
    .line 16908299
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_e

    .line 16908300
    .line 16908301
    .line 16908302
    :catchall_e
    :cond_e
    return-void
.end method


.method public static onActivityDestroy(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
[MOD-CHANGED]
.method public static onActivityDestroy(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908290
    :try_start_2
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 16908292
    iget-object p0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_9

    .line 16908297
    :catchall_9
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static onActivityDestroy(Lcom/bytedance/ies/uikit/base/AbsActivity;)V
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_9

    .line 16908289
    .line 16908290
    :try_start_2
    sget-object v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivitySet:Ljava/util/Set;

    .line 16908291
    .line 16908292
    iget-object p0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_9

    .line 16908295
    .line 16908296
    .line 16908297
    :catchall_9
    :cond_9
    return-void
.end method


.method public getStatusBarColor()I
[MOD-CHANGED]
.method public getStatusBarColor()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d030f

    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getStatusBarColor()I
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const v1, 0x7f0d030f

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public getTintManager()Lwr0/a;
[MOD-CHANGED]
.method public getTintManager()Lwr0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lwr0/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTintManager()Lwr0/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lwr0/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public immersionWindow(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public immersionWindow(Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x4000000

    .line 33882118
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33882121
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getWindowsFlags()I

    .line 33882124
    move-result v1

    .line 33882125
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getStatusBarBgColor()I

    .line 33882128
    move-result v2

    .line 33882129
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882132
    move-result-object v3

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    if-eqz p2, :cond_1a

    .line 33882136
    const/4 p2, 0x0

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/16 p2, 0x2000

    .line 33882140
    :goto_1c
    or-int/lit16 p2, p2, 0x500

    .line 33882142
    invoke-virtual {v3, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882145
    const/high16 p2, -0x80000000

    .line 33882147
    invoke-virtual {v0, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33882150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882153
    move-result-object p2

    .line 33882154
    const v3, 0x106000d

    .line 33882157
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882160
    move-result p2

    .line 33882161
    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882164
    new-instance p2, Lwr0/a;

    .line 33882166
    invoke-direct {p2, p0, v1, p1}, Lwr0/a;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 33882169
    iput-object p2, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lwr0/a;

    .line 33882171
    iget-boolean p1, p2, Lwr0/a;->a:Z

    .line 33882173
    if-eqz p1, :cond_44

    .line 33882175
    iget-object p1, p2, Lwr0/a;->c:Landroid/view/View;

    .line 33882177
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882180
    :cond_44
    iget-boolean p1, p2, Lwr0/a;->b:Z

    .line 33882182
    if-eqz p1, :cond_4d

    .line 33882184
    iget-object p1, p2, Lwr0/a;->d:Landroid/view/View;

    .line 33882186
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882189
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lwr0/a;

    .line 33882191
    iget-boolean p2, p1, Lwr0/a;->a:Z

    .line 33882193
    if-eqz p2, :cond_58

    .line 33882195
    iget-object p1, p1, Lwr0/a;->c:Landroid/view/View;

    .line 33882197
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882200
    :cond_58
    iget-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lwr0/a;

    .line 33882202
    iget-boolean p2, p1, Lwr0/a;->b:Z

    .line 33882204
    if-eqz p2, :cond_65

    .line 33882206
    iget-object p1, p1, Lwr0/a;->d:Landroid/view/View;

    .line 33882208
    const/16 p2, 0x8

    .line 33882210
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882213
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public immersionWindow(Landroid/view/View;Z)V
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/high16 v1, 0x4000000

    .line 33882117
    .line 33882118
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getWindowsFlags()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getStatusBarBgColor()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    const/4 v4, 0x0

    .line 33882134
    if-eqz p2, :cond_1a

    .line 33882135
    .line 33882136
    const/4 p2, 0x0

    .line 33882137
    goto :goto_1c

    .line 33882138
    :cond_1a
    const/16 p2, 0x2000

    .line 33882139
    .line 33882140
    :goto_1c
    or-int/lit16 p2, p2, 0x500

    .line 33882141
    .line 33882142
    invoke-virtual {v3, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33882143
    .line 33882144
    .line 33882145
    const/high16 p2, -0x80000000

    .line 33882146
    .line 33882147
    invoke-virtual {v0, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p2

    .line 33882154
    const v3, 0x106000d

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p2

    .line 33882161
    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33882162
    .line 33882163
    .line 33882164
    new-instance p2, Lwr0/a;

    .line 33882165
    .line 33882166
    invoke-direct {p2, p0, v1, p1}, Lwr0/a;-><init>(Landroid/app/Activity;ILandroid/view/View;)V

    .line 33882167
    .line 33882168
    .line 33882169
    iput-object p2, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lwr0/a;

    .line 33882170
    .line 33882171
    iget-boolean p1, p2, Lwr0/a;->a:Z

    .line 33882172
    .line 33882173
    if-eqz p1, :cond_44

    .line 33882174
    .line 33882175
    iget-object p1, p2, Lwr0/a;->c:Landroid/view/View;

    .line 33882176
    .line 33882177
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    iget-boolean p1, p2, Lwr0/a;->b:Z

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_4d

    .line 33882183
    .line 33882184
    iget-object p1, p2, Lwr0/a;->d:Landroid/view/View;

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33882187
    .line 33882188
    .line 33882189
    :cond_4d
    iget-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lwr0/a;

    .line 33882190
    .line 33882191
    iget-boolean p2, p1, Lwr0/a;->a:Z

    .line 33882192
    .line 33882193
    if-eqz p2, :cond_58

    .line 33882194
    .line 33882195
    iget-object p1, p1, Lwr0/a;->c:Landroid/view/View;

    .line 33882196
    .line 33882197
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    iget-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lwr0/a;

    .line 33882201
    .line 33882202
    iget-boolean p2, p1, Lwr0/a;->b:Z

    .line 33882203
    .line 33882204
    if-eqz p2, :cond_65

    .line 33882205
    .line 33882206
    iget-object p1, p1, Lwr0/a;->d:Landroid/view/View;

    .line 33882207
    .line 33882208
    const/16 p2, 0x8

    .line 33882209
    .line 33882210
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33882211
    .line 33882212
    .line 33882213
    :cond_65
    return-void
.end method


.method public initImmersion(Landroid/view/View;Z)V
[MOD-CHANGED]
.method public initImmersion(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_10

    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getRootViewId()I

    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_10

    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getRootViewId()I

    .line 33816587
    move-result p1

    .line 33816588
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    if-eqz p1, :cond_1c

    .line 33816594
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getRootViewId()I

    .line 33816597
    move-result v0

    .line 33816598
    if-ltz v0, :cond_1c

    .line 33816600
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsActivity;->immersionWindow(Landroid/view/View;Z)V

    .line 33816603
    goto :goto_33

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getRootViewId()I

    .line 33816607
    move-result p1

    .line 33816608
    const/4 p2, -0x1

    .line 33816609
    if-ne p1, p2, :cond_33

    .line 33816611
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816614
    move-result-object p1

    .line 33816615
    const/high16 p2, -0x80000000

    .line 33816617
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33816620
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getStatusBarBgColor()I

    .line 33816623
    move-result p2

    .line 33816624
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method

[INNER-ORIGINAL]
.method public initImmersion(Landroid/view/View;Z)V
    .registers 4

    .prologue
    .line 33816576
    if-nez p1, :cond_10

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getRootViewId()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-lez v0, :cond_10

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getRootViewId()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result p1

    .line 33816588
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    :cond_10
    if-eqz p1, :cond_1c

    .line 33816593
    .line 33816594
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getRootViewId()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-ltz v0, :cond_1c

    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/uikit/base/AbsActivity;->immersionWindow(Landroid/view/View;Z)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_33

    .line 33816604
    :cond_1c
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getRootViewId()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p1

    .line 33816608
    const/4 p2, -0x1

    .line 33816609
    if-ne p1, p2, :cond_33

    .line 33816610
    .line 33816611
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    const/high16 p2, -0x80000000

    .line 33816616
    .line 33816617
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getStatusBarBgColor()I

    .line 33816621
    .line 33816622
    .line 33816623
    move-result p2

    .line 33816624
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    :goto_33
    return-void
.end method


.method public isActive()Z
[MOD-CHANGED]
.method public isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    .line 1
    .line 2
    return v0
.end method


.method public isDestroyed2()Z
[MOD-CHANGED]
.method public isDestroyed2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusDestroyed:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isDestroyed2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusDestroyed:Z

    .line 1
    .line 2
    return v0
.end method


.method public isViewValid()Z
[MOD-CHANGED]
.method public isViewValid()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusDestroyed:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isViewValid()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusDestroyed:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/ies/uikit/base/AppHooks;->getActivityResultHook()Lcom/bytedance/ies/uikit/base/AppHooks$b;

    .line 50397187
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397190
    return-void
.end method

[INNER-ORIGINAL]
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {}, Lcom/bytedance/ies/uikit/base/AppHooks;->getActivityResultHook()Lcom/bytedance/ies/uikit/base/AppHooks$b;

    .line 50397185
    .line 50397186
    .line 50397187
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50397188
    .line 50397189
    .line 50397190
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    if-eqz p1, :cond_14

    .line 17104901
    const-string v0, "abs_Activity_Key"

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_14

    .line 17104909
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 17104915
    goto :goto_38

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104918
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104921
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v0, "@"

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    sget v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivityId:I

    .line 17104939
    add-int/lit8 v1, v0, 0x1

    .line 17104941
    sput v1, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivityId:I

    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 17104952
    :goto_38
    invoke-static {}, Lcom/bytedance/ies/uikit/base/AppHooks;->getInitHook()Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;

    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_47

    .line 17104958
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->enableInitHook()Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104964
    invoke-interface {p1, p0}, Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;->tryInit(Landroid/content/Context;)V

    .line 17104967
    :cond_47
    new-instance p1, Lcom/bytedance/ies/uikit/base/AbsActivity$a;

    .line 17104969
    invoke-direct {p1, p0}, Lcom/bytedance/ies/uikit/base/AbsActivity$a;-><init>(Lcom/bytedance/ies/uikit/base/AbsActivity;)V

    .line 17104972
    iput-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mExitAppReceiver:Landroid/content/BroadcastReceiver;

    .line 17104974
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104977
    move-result-object p1

    .line 17104978
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mExitAppReceiver:Landroid/content/BroadcastReceiver;

    .line 17104980
    new-instance v1, Landroid/content/IntentFilter;

    .line 17104982
    const-string v2, "com.ss.android.common.app.action.exit_app"

    .line 17104984
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104987
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17104990
    invoke-static {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onActivityCreate(Lcom/bytedance/ies/uikit/base/AbsActivity;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_14

    .line 17104900
    .line 17104901
    const-string v0, "abs_Activity_Key"

    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v1

    .line 17104907
    if-eqz v1, :cond_14

    .line 17104908
    .line 17104909
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    iput-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 17104914
    .line 17104915
    goto :goto_38

    .line 17104916
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, "@"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    sget v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivityId:I

    .line 17104938
    .line 17104939
    add-int/lit8 v1, v0, 0x1

    .line 17104940
    .line 17104941
    sput v1, Lcom/bytedance/ies/uikit/base/AbsActivity;->sActivityId:I

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    iput-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 17104951
    .line 17104952
    :goto_38
    invoke-static {}, Lcom/bytedance/ies/uikit/base/AppHooks;->getInitHook()Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    if-eqz p1, :cond_47

    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->enableInitHook()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_47

    .line 17104963
    .line 17104964
    invoke-interface {p1, p0}, Lcom/bytedance/ies/uikit/base/AppHooks$InitHook;->tryInit(Landroid/content/Context;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    new-instance p1, Lcom/bytedance/ies/uikit/base/AbsActivity$a;

    .line 17104968
    .line 17104969
    invoke-direct {p1, p0}, Lcom/bytedance/ies/uikit/base/AbsActivity$a;-><init>(Lcom/bytedance/ies/uikit/base/AbsActivity;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iput-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mExitAppReceiver:Landroid/content/BroadcastReceiver;

    .line 17104973
    .line 17104974
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mExitAppReceiver:Landroid/content/BroadcastReceiver;

    .line 17104979
    .line 17104980
    new-instance v1, Landroid/content/IntentFilter;

    .line 17104981
    .line 17104982
    const-string v2, "com.ss.android.common.app.action.exit_app"

    .line 17104983
    .line 17104984
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onActivityCreate(Lcom/bytedance/ies/uikit/base/AbsActivity;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mExitAppReceiver:Landroid/content/BroadcastReceiver;

    .line 327686
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327689
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327695
    move-result-wide v0

    .line 327696
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mDestoryTime:J

    .line 327698
    const/4 v0, 0x1

    .line 327699
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusDestroyed:Z

    .line 327701
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_3a

    .line 327709
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 327714
    move-result-object v0

    .line 327715
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_35

    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 327727
    if-eqz v1, :cond_23

    .line 327729
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onDestroy()V

    .line 327732
    goto :goto_23

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->clear()V

    .line 327738
    :cond_3a
    invoke-static {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onActivityDestroy(Lcom/bytedance/ies/uikit/base/AbsActivity;)V

    .line 327741
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327744
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 327680
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mExitAppReceiver:Landroid/content/BroadcastReceiver;

    .line 327685
    .line 327686
    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327693
    .line 327694
    .line 327695
    move-result-wide v0

    .line 327696
    iput-wide v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mDestoryTime:J

    .line 327697
    .line 327698
    const/4 v0, 0x1

    .line 327699
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusDestroyed:Z

    .line 327700
    .line 327701
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-nez v0, :cond_3a

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v1

    .line 327719
    if-eqz v1, :cond_35

    .line 327720
    .line 327721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 327726
    .line 327727
    if-eqz v1, :cond_23

    .line 327728
    .line 327729
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onDestroy()V

    .line 327730
    .line 327731
    .line 327732
    goto :goto_23

    .line 327733
    :cond_35
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->clear()V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    invoke-static {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->onActivityDestroy(Lcom/bytedance/ies/uikit/base/AbsActivity;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    .line 262150
    invoke-static {}, Lcom/bytedance/ies/uikit/base/AppHooks;->getActivityHook()Lcom/bytedance/ies/uikit/base/AppHooks$a;

    .line 262153
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_29

    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_29

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262179
    if-eqz v1, :cond_17

    .line 262181
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onPause()V

    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/ies/uikit/base/AppHooks;->getActivityHook()Lcom/bytedance/ies/uikit/base/AppHooks$a;

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_29

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_29

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262178
    .line 262179
    if-eqz v1, :cond_17

    .line 262180
    .line 262181
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onPause()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    return-void
.end method


.method public onRestoreInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16973827
    if-eqz p1, :cond_13

    .line 16973829
    const-string v0, "abs_Activity_Key"

    .line 16973831
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_13

    .line 16973837
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_13

    .line 16973828
    .line 16973829
    const-string v0, "abs_Activity_Key"

    .line 16973830
    .line 16973831
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v1

    .line 16973835
    if-eqz v1, :cond_13

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public onResume()V
[MOD-CHANGED]
.method public onResume()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    .line 262150
    invoke-static {}, Lcom/bytedance/ies/uikit/base/AppHooks;->getActivityHook()Lcom/bytedance/ies/uikit/base/AppHooks$a;

    .line 262153
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_29

    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_29

    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262179
    if-eqz v1, :cond_17

    .line 262181
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onResume()V

    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public onResume()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x1

    .line 262148
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    .line 262149
    .line 262150
    invoke-static {}, Lcom/bytedance/ies/uikit/base/AppHooks;->getActivityHook()Lcom/bytedance/ies/uikit/base/AppHooks$a;

    .line 262151
    .line 262152
    .line 262153
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-nez v0, :cond_29

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-eqz v1, :cond_29

    .line 262172
    .line 262173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262178
    .line 262179
    if-eqz v1, :cond_17

    .line 262180
    .line 262181
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onResume()V

    .line 262182
    .line 262183
    .line 262184
    goto :goto_17

    .line 262185
    :cond_29
    return-void
.end method


.method public onSaveInstanceState(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973827
    if-eqz p1, :cond_12

    .line 16973829
    const-string v0, "abs_Activity_Key"

    .line 16973831
    iget-object v1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-eqz p1, :cond_12

    .line 16973828
    .line 16973829
    const-string v0, "abs_Activity_Key"

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mKey:Ljava/lang/String;

    .line 16973832
    .line 16973833
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    const-string v0, "WORKAROUND_FOR_BUG_19917_KEY"

    .line 16973837
    .line 16973838
    const/4 v1, 0x1

    .line 16973839
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public onSetContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public onSetContentView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lvr0/a;

    .line 16973826
    invoke-direct {v0, p0}, Lvr0/a;-><init>(Landroid/content/Context;)V

    .line 16973829
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973831
    const/4 v2, -0x1

    .line 16973832
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973842
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973844
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973847
    invoke-super {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973850
    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public onSetContentView(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    new-instance v0, Lvr0/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0, p0}, Lvr0/a;-><init>(Landroid/content/Context;)V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973830
    .line 16973831
    const/4 v2, -0x1

    .line 16973832
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973840
    .line 16973841
    .line 16973842
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16973843
    .line 16973844
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-super {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {v0, p1, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public onStart()V
[MOD-CHANGED]
.method public onStart()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 196611
    sget v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 196613
    if-nez v0, :cond_a

    .line 196615
    invoke-static {}, Lcom/bytedance/ies/uikit/base/AppHooks;->getAppBackgroundHook()Lcom/bytedance/ies/uikit/base/AppHooks$c;

    .line 196618
    :cond_a
    sget v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 196620
    add-int/lit8 v0, v0, 0x1

    .line 196622
    sput v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public onStart()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 196612
    .line 196613
    if-nez v0, :cond_a

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/ies/uikit/base/AppHooks;->getAppBackgroundHook()Lcom/bytedance/ies/uikit/base/AppHooks$c;

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    sget v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 196619
    .line 196620
    add-int/lit8 v0, v0, 0x1

    .line 196621
    .line 196622
    sput v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 196623
    .line 196624
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 262147
    sget v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 262149
    add-int/lit8 v0, v0, -0x1

    .line 262151
    sput v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 262153
    if-nez v0, :cond_e

    .line 262155
    invoke-static {}, Lcom/bytedance/ies/uikit/base/AppHooks;->getAppBackgroundHook()Lcom/bytedance/ies/uikit/base/AppHooks$c;

    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_31

    .line 262169
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262174
    move-result-object v0

    .line 262175
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_31

    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262187
    if-eqz v1, :cond_1f

    .line 262189
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onStop()V

    .line 262192
    goto :goto_1f

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    sget v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 262148
    .line 262149
    add-int/lit8 v0, v0, -0x1

    .line 262150
    .line 262151
    sput v0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStartNum:I

    .line 262152
    .line 262153
    if-nez v0, :cond_e

    .line 262154
    .line 262155
    invoke-static {}, Lcom/bytedance/ies/uikit/base/AppHooks;->getAppBackgroundHook()Lcom/bytedance/ies/uikit/base/AppHooks$c;

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    const/4 v0, 0x0

    .line 262159
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mStatusActive:Z

    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262162
    .line 262163
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->isEmpty()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_31

    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/bytedance/common/utility/collection/WeakContainer;->iterator()Ljava/util/Iterator;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_31

    .line 262180
    .line 262181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v1

    .line 262185
    check-cast v1, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;

    .line 262186
    .line 262187
    if-eqz v1, :cond_1f

    .line 262188
    .line 262189
    invoke-interface {v1}, Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;->onStop()V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_1f

    .line 262193
    :cond_31
    return-void
.end method


.method public onSupportContentChanged()V
[MOD-CHANGED]
.method public onSupportContentChanged()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    .line 327683
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mDisableOptimizeViewHierarchy:Z

    .line 327685
    if-eqz v0, :cond_8

    .line 327687
    return-void

    .line 327688
    :cond_8
    const v0, 0x7f1102f8

    .line 327691
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327701
    move-result-object v0

    .line 327702
    const-class v1, Landroid/widget/FrameLayout;

    .line 327704
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_1f

    .line 327710
    return-void

    .line 327711
    :cond_1f
    const v1, 0x1020002

    .line 327714
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327717
    move-result-object v2

    .line 327718
    const-class v3, Landroid/widget/FrameLayout;

    .line 327720
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_4d

    .line 327726
    move-object v3, v2

    .line 327727
    check-cast v3, Landroid/widget/FrameLayout;

    .line 327729
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327732
    move-result v4

    .line 327733
    const/4 v5, 0x1

    .line 327734
    if-eq v4, v5, :cond_39

    .line 327736
    goto :goto_4d

    .line 327737
    :cond_39
    const/4 v4, 0x0

    .line 327738
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327745
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327747
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327750
    const/4 v3, -0x1

    .line 327751
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 327754
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public onSupportContentChanged()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

    .line 327681
    .line 327682
    .line 327683
    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mDisableOptimizeViewHierarchy:Z

    .line 327684
    .line 327685
    if-eqz v0, :cond_8

    .line 327686
    .line 327687
    return-void

    .line 327688
    :cond_8
    const v0, 0x7f1102f8

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    const-class v1, Landroid/widget/FrameLayout;

    .line 327703
    .line 327704
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v1

    .line 327708
    if-nez v1, :cond_1f

    .line 327709
    .line 327710
    return-void

    .line 327711
    :cond_1f
    const v1, 0x1020002

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v2

    .line 327718
    const-class v3, Landroid/widget/FrameLayout;

    .line 327719
    .line 327720
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-eqz v3, :cond_4d

    .line 327725
    .line 327726
    move-object v3, v2

    .line 327727
    check-cast v3, Landroid/widget/FrameLayout;

    .line 327728
    .line 327729
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 327730
    .line 327731
    .line 327732
    move-result v4

    .line 327733
    const/4 v5, 0x1

    .line 327734
    if-eq v4, v5, :cond_39

    .line 327735
    .line 327736
    goto :goto_4d

    .line 327737
    :cond_39
    const/4 v4, 0x0

    .line 327738
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 327743
    .line 327744
    .line 327745
    check-cast v0, Landroid/widget/FrameLayout;

    .line 327746
    .line 327747
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327748
    .line 327749
    .line 327750
    const/4 v3, -0x1

    .line 327751
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    :goto_4d
    return-void
.end method


.method public registerLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;)V
[MOD-CHANGED]
.method public registerLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public registerLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->add(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public requestDisableOptimizeViewHierarchy()V
[MOD-CHANGED]
.method public requestDisableOptimizeViewHierarchy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mDisableOptimizeViewHierarchy:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public requestDisableOptimizeViewHierarchy()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mDisableOptimizeViewHierarchy:Z

    .line 2
    .line 3
    return-void
.end method


.method public setContentView(I)V
[MOD-CHANGED]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lxr0/a;->a:I

    .line 16908290
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->useImmerseMode()Z

    .line 16908296
    move-result p1

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setStatusBarColor()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(I)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lxr0/a;->a:I

    .line 16908289
    .line 16908290
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->useImmerseMode()Z

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p1

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setStatusBarColor()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setContentView(Landroid/view/View;)V
[MOD-CHANGED]
.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lxr0/a;->a:I

    .line 16973826
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16973829
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->useImmerseMode()Z

    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setStatusBarColor()V

    .line 16973838
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentView(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lxr0/a;->a:I

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->useImmerseMode()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    if-eqz p1, :cond_e

    .line 16973834
    .line 16973835
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->setStatusBarColor()V

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    return-void
.end method


.method public setStatusBarBgColor(I)V
[MOD-CHANGED]
.method public setStatusBarBgColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lwr0/a;

    .line 16908290
    iget-boolean v1, v0, Lwr0/a;->a:Z

    .line 16908292
    if-eqz v1, :cond_b

    .line 16908294
    iget-object v0, v0, Lwr0/a;->c:Landroid/view/View;

    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBarBgColor(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mTintManager:Lwr0/a;

    .line 16908289
    .line 16908290
    iget-boolean v1, v0, Lwr0/a;->a:Z

    .line 16908291
    .line 16908292
    if-eqz v1, :cond_b

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lwr0/a;->c:Landroid/view/View;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setStatusBarColor()V
[MOD-CHANGED]
.method public setStatusBarColor()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getStatusBarColor()I

    .line 131079
    move-result v1

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public setStatusBarColor()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsActivity;->getStatusBarColor()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public unregisterLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;)V
[MOD-CHANGED]
.method public unregisterLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public unregisterLifeCycleMonitor(Lcom/bytedance/ies/uikit/base/LifeCycleMonitor;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/uikit/base/AbsActivity;->mMonitors:Lcom/bytedance/common/utility/collection/WeakContainer;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/bytedance/common/utility/collection/WeakContainer;->remove(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


