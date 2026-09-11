## classes20/js2/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Intent;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Intent;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Ljs2/g;->a:Landroid/content/Intent;

    .line 33947657
    const-string v1, "url"

    .line 33947659
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947662
    move-result-object v1

    .line 33947663
    iput-object v1, p0, Ljs2/g;->b:Ljava/lang/String;

    .line 33947665
    const-string v2, "title"

    .line 33947667
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947670
    move-result-object v2

    .line 33947671
    iput-object v2, p0, Ljs2/g;->c:Ljava/lang/String;

    .line 33947673
    const-string v2, "loadingButHideByFront"

    .line 33947675
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947678
    move-result-object v2

    .line 33947679
    const-string v3, "1"

    .line 33947681
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947684
    move-result v2

    .line 33947685
    const/4 v4, 0x1

    .line 33947686
    if-eqz v2, :cond_2a

    .line 33947688
    const/4 v2, 0x2

    .line 33947689
    goto :goto_39

    .line 33947690
    :cond_2a
    const-string v2, "hideLoading"

    .line 33947692
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947699
    move-result v2

    .line 33947700
    if-eqz v2, :cond_38

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v2, 0x1

    .line 33947705
    :goto_39
    iput v2, p0, Ljs2/g;->d:I

    .line 33947707
    const-string v2, "hideStatusBar"

    .line 33947709
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    move-result v2

    .line 33947717
    iput-boolean v2, p0, Ljs2/g;->e:Z

    .line 33947719
    const-string v2, "hideNavigationBar"

    .line 33947721
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947728
    move-result v2

    .line 33947729
    iput-boolean v2, p0, Ljs2/g;->f:Z

    .line 33947731
    const-string v2, "viewScalable"

    .line 33947733
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947736
    move-result v2

    .line 33947737
    if-ne v4, v2, :cond_5d

    .line 33947739
    const/4 v2, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v2, 0x0

    .line 33947742
    :goto_5e
    iput-boolean v2, p0, Ljs2/g;->g:Z

    .line 33947744
    const-string v2, "enterAnim"

    .line 33947746
    const/4 v5, -0x1

    .line 33947747
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947750
    move-result v2

    .line 33947751
    iput v2, p0, Ljs2/g;->h:I

    .line 33947753
    const-string v2, "backgroundColor"

    .line 33947755
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947758
    move-result-object v2

    .line 33947759
    iput-object v2, p0, Ljs2/g;->i:Ljava/lang/String;

    .line 33947761
    const-string v2, "customBrightnessScheme"

    .line 33947763
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947770
    move-result v2

    .line 33947771
    iput-boolean v2, p0, Ljs2/g;->j:Z

    .line 33947773
    const-string v2, "use_refresh_header"

    .line 33947775
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    move-result v2

    .line 33947783
    iput-boolean v2, p0, Ljs2/g;->k:Z

    .line 33947785
    const-string v2, "use_prerender_cache"

    .line 33947787
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947790
    const-string v2, "allowMediaAutoPlay"

    .line 33947792
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947795
    move-result-object v2

    .line 33947796
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947799
    move-result v2

    .line 33947800
    iput-boolean v2, p0, Ljs2/g;->l:Z

    .line 33947802
    const-string v2, "can_swipe"

    .line 33947804
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947807
    move-result v2

    .line 33947808
    iput-boolean v2, p0, Ljs2/g;->m:Z

    .line 33947810
    const-string v2, "from_scan"

    .line 33947812
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947815
    const-string v0, "traceId"

    .line 33947817
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947820
    move-result-object p1

    .line 33947821
    iput-object p1, p0, Ljs2/g;->n:Ljava/lang/String;

    .line 33947823
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947826
    move-result-object p1

    .line 33947827
    const-string v0, "hide_status_bar"

    .line 33947829
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947832
    move-result-object v0

    .line 33947833
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947836
    move-result v0

    .line 33947837
    if-eqz v0, :cond_c1

    .line 33947839
    iput-boolean v4, p0, Ljs2/g;->e:Z

    .line 33947841
    :cond_c1
    const-string v0, "hide_nav_bar"

    .line 33947843
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947846
    move-result-object v0

    .line 33947847
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947850
    move-result v0

    .line 33947851
    if-eqz v0, :cond_cf

    .line 33947853
    iput-boolean v4, p0, Ljs2/g;->f:Z

    .line 33947855
    :cond_cf
    const-string v0, "need_custom_brightness"

    .line 33947857
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947860
    move-result-object p1

    .line 33947861
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947864
    move-result p1

    .line 33947865
    if-eqz p1, :cond_dd

    .line 33947867
    iput-boolean p2, p0, Ljs2/g;->j:Z

    .line 33947869
    :cond_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Intent;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Ljs2/g;->a:Landroid/content/Intent;

    .line 33947656
    .line 33947657
    const-string v1, "url"

    .line 33947658
    .line 33947659
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    iput-object v1, p0, Ljs2/g;->b:Ljava/lang/String;

    .line 33947664
    .line 33947665
    const-string v2, "title"

    .line 33947666
    .line 33947667
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    iput-object v2, p0, Ljs2/g;->c:Ljava/lang/String;

    .line 33947672
    .line 33947673
    const-string v2, "loadingButHideByFront"

    .line 33947674
    .line 33947675
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v2

    .line 33947679
    const-string v3, "1"

    .line 33947680
    .line 33947681
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v2

    .line 33947685
    const/4 v4, 0x1

    .line 33947686
    if-eqz v2, :cond_2a

    .line 33947687
    .line 33947688
    const/4 v2, 0x2

    .line 33947689
    goto :goto_39

    .line 33947690
    :cond_2a
    const-string v2, "hideLoading"

    .line 33947691
    .line 33947692
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v2

    .line 33947700
    if-eqz v2, :cond_38

    .line 33947701
    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    const/4 v2, 0x1

    .line 33947705
    :goto_39
    iput v2, p0, Ljs2/g;->d:I

    .line 33947706
    .line 33947707
    const-string v2, "hideStatusBar"

    .line 33947708
    .line 33947709
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v2

    .line 33947713
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v2

    .line 33947717
    iput-boolean v2, p0, Ljs2/g;->e:Z

    .line 33947718
    .line 33947719
    const-string v2, "hideNavigationBar"

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v2

    .line 33947729
    iput-boolean v2, p0, Ljs2/g;->f:Z

    .line 33947730
    .line 33947731
    const-string v2, "viewScalable"

    .line 33947732
    .line 33947733
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v2

    .line 33947737
    if-ne v4, v2, :cond_5d

    .line 33947738
    .line 33947739
    const/4 v2, 0x1

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v2, 0x0

    .line 33947742
    :goto_5e
    iput-boolean v2, p0, Ljs2/g;->g:Z

    .line 33947743
    .line 33947744
    const-string v2, "enterAnim"

    .line 33947745
    .line 33947746
    const/4 v5, -0x1

    .line 33947747
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result v2

    .line 33947751
    iput v2, p0, Ljs2/g;->h:I

    .line 33947752
    .line 33947753
    const-string v2, "backgroundColor"

    .line 33947754
    .line 33947755
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    iput-object v2, p0, Ljs2/g;->i:Ljava/lang/String;

    .line 33947760
    .line 33947761
    const-string v2, "customBrightnessScheme"

    .line 33947762
    .line 33947763
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v2

    .line 33947767
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v2

    .line 33947771
    iput-boolean v2, p0, Ljs2/g;->j:Z

    .line 33947772
    .line 33947773
    const-string v2, "use_refresh_header"

    .line 33947774
    .line 33947775
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v2

    .line 33947779
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v2

    .line 33947783
    iput-boolean v2, p0, Ljs2/g;->k:Z

    .line 33947784
    .line 33947785
    const-string v2, "use_prerender_cache"

    .line 33947786
    .line 33947787
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947788
    .line 33947789
    .line 33947790
    const-string v2, "allowMediaAutoPlay"

    .line 33947791
    .line 33947792
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result v2

    .line 33947800
    iput-boolean v2, p0, Ljs2/g;->l:Z

    .line 33947801
    .line 33947802
    const-string v2, "can_swipe"

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v2

    .line 33947808
    iput-boolean v2, p0, Ljs2/g;->m:Z

    .line 33947809
    .line 33947810
    const-string v2, "from_scan"

    .line 33947811
    .line 33947812
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 33947813
    .line 33947814
    .line 33947815
    const-string v0, "traceId"

    .line 33947816
    .line 33947817
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    iput-object p1, p0, Ljs2/g;->n:Ljava/lang/String;

    .line 33947822
    .line 33947823
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    const-string v0, "hide_status_bar"

    .line 33947828
    .line 33947829
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947834
    .line 33947835
    .line 33947836
    move-result v0

    .line 33947837
    if-eqz v0, :cond_c1

    .line 33947838
    .line 33947839
    iput-boolean v4, p0, Ljs2/g;->e:Z

    .line 33947840
    .line 33947841
    :cond_c1
    const-string v0, "hide_nav_bar"

    .line 33947842
    .line 33947843
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object v0

    .line 33947847
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947848
    .line 33947849
    .line 33947850
    move-result v0

    .line 33947851
    if-eqz v0, :cond_cf

    .line 33947852
    .line 33947853
    iput-boolean v4, p0, Ljs2/g;->f:Z

    .line 33947854
    .line 33947855
    :cond_cf
    const-string v0, "need_custom_brightness"

    .line 33947856
    .line 33947857
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p1

    .line 33947861
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result p1

    .line 33947865
    if-eqz p1, :cond_dd

    .line 33947866
    .line 33947867
    iput-boolean p2, p0, Ljs2/g;->j:Z

    .line 33947868
    .line 33947869
    :cond_dd
    return-void
.end method


