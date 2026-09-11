## classes13/bz3/w.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lbz3/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/w;->a:Lbz3/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz3/w;->a:Lbz3/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p0, Lbz3/w;->a:Lbz3/j;

    .line 33947653
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947658
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947661
    move-result-object p1

    .line 33947662
    const-string v2, "default"

    .line 33947664
    const-string v3, "[onLoadFail]"

    .line 33947666
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947669
    iget-object p1, p0, Lbz3/w;->a:Lbz3/j;

    .line 33947671
    :try_start_17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947673
    iget-object v1, p1, Lbz3/j;->f:Lqh4/h;

    .line 33947675
    if-eqz v1, :cond_2b

    .line 33947677
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 33947680
    move-result-object v1

    .line 33947681
    if-eqz v1, :cond_2b

    .line 33947683
    invoke-interface {v1}, Lqh4/c;->C1()Z

    .line 33947686
    move-result v1

    .line 33947687
    if-nez v1, :cond_2b

    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    :goto_2c
    invoke-virtual {p1, v1}, Lbz3/j;->g2(Z)V

    .line 33947695
    iget-object v1, p1, Lbz3/j;->f:Lqh4/h;

    .line 33947697
    if-eqz v1, :cond_48

    .line 33947699
    invoke-interface {v1}, Lqh4/h;->f()Lqh4/e;

    .line 33947702
    move-result-object v1

    .line 33947703
    if-eqz v1, :cond_48

    .line 33947705
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947708
    move-result p1

    .line 33947709
    sget v2, Lqh4/e$a;->a:I

    .line 33947711
    invoke-interface {v1, p1, v0}, Lqh4/e;->T0(IZ)Z

    .line 33947714
    move-result p1

    .line 33947715
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947718
    move-result-object p1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 p1, 0x0

    .line 33947721
    :goto_49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_17 .. :try_end_4c} :catchall_4d

    .line 33947724
    goto :goto_57

    .line 33947725
    :catchall_4d
    move-exception p1

    .line 33947726
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947728
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947735
    :goto_57
    iget-object p1, p0, Lbz3/w;->a:Lbz3/j;

    .line 33947737
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947740
    move-result-object v5

    .line 33947741
    iget-object p2, p1, Lbz3/j;->f:Lqh4/h;

    .line 33947743
    if-eqz p2, :cond_83

    .line 33947745
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 33947748
    move-result-object p2

    .line 33947749
    if-eqz p2, :cond_83

    .line 33947751
    invoke-interface {p2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33947754
    move-result-object v0

    .line 33947755
    if-eqz v0, :cond_83

    .line 33947757
    iget-object v3, p1, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 33947759
    if-nez v3, :cond_72

    .line 33947761
    goto :goto_83

    .line 33947762
    :cond_72
    sget-object p2, Lbz3/e;->a:Lbz3/e;

    .line 33947764
    const-string v2, "deleted"

    .line 33947766
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947769
    iget-object v4, p1, Lbz3/j;->f:Lqh4/h;

    .line 33947771
    const/4 v1, 0x0

    .line 33947772
    const/4 v6, 0x0

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static/range {v0 .. v6}, Lbz3/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p0, Lbz3/w;->a:Lbz3/j;

    .line 33947652
    .line 33947653
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33947654
    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947657
    .line 33947658
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p1

    .line 33947662
    const-string v2, "default"

    .line 33947663
    .line 33947664
    const-string v3, "[onLoadFail]"

    .line 33947665
    .line 33947666
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947667
    .line 33947668
    .line 33947669
    iget-object p1, p0, Lbz3/w;->a:Lbz3/j;

    .line 33947670
    .line 33947671
    :try_start_17
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947672
    .line 33947673
    iget-object v1, p1, Lbz3/j;->f:Lqh4/h;

    .line 33947674
    .line 33947675
    if-eqz v1, :cond_2b

    .line 33947676
    .line 33947677
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v1

    .line 33947681
    if-eqz v1, :cond_2b

    .line 33947682
    .line 33947683
    invoke-interface {v1}, Lqh4/c;->C1()Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v1

    .line 33947687
    if-nez v1, :cond_2b

    .line 33947688
    .line 33947689
    const/4 v1, 0x1

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    :goto_2c
    invoke-virtual {p1, v1}, Lbz3/j;->g2(Z)V

    .line 33947693
    .line 33947694
    .line 33947695
    iget-object v1, p1, Lbz3/j;->f:Lqh4/h;

    .line 33947696
    .line 33947697
    if-eqz v1, :cond_48

    .line 33947698
    .line 33947699
    invoke-interface {v1}, Lqh4/h;->f()Lqh4/e;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    if-eqz v1, :cond_48

    .line 33947704
    .line 33947705
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p1

    .line 33947709
    sget v2, Lqh4/e$a;->a:I

    .line 33947710
    .line 33947711
    invoke-interface {v1, p1, v0}, Lqh4/e;->T0(IZ)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p1

    .line 33947715
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p1

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    const/4 p1, 0x0

    .line 33947721
    :goto_49
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_17 .. :try_end_4c} :catchall_4d

    .line 33947722
    .line 33947723
    .line 33947724
    goto :goto_57

    .line 33947725
    :catchall_4d
    move-exception p1

    .line 33947726
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33947727
    .line 33947728
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    :goto_57
    iget-object p1, p0, Lbz3/w;->a:Lbz3/j;

    .line 33947736
    .line 33947737
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v5

    .line 33947741
    iget-object p2, p1, Lbz3/j;->f:Lqh4/h;

    .line 33947742
    .line 33947743
    if-eqz p2, :cond_83

    .line 33947744
    .line 33947745
    invoke-interface {p2}, Lqh4/h;->g()Lth4/q;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p2

    .line 33947749
    if-eqz p2, :cond_83

    .line 33947750
    .line 33947751
    invoke-interface {p2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    if-eqz v0, :cond_83

    .line 33947756
    .line 33947757
    iget-object v3, p1, Lbz3/j;->i:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 33947758
    .line 33947759
    if-nez v3, :cond_72

    .line 33947760
    .line 33947761
    goto :goto_83

    .line 33947762
    :cond_72
    sget-object p2, Lbz3/e;->a:Lbz3/e;

    .line 33947763
    .line 33947764
    const-string v2, "deleted"

    .line 33947765
    .line 33947766
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947767
    .line 33947768
    .line 33947769
    iget-object v4, p1, Lbz3/j;->f:Lqh4/h;

    .line 33947770
    .line 33947771
    const/4 v1, 0x0

    .line 33947772
    const/4 v6, 0x0

    .line 33947773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static/range {v0 .. v6}, Lbz3/e;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;Lqh4/h;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33947777
    .line 33947778
    .line 33947779
    :cond_83
    :goto_83
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbz3/w;->a:Lbz3/j;

    .line 196610
    iget-object v0, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196621
    const-string v3, "[onLoadStart]"

    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lbz3/w;->a:Lbz3/j;

    .line 196609
    .line 196610
    iget-object v0, v0, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, "default"

    .line 196620
    .line 196621
    const-string v3, "[onLoadStart]"

    .line 196622
    .line 196623
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object p1, p0, Lbz3/w;->a:Lbz3/j;

    .line 33751046
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "default"

    .line 33751056
    const-string v1, "[onLoadUriSuccess]"

    .line 33751058
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p2, 0x0

    .line 33751041
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object p1, p0, Lbz3/w;->a:Lbz3/j;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lbz3/j;->m:Lcom/dragon/read/base/util/LogHelper;

    .line 33751047
    .line 33751048
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751049
    .line 33751050
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    const-string v0, "default"

    .line 33751055
    .line 33751056
    const-string v1, "[onLoadUriSuccess]"

    .line 33751057
    .line 33751058
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


