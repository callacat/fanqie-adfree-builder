## classes8/com/dragon/read/social/ugc/i2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/i2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/UgcTopicFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/i2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

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
    .line 327680
    sget-object v0, Lfo6/q3;->a:Lfo6/q3;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/ugc/i2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327684
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    invoke-static {v1}, Lfo6/q3;->a(Landroid/app/Activity;)V

    .line 327694
    iget-object v0, p0, Lcom/dragon/read/social/ugc/i2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327696
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_48

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/social/ugc/i2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_48

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/social/ugc/i2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327720
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->getHasDigg()Z

    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_48

    .line 327736
    iget-object v0, p0, Lcom/dragon/read/social/ugc/i2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327738
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->b(Z)V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lfo6/q3;->a:Lfo6/q3;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/social/ugc/i2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    invoke-static {v1}, Lfo6/q3;->a(Landroid/app/Activity;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/dragon/read/social/ugc/i2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 327697
    .line 327698
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_48

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/social/ugc/i2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    if-eqz v0, :cond_48

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/social/ugc/i2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->getHasDigg()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-nez v0, :cond_48

    .line 327735
    .line 327736
    iget-object v0, p0, Lcom/dragon/read/social/ugc/i2;->a:Lcom/dragon/read/social/ugc/UgcTopicFragment;

    .line 327737
    .line 327738
    iget-object v0, v0, Lcom/dragon/read/social/ugc/UgcTopicFragment;->s:Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/dragon/read/social/ugc/topicpost/CommentInteractiveLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->b(Z)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


