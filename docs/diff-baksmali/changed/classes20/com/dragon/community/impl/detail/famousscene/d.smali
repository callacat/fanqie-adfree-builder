## classes20/com/dragon/community/impl/detail/famousscene/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lie2/j;Lie2/m;)V
[MOD-CHANGED]
.method public final a(Lie2/j;Lie2/m;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object p1, p1, Lie2/j;->e:Lhr2/c;

    .line 33947653
    const-string v0, "paragraphComment"

    .line 33947655
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947658
    move-result-object p1

    .line 33947659
    instance-of v0, p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-eqz v0, :cond_13

    .line 33947664
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p1, v1

    .line 33947668
    :goto_14
    if-nez p1, :cond_26

    .line 33947670
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33947672
    iget-object v0, p1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33947674
    invoke-virtual {v0}, Lkk2/j0;->a()Z

    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_25

    .line 33947680
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33947682
    iget-object p1, p1, Lkk2/j0;->o:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object p1, v1

    .line 33947686
    :cond_26
    :goto_26
    if-nez p1, :cond_29

    .line 33947688
    return-void

    .line 33947689
    :cond_29
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33947691
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 33947693
    invoke-virtual {v0}, Lcom/dragon/community/impl/detail/famousscene/a;->a()Lhr2/c;

    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-interface {v2, p1, v0}, Lcom/dragon/community/impl/detail/famousscene/a$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33947700
    move-result-object p1

    .line 33947701
    if-nez p1, :cond_38

    .line 33947703
    return-void

    .line 33947704
    :cond_38
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33947706
    if-eqz v0, :cond_40

    .line 33947708
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->b(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Ljava/lang/String;

    .line 33947711
    move-result-object v1

    .line 33947712
    :cond_40
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947715
    move-result v0

    .line 33947716
    if-eqz v0, :cond_61

    .line 33947718
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947726
    move-result-object p1

    .line 33947727
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947729
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947736
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947744
    return-void

    .line 33947745
    :cond_61
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 33947748
    move-result-object v0

    .line 33947749
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33947751
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/a;->a()Lhr2/c;

    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947758
    move-result-object v1

    .line 33947759
    move-object v2, v0

    .line 33947760
    check-cast v2, Lub6/r;

    .line 33947762
    invoke-virtual {v2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947765
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 33947767
    iget-object v2, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33947769
    iget-object v2, v2, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 33947771
    iget-object p2, p2, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947773
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947778
    invoke-static {v2, p1, p2, v0}, Lga2/c;->d(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljava/lang/String;Ljb2/e;)V

    .line 33947781
    new-instance p1, Lqm2/c;

    .line 33947783
    iget-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33947785
    iget-object p2, p2, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33947787
    iget-object p2, p2, Lkk2/j0;->m:Lhr2/c;

    .line 33947789
    invoke-direct {p1, p2}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 33947792
    const-string p2, "clicked_content"

    .line 33947794
    const-string v0, "ai_image_template"

    .line 33947796
    invoke-virtual {p1, v0, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947799
    const-string p2, "click_comment_detail"

    .line 33947801
    invoke-virtual {p1, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947804
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lie2/j;Lie2/m;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object p1, p1, Lie2/j;->e:Lhr2/c;

    .line 33947652
    .line 33947653
    const-string v0, "paragraphComment"

    .line 33947654
    .line 33947655
    invoke-virtual {p1, v0}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    instance-of v0, p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947660
    .line 33947661
    const/4 v1, 0x0

    .line 33947662
    if-eqz v0, :cond_13

    .line 33947663
    .line 33947664
    check-cast p1, Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947665
    .line 33947666
    goto :goto_14

    .line 33947667
    :cond_13
    move-object p1, v1

    .line 33947668
    :goto_14
    if-nez p1, :cond_26

    .line 33947669
    .line 33947670
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33947671
    .line 33947672
    iget-object v0, p1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33947673
    .line 33947674
    invoke-virtual {v0}, Lkk2/j0;->a()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v0

    .line 33947678
    if-eqz v0, :cond_25

    .line 33947679
    .line 33947680
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33947681
    .line 33947682
    iget-object p1, p1, Lkk2/j0;->o:Lcom/dragon/community/impl/model/ParagraphComment;

    .line 33947683
    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    move-object p1, v1

    .line 33947686
    :cond_26
    :goto_26
    if-nez p1, :cond_29

    .line 33947687
    .line 33947688
    return-void

    .line 33947689
    :cond_29
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33947690
    .line 33947691
    iget-object v2, v0, Lcom/dragon/community/impl/detail/famousscene/a;->g:Lcom/dragon/community/impl/detail/famousscene/a$a;

    .line 33947692
    .line 33947693
    invoke-virtual {v0}, Lcom/dragon/community/impl/detail/famousscene/a;->a()Lhr2/c;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v0

    .line 33947697
    invoke-interface {v2, p1, v0}, Lcom/dragon/community/impl/detail/famousscene/a$a;->a(Lfe2/k;Lhr2/c;)Lcom/dragon/community/api/model/ParaSaaSAiImageOpenPrams;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object p1

    .line 33947701
    if-nez p1, :cond_38

    .line 33947702
    .line 33947703
    return-void

    .line 33947704
    :cond_38
    iget-object v0, p1, Lcom/dragon/community/common/model/SaaSAiImageOpenParams;->draftInfoParams:Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 33947705
    .line 33947706
    if-eqz v0, :cond_40

    .line 33947707
    .line 33947708
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->b(Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v1

    .line 33947712
    :cond_40
    invoke-static {v1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v0

    .line 33947716
    if-eqz v0, :cond_61

    .line 33947717
    .line 33947718
    sget-object p1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    iget-object p1, p1, Lmt5/a;->a:Lmt5/g;

    .line 33947728
    .line 33947729
    invoke-interface {p1}, Lmt5/g;->a()Lib6/v;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object p1

    .line 33947733
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947734
    .line 33947735
    .line 33947736
    sget-object p1, Lib6/b2;->a:Lib6/b2;

    .line 33947737
    .line 33947738
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    return-void

    .line 33947745
    :cond_61
    invoke-static {}, Lxf2/f;->a()Ljb2/e;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v0

    .line 33947749
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33947750
    .line 33947751
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/a;->a()Lhr2/c;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    invoke-static {v1}, Lfe2/l;->c(Lhr2/c;)Ljava/util/Map;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    move-object v2, v0

    .line 33947760
    check-cast v2, Lub6/r;

    .line 33947761
    .line 33947762
    invoke-virtual {v2, v1}, Lub6/r;->h(Ljava/util/Map;)Lub6/r;

    .line 33947763
    .line 33947764
    .line 33947765
    sget-object v1, Lga2/c;->a:Lga2/c;

    .line 33947766
    .line 33947767
    iget-object v2, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33947768
    .line 33947769
    iget-object v2, v2, Lcom/dragon/community/impl/detail/famousscene/a;->a:Landroid/content/Context;

    .line 33947770
    .line 33947771
    iget-object p2, p2, Lie2/m;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 33947772
    .line 33947773
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/ImageData;->aigcImageId:Ljava/lang/String;

    .line 33947774
    .line 33947775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-static {v2, p1, p2, v0}, Lga2/c;->d(Landroid/content/Context;Lcom/dragon/community/common/model/SaaSAiImageOpenParams;Ljava/lang/String;Ljb2/e;)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance p1, Lqm2/c;

    .line 33947782
    .line 33947783
    iget-object p2, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33947784
    .line 33947785
    iget-object p2, p2, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 33947786
    .line 33947787
    iget-object p2, p2, Lkk2/j0;->m:Lhr2/c;

    .line 33947788
    .line 33947789
    invoke-direct {p1, p2}, Lqm2/c;-><init>(Lhr2/c;)V

    .line 33947790
    .line 33947791
    .line 33947792
    const-string p2, "clicked_content"

    .line 33947793
    .line 33947794
    const-string v0, "ai_image_template"

    .line 33947795
    .line 33947796
    invoke-virtual {p1, v0, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947797
    .line 33947798
    .line 33947799
    const-string p2, "click_comment_detail"

    .line 33947800
    .line 33947801
    invoke-virtual {p1, p2}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33947802
    .line 33947803
    .line 33947804
    return-void
.end method


.method public final b(Lie2/j;Lie2/m;)V
[MOD-CHANGED]
.method public final b(Lie2/j;Lie2/m;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33685509
    const/4 p2, 0x1

    .line 33685510
    const-string v0, "detail"

    .line 33685512
    invoke-virtual {p1, v0, p2}, Lcom/dragon/community/impl/detail/famousscene/a;->b(Ljava/lang/String;Z)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lie2/j;Lie2/m;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 33685508
    .line 33685509
    const/4 p2, 0x1

    .line 33685510
    const-string v0, "detail"

    .line 33685511
    .line 33685512
    invoke-virtual {p1, v0, p2}, Lcom/dragon/community/impl/detail/famousscene/a;->b(Ljava/lang/String;Z)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c(Lie2/m;)V
[MOD-CHANGED]
.method public final c(Lie2/m;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 16973832
    invoke-virtual {p1}, Lkk2/j0;->a()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p1, Lte2/i;

    .line 16973841
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16973843
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 16973845
    iget-object v0, v0, Lkk2/j0;->m:Lhr2/c;

    .line 16973847
    invoke-direct {p1, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 16973850
    const-string v0, "show_book"

    .line 16973852
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lie2/m;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lkk2/j0;->a()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    new-instance p1, Lte2/i;

    .line 16973840
    .line 16973841
    iget-object v0, p0, Lcom/dragon/community/impl/detail/famousscene/d;->a:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lcom/dragon/community/impl/detail/famousscene/a;->b:Lkk2/j0;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lkk2/j0;->m:Lhr2/c;

    .line 16973846
    .line 16973847
    invoke-direct {p1, v0}, Lte2/i;-><init>(Lhr2/c;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const-string v0, "show_book"

    .line 16973851
    .line 16973852
    invoke-virtual {p1, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


