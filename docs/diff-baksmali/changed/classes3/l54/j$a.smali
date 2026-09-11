## classes3/l54/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll54/j;Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Ll54/j;Lcom/dragon/read/base/AbsActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll54/j$a;->b:Ll54/j;

    .line 33619970
    iput-object p2, p0, Ll54/j$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll54/j;Lcom/dragon/read/base/AbsActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Ll54/j$a;->b:Ll54/j;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ll54/j$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Ll54/j$a;->b:Ll54/j;

    .line 33947650
    iget-boolean v1, v0, Ll54/j;->v:Z

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz v1, :cond_a

    .line 33947655
    iput-boolean v2, v0, Ll54/j;->v:Z

    .line 33947657
    return-void

    .line 33947658
    :cond_a
    const-string v5, ""

    .line 33947660
    const-string v0, "experience"

    .line 33947662
    if-eqz p2, :cond_45

    .line 33947664
    sget-object p2, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947666
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947668
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947671
    move-result-object p2

    .line 33947672
    const-string v2, "switch to bind"

    .line 33947674
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947677
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947679
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947682
    iget-object v0, p0, Ll54/j$a;->b:Ll54/j;

    .line 33947684
    iget-object v0, v0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33947686
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947689
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947695
    move-result-object p2

    .line 33947696
    const-string v0, "on"

    .line 33947698
    invoke-static {p2, v0}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947701
    iget-object v3, p0, Ll54/j$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33947703
    new-instance v9, Ll54/j$a$a;

    .line 33947705
    invoke-direct {v9, p0, p1}, Ll54/j$a$a;-><init>(Ll54/j$a;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    const/4 v8, 0x0

    .line 33947710
    const/4 v6, 0x0

    .line 33947711
    move v4, v6

    .line 33947712
    invoke-static/range {v3 .. v9}, Ll54/j;->c(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V

    .line 33947715
    goto/16 :goto_e0

    .line 33947717
    :cond_45
    sget-object p2, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947719
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947721
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947724
    move-result-object v3

    .line 33947725
    const-string v4, "switch to unbind"

    .line 33947727
    invoke-static {v0, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947735
    iget-object v3, p0, Ll54/j$a;->b:Ll54/j;

    .line 33947737
    iget-object v3, v3, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33947739
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object v1

    .line 33947749
    const-string v3, "off"

    .line 33947751
    invoke-static {v1, v3}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947754
    iget-object v1, p0, Ll54/j$a;->b:Ll54/j;

    .line 33947756
    iget-object v4, p0, Ll54/j$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33947758
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33947760
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_7e

    .line 33947766
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAuthorizedDouyinProtocol()Z

    .line 33947769
    move-result v3

    .line 33947770
    if-eqz v3, :cond_7e

    .line 33947772
    const/4 v3, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v3, 0x0

    .line 33947775
    :goto_7f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947780
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947783
    move-result-object p2

    .line 33947784
    const-string v5, "showCancelBoundDialog"

    .line 33947786
    invoke-static {v0, p2, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947789
    const p2, 0x7f060d48

    .line 33947792
    invoke-virtual {v4, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947795
    move-result-object v5

    .line 33947796
    if-eqz v3, :cond_9a

    .line 33947798
    const p2, 0x7f060d47

    .line 33947801
    goto :goto_9d

    .line 33947802
    :cond_9a
    const p2, 0x7f06218c

    .line 33947805
    :goto_9d
    invoke-virtual {v4, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947808
    move-result-object p2

    .line 33947809
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947811
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-interface {v0}, Lwl3/a;->d()Z

    .line 33947818
    move-result v0

    .line 33947819
    if-eqz v0, :cond_b4

    .line 33947821
    const p2, 0x7f06218d

    .line 33947824
    invoke-virtual {v4, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947827
    move-result-object p2

    .line 33947828
    :cond_b4
    move-object v6, p2

    .line 33947829
    const p2, 0x7f060d46

    .line 33947832
    invoke-virtual {v4, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947835
    move-result-object v7

    .line 33947836
    if-eqz v3, :cond_c1

    .line 33947838
    const/high16 p2, 0x7f060000

    .line 33947840
    goto :goto_c4

    .line 33947841
    :cond_c1
    const p2, 0x7f060ae3

    .line 33947844
    :goto_c4
    invoke-virtual {v4, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947847
    move-result-object v9

    .line 33947848
    new-instance v8, Ll54/h;

    .line 33947850
    invoke-direct {v8, v1, p1}, Ll54/h;-><init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33947853
    new-instance v10, Ll54/i;

    .line 33947855
    invoke-direct {v10, v1, p1}, Ll54/i;-><init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33947858
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947860
    const/4 v11, 0x0

    .line 33947861
    const/4 v12, 0x0

    .line 33947862
    invoke-interface/range {v3 .. v12}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 33947865
    const-string p1, "popup_show"

    .line 33947867
    const-string p2, "cancel_douyin_bind"

    .line 33947869
    invoke-static {p1, p2}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947872
    :goto_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Ll54/j$a;->b:Ll54/j;

    .line 33947649
    .line 33947650
    iget-boolean v1, v0, Ll54/j;->v:Z

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    if-eqz v1, :cond_a

    .line 33947654
    .line 33947655
    iput-boolean v2, v0, Ll54/j;->v:Z

    .line 33947656
    .line 33947657
    return-void

    .line 33947658
    :cond_a
    const-string v5, ""

    .line 33947659
    .line 33947660
    const-string v0, "experience"

    .line 33947661
    .line 33947662
    if-eqz p2, :cond_45

    .line 33947663
    .line 33947664
    sget-object p2, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947665
    .line 33947666
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    const-string v2, "switch to bind"

    .line 33947673
    .line 33947674
    invoke-static {v0, p2, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947675
    .line 33947676
    .line 33947677
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-object v0, p0, Ll54/j$a;->b:Ll54/j;

    .line 33947683
    .line 33947684
    iget-object v0, v0, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33947685
    .line 33947686
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    const-string v0, "on"

    .line 33947697
    .line 33947698
    invoke-static {p2, v0}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    iget-object v3, p0, Ll54/j$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33947702
    .line 33947703
    new-instance v9, Ll54/j$a$a;

    .line 33947704
    .line 33947705
    invoke-direct {v9, p0, p1}, Ll54/j$a$a;-><init>(Ll54/j$a;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33947706
    .line 33947707
    .line 33947708
    const/4 v7, 0x0

    .line 33947709
    const/4 v8, 0x0

    .line 33947710
    const/4 v6, 0x0

    .line 33947711
    move v4, v6

    .line 33947712
    invoke-static/range {v3 .. v9}, Ll54/j;->c(Landroid/app/Activity;ZLjava/lang/String;ZZLcom/dragon/read/base/Args;Lql3/a;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto/16 :goto_e0

    .line 33947716
    .line 33947717
    :cond_45
    sget-object p2, Ll54/j;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 33947718
    .line 33947719
    new-array v1, v2, [Ljava/lang/Object;

    .line 33947720
    .line 33947721
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    const-string v4, "switch to unbind"

    .line 33947726
    .line 33947727
    invoke-static {v0, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object v3, p0, Ll54/j$a;->b:Ll54/j;

    .line 33947736
    .line 33947737
    iget-object v3, v3, Lww5/e;->e:Ljava/lang/CharSequence;

    .line 33947738
    .line 33947739
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    const-string v3, "off"

    .line 33947750
    .line 33947751
    invoke-static {v1, v3}, Lj54/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    iget-object v1, p0, Ll54/j$a;->b:Ll54/j;

    .line 33947755
    .line 33947756
    iget-object v4, p0, Ll54/j$a;->a:Lcom/dragon/read/base/AbsActivity;

    .line 33947757
    .line 33947758
    sget-object v3, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 33947759
    .line 33947760
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->canSyncDouyinContent()Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result v5

    .line 33947764
    if-eqz v5, :cond_7e

    .line 33947765
    .line 33947766
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isAuthorizedDouyinProtocol()Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v3

    .line 33947770
    if-eqz v3, :cond_7e

    .line 33947771
    .line 33947772
    const/4 v3, 0x1

    .line 33947773
    goto :goto_7f

    .line 33947774
    :cond_7e
    const/4 v3, 0x0

    .line 33947775
    :goto_7f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    const-string v5, "showCancelBoundDialog"

    .line 33947785
    .line 33947786
    invoke-static {v0, p2, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    .line 33947788
    .line 33947789
    const p2, 0x7f060d48

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-virtual {v4, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v5

    .line 33947796
    if-eqz v3, :cond_9a

    .line 33947797
    .line 33947798
    const p2, 0x7f060d47

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_9d

    .line 33947802
    :cond_9a
    const p2, 0x7f06218c

    .line 33947803
    .line 33947804
    .line 33947805
    :goto_9d
    invoke-virtual {v4, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947806
    .line 33947807
    .line 33947808
    move-result-object p2

    .line 33947809
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33947810
    .line 33947811
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getBindRightsService()Lwl3/a;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object v0

    .line 33947815
    invoke-interface {v0}, Lwl3/a;->d()Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v0

    .line 33947819
    if-eqz v0, :cond_b4

    .line 33947820
    .line 33947821
    const p2, 0x7f06218d

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-virtual {v4, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p2

    .line 33947828
    :cond_b4
    move-object v6, p2

    .line 33947829
    const p2, 0x7f060d46

    .line 33947830
    .line 33947831
    .line 33947832
    invoke-virtual {v4, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947833
    .line 33947834
    .line 33947835
    move-result-object v7

    .line 33947836
    if-eqz v3, :cond_c1

    .line 33947837
    .line 33947838
    const/high16 p2, 0x7f060000

    .line 33947839
    .line 33947840
    goto :goto_c4

    .line 33947841
    :cond_c1
    const p2, 0x7f060ae3

    .line 33947842
    .line 33947843
    .line 33947844
    :goto_c4
    invoke-virtual {v4, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33947845
    .line 33947846
    .line 33947847
    move-result-object v9

    .line 33947848
    new-instance v8, Ll54/h;

    .line 33947849
    .line 33947850
    invoke-direct {v8, v1, p1}, Ll54/h;-><init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33947851
    .line 33947852
    .line 33947853
    new-instance v10, Ll54/i;

    .line 33947854
    .line 33947855
    invoke-direct {v10, v1, p1}, Ll54/i;-><init>(Ll54/j;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 33947856
    .line 33947857
    .line 33947858
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947859
    .line 33947860
    const/4 v11, 0x0

    .line 33947861
    const/4 v12, 0x0

    .line 33947862
    invoke-interface/range {v3 .. v12}, Lcom/dragon/read/NsCommonDepend;->showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V

    .line 33947863
    .line 33947864
    .line 33947865
    const-string p1, "popup_show"

    .line 33947866
    .line 33947867
    const-string p2, "cancel_douyin_bind"

    .line 33947868
    .line 33947869
    invoke-static {p1, p2}, Lj54/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947870
    .line 33947871
    .line 33947872
    :goto_e0
    return-void
.end method


