## classes18/com/bytedance/tomatolog/loginfo/ui/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/a;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/tomatolog/loginfo/ui/a;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/a;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 196612
    if-eqz v0, :cond_1b

    .line 196614
    iget-object v0, v0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 196616
    if-eqz v0, :cond_1b

    .line 196618
    iget-object v1, v0, Lyp1/a;->e:Ljava/util/List;

    .line 196620
    check-cast v1, Ljava/util/ArrayList;

    .line 196622
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196625
    iget-object v1, v0, Lyp1/a;->d:Ljava/util/List;

    .line 196627
    check-cast v1, Ljava/util/ArrayList;

    .line 196629
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196632
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/a;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 196611
    .line 196612
    if-eqz v0, :cond_1b

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->d:Lyp1/a;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1b

    .line 196617
    .line 196618
    iget-object v1, v0, Lyp1/a;->e:Ljava/util/List;

    .line 196619
    .line 196620
    check-cast v1, Ljava/util/ArrayList;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, v0, Lyp1/a;->d:Ljava/util/List;

    .line 196626
    .line 196627
    check-cast v1, Ljava/util/ArrayList;

    .line 196628
    .line 196629
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public final setLogLevel(I)V
[MOD-CHANGED]
.method public final setLogLevel(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/a;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

    .line 16908290
    iget-object v0, v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->setLogLevel(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogLevel(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/tomatolog/loginfo/ui/a;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogAdSceneDiagnose;->d:Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/tomatolog/loginfo/ui/FrameLayoutAdLogList;->setLogLevel(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


