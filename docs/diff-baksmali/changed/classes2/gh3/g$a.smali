## classes2/gh3/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgh3/g$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgh3/g$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p2, :cond_8b

    .line 33947650
    iget-object p1, p0, Lgh3/g$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 33947652
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "action_social_comment_sync"

    .line 33947658
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_8b

    .line 33947664
    const-string v0, "key_comment_extra"

    .line 33947666
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947669
    move-result-object v0

    .line 33947670
    if-eqz v0, :cond_8b

    .line 33947672
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v2, "type"

    .line 33947678
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947681
    move-result-object v2

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947686
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33947689
    move-result v2

    .line 33947690
    const-string v4, "comment"

    .line 33947692
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947699
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947702
    move-result-object v0

    .line 33947703
    instance-of v1, v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947705
    const/4 v4, 0x0

    .line 33947706
    if-eqz v1, :cond_3f

    .line 33947708
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v0, v4

    .line 33947712
    :goto_40
    if-eqz v0, :cond_47

    .line 33947714
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947716
    if-eqz v1, :cond_47

    .line 33947718
    move-object v4, v1

    .line 33947719
    :cond_47
    if-nez v4, :cond_4b

    .line 33947721
    const-string v4, ""

    .line 33947723
    :cond_4b
    const/4 v1, 0x2

    .line 33947724
    const/4 v5, 0x0

    .line 33947725
    if-ne v2, v1, :cond_62

    .line 33947727
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33947730
    move-result v1

    .line 33947731
    if-lez v1, :cond_57

    .line 33947733
    const/4 v1, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, 0x0

    .line 33947736
    :goto_58
    if-eqz v1, :cond_62

    .line 33947738
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/e$o;

    .line 33947740
    invoke-direct {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/e$o;-><init>(Ljava/lang/String;)V

    .line 33947743
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 33947746
    :cond_62
    const/4 v1, 0x3

    .line 33947747
    if-ne v2, v1, :cond_8b

    .line 33947749
    const-string v1, "key_digg_change"

    .line 33947751
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947754
    move-result p2

    .line 33947755
    if-eqz p2, :cond_8b

    .line 33947757
    if-eqz v0, :cond_8b

    .line 33947759
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/e$p;

    .line 33947761
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947763
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33947766
    move-result-object v1

    .line 33947767
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33947769
    if-ne v2, v3, :cond_7c

    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v3, 0x0

    .line 33947773
    :goto_7d
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33947775
    long-to-int v0, v4

    .line 33947776
    invoke-direct {p2, v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/e$p;-><init>(ILjava/lang/String;Z)V

    .line 33947779
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_86} :catch_87

    .line 33947782
    goto :goto_8b

    .line 33947783
    :catch_87
    move-exception p1

    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 9

    .prologue
    .line 33947648
    if-eqz p2, :cond_8b

    .line 33947649
    .line 33947650
    iget-object p1, p0, Lgh3/g$a;->a:Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "action_social_comment_sync"

    .line 33947657
    .line 33947658
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-eqz v0, :cond_8b

    .line 33947663
    .line 33947664
    const-string v0, "key_comment_extra"

    .line 33947665
    .line 33947666
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v0

    .line 33947670
    if-eqz v0, :cond_8b

    .line 33947671
    .line 33947672
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    const-string v2, "type"

    .line 33947677
    .line 33947678
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v2

    .line 33947682
    const/4 v3, 0x1

    .line 33947683
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v2

    .line 33947690
    const-string v4, "comment"

    .line 33947691
    .line 33947692
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v1

    .line 33947696
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v0

    .line 33947703
    instance-of v1, v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947704
    .line 33947705
    const/4 v4, 0x0

    .line 33947706
    if-eqz v1, :cond_3f

    .line 33947707
    .line 33947708
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33947709
    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    move-object v0, v4

    .line 33947712
    :goto_40
    if-eqz v0, :cond_47

    .line 33947713
    .line 33947714
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947715
    .line 33947716
    if-eqz v1, :cond_47

    .line 33947717
    .line 33947718
    move-object v4, v1

    .line 33947719
    :cond_47
    if-nez v4, :cond_4b

    .line 33947720
    .line 33947721
    const-string v4, ""

    .line 33947722
    .line 33947723
    :cond_4b
    const/4 v1, 0x2

    .line 33947724
    const/4 v5, 0x0

    .line 33947725
    if-ne v2, v1, :cond_62

    .line 33947726
    .line 33947727
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v1

    .line 33947731
    if-lez v1, :cond_57

    .line 33947732
    .line 33947733
    const/4 v1, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 v1, 0x0

    .line 33947736
    :goto_58
    if-eqz v1, :cond_62

    .line 33947737
    .line 33947738
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/detail/e$o;

    .line 33947739
    .line 33947740
    invoke-direct {v1, v4}, Lcom/dragon/read/component/audio/impl/ui/detail/e$o;-><init>(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V

    .line 33947744
    .line 33947745
    .line 33947746
    :cond_62
    const/4 v1, 0x3

    .line 33947747
    if-ne v2, v1, :cond_8b

    .line 33947748
    .line 33947749
    const-string v1, "key_digg_change"

    .line 33947750
    .line 33947751
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p2

    .line 33947755
    if-eqz p2, :cond_8b

    .line 33947756
    .line 33947757
    if-eqz v0, :cond_8b

    .line 33947758
    .line 33947759
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/detail/e$p;

    .line 33947760
    .line 33947761
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v1

    .line 33947767
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/NovelComment;->userDigg:Z

    .line 33947768
    .line 33947769
    if-ne v2, v3, :cond_7c

    .line 33947770
    .line 33947771
    goto :goto_7d

    .line 33947772
    :cond_7c
    const/4 v3, 0x0

    .line 33947773
    :goto_7d
    iget-wide v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->diggCount:J

    .line 33947774
    .line 33947775
    long-to-int v0, v4

    .line 33947776
    invoke-direct {p2, v0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/detail/e$p;-><init>(ILjava/lang/String;Z)V

    .line 33947777
    .line 33947778
    .line 33947779
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->l1(Lcom/dragon/read/component/audio/impl/ui/detail/e;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_86} :catch_87

    .line 33947780
    .line 33947781
    .line 33947782
    goto :goto_8b

    .line 33947783
    :catch_87
    move-exception p1

    .line 33947784
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947785
    .line 33947786
    .line 33947787
    :cond_8b
    :goto_8b
    return-void
.end method


