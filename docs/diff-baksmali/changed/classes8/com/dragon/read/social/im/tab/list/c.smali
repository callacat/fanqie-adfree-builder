## classes8/com/dragon/read/social/im/tab/list/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/c;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/im/tab/list/RobotListFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/im/tab/list/c;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final a(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/c;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->n:Ljava/util/List;

    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/c;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->n:Ljava/util/List;

    .line 16908295
    .line 16908296
    check-cast v0, Ljava/util/ArrayList;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final b()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final b()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/c;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->n:Ljava/util/List;

    .line 196612
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196615
    move-result v0

    .line 196616
    xor-int/lit8 v0, v0, 0x1

    .line 196618
    if-eqz v0, :cond_1a

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/c;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->n:Ljava/util/List;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    check-cast v0, Ljava/util/ArrayList;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Landroid/widget/TextView;

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/widget/TextView;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/c;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->n:Ljava/util/List;

    .line 196611
    .line 196612
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    xor-int/lit8 v0, v0, 0x1

    .line 196617
    .line 196618
    if-eqz v0, :cond_1a

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/social/im/tab/list/c;->a:Lcom/dragon/read/social/im/tab/list/RobotListFragment;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/social/im/tab/list/RobotListFragment;->n:Ljava/util/List;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    check-cast v0, Ljava/util/ArrayList;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    check-cast v0, Landroid/widget/TextView;

    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    return-object v0
.end method


