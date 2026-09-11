## classes4/rl4/n.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lll4/a$b;)V
[MOD-CHANGED]
.method public final a(Lll4/a$b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Ljava/util/HashMap;

    .line 17104902
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    iget-object v1, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17104907
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v1

    .line 17104911
    xor-int/lit8 v1, v1, 0x1

    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104915
    const-string v1, "upper_right_tag"

    .line 17104917
    iget-object v2, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17104919
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    :cond_1a
    sget-object v1, Ljj5/a;->a:Ljj5/a$a;

    .line 17104924
    iget-object v2, p1, Lll4/a$b;->d:Ljava/lang/String;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {v2}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_2e

    .line 17104935
    const-string v1, "clicked_content"

    .line 17104937
    iget-object v2, p1, Lll4/a$b;->d:Ljava/lang/String;

    .line 17104939
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17104946
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_41

    .line 17104952
    iget-object v2, p1, Lll4/a$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104954
    iget v3, p1, Lll4/a$b;->b:I

    .line 17104956
    iget-object p1, p1, Lll4/a$b;->c:Ljava/lang/String;

    .line 17104958
    invoke-interface {v1, v2, v3, p1, v0}, Lqh4/g;->W6(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;Ljava/util/Map;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lll4/a$b;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17104906
    .line 17104907
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    xor-int/lit8 v1, v1, 0x1

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104914
    .line 17104915
    const-string v1, "upper_right_tag"

    .line 17104916
    .line 17104917
    iget-object v2, p1, Lll4/a$b;->e:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    sget-object v1, Ljj5/a;->a:Ljj5/a$a;

    .line 17104923
    .line 17104924
    iget-object v2, p1, Lll4/a$b;->d:Ljava/lang/String;

    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2}, Ljj5/a$a;->b(Ljava/lang/CharSequence;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v1

    .line 17104933
    if-nez v1, :cond_2e

    .line 17104934
    .line 17104935
    const-string v1, "clicked_content"

    .line 17104936
    .line 17104937
    iget-object v2, p1, Lll4/a$b;->d:Ljava/lang/String;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v1, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17104943
    .line 17104944
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Lyf4/b;->b()Lqh4/g;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v1

    .line 17104950
    if-eqz v1, :cond_41

    .line 17104951
    .line 17104952
    iget-object v2, p1, Lll4/a$b;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104953
    .line 17104954
    iget v3, p1, Lll4/a$b;->b:I

    .line 17104955
    .line 17104956
    iget-object p1, p1, Lll4/a$b;->c:Ljava/lang/String;

    .line 17104957
    .line 17104958
    invoke-interface {v1, v2, v3, p1, v0}, Lqh4/g;->W6(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILjava/lang/String;Ljava/util/Map;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDialogDuplicateDismiss:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesCommonConfig;->fixDialogDuplicateDismiss:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lly4/a;->a:Lly4/a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lly4/a;->b()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lly4/a;->a:Lly4/a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lly4/a;->b()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327687
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327695
    if-eqz v2, :cond_14

    .line 327697
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-eqz v0, :cond_18

    .line 327703
    return-object v0

    .line 327704
    :cond_18
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327706
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v0, :cond_24

    .line 327711
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 327714
    move-result v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    add-int/lit8 v0, v0, -0x1

    .line 327719
    if-gez v0, :cond_2a

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move v2, v0

    .line 327723
    :goto_2b
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327725
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327727
    if-eqz v0, :cond_36

    .line 327729
    invoke-interface {v0, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v1

    .line 327735
    :goto_37
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327737
    if-eqz v2, :cond_3e

    .line 327739
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v0, v1

    .line 327743
    :goto_3f
    if-eqz v0, :cond_45

    .line 327745
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327748
    move-result-object v1

    .line 327749
    :cond_45
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_c

    .line 327686
    .line 327687
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327694
    .line 327695
    if-eqz v2, :cond_14

    .line 327696
    .line 327697
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327698
    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    move-object v0, v1

    .line 327701
    :goto_15
    if-eqz v0, :cond_18

    .line 327702
    .line 327703
    return-object v0

    .line 327704
    :cond_18
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    if-eqz v0, :cond_24

    .line 327710
    .line 327711
    invoke-interface {v0}, Lqh4/f;->f1()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    add-int/lit8 v0, v0, -0x1

    .line 327718
    .line 327719
    if-gez v0, :cond_2a

    .line 327720
    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    move v2, v0

    .line 327723
    :goto_2b
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327726
    .line 327727
    if-eqz v0, :cond_36

    .line 327728
    .line 327729
    invoke-interface {v0, v2}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v0, v1

    .line 327735
    :goto_37
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327736
    .line 327737
    if-eqz v2, :cond_3e

    .line 327738
    .line 327739
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 327740
    .line 327741
    goto :goto_3f

    .line 327742
    :cond_3e
    move-object v0, v1

    .line 327743
    :goto_3f
    if-eqz v0, :cond_45

    .line 327744
    .line 327745
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    :cond_45
    return-object v1
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 196619
    if-nez v0, :cond_1b

    .line 196621
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoFontScaleChange;->enable:Z

    .line 196618
    .line 196619
    if-nez v0, :cond_1b

    .line 196620
    .line 196621
    sget-object v0, Lkm4/m0;->a:Lkm4/m0$a;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 196627
    .line 196628
    .line 196629
    move-result v0

    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method


.method public final getCurrentPosition()I
[MOD-CHANGED]
.method public final getCurrentPosition()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_10

    .line 327688
    invoke-interface {v0}, Lqh4/f;->S()Z

    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_10

    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    const/4 v3, -0x1

    .line 327698
    if-eqz v0, :cond_15

    .line 327700
    return v3

    .line 327701
    :cond_15
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327705
    const/4 v4, 0x0

    .line 327706
    if-eqz v0, :cond_21

    .line 327708
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v4

    .line 327714
    :goto_22
    instance-of v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327716
    if-eqz v5, :cond_29

    .line 327718
    move-object v4, v0

    .line 327719
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327721
    :cond_29
    if-eqz v4, :cond_33

    .line 327723
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Z0()Z

    .line 327726
    move-result v0

    .line 327727
    if-ne v0, v1, :cond_33

    .line 327729
    const/4 v0, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    if-eqz v0, :cond_5c

    .line 327734
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327738
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_49

    .line 327744
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 327746
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327748
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    move-result v0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    if-eqz v0, :cond_4d

    .line 327756
    goto :goto_5b

    .line 327757
    :cond_4d
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327759
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327761
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327764
    move-result-object v0

    .line 327765
    if-eqz v0, :cond_59

    .line 327767
    iget v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 327769
    :cond_59
    add-int/lit8 v2, v3, 0x1

    .line 327771
    :goto_5b
    return v2

    .line 327772
    :cond_5c
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327774
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327776
    if-eqz v0, :cond_6a

    .line 327778
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327781
    move-result-object v0

    .line 327782
    if-eqz v0, :cond_6a

    .line 327784
    iget v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 327786
    :cond_6a
    return v2
.end method

[INNER-ORIGINAL]
.method public final getCurrentPosition()I
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327683
    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x0

    .line 327686
    if-eqz v0, :cond_10

    .line 327687
    .line 327688
    invoke-interface {v0}, Lqh4/f;->S()Z

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    if-nez v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x1

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    const/4 v0, 0x0

    .line 327697
    :goto_11
    const/4 v3, -0x1

    .line 327698
    if-eqz v0, :cond_15

    .line 327699
    .line 327700
    return v3

    .line 327701
    :cond_15
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327704
    .line 327705
    const/4 v4, 0x0

    .line 327706
    if-eqz v0, :cond_21

    .line 327707
    .line 327708
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v0, v4

    .line 327714
    :goto_22
    instance-of v5, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327715
    .line 327716
    if-eqz v5, :cond_29

    .line 327717
    .line 327718
    move-object v4, v0

    .line 327719
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327720
    .line 327721
    :cond_29
    if-eqz v4, :cond_33

    .line 327722
    .line 327723
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Z0()Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-ne v0, v1, :cond_33

    .line 327728
    .line 327729
    const/4 v0, 0x1

    .line 327730
    goto :goto_34

    .line 327731
    :cond_33
    const/4 v0, 0x0

    .line 327732
    :goto_34
    if-eqz v0, :cond_5c

    .line 327733
    .line 327734
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327735
    .line 327736
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327737
    .line 327738
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    if-eqz v0, :cond_49

    .line 327743
    .line 327744
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isTrailer:Ljava/lang/Boolean;

    .line 327745
    .line 327746
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327747
    .line 327748
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v0

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v0, 0x0

    .line 327754
    :goto_4a
    if-eqz v0, :cond_4d

    .line 327755
    .line 327756
    goto :goto_5b

    .line 327757
    :cond_4d
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327758
    .line 327759
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327760
    .line 327761
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    if-eqz v0, :cond_59

    .line 327766
    .line 327767
    iget v3, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 327768
    .line 327769
    :cond_59
    add-int/lit8 v2, v3, 0x1

    .line 327770
    .line 327771
    :goto_5b
    return v2

    .line 327772
    :cond_5c
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 327773
    .line 327774
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 327775
    .line 327776
    if-eqz v0, :cond_6a

    .line 327777
    .line 327778
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    if-eqz v0, :cond_6a

    .line 327783
    .line 327784
    iget v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 327785
    .line 327786
    :cond_6a
    return v2
.end method


.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
[MOD-CHANGED]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196615
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196623
    if-eqz v2, :cond_14

    .line 196625
    move-object v1, v0

    .line 196626
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196628
    :cond_14
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-eqz v0, :cond_c

    .line 196614
    .line 196615
    invoke-interface {v0}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v0, v1

    .line 196621
    :goto_d
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196622
    .line 196623
    if-eqz v2, :cond_14

    .line 196624
    .line 196625
    move-object v1, v0

    .line 196626
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 196627
    .line 196628
    :cond_14
    return-object v1
.end method


.method public final getSeriesId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSeriesId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 196612
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-interface {v0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_1b

    .line 196630
    if-nez v0, :cond_1f

    .line 196632
    const-string v0, ""

    .line 196634
    goto :goto_1f

    .line 196635
    :cond_1b
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196637
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k:Ljava/lang/String;

    .line 196639
    :cond_1f
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSeriesId()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-interface {v0}, Lqh4/d;->P0()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    if-eqz v1, :cond_1b

    .line 196629
    .line 196630
    if-nez v0, :cond_1f

    .line 196631
    .line 196632
    const-string v0, ""

    .line 196633
    .line 196634
    goto :goto_1f

    .line 196635
    :cond_1b
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 196636
    .line 196637
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->k:Ljava/lang/String;

    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 262148
    if-eqz v1, :cond_9

    .line 262150
    iget-object v2, v1, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v2, 0x0

    .line 262154
    :goto_a
    sget-object v3, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 262156
    if-ne v2, v3, :cond_10

    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-eqz v2, :cond_21

    .line 262163
    if-eqz v1, :cond_21

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 262167
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_28

    .line 262173
    invoke-interface {v0, v1}, Lqq6/f;->l(Lqq6/a;)V

    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 262179
    if-eqz v0, :cond_28

    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262184
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 262147
    .line 262148
    if-eqz v1, :cond_9

    .line 262149
    .line 262150
    iget-object v2, v1, Lrq6/i;->f:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 262151
    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v2, 0x0

    .line 262154
    :goto_a
    sget-object v3, Lcom/dragon/read/splitscreen/SplitItemStatus;->SHOW:Lcom/dragon/read/splitscreen/SplitItemStatus;

    .line 262155
    .line 262156
    if-ne v2, v3, :cond_10

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v2, 0x0

    .line 262161
    :goto_11
    if-eqz v2, :cond_21

    .line 262162
    .line 262163
    if-eqz v1, :cond_21

    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_28

    .line 262172
    .line 262173
    invoke-interface {v0, v1}, Lqq6/f;->l(Lqq6/a;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_28

    .line 262177
    :cond_21
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 262178
    .line 262179
    if-eqz v0, :cond_28

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    :goto_28
    return-void
.end method


.method public final i()Lyf4/b;
[MOD-CHANGED]
.method public final i()Lyf4/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lyf4/b;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j(Ljava/util/List;)V
[MOD-CHANGED]
.method public final j(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 16973832
    invoke-virtual {v0}, Lyf4/b;->k()Ljava/util/Map;

    .line 16973835
    move-result-object v0

    .line 16973836
    const-class v1, Lgl4/r;

    .line 16973838
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    instance-of v1, v0, Lgl4/r;

    .line 16973844
    if-eqz v1, :cond_19

    .line 16973846
    check-cast v0, Lgl4/r;

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    if-eqz v0, :cond_1f

    .line 16973852
    invoke-virtual {v0, p1}, Lgl4/r;->d(Ljava/util/List;)Lio/reactivex/subjects/BehaviorSubject;

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lyf4/b;->k()Ljava/util/Map;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    const-class v1, Lgl4/r;

    .line 16973837
    .line 16973838
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    instance-of v1, v0, Lgl4/r;

    .line 16973843
    .line 16973844
    if-eqz v1, :cond_19

    .line 16973845
    .line 16973846
    check-cast v0, Lgl4/r;

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    if-eqz v0, :cond_1f

    .line 16973851
    .line 16973852
    invoke-virtual {v0, p1}, Lgl4/r;->d(Ljava/util/List;)Lio/reactivex/subjects/BehaviorSubject;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17235974
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17235976
    invoke-virtual {v1}, Lyf4/b;->k()Ljava/util/Map;

    .line 17235979
    move-result-object v1

    .line 17235980
    const-class v2, Lgl4/r;

    .line 17235982
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235985
    move-result-object v1

    .line 17235986
    instance-of v2, v1, Lgl4/r;

    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    if-eqz v2, :cond_1a

    .line 17235991
    check-cast v1, Lgl4/r;

    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v1, v3

    .line 17235995
    :goto_1b
    if-eqz v1, :cond_29

    .line 17235997
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236000
    iget-object v2, v1, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236002
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236005
    move-result-object v2

    .line 17236006
    check-cast v2, Ljava/lang/Boolean;

    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v2, v3

    .line 17236010
    :goto_2a
    if-nez v2, :cond_38

    .line 17236012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236014
    const-string v0, "onShortSeriesTrailerClick dataIsValid "

    .line 17236016
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17236023
    return-void

    .line 17236024
    :cond_38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236026
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_1e2

    .line 17236032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236038
    iget-object v2, v1, Lgl4/r;->b:Ljava/util/Map;

    .line 17236040
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236042
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236045
    move-result-object v2

    .line 17236046
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236048
    const-string v4, "ShortSeriesTrailerPlayHelper"

    .line 17236050
    const-string v5, "deliver"

    .line 17236052
    if-nez v2, :cond_5f

    .line 17236054
    const-string v1, "detail data is null, jump failed"

    .line 17236056
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236058
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    goto/16 :goto_1ca

    .line 17236063
    :cond_5f
    iget-object v2, v1, Lgl4/r;->b:Ljava/util/Map;

    .line 17236065
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236067
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236070
    move-result-object v2

    .line 17236071
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236073
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236075
    const-string v7, "realEnterSeriesTrailer, detailData: "

    .line 17236077
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236083
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236086
    move-result-object v6

    .line 17236087
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236089
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    if-eqz v2, :cond_1c3

    .line 17236094
    sget-object v6, Ldl4/c0;->a:Ldl4/c0;

    .line 17236096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236099
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;

    .line 17236101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17236107
    move-result-object v7

    .line 17236108
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableSubscribe:Z

    .line 17236110
    const/4 v8, 0x1

    .line 17236111
    if-eqz v7, :cond_9b

    .line 17236113
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17236116
    move-result-object v7

    .line 17236117
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableAutoPlay:Z

    .line 17236119
    if-nez v7, :cond_9b

    .line 17236121
    const/4 v7, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v7, 0x0

    .line 17236124
    :goto_9c
    const/4 v9, -0x1

    .line 17236125
    if-nez v7, :cond_13b

    .line 17236127
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 17236129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236132
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->a()Z

    .line 17236135
    move-result v7

    .line 17236136
    if-eqz v7, :cond_ac

    .line 17236138
    goto/16 :goto_13b

    .line 17236140
    :cond_ac
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236143
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17236146
    move-result-object v2

    .line 17236147
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableAutoPlay:Z

    .line 17236149
    if-eqz v2, :cond_1c3

    .line 17236151
    iget-object v2, v1, Lgl4/r;->a:Lqh4/h;

    .line 17236153
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17236156
    move-result-object v2

    .line 17236157
    if-eqz v2, :cond_c4

    .line 17236159
    invoke-interface {v2}, Lqh4/f;->u()Ljava/util/List;

    .line 17236162
    move-result-object v2

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v2, v3

    .line 17236165
    :goto_c5
    if-eqz v2, :cond_ee

    .line 17236167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236170
    move-result-object v2

    .line 17236171
    const/4 v6, 0x0

    .line 17236172
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236175
    move-result v7

    .line 17236176
    if-eqz v7, :cond_ee

    .line 17236178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236181
    move-result-object v7

    .line 17236182
    instance-of v10, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236184
    if-eqz v10, :cond_dd

    .line 17236186
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v7, v3

    .line 17236190
    :goto_de
    if-eqz v7, :cond_e3

    .line 17236192
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v7, v3

    .line 17236196
    :goto_e4
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236199
    move-result v7

    .line 17236200
    if-eqz v7, :cond_eb

    .line 17236202
    goto :goto_ef

    .line 17236203
    :cond_eb
    add-int/lit8 v6, v6, 0x1

    .line 17236205
    goto :goto_cc

    .line 17236206
    :cond_ee
    const/4 v6, -0x1

    .line 17236207
    :goto_ef
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236209
    const-string v7, "resultIndex "

    .line 17236211
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236214
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236220
    move-result-object v2

    .line 17236221
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236223
    invoke-static {v5, v4, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236226
    if-le v6, v9, :cond_1ca

    .line 17236228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236230
    const-string v7, "seriesController.getAdapterInterface()?.selectPosition(resultIndex) "

    .line 17236232
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236235
    iget-object v7, v1, Lgl4/r;->a:Lqh4/h;

    .line 17236237
    invoke-interface {v7}, Lqh4/h;->d()Lqh4/c;

    .line 17236240
    move-result-object v7

    .line 17236241
    if-eqz v7, :cond_11d

    .line 17236243
    sget v3, Lqh4/c$a;->a:I

    .line 17236245
    invoke-interface {v7, v6, v0}, Lqh4/c;->M1(IZ)Z

    .line 17236248
    move-result v3

    .line 17236249
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236252
    move-result-object v3

    .line 17236253
    :cond_11d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236259
    move-result-object v2

    .line 17236260
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236262
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236265
    iget-object v1, v1, Lgl4/r;->a:Lqh4/h;

    .line 17236267
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17236270
    move-result-object v1

    .line 17236271
    if-eqz v1, :cond_1ca

    .line 17236273
    sget v2, Lqh4/c$a;->a:I

    .line 17236275
    invoke-interface {v1, v6, v0}, Lqh4/c;->M1(IZ)Z

    .line 17236278
    move-result v1

    .line 17236279
    if-ne v1, v8, :cond_1ca

    .line 17236281
    goto/16 :goto_1c1

    .line 17236283
    :cond_13b
    :goto_13b
    iget-object v6, v1, Lgl4/r;->a:Lqh4/h;

    .line 17236285
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17236288
    move-result-object v6

    .line 17236289
    if-eqz v6, :cond_149

    .line 17236291
    invoke-interface {v6}, Lqh4/f;->u()Ljava/util/List;

    .line 17236294
    move-result-object v6

    .line 17236295
    if-nez v6, :cond_14e

    .line 17236297
    :cond_149
    new-instance v6, Ljava/util/ArrayList;

    .line 17236299
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236302
    :cond_14e
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236304
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236307
    invoke-virtual {v7, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236310
    invoke-virtual {v1, v7}, Lgl4/r;->b(Ljava/util/LinkedHashMap;)V

    .line 17236313
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236316
    move-result-object v2

    .line 17236317
    const/4 v6, 0x0

    .line 17236318
    :goto_15e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236321
    move-result v7

    .line 17236322
    if-eqz v7, :cond_190

    .line 17236324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236327
    move-result-object v7

    .line 17236328
    instance-of v10, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236330
    if-eqz v10, :cond_16f

    .line 17236332
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236334
    goto :goto_170

    .line 17236335
    :cond_16f
    move-object v7, v3

    .line 17236336
    :goto_170
    if-eqz v7, :cond_177

    .line 17236338
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236341
    move-result-object v7

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    move-object v7, v3

    .line 17236344
    :goto_178
    instance-of v10, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236346
    if-eqz v10, :cond_17f

    .line 17236348
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    move-object v7, v3

    .line 17236352
    :goto_180
    if-eqz v7, :cond_185

    .line 17236354
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236356
    goto :goto_186

    .line 17236357
    :cond_185
    move-object v7, v3

    .line 17236358
    :goto_186
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236361
    move-result v7

    .line 17236362
    if-eqz v7, :cond_18d

    .line 17236364
    goto :goto_191

    .line 17236365
    :cond_18d
    add-int/lit8 v6, v6, 0x1

    .line 17236367
    goto :goto_15e

    .line 17236368
    :cond_190
    const/4 v6, -0x1

    .line 17236369
    :goto_191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236371
    const-string v3, "position "

    .line 17236373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236376
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236382
    move-result-object v2

    .line 17236383
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236385
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236388
    if-le v6, v9, :cond_1ca

    .line 17236390
    iget-object v0, v1, Lgl4/r;->h:Lgl4/p;

    .line 17236392
    if-eqz v0, :cond_1b1

    .line 17236394
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 17236397
    move-result-object v2

    .line 17236398
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236401
    :cond_1b1
    new-instance v0, Lgl4/p;

    .line 17236403
    invoke-direct {v0, v1, v6}, Lgl4/p;-><init>(Lgl4/r;I)V

    .line 17236406
    iput-object v0, v1, Lgl4/r;->h:Lgl4/p;

    .line 17236408
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 17236411
    move-result-object v1

    .line 17236412
    const-wide/16 v2, 0xc8

    .line 17236414
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236417
    :goto_1c1
    const/4 v0, 0x1

    .line 17236418
    goto :goto_1ca

    .line 17236419
    :cond_1c3
    const-string v1, "finally return false"

    .line 17236421
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236423
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236426
    :cond_1ca
    :goto_1ca
    if-eqz v0, :cond_1d6

    .line 17236428
    iget-object p1, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17236430
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 17236432
    if-eqz p1, :cond_1e8

    .line 17236434
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17236437
    goto :goto_1e8

    .line 17236438
    :cond_1d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236440
    const-string v0, "onShortSeriesTrailerClick seriesTrailerId "

    .line 17236442
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236445
    move-result-object p1

    .line 17236446
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17236449
    goto :goto_1e8

    .line 17236450
    :cond_1e2
    const p1, 0x7f061c86

    .line 17236453
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236456
    :cond_1e8
    :goto_1e8
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 17235975
    .line 17235976
    invoke-virtual {v1}, Lyf4/b;->k()Ljava/util/Map;

    .line 17235977
    .line 17235978
    .line 17235979
    move-result-object v1

    .line 17235980
    const-class v2, Lgl4/r;

    .line 17235981
    .line 17235982
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v1

    .line 17235986
    instance-of v2, v1, Lgl4/r;

    .line 17235987
    .line 17235988
    const/4 v3, 0x0

    .line 17235989
    if-eqz v2, :cond_1a

    .line 17235990
    .line 17235991
    check-cast v1, Lgl4/r;

    .line 17235992
    .line 17235993
    goto :goto_1b

    .line 17235994
    :cond_1a
    move-object v1, v3

    .line 17235995
    :goto_1b
    if-eqz v1, :cond_29

    .line 17235996
    .line 17235997
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235998
    .line 17235999
    .line 17236000
    iget-object v2, v1, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236001
    .line 17236002
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    check-cast v2, Ljava/lang/Boolean;

    .line 17236007
    .line 17236008
    goto :goto_2a

    .line 17236009
    :cond_29
    move-object v2, v3

    .line 17236010
    :goto_2a
    if-nez v2, :cond_38

    .line 17236011
    .line 17236012
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236013
    .line 17236014
    const-string v0, "onShortSeriesTrailerClick dataIsValid "

    .line 17236015
    .line 17236016
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object p1

    .line 17236020
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17236021
    .line 17236022
    .line 17236023
    return-void

    .line 17236024
    :cond_38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236025
    .line 17236026
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236027
    .line 17236028
    .line 17236029
    move-result v2

    .line 17236030
    if-eqz v2, :cond_1e2

    .line 17236031
    .line 17236032
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236036
    .line 17236037
    .line 17236038
    iget-object v2, v1, Lgl4/r;->b:Ljava/util/Map;

    .line 17236039
    .line 17236040
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236041
    .line 17236042
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v2

    .line 17236046
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236047
    .line 17236048
    const-string v4, "ShortSeriesTrailerPlayHelper"

    .line 17236049
    .line 17236050
    const-string v5, "deliver"

    .line 17236051
    .line 17236052
    if-nez v2, :cond_5f

    .line 17236053
    .line 17236054
    const-string v1, "detail data is null, jump failed"

    .line 17236055
    .line 17236056
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236057
    .line 17236058
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    goto/16 :goto_1ca

    .line 17236062
    .line 17236063
    :cond_5f
    iget-object v2, v1, Lgl4/r;->b:Ljava/util/Map;

    .line 17236064
    .line 17236065
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17236066
    .line 17236067
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v2

    .line 17236071
    check-cast v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236072
    .line 17236073
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string v7, "realEnterSeriesTrailer, detailData: "

    .line 17236076
    .line 17236077
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236084
    .line 17236085
    .line 17236086
    move-result-object v6

    .line 17236087
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    invoke-static {v5, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    if-eqz v2, :cond_1c3

    .line 17236093
    .line 17236094
    sget-object v6, Ldl4/c0;->a:Ldl4/c0;

    .line 17236095
    .line 17236096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236097
    .line 17236098
    .line 17236099
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;

    .line 17236100
    .line 17236101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v7

    .line 17236108
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableSubscribe:Z

    .line 17236109
    .line 17236110
    const/4 v8, 0x1

    .line 17236111
    if-eqz v7, :cond_9b

    .line 17236112
    .line 17236113
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v7

    .line 17236117
    iget-boolean v7, v7, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableAutoPlay:Z

    .line 17236118
    .line 17236119
    if-nez v7, :cond_9b

    .line 17236120
    .line 17236121
    const/4 v7, 0x1

    .line 17236122
    goto :goto_9c

    .line 17236123
    :cond_9b
    const/4 v7, 0x0

    .line 17236124
    :goto_9c
    const/4 v9, -0x1

    .line 17236125
    if-nez v7, :cond_13b

    .line 17236126
    .line 17236127
    sget-object v7, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;

    .line 17236128
    .line 17236129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoEndRelatedEntrance$a;->a()Z

    .line 17236133
    .line 17236134
    .line 17236135
    move-result v7

    .line 17236136
    if-eqz v7, :cond_ac

    .line 17236137
    .line 17236138
    goto/16 :goto_13b

    .line 17236139
    .line 17236140
    :cond_ac
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236141
    .line 17236142
    .line 17236143
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v2

    .line 17236147
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/SeriesEndRelatedEntrance;->enableAutoPlay:Z

    .line 17236148
    .line 17236149
    if-eqz v2, :cond_1c3

    .line 17236150
    .line 17236151
    iget-object v2, v1, Lgl4/r;->a:Lqh4/h;

    .line 17236152
    .line 17236153
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17236154
    .line 17236155
    .line 17236156
    move-result-object v2

    .line 17236157
    if-eqz v2, :cond_c4

    .line 17236158
    .line 17236159
    invoke-interface {v2}, Lqh4/f;->u()Ljava/util/List;

    .line 17236160
    .line 17236161
    .line 17236162
    move-result-object v2

    .line 17236163
    goto :goto_c5

    .line 17236164
    :cond_c4
    move-object v2, v3

    .line 17236165
    :goto_c5
    if-eqz v2, :cond_ee

    .line 17236166
    .line 17236167
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object v2

    .line 17236171
    const/4 v6, 0x0

    .line 17236172
    :goto_cc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236173
    .line 17236174
    .line 17236175
    move-result v7

    .line 17236176
    if-eqz v7, :cond_ee

    .line 17236177
    .line 17236178
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v7

    .line 17236182
    instance-of v10, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236183
    .line 17236184
    if-eqz v10, :cond_dd

    .line 17236185
    .line 17236186
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236187
    .line 17236188
    goto :goto_de

    .line 17236189
    :cond_dd
    move-object v7, v3

    .line 17236190
    :goto_de
    if-eqz v7, :cond_e3

    .line 17236191
    .line 17236192
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236193
    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v7, v3

    .line 17236196
    :goto_e4
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236197
    .line 17236198
    .line 17236199
    move-result v7

    .line 17236200
    if-eqz v7, :cond_eb

    .line 17236201
    .line 17236202
    goto :goto_ef

    .line 17236203
    :cond_eb
    add-int/lit8 v6, v6, 0x1

    .line 17236204
    .line 17236205
    goto :goto_cc

    .line 17236206
    :cond_ee
    const/4 v6, -0x1

    .line 17236207
    :goto_ef
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236208
    .line 17236209
    const-string v7, "resultIndex "

    .line 17236210
    .line 17236211
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v2

    .line 17236221
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236222
    .line 17236223
    invoke-static {v5, v4, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    .line 17236225
    .line 17236226
    if-le v6, v9, :cond_1ca

    .line 17236227
    .line 17236228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236229
    .line 17236230
    const-string v7, "seriesController.getAdapterInterface()?.selectPosition(resultIndex) "

    .line 17236231
    .line 17236232
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236233
    .line 17236234
    .line 17236235
    iget-object v7, v1, Lgl4/r;->a:Lqh4/h;

    .line 17236236
    .line 17236237
    invoke-interface {v7}, Lqh4/h;->d()Lqh4/c;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v7

    .line 17236241
    if-eqz v7, :cond_11d

    .line 17236242
    .line 17236243
    sget v3, Lqh4/c$a;->a:I

    .line 17236244
    .line 17236245
    invoke-interface {v7, v6, v0}, Lqh4/c;->M1(IZ)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v3

    .line 17236249
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v3

    .line 17236253
    :cond_11d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    .line 17236256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236257
    .line 17236258
    .line 17236259
    move-result-object v2

    .line 17236260
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236261
    .line 17236262
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236263
    .line 17236264
    .line 17236265
    iget-object v1, v1, Lgl4/r;->a:Lqh4/h;

    .line 17236266
    .line 17236267
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v1

    .line 17236271
    if-eqz v1, :cond_1ca

    .line 17236272
    .line 17236273
    sget v2, Lqh4/c$a;->a:I

    .line 17236274
    .line 17236275
    invoke-interface {v1, v6, v0}, Lqh4/c;->M1(IZ)Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v1

    .line 17236279
    if-ne v1, v8, :cond_1ca

    .line 17236280
    .line 17236281
    goto/16 :goto_1c1

    .line 17236282
    .line 17236283
    :cond_13b
    :goto_13b
    iget-object v6, v1, Lgl4/r;->a:Lqh4/h;

    .line 17236284
    .line 17236285
    invoke-interface {v6}, Lqh4/h;->a()Lqh4/f;

    .line 17236286
    .line 17236287
    .line 17236288
    move-result-object v6

    .line 17236289
    if-eqz v6, :cond_149

    .line 17236290
    .line 17236291
    invoke-interface {v6}, Lqh4/f;->u()Ljava/util/List;

    .line 17236292
    .line 17236293
    .line 17236294
    move-result-object v6

    .line 17236295
    if-nez v6, :cond_14e

    .line 17236296
    .line 17236297
    :cond_149
    new-instance v6, Ljava/util/ArrayList;

    .line 17236298
    .line 17236299
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236300
    .line 17236301
    .line 17236302
    :cond_14e
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 17236303
    .line 17236304
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v7, p1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    invoke-virtual {v1, v7}, Lgl4/r;->b(Ljava/util/LinkedHashMap;)V

    .line 17236311
    .line 17236312
    .line 17236313
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v2

    .line 17236317
    const/4 v6, 0x0

    .line 17236318
    :goto_15e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v7

    .line 17236322
    if-eqz v7, :cond_190

    .line 17236323
    .line 17236324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v7

    .line 17236328
    instance-of v10, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236329
    .line 17236330
    if-eqz v10, :cond_16f

    .line 17236331
    .line 17236332
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236333
    .line 17236334
    goto :goto_170

    .line 17236335
    :cond_16f
    move-object v7, v3

    .line 17236336
    :goto_170
    if-eqz v7, :cond_177

    .line 17236337
    .line 17236338
    invoke-static {v7}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object v7

    .line 17236342
    goto :goto_178

    .line 17236343
    :cond_177
    move-object v7, v3

    .line 17236344
    :goto_178
    instance-of v10, v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236345
    .line 17236346
    if-eqz v10, :cond_17f

    .line 17236347
    .line 17236348
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17236349
    .line 17236350
    goto :goto_180

    .line 17236351
    :cond_17f
    move-object v7, v3

    .line 17236352
    :goto_180
    if-eqz v7, :cond_185

    .line 17236353
    .line 17236354
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236355
    .line 17236356
    goto :goto_186

    .line 17236357
    :cond_185
    move-object v7, v3

    .line 17236358
    :goto_186
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v7

    .line 17236362
    if-eqz v7, :cond_18d

    .line 17236363
    .line 17236364
    goto :goto_191

    .line 17236365
    :cond_18d
    add-int/lit8 v6, v6, 0x1

    .line 17236366
    .line 17236367
    goto :goto_15e

    .line 17236368
    :cond_190
    const/4 v6, -0x1

    .line 17236369
    :goto_191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236370
    .line 17236371
    const-string v3, "position "

    .line 17236372
    .line 17236373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236374
    .line 17236375
    .line 17236376
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236377
    .line 17236378
    .line 17236379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236380
    .line 17236381
    .line 17236382
    move-result-object v2

    .line 17236383
    new-array v3, v0, [Ljava/lang/Object;

    .line 17236384
    .line 17236385
    invoke-static {v5, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236386
    .line 17236387
    .line 17236388
    if-le v6, v9, :cond_1ca

    .line 17236389
    .line 17236390
    iget-object v0, v1, Lgl4/r;->h:Lgl4/p;

    .line 17236391
    .line 17236392
    if-eqz v0, :cond_1b1

    .line 17236393
    .line 17236394
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 17236395
    .line 17236396
    .line 17236397
    move-result-object v2

    .line 17236398
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17236399
    .line 17236400
    .line 17236401
    :cond_1b1
    new-instance v0, Lgl4/p;

    .line 17236402
    .line 17236403
    invoke-direct {v0, v1, v6}, Lgl4/p;-><init>(Lgl4/r;I)V

    .line 17236404
    .line 17236405
    .line 17236406
    iput-object v0, v1, Lgl4/r;->h:Lgl4/p;

    .line 17236407
    .line 17236408
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v1

    .line 17236412
    const-wide/16 v2, 0xc8

    .line 17236413
    .line 17236414
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17236415
    .line 17236416
    .line 17236417
    :goto_1c1
    const/4 v0, 0x1

    .line 17236418
    goto :goto_1ca

    .line 17236419
    :cond_1c3
    const-string v1, "finally return false"

    .line 17236420
    .line 17236421
    new-array v2, v0, [Ljava/lang/Object;

    .line 17236422
    .line 17236423
    invoke-static {v5, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236424
    .line 17236425
    .line 17236426
    :cond_1ca
    :goto_1ca
    if-eqz v0, :cond_1d6

    .line 17236427
    .line 17236428
    iget-object p1, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 17236429
    .line 17236430
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->t:Lmg4/a;

    .line 17236431
    .line 17236432
    if-eqz p1, :cond_1e8

    .line 17236433
    .line 17236434
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17236435
    .line 17236436
    .line 17236437
    goto :goto_1e8

    .line 17236438
    :cond_1d6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236439
    .line 17236440
    const-string v0, "onShortSeriesTrailerClick seriesTrailerId "

    .line 17236441
    .line 17236442
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236443
    .line 17236444
    .line 17236445
    move-result-object p1

    .line 17236446
    invoke-static {p1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    .line 17236447
    .line 17236448
    .line 17236449
    goto :goto_1e8

    .line 17236450
    :cond_1e2
    const p1, 0x7f061c86

    .line 17236451
    .line 17236452
    .line 17236453
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17236454
    .line 17236455
    .line 17236456
    :cond_1e8
    :goto_1e8
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->o:Z

    .line 16973828
    if-nez v1, :cond_d

    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->e:Lqh4/c;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 16973837
    :cond_d
    if-eqz p1, :cond_14

    .line 16973839
    iget-object p1, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->o:Z

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->o:Z

    .line 16973827
    .line 16973828
    if-nez v1, :cond_d

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->e:Lqh4/c;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lqh4/c;->p()V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    if-eqz p1, :cond_14

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-boolean v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->o:Z

    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "deliver"

    .line 262157
    const-string v3, "onLeftBackIconClick: click"

    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262164
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 262166
    if-eqz v1, :cond_23

    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 262170
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-interface {v0, v1}, Lqq6/f;->l(Lqq6/a;)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v2, "deliver"

    .line 262156
    .line 262157
    const-string v3, "onLeftBackIconClick: click"

    .line 262158
    .line 262159
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 262163
    .line 262164
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->s:Lrq6/i;

    .line 262165
    .line 262166
    if-eqz v1, :cond_23

    .line 262167
    .line 262168
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lyf4/b;->i()Lqq6/f;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-interface {v0, v1}, Lqq6/f;->l(Lqq6/a;)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 393221
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 393223
    iget-object v1, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393225
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->f:Landroid/app/Activity;

    .line 393227
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v1, :cond_15

    .line 393232
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393235
    move-result-object v1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v1, v3

    .line 393238
    :goto_16
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393240
    if-eqz v4, :cond_1d

    .line 393242
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v1, v3

    .line 393246
    :goto_1e
    iget-object v4, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393248
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 393250
    const/4 v5, 0x2

    .line 393251
    new-array v5, v5, [Lkotlin/Pair;

    .line 393253
    const-string v6, "enter_from"

    .line 393255
    const-string v7, "menu"

    .line 393257
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393260
    move-result-object v6

    .line 393261
    const/4 v8, 0x0

    .line 393262
    aput-object v6, v5, v8

    .line 393264
    iget-object v6, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393266
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->z:Lrl4/n;

    .line 393268
    invoke-virtual {v6}, Lrl4/n;->getCurrentPosition()I

    .line 393271
    move-result v6

    .line 393272
    const/4 v9, 0x1

    .line 393273
    add-int/2addr v6, v9

    .line 393274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393277
    move-result-object v6

    .line 393278
    const-string v10, "material_rank"

    .line 393280
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393283
    move-result-object v6

    .line 393284
    aput-object v6, v5, v9

    .line 393286
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393289
    move-result-object v5

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {v2, v1, v4, v5}, Law4/t0;->b(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Ljava/util/Map;)Z

    .line 393296
    move-result v0

    .line 393297
    if-nez v0, :cond_b1

    .line 393299
    invoke-virtual {p0}, Lrl4/n;->c()Z

    .line 393302
    move-result v0

    .line 393303
    const-string v1, "deliver"

    .line 393305
    if-eqz v0, :cond_85

    .line 393307
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393309
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393311
    new-array v2, v8, [Ljava/lang/Object;

    .line 393313
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393316
    move-result-object v0

    .line 393317
    const-string v4, "onInfoLayoutClick: show in split mode, open detail"

    .line 393319
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393322
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393324
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 393326
    invoke-virtual {v0}, Lyf4/b;->k()Ljava/util/Map;

    .line 393329
    move-result-object v0

    .line 393330
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 393332
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    move-result-object v0

    .line 393336
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 393338
    if-eqz v1, :cond_7f

    .line 393340
    move-object v3, v0

    .line 393341
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 393343
    :cond_7f
    if-eqz v3, :cond_b1

    .line 393345
    invoke-virtual {v3, v8}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->k(Z)V

    .line 393348
    goto :goto_b1

    .line 393349
    :cond_85
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393351
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 393353
    check-cast v0, Lyf4/d;

    .line 393355
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 393358
    move-result-object v0

    .line 393359
    invoke-interface {v0}, Lth4/q;->a()Z

    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_b1

    .line 393365
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393367
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393369
    new-array v2, v8, [Ljava/lang/Object;

    .line 393371
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393374
    move-result-object v0

    .line 393375
    const-string v3, "onInfoLayoutClick: show not in split mode"

    .line 393377
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393380
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393382
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 393384
    invoke-virtual {v0}, Lyf4/b;->c()Lqh4/b;

    .line 393387
    move-result-object v0

    .line 393388
    if-eqz v0, :cond_b1

    .line 393390
    invoke-interface {v0, v9, v7}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 12

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Law4/t0;->b:Law4/t0;

    .line 393222
    .line 393223
    iget-object v1, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393224
    .line 393225
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->f:Landroid/app/Activity;

    .line 393226
    .line 393227
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->d:Lqh4/f;

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    if-eqz v1, :cond_15

    .line 393231
    .line 393232
    invoke-interface {v1}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    move-object v1, v3

    .line 393238
    :goto_16
    instance-of v4, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393239
    .line 393240
    if-eqz v4, :cond_1d

    .line 393241
    .line 393242
    check-cast v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 393243
    .line 393244
    goto :goto_1e

    .line 393245
    :cond_1d
    move-object v1, v3

    .line 393246
    :goto_1e
    iget-object v4, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393247
    .line 393248
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 393249
    .line 393250
    const/4 v5, 0x2

    .line 393251
    new-array v5, v5, [Lkotlin/Pair;

    .line 393252
    .line 393253
    const-string v6, "enter_from"

    .line 393254
    .line 393255
    const-string v7, "menu"

    .line 393256
    .line 393257
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v6

    .line 393261
    const/4 v8, 0x0

    .line 393262
    aput-object v6, v5, v8

    .line 393263
    .line 393264
    iget-object v6, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393265
    .line 393266
    iget-object v6, v6, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->z:Lrl4/n;

    .line 393267
    .line 393268
    invoke-virtual {v6}, Lrl4/n;->getCurrentPosition()I

    .line 393269
    .line 393270
    .line 393271
    move-result v6

    .line 393272
    const/4 v9, 0x1

    .line 393273
    add-int/2addr v6, v9

    .line 393274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v6

    .line 393278
    const-string v10, "material_rank"

    .line 393279
    .line 393280
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v6

    .line 393284
    aput-object v6, v5, v9

    .line 393285
    .line 393286
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v5

    .line 393290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393291
    .line 393292
    .line 393293
    invoke-static {v2, v1, v4, v5}, Law4/t0;->b(Landroid/content/Context;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lqh4/h;Ljava/util/Map;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    if-nez v0, :cond_b1

    .line 393298
    .line 393299
    invoke-virtual {p0}, Lrl4/n;->c()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v0

    .line 393303
    const-string v1, "deliver"

    .line 393304
    .line 393305
    if-eqz v0, :cond_85

    .line 393306
    .line 393307
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393308
    .line 393309
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393310
    .line 393311
    new-array v2, v8, [Ljava/lang/Object;

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    const-string v4, "onInfoLayoutClick: show in split mode, open detail"

    .line 393318
    .line 393319
    invoke-static {v1, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393323
    .line 393324
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Lyf4/b;->k()Ljava/util/Map;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v0

    .line 393330
    const-class v1, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 393331
    .line 393332
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0

    .line 393336
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 393337
    .line 393338
    if-eqz v1, :cond_7f

    .line 393339
    .line 393340
    move-object v3, v0

    .line 393341
    check-cast v3, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;

    .line 393342
    .line 393343
    :cond_7f
    if-eqz v3, :cond_b1

    .line 393344
    .line 393345
    invoke-virtual {v3, v8}, Lcom/dragon/read/component/shortvideo/impl/splitscreen/a;->k(Z)V

    .line 393346
    .line 393347
    .line 393348
    goto :goto_b1

    .line 393349
    :cond_85
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393350
    .line 393351
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 393352
    .line 393353
    check-cast v0, Lyf4/d;

    .line 393354
    .line 393355
    invoke-virtual {v0}, Lyf4/d;->g()Lth4/q;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    invoke-interface {v0}, Lth4/q;->a()Z

    .line 393360
    .line 393361
    .line 393362
    move-result v0

    .line 393363
    if-eqz v0, :cond_b1

    .line 393364
    .line 393365
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393366
    .line 393367
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 393368
    .line 393369
    new-array v2, v8, [Ljava/lang/Object;

    .line 393370
    .line 393371
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    const-string v3, "onInfoLayoutClick: show not in split mode"

    .line 393376
    .line 393377
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393378
    .line 393379
    .line 393380
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 393381
    .line 393382
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->a:Lyf4/b;

    .line 393383
    .line 393384
    invoke-virtual {v0}, Lyf4/b;->c()Lqh4/b;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    if-eqz v0, :cond_b1

    .line 393389
    .line 393390
    invoke-interface {v0, v9, v7}, Lqh4/b;->Y(ILjava/lang/String;)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    :goto_b1
    return-void
.end method


.method public final o()Lcom/dragon/read/video/k;
[MOD-CHANGED]
.method public final o()Lcom/dragon/read/video/k;
    .registers 15

    .prologue
    .line 327680
    invoke-virtual {p0}, Lrl4/n;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_4c

    .line 327687
    new-instance v13, Lcom/dragon/read/video/k;

    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 327692
    move-result v12

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 327696
    move-result-wide v5

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327700
    move-result-object v7

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 327704
    move-result-object v8

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 327708
    move-result-object v9

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 327712
    move-result-object v10

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v2, :cond_28

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327722
    :goto_2a
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 327729
    move-result v4

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 327733
    move-result-object v2

    .line 327734
    if-eqz v2, :cond_3a

    .line 327736
    iget-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 327738
    :cond_3a
    move-object v11, v1

    .line 327739
    move-object v2, v13

    .line 327740
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4b

    .line 327749
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327752
    move-result v0

    .line 327753
    iput v0, v13, Lcom/dragon/read/video/k;->i:I

    .line 327755
    :cond_4b
    move-object v1, v13

    .line 327756
    :cond_4c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o()Lcom/dragon/read/video/k;
    .registers 15

    .prologue
    .line 327680
    invoke-virtual {p0}, Lrl4/n;->d()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_4c

    .line 327686
    .line 327687
    new-instance v13, Lcom/dragon/read/video/k;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e1()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v12

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->J()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v5

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v7

    .line 327701
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v8

    .line 327705
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->w()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v9

    .line 327709
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->E0()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v10

    .line 327713
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->e()Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    if-eqz v2, :cond_28

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->SeriesEnd:Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;

    .line 327721
    .line 327722
    :goto_2a
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/SeriesStatus;->getValue()I

    .line 327723
    .line 327724
    .line 327725
    move-result v3

    .line 327726
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->i()I

    .line 327727
    .line 327728
    .line 327729
    move-result v4

    .line 327730
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->Y0()Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    if-eqz v2, :cond_3a

    .line 327735
    .line 327736
    iget-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 327737
    .line 327738
    :cond_3a
    move-object v11, v1

    .line 327739
    move-object v2, v13

    .line 327740
    invoke-direct/range {v2 .. v12}, Lcom/dragon/read/video/k;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    if-eqz v0, :cond_4b

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 327750
    .line 327751
    .line 327752
    move-result v0

    .line 327753
    iput v0, v13, Lcom/dragon/read/video/k;->i:I

    .line 327754
    .line 327755
    :cond_4b
    move-object v1, v13

    .line 327756
    :cond_4c
    return-object v1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->e:Lqh4/c;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->e:Lqh4/c;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lqh4/c;->i()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final q()Ljava/lang/String;
[MOD-CHANGED]
.method public final q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final q()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->j:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
[MOD-CHANGED]
.method public final r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->data:Lrl4/g1;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lrl4/g1;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrl4/n;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/a;->m:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SingleSeriesCatalogDataCenter;->data:Lrl4/g1;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lrl4/g1;->a:Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


