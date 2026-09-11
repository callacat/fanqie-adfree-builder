## classes8/gg6/b.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/social/search/SearchLayoutSetting;-><init>()V

    .line 17039365
    const/16 v1, 0xe

    .line 17039367
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039370
    move-result v1

    .line 17039371
    iput v1, v0, Lcom/dragon/read/social/search/SearchLayoutSetting;->f:I

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/dragon/read/social/search/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 17039381
    new-instance p1, Ljava/util/ArrayList;

    .line 17039383
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039386
    iput-object p1, p0, Lgg6/b;->C:Ljava/util/ArrayList;

    .line 17039388
    new-instance p1, Ljava/util/HashSet;

    .line 17039390
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039393
    iput-object p1, p0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lgg6/b;->E:Z

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/social/search/SearchLayoutSetting;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/social/search/SearchLayoutSetting;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const/16 v1, 0xe

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    iput v1, v0, Lcom/dragon/read/social/search/SearchLayoutSetting;->f:I

    .line 17039372
    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    const/4 v1, 0x0

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/dragon/read/social/search/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/dragon/read/social/search/SearchLayoutSetting;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance p1, Ljava/util/ArrayList;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    iput-object p1, p0, Lgg6/b;->C:Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    new-instance p1, Ljava/util/HashSet;

    .line 17039389
    .line 17039390
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 17039394
    .line 17039395
    const/4 p1, 0x1

    .line 17039396
    iput-boolean p1, p0, Lgg6/b;->E:Z

    .line 17039397
    .line 17039398
    return-void
.end method


