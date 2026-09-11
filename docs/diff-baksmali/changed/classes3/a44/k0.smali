## classes3/a44/k0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La44/l0;Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public constructor <init>(La44/l0;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La44/k0;->b:La44/l0;

    .line 33619970
    iput-object p2, p0, La44/k0;->a:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La44/l0;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La44/k0;->b:La44/l0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La44/k0;->a:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/view/View;Lz34/k;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->g()Z

    .line 33947651
    move-result p1

    .line 33947652
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "tab_name"

    .line 33947658
    const-string v2, "mine"

    .line 33947660
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947663
    if-eqz p1, :cond_14

    .line 33947665
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorFrom;->UserProfileHighFreq:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorFrom;->UserProfile:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 33947670
    :goto_16
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33947672
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 33947675
    move-result-object v4

    .line 33947676
    iget-object v5, p0, La44/k0;->a:Landroid/app/Activity;

    .line 33947678
    invoke-interface {v4, v5, v2, v0, v1}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 33947681
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947683
    if-eqz p1, :cond_27

    .line 33947685
    const-string v2, "mine_function"

    .line 33947687
    :cond_27
    const-string v1, "position"

    .line 33947689
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947692
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947694
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 33947701
    move-result v1

    .line 33947702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    move-result-object v1

    .line 33947706
    const-string v2, "is_listening"

    .line 33947708
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947711
    if-eqz p1, :cond_74

    .line 33947713
    iget-object p1, p0, La44/k0;->b:La44/l0;

    .line 33947715
    iget-object p1, p1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33947717
    if-eqz p1, :cond_50

    .line 33947719
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_50

    .line 33947725
    const-string p1, "red_point"

    .line 33947727
    goto :goto_68

    .line 33947728
    :cond_50
    iget-object p1, p0, La44/k0;->b:La44/l0;

    .line 33947730
    iget-object p1, p1, Lz34/k;->g:Ljava/lang/String;

    .line 33947732
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947735
    move-result p1

    .line 33947736
    if-nez p1, :cond_66

    .line 33947738
    iget-object p1, p0, La44/k0;->b:La44/l0;

    .line 33947740
    iget-object p1, p1, Lz34/k;->g:Ljava/lang/String;

    .line 33947742
    const-string v1, "reminder_text"

    .line 33947744
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947747
    const-string p1, "reminder"

    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    const-string p1, "normal"

    .line 33947752
    :goto_68
    const-string v1, "type"

    .line 33947754
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947757
    const-string p1, "icon_text"

    .line 33947759
    iget-object p2, p2, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 33947761
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947764
    :cond_74
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-interface {p1}, Lpn3/f;->g()V

    .line 33947771
    iget-object p1, p0, La44/k0;->b:La44/l0;

    .line 33947773
    iget-object p1, p1, Lz34/k;->g:Ljava/lang/String;

    .line 33947775
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33947778
    move-result p1

    .line 33947779
    if-eqz p1, :cond_96

    .line 33947781
    new-instance p1, Landroid/content/Intent;

    .line 33947783
    const-string p2, "mine_mini_game_message_dismiss"

    .line 33947785
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947788
    sget-object p2, Lv96/b;->a:Lv96/b;

    .line 33947790
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947793
    move-result-object v1

    .line 33947794
    const/4 v2, 0x0

    .line 33947795
    invoke-virtual {p2, v1, p1, v2}, Lv96/b;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 33947798
    :cond_96
    const-string p1, "click_game_entrance"

    .line 33947800
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947803
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Lz34/k;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->g()Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result p1

    .line 33947652
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "tab_name"

    .line 33947657
    .line 33947658
    const-string v2, "mine"

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33947661
    .line 33947662
    .line 33947663
    if-eqz p1, :cond_14

    .line 33947664
    .line 33947665
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorFrom;->UserProfileHighFreq:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 33947666
    .line 33947667
    goto :goto_16

    .line 33947668
    :cond_14
    sget-object v1, Lcom/dragon/read/rpc/model/SSTimorFrom;->UserProfile:Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 33947669
    .line 33947670
    :goto_16
    sget-object v3, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 33947671
    .line 33947672
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    iget-object v5, p0, La44/k0;->a:Landroid/app/Activity;

    .line 33947677
    .line 33947678
    invoke-interface {v4, v5, v2, v0, v1}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    .line 33947679
    .line 33947680
    .line 33947681
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947682
    .line 33947683
    if-eqz p1, :cond_27

    .line 33947684
    .line 33947685
    const-string v2, "mine_function"

    .line 33947686
    .line 33947687
    :cond_27
    const-string v1, "position"

    .line 33947688
    .line 33947689
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947693
    .line 33947694
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->isCurrentPlayerPlaying()Z

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v1

    .line 33947702
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object v1

    .line 33947706
    const-string v2, "is_listening"

    .line 33947707
    .line 33947708
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947709
    .line 33947710
    .line 33947711
    if-eqz p1, :cond_74

    .line 33947712
    .line 33947713
    iget-object p1, p0, La44/k0;->b:La44/l0;

    .line 33947714
    .line 33947715
    iget-object p1, p1, Lz34/k;->e:Ljava/lang/Boolean;

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_50

    .line 33947718
    .line 33947719
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_50

    .line 33947724
    .line 33947725
    const-string p1, "red_point"

    .line 33947726
    .line 33947727
    goto :goto_68

    .line 33947728
    :cond_50
    iget-object p1, p0, La44/k0;->b:La44/l0;

    .line 33947729
    .line 33947730
    iget-object p1, p1, Lz34/k;->g:Ljava/lang/String;

    .line 33947731
    .line 33947732
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947733
    .line 33947734
    .line 33947735
    move-result p1

    .line 33947736
    if-nez p1, :cond_66

    .line 33947737
    .line 33947738
    iget-object p1, p0, La44/k0;->b:La44/l0;

    .line 33947739
    .line 33947740
    iget-object p1, p1, Lz34/k;->g:Ljava/lang/String;

    .line 33947741
    .line 33947742
    const-string v1, "reminder_text"

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947745
    .line 33947746
    .line 33947747
    const-string p1, "reminder"

    .line 33947748
    .line 33947749
    goto :goto_68

    .line 33947750
    :cond_66
    const-string p1, "normal"

    .line 33947751
    .line 33947752
    :goto_68
    const-string v1, "type"

    .line 33947753
    .line 33947754
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947755
    .line 33947756
    .line 33947757
    const-string p1, "icon_text"

    .line 33947758
    .line 33947759
    iget-object p2, p2, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 33947760
    .line 33947761
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947762
    .line 33947763
    .line 33947764
    :cond_74
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsgameApi;->getNsGameAttributionHelper()Lpn3/f;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-interface {p1}, Lpn3/f;->g()V

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p0, La44/k0;->b:La44/l0;

    .line 33947772
    .line 33947773
    iget-object p1, p1, Lz34/k;->g:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-static {p1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 33947776
    .line 33947777
    .line 33947778
    move-result p1

    .line 33947779
    if-eqz p1, :cond_96

    .line 33947780
    .line 33947781
    new-instance p1, Landroid/content/Intent;

    .line 33947782
    .line 33947783
    const-string p2, "mine_mini_game_message_dismiss"

    .line 33947784
    .line 33947785
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    sget-object p2, Lv96/b;->a:Lv96/b;

    .line 33947789
    .line 33947790
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object v1

    .line 33947794
    const/4 v2, 0x0

    .line 33947795
    invoke-virtual {p2, v1, p1, v2}, Lv96/b;->b(Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    const-string p1, "click_game_entrance"

    .line 33947799
    .line 33947800
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-void
.end method


