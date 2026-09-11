## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 16

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947654
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947659
    const-string v1, "onAnimationEnd(),animToDismiss="

    .line 33947661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33947666
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getAnimToDismiss()Ljava/lang/Boolean;

    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947673
    const/16 v1, 0x2c

    .line 33947675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947685
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33947687
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getAnimToDismiss()Ljava/lang/Boolean;

    .line 33947690
    move-result-object v0

    .line 33947691
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947693
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947696
    move-result v2

    .line 33947697
    const-string v3, "deliver"

    .line 33947699
    if-eqz v2, :cond_54

    .line 33947701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947703
    const-string v2, "\u6d88\u5931,dismissDownloadTipJob="

    .line 33947705
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947708
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33947710
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 33947712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33947727
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n()V

    .line 33947730
    goto/16 :goto_df

    .line 33947732
    :cond_54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947737
    move-result v0

    .line 33947738
    if-eqz v0, :cond_df

    .line 33947740
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33947742
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->o:Z

    .line 33947744
    if-nez v1, :cond_dd

    .line 33947746
    const-string v0, "\u51fa\u73b0,"

    .line 33947748
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947751
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33947753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947760
    const-string v4, "tryShowDownloadTip(), canShowDownloadTip="

    .line 33947762
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    iget-boolean v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m:Z

    .line 33947767
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object v2

    .line 33947774
    new-array v4, p2, [Ljava/lang/Object;

    .line 33947776
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947783
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m:Z

    .line 33947785
    if-eqz v1, :cond_df

    .line 33947787
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 33947789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 33947795
    move-result-object v1

    .line 33947796
    const/4 v2, 0x3

    .line 33947797
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/util/UiConfigSetter;->h(IZ)V

    .line 33947800
    const/4 v2, 0x1

    .line 33947801
    new-array v4, v2, [Landroid/view/View;

    .line 33947803
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->j:Landroid/view/ViewGroup;

    .line 33947805
    aput-object v5, v4, p2

    .line 33947807
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947810
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 33947812
    const/4 v7, 0x1

    .line 33947813
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->j:Landroid/view/ViewGroup;

    .line 33947815
    const/4 v1, 0x0

    .line 33947816
    const-wide/16 v10, 0x0

    .line 33947818
    const/16 v12, 0xc

    .line 33947820
    const/4 v9, 0x0

    .line 33947821
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 33947824
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33947826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947829
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 33947832
    move-result-object v4

    .line 33947833
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947836
    move-result-object v4

    .line 33947837
    const-string v5, "comic_download_tip_show_key"

    .line 33947839
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947842
    move-result-object v2

    .line 33947843
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947846
    iput-boolean p2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m:Z

    .line 33947848
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947851
    move-result-object v5

    .line 33947852
    const/4 v6, 0x0

    .line 33947853
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;

    .line 33947855
    const/4 v2, 0x0

    .line 33947856
    invoke-direct {v7, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Lkotlin/coroutines/Continuation;)V

    .line 33947859
    const/4 v8, 0x2

    .line 33947860
    move-object v4, v0

    .line 33947861
    move-object v9, v1

    .line 33947862
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947865
    move-result-object v1

    .line 33947866
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 33947868
    goto :goto_df

    .line 33947869
    :cond_dd
    iput-boolean p2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->o:Z

    .line 33947871
    :cond_df
    :goto_df
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947873
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947876
    move-result-object p1

    .line 33947877
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947879
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947882
    move-result-object v0

    .line 33947883
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947886
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 16

    .prologue
    .line 33947648
    const/4 p2, 0x0

    .line 33947649
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947655
    .line 33947656
    .line 33947657
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    const-string v1, "onAnimationEnd(),animToDismiss="

    .line 33947660
    .line 33947661
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33947665
    .line 33947666
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getAnimToDismiss()Ljava/lang/Boolean;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v1

    .line 33947670
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    const/16 v1, 0x2c

    .line 33947674
    .line 33947675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v0

    .line 33947682
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->getAnimToDismiss()Ljava/lang/Boolean;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v0

    .line 33947691
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947692
    .line 33947693
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v2

    .line 33947697
    const-string v3, "deliver"

    .line 33947698
    .line 33947699
    if-eqz v2, :cond_54

    .line 33947700
    .line 33947701
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    const-string v2, "\u6d88\u5931,dismissDownloadTipJob="

    .line 33947704
    .line 33947705
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947706
    .line 33947707
    .line 33947708
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33947709
    .line 33947710
    iget-object v2, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 33947711
    .line 33947712
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v0

    .line 33947722
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33947726
    .line 33947727
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n()V

    .line 33947728
    .line 33947729
    .line 33947730
    goto/16 :goto_df

    .line 33947731
    .line 33947732
    :cond_54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33947733
    .line 33947734
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    if-eqz v0, :cond_df

    .line 33947739
    .line 33947740
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33947741
    .line 33947742
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->o:Z

    .line 33947743
    .line 33947744
    if-nez v1, :cond_dd

    .line 33947745
    .line 33947746
    const-string v0, "\u51fa\u73b0,"

    .line 33947747
    .line 33947748
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    .line 33947750
    .line 33947751
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$a;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 33947752
    .line 33947753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947757
    .line 33947758
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    const-string v4, "tryShowDownloadTip(), canShowDownloadTip="

    .line 33947761
    .line 33947762
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    iget-boolean v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m:Z

    .line 33947766
    .line 33947767
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v2

    .line 33947774
    new-array v4, p2, [Ljava/lang/Object;

    .line 33947775
    .line 33947776
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v1

    .line 33947780
    invoke-static {v3, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget-boolean v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m:Z

    .line 33947784
    .line 33947785
    if-eqz v1, :cond_df

    .line 33947786
    .line 33947787
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 33947788
    .line 33947789
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v1

    .line 33947796
    const/4 v2, 0x3

    .line 33947797
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/util/UiConfigSetter;->h(IZ)V

    .line 33947798
    .line 33947799
    .line 33947800
    const/4 v2, 0x1

    .line 33947801
    new-array v4, v2, [Landroid/view/View;

    .line 33947802
    .line 33947803
    iget-object v5, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->j:Landroid/view/ViewGroup;

    .line 33947804
    .line 33947805
    aput-object v5, v4, p2

    .line 33947806
    .line 33947807
    invoke-virtual {v1, v4}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object v6, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->a:Lcom/dragon/read/component/comic/impl/comic/ui/d0;

    .line 33947811
    .line 33947812
    const/4 v7, 0x1

    .line 33947813
    iget-object v8, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->j:Landroid/view/ViewGroup;

    .line 33947814
    .line 33947815
    const/4 v1, 0x0

    .line 33947816
    const-wide/16 v10, 0x0

    .line 33947817
    .line 33947818
    const/16 v12, 0xc

    .line 33947819
    .line 33947820
    const/4 v9, 0x0

    .line 33947821
    invoke-static/range {v6 .. v12}, Lcom/dragon/read/component/comic/impl/comic/ui/d0;->c(Lcom/dragon/read/component/comic/impl/comic/ui/d0;ZLandroid/view/View;Landroid/animation/Animator$AnimatorListener;JI)V

    .line 33947822
    .line 33947823
    .line 33947824
    sget-object v4, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 33947825
    .line 33947826
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v4

    .line 33947833
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947834
    .line 33947835
    .line 33947836
    move-result-object v4

    .line 33947837
    const-string v5, "comic_download_tip_show_key"

    .line 33947838
    .line 33947839
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object v2

    .line 33947843
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947844
    .line 33947845
    .line 33947846
    iput-boolean p2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->m:Z

    .line 33947847
    .line 33947848
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33947849
    .line 33947850
    .line 33947851
    move-result-object v5

    .line 33947852
    const/4 v6, 0x0

    .line 33947853
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;

    .line 33947854
    .line 33947855
    const/4 v2, 0x0

    .line 33947856
    invoke-direct {v7, v0, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader$tryShowDownloadTip$1;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;Lkotlin/coroutines/Continuation;)V

    .line 33947857
    .line 33947858
    .line 33947859
    const/4 v8, 0x2

    .line 33947860
    move-object v4, v0

    .line 33947861
    move-object v9, v1

    .line 33947862
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v1

    .line 33947866
    iput-object v1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->n:Lkotlinx/coroutines/Job;

    .line 33947867
    .line 33947868
    goto :goto_df

    .line 33947869
    :cond_dd
    iput-boolean p2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->o:Z

    .line 33947870
    .line 33947871
    :cond_df
    :goto_df
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 33947872
    .line 33947873
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947874
    .line 33947875
    .line 33947876
    move-result-object p1

    .line 33947877
    new-array p2, p2, [Ljava/lang/Object;

    .line 33947878
    .line 33947879
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947880
    .line 33947881
    .line 33947882
    move-result-object v0

    .line 33947883
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947884
    .line 33947885
    .line 33947886
    return-void
.end method