.method private final setRequestParams(Lfg6/g$a;)V
[MOD-CHANGED]
.method private final setRequestParams(Lfg6/g$a;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lgg6/b;->B:Lfg6/g$a;

    .line 16973826
    if-eqz p1, :cond_1b

    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of p1, p1, Lfg6/g;

    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973845
    check-cast p1, Lfg6/g;

    .line 16973847
    iget-object v0, p0, Lgg6/b;->B:Lfg6/g$a;

    .line 16973849
    iput-object v0, p1, Lfg6/g;->p:Lfg6/g$a;

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private final setRequestParams(Lfg6/g$a;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lgg6/b;->B:Lfg6/g$a;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_1b

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of p1, p1, Lfg6/g;

    .line 16973833
    .line 16973834
    if-eqz p1, :cond_1b

    .line 16973835
    .line 16973836
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getPresenter()Lrl6/q;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, ""

    .line 16973841
    .line 16973842
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    check-cast p1, Lfg6/g;

    .line 16973846
    .line 16973847
    iget-object v0, p0, Lgg6/b;->B:Lfg6/g$a;

    .line 16973848
    .line 16973849
    iput-object v0, p1, Lfg6/g;->p:Lfg6/g$a;

    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final G(Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)Ljava/util/List;
[MOD-CHANGED]
.method public final G(Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;",
            "Lcom/dragon/read/rpc/model/ConversationRole;",
            ")",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947656
    move-result-object p1

    .line 33947657
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_8f

    .line 33947663
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Lrl6/u;

    .line 33947669
    iget-object v2, v1, Lrl6/u;->b:Ljava/lang/Object;

    .line 33947671
    instance-of v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947673
    if-nez v3, :cond_1c

    .line 33947675
    goto :goto_9

    .line 33947676
    :cond_1c
    check-cast v2, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947678
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947680
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_27

    .line 33947686
    goto :goto_9

    .line 33947687
    :cond_27
    iget-object v3, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 33947689
    if-eqz v3, :cond_30

    .line 33947691
    invoke-virtual {v3}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 33947694
    move-result-object v3

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v3, 0x0

    .line 33947697
    :goto_31
    if-nez v3, :cond_35

    .line 33947699
    const/4 v3, -0x1

    .line 33947700
    goto :goto_3d

    .line 33947701
    :cond_35
    sget-object v4, Lgg6/b$a;->a:[I

    .line 33947703
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947706
    move-result v3

    .line 33947707
    aget v3, v4, v3

    .line 33947709
    :goto_3d
    const/4 v4, 0x1

    .line 33947710
    if-eq v3, v4, :cond_7c

    .line 33947712
    const/4 v4, 0x2

    .line 33947713
    if-eq v3, v4, :cond_6e

    .line 33947715
    const/4 v4, 0x3

    .line 33947716
    if-eq v3, v4, :cond_58

    .line 33947718
    const/4 v4, 0x4

    .line 33947719
    if-eq v3, v4, :cond_4a

    .line 33947721
    goto :goto_9

    .line 33947722
    :cond_4a
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947724
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->MANAGER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947726
    if-ne v3, v4, :cond_9

    .line 33947728
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->isRobot:Z

    .line 33947730
    if-nez v2, :cond_9

    .line 33947732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947735
    goto :goto_9

    .line 33947736
    :cond_58
    sget-object v3, Lcom/dragon/read/rpc/model/ConversationRole;->OWNER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947738
    if-ne p2, v3, :cond_60

    .line 33947740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947743
    goto :goto_9

    .line 33947744
    :cond_60
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->MANAGER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947746
    if-ne p2, v4, :cond_9

    .line 33947748
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947750
    if-eq v2, v3, :cond_9

    .line 33947752
    if-eq v2, v4, :cond_9

    .line 33947754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947757
    goto :goto_9

    .line 33947758
    :cond_6e
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947760
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->OWNER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947762
    if-eq v3, v4, :cond_9

    .line 33947764
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->isRobot:Z

    .line 33947766
    if-nez v2, :cond_9

    .line 33947768
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947771
    goto :goto_9

    .line 33947772
    :cond_7c
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947774
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->OWNER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947776
    if-eq v3, v4, :cond_9

    .line 33947778
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->MANAGER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947780
    if-eq v3, v4, :cond_9

    .line 33947782
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->isRobot:Z

    .line 33947784
    if-nez v2, :cond_9

    .line 33947786
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947789
    goto/16 :goto_9

    .line 33947791
    :cond_8f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;",
            "Lcom/dragon/read/rpc/model/ConversationRole;",
            ")",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947658
    .line 33947659
    .line 33947660
    move-result v1

    .line 33947661
    if-eqz v1, :cond_8f

    .line 33947662
    .line 33947663
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v1

    .line 33947667
    check-cast v1, Lrl6/u;

    .line 33947668
    .line 33947669
    iget-object v2, v1, Lrl6/u;->b:Ljava/lang/Object;

    .line 33947670
    .line 33947671
    instance-of v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947672
    .line 33947673
    if-nez v3, :cond_1c

    .line 33947674
    .line 33947675
    goto :goto_9

    .line 33947676
    :cond_1c
    check-cast v2, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 33947677
    .line 33947678
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-static {v3}, Lcom/dragon/read/social/profile/NewProfileHelper;->x(Ljava/lang/String;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_27

    .line 33947685
    .line 33947686
    goto :goto_9

    .line 33947687
    :cond_27
    iget-object v3, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 33947688
    .line 33947689
    if-eqz v3, :cond_30

    .line 33947690
    .line 33947691
    invoke-virtual {v3}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v3

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    const/4 v3, 0x0

    .line 33947697
    :goto_31
    if-nez v3, :cond_35

    .line 33947698
    .line 33947699
    const/4 v3, -0x1

    .line 33947700
    goto :goto_3d

    .line 33947701
    :cond_35
    sget-object v4, Lgg6/b$a;->a:[I

    .line 33947702
    .line 33947703
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    aget v3, v4, v3

    .line 33947708
    .line 33947709
    :goto_3d
    const/4 v4, 0x1

    .line 33947710
    if-eq v3, v4, :cond_7c

    .line 33947711
    .line 33947712
    const/4 v4, 0x2

    .line 33947713
    if-eq v3, v4, :cond_6e

    .line 33947714
    .line 33947715
    const/4 v4, 0x3

    .line 33947716
    if-eq v3, v4, :cond_58

    .line 33947717
    .line 33947718
    const/4 v4, 0x4

    .line 33947719
    if-eq v3, v4, :cond_4a

    .line 33947720
    .line 33947721
    goto :goto_9

    .line 33947722
    :cond_4a
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947723
    .line 33947724
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->MANAGER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947725
    .line 33947726
    if-ne v3, v4, :cond_9

    .line 33947727
    .line 33947728
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->isRobot:Z

    .line 33947729
    .line 33947730
    if-nez v2, :cond_9

    .line 33947731
    .line 33947732
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_9

    .line 33947736
    :cond_58
    sget-object v3, Lcom/dragon/read/rpc/model/ConversationRole;->OWNER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947737
    .line 33947738
    if-ne p2, v3, :cond_60

    .line 33947739
    .line 33947740
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    goto :goto_9

    .line 33947744
    :cond_60
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->MANAGER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947745
    .line 33947746
    if-ne p2, v4, :cond_9

    .line 33947747
    .line 33947748
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947749
    .line 33947750
    if-eq v2, v3, :cond_9

    .line 33947751
    .line 33947752
    if-eq v2, v4, :cond_9

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947755
    .line 33947756
    .line 33947757
    goto :goto_9

    .line 33947758
    :cond_6e
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947759
    .line 33947760
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->OWNER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947761
    .line 33947762
    if-eq v3, v4, :cond_9

    .line 33947763
    .line 33947764
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->isRobot:Z

    .line 33947765
    .line 33947766
    if-nez v2, :cond_9

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_9

    .line 33947772
    :cond_7c
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->role:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947773
    .line 33947774
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->OWNER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947775
    .line 33947776
    if-eq v3, v4, :cond_9

    .line 33947777
    .line 33947778
    sget-object v4, Lcom/dragon/read/rpc/model/ConversationRole;->MANAGER:Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33947779
    .line 33947780
    if-eq v3, v4, :cond_9

    .line 33947781
    .line 33947782
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->isRobot:Z

    .line 33947783
    .line 33947784
    if-nez v2, :cond_9

    .line 33947785
    .line 33947786
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947787
    .line 33947788
    .line 33947789
    goto/16 :goto_9

    .line 33947790
    .line 33947791
    :cond_8f
    return-object v0
.end method


.method public final H()V
[MOD-CHANGED]
.method public final H()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_61

    .line 327700
    add-int/lit8 v3, v2, 0x1

    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327705
    move-result-object v4

    .line 327706
    instance-of v5, v4, Lrl6/u;

    .line 327708
    if-eqz v5, :cond_5f

    .line 327710
    check-cast v4, Lrl6/u;

    .line 327712
    iget-object v5, v4, Lrl6/u;->b:Ljava/lang/Object;

    .line 327714
    instance-of v6, v5, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 327716
    if-eqz v6, :cond_41

    .line 327718
    iget-object v6, p0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 327720
    check-cast v5, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 327722
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 327724
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327727
    move-result v5

    .line 327728
    if-eqz v5, :cond_41

    .line 327730
    sget-object v5, Lcom/dragon/read/social/im/search/SelectStatus;->SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327732
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327735
    iput-object v5, v4, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327744
    goto :goto_5f

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327748
    move-result-object v5

    .line 327749
    sget-object v6, Lcom/dragon/read/social/im/search/SelectStatus;->SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327751
    if-eq v5, v6, :cond_51

    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327756
    move-result-object v5

    .line 327757
    sget-object v6, Lcom/dragon/read/social/im/search/SelectStatus;->UN_SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327759
    if-ne v5, v6, :cond_5f

    .line 327761
    :cond_51
    sget-object v5, Lcom/dragon/read/social/im/search/SelectStatus;->UN_SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327763
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327766
    iput-object v5, v4, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327768
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 327771
    move-result-object v4

    .line 327772
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327775
    :cond_5f
    :goto_5f
    move v2, v3

    .line 327776
    goto :goto_e

    .line 327777
    :cond_61
    return-void
.end method

[INNER-ORIGINAL]
.method public final H()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const/4 v1, 0x0

    .line 327693
    const/4 v2, 0x0

    .line 327694
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v3

    .line 327698
    if-eqz v3, :cond_61

    .line 327699
    .line 327700
    add-int/lit8 v3, v2, 0x1

    .line 327701
    .line 327702
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v4

    .line 327706
    instance-of v5, v4, Lrl6/u;

    .line 327707
    .line 327708
    if-eqz v5, :cond_5f

    .line 327709
    .line 327710
    check-cast v4, Lrl6/u;

    .line 327711
    .line 327712
    iget-object v5, v4, Lrl6/u;->b:Ljava/lang/Object;

    .line 327713
    .line 327714
    instance-of v6, v5, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 327715
    .line 327716
    if-eqz v6, :cond_41

    .line 327717
    .line 327718
    iget-object v6, p0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 327719
    .line 327720
    check-cast v5, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 327721
    .line 327722
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    if-eqz v5, :cond_41

    .line 327729
    .line 327730
    sget-object v5, Lcom/dragon/read/social/im/search/SelectStatus;->SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327731
    .line 327732
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v5, v4, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_5f

    .line 327745
    :cond_41
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    sget-object v6, Lcom/dragon/read/social/im/search/SelectStatus;->SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327750
    .line 327751
    if-eq v5, v6, :cond_51

    .line 327752
    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v5

    .line 327757
    sget-object v6, Lcom/dragon/read/social/im/search/SelectStatus;->UN_SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327758
    .line 327759
    if-ne v5, v6, :cond_5f

    .line 327760
    .line 327761
    :cond_51
    sget-object v5, Lcom/dragon/read/social/im/search/SelectStatus;->UN_SELECTED:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327762
    .line 327763
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327764
    .line 327765
    .line 327766
    iput-object v5, v4, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 327767
    .line 327768
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v4

    .line 327772
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    :goto_5f
    move v2, v3

    .line 327776
    goto :goto_e

    .line 327777
    :cond_61
    return-void
.end method


.method public final c(Ljava/util/List;Z)V
[MOD-CHANGED]
.method public final c(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 33816586
    if-ne v0, v1, :cond_10

    .line 33816588
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->c(Ljava/util/List;Z)V

    .line 33816591
    goto :goto_24

    .line 33816592
    :cond_10
    iget-object v0, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 33816594
    if-eqz v0, :cond_19

    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getRole()Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33816599
    move-result-object v0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {p0, p1, v0}, Lgg6/b;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)Ljava/util/List;

    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->c(Ljava/util/List;Z)V

    .line 33816609
    invoke-virtual {p0}, Lgg6/b;->H()V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    sget-object v1, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 33816585
    .line 33816586
    if-ne v0, v1, :cond_10

    .line 33816587
    .line 33816588
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->c(Ljava/util/List;Z)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_24

    .line 33816592
    :cond_10
    iget-object v0, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_19

    .line 33816595
    .line 33816596
    invoke-virtual {v0}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getRole()Lcom/dragon/read/rpc/model/ConversationRole;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :goto_1a
    invoke-virtual {p0, p1, v0}, Lgg6/b;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)Ljava/util/List;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/search/AbsSearchLayout;->c(Ljava/util/List;Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Lgg6/b;->H()V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public getCurrentSelectCount()I
[MOD-CHANGED]
.method public getCurrentSelectCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 65538
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurrentSelectCount()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getDefaultEmptyTip()Ljava/lang/String;
[MOD-CHANGED]
.method public getDefaultEmptyTip()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 327682
    if-eqz v0, :cond_9

    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-nez v0, :cond_e

    .line 327692
    const/4 v0, -0x1

    .line 327693
    goto :goto_16

    .line 327694
    :cond_e
    sget-object v1, Lgg6/b$a;->a:[I

    .line 327696
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327699
    move-result v0

    .line 327700
    aget v0, v1, v0

    .line 327702
    :goto_16
    const/4 v1, 0x1

    .line 327703
    const-string v2, ""

    .line 327705
    if-eq v0, v1, :cond_3c

    .line 327707
    const/4 v1, 0x3

    .line 327708
    if-eq v0, v1, :cond_2d

    .line 327710
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327713
    move-result-object v0

    .line 327714
    const v1, 0x7f061728

    .line 327717
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    goto :goto_4a

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327728
    move-result-object v0

    .line 327729
    const v1, 0x7f061707

    .line 327732
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327739
    goto :goto_4a

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327743
    move-result-object v0

    .line 327744
    const v1, 0x7f061706

    .line 327747
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327754
    :goto_4a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDefaultEmptyTip()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 327681
    .line 327682
    if-eqz v0, :cond_9

    .line 327683
    .line 327684
    invoke-virtual {v0}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    goto :goto_a

    .line 327689
    :cond_9
    const/4 v0, 0x0

    .line 327690
    :goto_a
    if-nez v0, :cond_e

    .line 327691
    .line 327692
    const/4 v0, -0x1

    .line 327693
    goto :goto_16

    .line 327694
    :cond_e
    sget-object v1, Lgg6/b$a;->a:[I

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    aget v0, v1, v0

    .line 327701
    .line 327702
    :goto_16
    const/4 v1, 0x1

    .line 327703
    const-string v2, ""

    .line 327704
    .line 327705
    if-eq v0, v1, :cond_3c

    .line 327706
    .line 327707
    const/4 v1, 0x3

    .line 327708
    if-eq v0, v1, :cond_2d

    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    const v1, 0x7f061728

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    goto :goto_4a

    .line 327725
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    const v1, 0x7f061707

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    goto :goto_4a

    .line 327740
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const v1, 0x7f061706

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    :goto_4a
    return-object v0
.end method


.method public final getDetailSearchParams()Lcom/dragon/read/social/im/search/IMSearchUserParams;
[MOD-CHANGED]
.method public final getDetailSearchParams()Lcom/dragon/read/social/im/search/IMSearchUserParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDetailSearchParams()Lcom/dragon/read/social/im/search/IMSearchUserParams;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public getEditHintText()Ljava/lang/String;
[MOD-CHANGED]
.method public getEditHintText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061bff

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEditHintText()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f061bff

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getIMSearchBarView()Landroid/view/View;
[MOD-CHANGED]
.method public getIMSearchBarView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIMSearchBarView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getInternetTip()Ljava/lang/String;
[MOD-CHANGED]
.method public getInternetTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0616a2

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getInternetTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f0616a2

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getQueryEmptyTip()Ljava/lang/String;
[MOD-CHANGED]
.method public getQueryEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f060022

    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getQueryEmptyTip()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const v1, 0x7f060022

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public getSearchPresenter()Lrl6/q;
[MOD-CHANGED]
.method public getSearchPresenter()Lrl6/q;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lfg6/g;

    .line 131074
    invoke-direct {v0, p0}, Lfg6/g;-><init>(Lrl6/t;)V

    .line 131077
    iget-object v1, p0, Lgg6/b;->B:Lfg6/g$a;

    .line 131079
    iput-object v1, v0, Lfg6/g;->p:Lfg6/g$a;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSearchPresenter()Lrl6/q;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lfg6/g;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lfg6/g;-><init>(Lrl6/t;)V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lgg6/b;->B:Lfg6/g$a;

    .line 131078
    .line 131079
    iput-object v1, v0, Lfg6/g;->p:Lfg6/g$a;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public getSelectedUserIdSet()Ljava/util/Set;
[MOD-CHANGED]
.method public getSelectedUserIdSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSelectedUserIdSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(Ljava/util/List;)V
[MOD-CHANGED]
.method public final i(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104906
    if-ne v1, v2, :cond_10

    .line 17104908
    invoke-super {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->i(Ljava/util/List;)V

    .line 17104911
    goto :goto_4d

    .line 17104912
    :cond_10
    iget-object v1, p0, Lgg6/b;->C:Ljava/util/ArrayList;

    .line 17104914
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104917
    iget-object v1, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getRole()Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17104924
    move-result-object v1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {p0, p1, v1}, Lgg6/b;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)Ljava/util/List;

    .line 17104930
    move-result-object p1

    .line 17104931
    move-object v1, p1

    .line 17104932
    check-cast v1, Ljava/util/ArrayList;

    .line 17104934
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_40

    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_40

    .line 17104954
    sget-object p1, Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;->DEFAULT_EMPTY:Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;

    .line 17104956
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104967
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->C(Ljava/util/List;Z)V

    .line 17104970
    :goto_4a
    invoke-virtual {p0}, Lgg6/b;->H()V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrl6/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getEditStatus()Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    sget-object v2, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17104905
    .line 17104906
    if-ne v1, v2, :cond_10

    .line 17104907
    .line 17104908
    invoke-super {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->i(Ljava/util/List;)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_4d

    .line 17104912
    :cond_10
    iget-object v1, p0, Lgg6/b;->C:Ljava/util/ArrayList;

    .line 17104913
    .line 17104914
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v1, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 17104918
    .line 17104919
    if-eqz v1, :cond_1e

    .line 17104920
    .line 17104921
    invoke-virtual {v1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getRole()Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    const/4 v1, 0x0

    .line 17104927
    :goto_1f
    invoke-virtual {p0, p1, v1}, Lgg6/b;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)Ljava/util/List;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    move-object v1, p1

    .line 17104932
    check-cast v1, Ljava/util/ArrayList;

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_40

    .line 17104939
    .line 17104940
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {v1}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v1

    .line 17104952
    if-eqz v1, :cond_40

    .line 17104953
    .line 17104954
    sget-object p1, Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;->DEFAULT_EMPTY:Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;

    .line 17104955
    .line 17104956
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->E(Lcom/dragon/read/social/search/AbsSearchLayout$StatusTip;)V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_4a

    .line 17104960
    :cond_40
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v1

    .line 17104964
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/social/search/AbsSearchLayout;->C(Ljava/util/List;Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    :goto_4a
    invoke-virtual {p0}, Lgg6/b;->H()V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/search/e;->q()V

    .line 262147
    iget-object v0, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 262149
    if-eqz v0, :cond_18

    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getEnableSearch()Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_13

    .line 262161
    const/4 v0, 0x0

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/16 v0, 0x8

    .line 262165
    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262171
    move-result-object v0

    .line 262172
    const/16 v1, 0x20

    .line 262174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setBlackViewHeight(I)V

    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_30

    .line 262187
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->v:Ljava/util/ArrayList;

    .line 262189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/search/e;->q()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 262148
    .line 262149
    if-eqz v0, :cond_18

    .line 262150
    .line 262151
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getEnableSearch()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_13

    .line 262160
    .line 262161
    const/4 v0, 0x0

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const/16 v0, 0x8

    .line 262164
    .line 262165
    :goto_15
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const/16 v1, 0x20

    .line 262173
    .line 262174
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/SocialRecyclerView;->setBlackViewHeight(I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getRecyclerView()Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    if-eqz v0, :cond_30

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/dragon/read/social/search/AbsSearchLayout;->v:Ljava/util/ArrayList;

    .line 262188
    .line 262189
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final removeClickUser(Ljava/util/List;)V
[MOD-CHANGED]
.method public final removeClickUser(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_4e

    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_47

    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    move-result-object v1

    .line 17104928
    instance-of v2, v1, Lrl6/u;

    .line 17104930
    if-eqz v2, :cond_16

    .line 17104932
    move-object v2, v1

    .line 17104933
    check-cast v2, Lrl6/u;

    .line 17104935
    iget-object v2, v2, Lrl6/u;->b:Ljava/lang/Object;

    .line 17104937
    instance-of v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17104939
    if-eqz v3, :cond_16

    .line 17104941
    check-cast v2, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17104943
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17104945
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_16

    .line 17104951
    iget-object v3, p0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17104955
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104958
    iget-object v2, p0, Lgg6/b;->C:Ljava/util/ArrayList;

    .line 17104960
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104966
    goto :goto_16

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104974
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final removeClickUser(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v0

    .line 17104904
    if-nez v0, :cond_4e

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-eqz v1, :cond_47

    .line 17104923
    .line 17104924
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    instance-of v2, v1, Lrl6/u;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_16

    .line 17104931
    .line 17104932
    move-object v2, v1

    .line 17104933
    check-cast v2, Lrl6/u;

    .line 17104934
    .line 17104935
    iget-object v2, v2, Lrl6/u;->b:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    instance-of v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17104938
    .line 17104939
    if-eqz v3, :cond_16

    .line 17104940
    .line 17104941
    check-cast v2, Lcom/dragon/read/rpc/model/ParticipantInfo;

    .line 17104942
    .line 17104943
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v3

    .line 17104949
    if-eqz v3, :cond_16

    .line 17104950
    .line 17104951
    iget-object v3, p0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 17104952
    .line 17104953
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ParticipantInfo;->userId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v2, p0, Lgg6/b;->C:Ljava/util/ArrayList;

    .line 17104959
    .line 17104960
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17104964
    .line 17104965
    .line 17104966
    goto :goto_16

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method


.method public final setDetailSearchParams(Lcom/dragon/read/social/im/search/IMSearchUserParams;)V
[MOD-CHANGED]
.method public final setDetailSearchParams(Lcom/dragon/read/social/im/search/IMSearchUserParams;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 17039362
    if-eqz p1, :cond_20

    .line 17039364
    new-instance v0, Lfg6/g$a;

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getConId()Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getConShortId()J

    .line 17039373
    move-result-wide v2

    .line 17039374
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getRole()Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, v1, v2, v3, p1}, Lfg6/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;)V

    .line 17039389
    invoke-direct {p0, v0}, Lgg6/b;->setRequestParams(Lfg6/g$a;)V

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDetailSearchParams(Lcom/dragon/read/social/im/search/IMSearchUserParams;)V
    .registers 6

    .prologue
    .line 17039360
    iput-object p1, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 17039361
    .line 17039362
    if-eqz p1, :cond_20

    .line 17039363
    .line 17039364
    new-instance v0, Lfg6/g$a;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getConId()Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {p1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getConShortId()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    invoke-virtual {p1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getRole()Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v3

    .line 17039382
    invoke-virtual {p1}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getSearchSourceType()Lcom/dragon/read/rpc/model/SearchSourceType;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    invoke-direct {v0, v1, v2, v3, p1}, Lfg6/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/ConversationRole;Lcom/dragon/read/rpc/model/SearchSourceType;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-direct {p0, v0}, Lgg6/b;->setRequestParams(Lfg6/g$a;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->u()V

    .line 65539
    invoke-virtual {p0}, Lgg6/b;->H()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->u()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lgg6/b;->H()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final updateSelectStatus(Lcom/dragon/read/social/im/search/SelectStatus;)V
[MOD-CHANGED]
.method public final updateSelectStatus(Lcom/dragon/read/social/im/search/SelectStatus;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->setCurrentEditStatus(Lcom/dragon/read/social/im/search/SelectStatus;)V

    .line 17170439
    iget-object v1, p0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 17170441
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17170444
    sget-object v1, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17170446
    if-ne p1, v1, :cond_21

    .line 17170448
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170458
    move-result-object v1

    .line 17170459
    iget-object v2, p0, Lgg6/b;->C:Ljava/util/ArrayList;

    .line 17170461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170464
    goto :goto_4f

    .line 17170465
    :cond_21
    iget-object v1, p0, Lgg6/b;->C:Ljava/util/ArrayList;

    .line 17170467
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170470
    iget-object v1, p0, Lgg6/b;->C:Ljava/util/ArrayList;

    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170482
    move-result-object v1

    .line 17170483
    iget-object v2, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 17170485
    if-eqz v2, :cond_3c

    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getRole()Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17170490
    move-result-object v2

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v2, 0x0

    .line 17170493
    :goto_3d
    invoke-virtual {p0, v1, v2}, Lgg6/b;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)Ljava/util/List;

    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170511
    :goto_4f
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v2, ""

    .line 17170521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_74

    .line 17170530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    check-cast v3, Lrl6/u;

    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170545
    iput-object p1, v3, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17170547
    goto :goto_5c

    .line 17170548
    :cond_74
    iget-boolean p1, p0, Lgg6/b;->E:Z

    .line 17170550
    if-nez p1, :cond_7f

    .line 17170552
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->clearEditText()V

    .line 17170559
    :cond_7f
    iput-boolean v0, p0, Lgg6/b;->E:Z

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSelectStatus(Lcom/dragon/read/social/im/search/SelectStatus;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/search/AbsSearchLayout;->setCurrentEditStatus(Lcom/dragon/read/social/im/search/SelectStatus;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v1, p0, Lgg6/b;->D:Ljava/util/HashSet;

    .line 17170440
    .line 17170441
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17170442
    .line 17170443
    .line 17170444
    sget-object v1, Lcom/dragon/read/social/im/search/SelectStatus;->DEFAULT:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17170445
    .line 17170446
    if-ne p1, v1, :cond_21

    .line 17170447
    .line 17170448
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v1

    .line 17170452
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    iget-object v2, p0, Lgg6/b;->C:Ljava/util/ArrayList;

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_4f

    .line 17170465
    :cond_21
    iget-object v1, p0, Lgg6/b;->C:Ljava/util/ArrayList;

    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v1, p0, Lgg6/b;->C:Ljava/util/ArrayList;

    .line 17170471
    .line 17170472
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    iget-object v2, p0, Lgg6/b;->A:Lcom/dragon/read/social/im/search/IMSearchUserParams;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_3c

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Lcom/dragon/read/social/im/search/IMSearchUserParams;->getRole()Lcom/dragon/read/rpc/model/ConversationRole;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 v2, 0x0

    .line 17170493
    :goto_3d
    invoke-virtual {p0, v1, v2}, Lgg6/b;->G(Ljava/util/List;Lcom/dragon/read/rpc/model/ConversationRole;)Ljava/util/List;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v1

    .line 17170497
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    :goto_4f
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getDefaultList()Ljava/util/ArrayList;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v1

    .line 17170515
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    const-string v2, ""

    .line 17170520
    .line 17170521
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v3

    .line 17170528
    if-eqz v3, :cond_74

    .line 17170529
    .line 17170530
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    check-cast v3, Lrl6/u;

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170543
    .line 17170544
    .line 17170545
    iput-object p1, v3, Lrl6/u;->a:Lcom/dragon/read/social/im/search/SelectStatus;

    .line 17170546
    .line 17170547
    goto :goto_5c

    .line 17170548
    :cond_74
    iget-boolean p1, p0, Lgg6/b;->E:Z

    .line 17170549
    .line 17170550
    if-nez p1, :cond_7f

    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lcom/dragon/read/social/search/e;->getSearchBarView()Lcom/dragon/read/social/editor/bookcard/view/SearchBarView;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-virtual {p1}, Lcom/dragon/read/widget/search/CommonSearchBar;->clearEditText()V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    iput-boolean v0, p0, Lgg6/b;->E:Z

    .line 17170560
    .line 17170561
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lrl6/u;

    .line 131078
    new-instance v2, Lgg6/a;

    .line 131080
    invoke-direct {v2, p0}, Lgg6/a;-><init>(Lgg6/b;)V

    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/social/search/AbsSearchLayout;->getAdapter()Lld6/l4;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-class v1, Lrl6/u;

    .line 131077
    .line 131078
    new-instance v2, Lgg6/a;

    .line 131079
    .line 131080
    invoke-direct {v2, p0}, Lgg6/a;-><init>(Lgg6/b;)V

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


