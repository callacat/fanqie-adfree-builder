## classes20/om2/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lom2/e;->a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 33619970
    iput-object p2, p0, Lom2/e;->b:Lom2/c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/ui/scale/SwitchButtonV2;Lom2/c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lom2/e;->a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lom2/e;->b:Lom2/c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 9

    .prologue
    .line 458752
    sget v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b$a;->a:I

    .line 458754
    iget-object v0, p0, Lom2/e;->a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458756
    iget-boolean v0, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458758
    const/4 v1, 0x1

    .line 458759
    xor-int/2addr v0, v1

    .line 458760
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 458762
    iget-object v2, v2, Lom2/c;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458764
    new-array v3, v1, [Ljava/lang/Object;

    .line 458766
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458769
    move-result-object v4

    .line 458770
    const/4 v5, 0x0

    .line 458771
    aput-object v4, v3, v5

    .line 458773
    const/4 v4, 0x4

    .line 458774
    const-string v6, "\u5207\u6362\u4e00\u952e\u5f00\u5173: %s."

    .line 458776
    invoke-virtual {v2, v4, v6, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458779
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 458781
    iget-object v2, v2, Lom2/c;->G:Lxi6/d0;

    .line 458783
    if-eqz v2, :cond_26

    .line 458785
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 458787
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->registerLatestReadConfigAction(Z)V

    .line 458790
    :cond_26
    sget-object v2, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 458792
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458794
    iget-object v3, v3, Lom2/c;->n:Ljava/lang/String;

    .line 458796
    sget v4, Lga2/u$a;->a:I

    .line 458798
    invoke-virtual {v2, v3, v0, v5, v1}, Lcom/dragon/community/impl/reader/t1;->s(Ljava/lang/String;ZZZ)V

    .line 458801
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    new-instance v4, Lte2/j;

    .line 458808
    invoke-direct {v4, v5}, Lte2/j;-><init>(I)V

    .line 458811
    const-string v6, "book_id"

    .line 458813
    iget-object v7, v3, Lom2/c;->n:Ljava/lang/String;

    .line 458815
    invoke-virtual {v4, v7, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458818
    const-string v6, "group_id"

    .line 458820
    iget-object v7, v3, Lom2/c;->o:Ljava/lang/String;

    .line 458822
    invoke-virtual {v4, v7, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458825
    const-string v6, "clicked_content"

    .line 458827
    const-string v7, "chapter_paragraph_comment"

    .line 458829
    invoke-virtual {v4, v7, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458832
    if-eqz v0, :cond_55

    .line 458834
    const-string v6, "on"

    .line 458836
    goto :goto_57

    .line 458837
    :cond_55
    const-string v6, "off"

    .line 458839
    :goto_57
    const-string v7, "result"

    .line 458841
    invoke-virtual {v4, v6, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458844
    const-string v6, "from_reminder"

    .line 458846
    const-string v7, "without_reminder"

    .line 458848
    invoke-virtual {v4, v7, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    iget-object v6, v3, Lom2/c;->k:Lom2/c$a;

    .line 458853
    iget-object v6, v6, Lom2/c$a;->a:Ljava/lang/String;

    .line 458855
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458858
    move-result v6

    .line 458859
    if-lez v6, :cond_6e

    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v1, 0x0

    .line 458863
    :goto_6f
    if-eqz v1, :cond_7a

    .line 458865
    iget-object v1, v3, Lom2/c;->k:Lom2/c$a;

    .line 458867
    iget-object v1, v1, Lom2/c$a;->a:Ljava/lang/String;

    .line 458869
    const-string v5, "entrance"

    .line 458871
    invoke-virtual {v4, v1, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458874
    :cond_7a
    const-string v1, "click_reader"

    .line 458876
    invoke-virtual {v4, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458879
    iget-object v1, v3, Lom2/c;->n:Ljava/lang/String;

    .line 458881
    iget-object v3, v3, Lom2/c;->o:Ljava/lang/String;

    .line 458883
    const-string v4, ""

    .line 458885
    if-nez v3, :cond_88

    .line 458887
    move-object v3, v4

    .line 458888
    :cond_88
    const-string v5, "user"

    .line 458890
    invoke-virtual {v2, v1, v3, v5}, Lcom/dragon/community/impl/reader/t1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458893
    const/4 v1, 0x0

    .line 458894
    if-eqz v0, :cond_fb

    .line 458896
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458898
    iget-object v3, v3, Lom2/c;->n:Ljava/lang/String;

    .line 458900
    invoke-virtual {v2, v3}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 458903
    move-result v3

    .line 458904
    iget-object v5, p0, Lom2/e;->b:Lom2/c;

    .line 458906
    iget-object v5, v5, Lom2/c;->n:Ljava/lang/String;

    .line 458908
    invoke-virtual {v2, v5}, Lcom/dragon/community/impl/reader/t1;->f(Ljava/lang/String;)Z

    .line 458911
    move-result v5

    .line 458912
    iget-object v6, p0, Lom2/e;->b:Lom2/c;

    .line 458914
    iget-object v6, v6, Lom2/c;->n:Ljava/lang/String;

    .line 458916
    invoke-virtual {v2, v6}, Lcom/dragon/community/impl/reader/t1;->r(Ljava/lang/String;)Z

    .line 458919
    move-result v2

    .line 458920
    iget-object v6, p0, Lom2/e;->b:Lom2/c;

    .line 458922
    iget-object v6, v6, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458924
    if-nez v6, :cond_b2

    .line 458926
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458929
    move-object v6, v1

    .line 458930
    :cond_b2
    iget-boolean v6, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458932
    if-eq v3, v6, :cond_c3

    .line 458934
    iget-object v6, p0, Lom2/e;->b:Lom2/c;

    .line 458936
    iget-object v6, v6, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458938
    if-nez v6, :cond_c0

    .line 458940
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458943
    move-object v6, v1

    .line 458944
    :cond_c0
    invoke-virtual {v6, v3}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 458947
    :cond_c3
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458949
    iget-object v3, v3, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458951
    if-nez v3, :cond_cd

    .line 458953
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458956
    move-object v3, v1

    .line 458957
    :cond_cd
    iget-boolean v3, v3, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458959
    if-eq v5, v3, :cond_de

    .line 458961
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458963
    iget-object v3, v3, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458965
    if-nez v3, :cond_db

    .line 458967
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458970
    move-object v3, v1

    .line 458971
    :cond_db
    invoke-virtual {v3, v5}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 458974
    :cond_de
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458976
    iget-object v3, v3, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458978
    if-nez v3, :cond_e8

    .line 458980
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458983
    move-object v3, v1

    .line 458984
    :cond_e8
    iget-boolean v3, v3, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458986
    if-eq v2, v3, :cond_14d

    .line 458988
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458990
    iget-object v3, v3, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458992
    if-nez v3, :cond_f6

    .line 458994
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    move-object v1, v3

    .line 458999
    :goto_f7
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 459002
    goto :goto_14d

    .line 459003
    :cond_fb
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 459005
    iget-object v2, v2, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 459007
    if-nez v2, :cond_105

    .line 459009
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459012
    move-object v2, v1

    .line 459013
    :cond_105
    iget-boolean v2, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 459015
    if-eq v2, v0, :cond_116

    .line 459017
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 459019
    iget-object v2, v2, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 459021
    if-nez v2, :cond_113

    .line 459023
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459026
    move-object v2, v1

    .line 459027
    :cond_113
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 459030
    :cond_116
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 459032
    iget-object v2, v2, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 459034
    if-nez v2, :cond_120

    .line 459036
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459039
    move-object v2, v1

    .line 459040
    :cond_120
    iget-boolean v2, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 459042
    if-eq v2, v0, :cond_131

    .line 459044
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 459046
    iget-object v2, v2, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 459048
    if-nez v2, :cond_12e

    .line 459050
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459053
    move-object v2, v1

    .line 459054
    :cond_12e
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 459057
    :cond_131
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 459059
    iget-object v2, v2, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 459061
    if-nez v2, :cond_13b

    .line 459063
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459066
    move-object v2, v1

    .line 459067
    :cond_13b
    iget-boolean v2, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 459069
    if-eq v2, v0, :cond_14d

    .line 459071
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 459073
    iget-object v2, v2, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 459075
    if-nez v2, :cond_149

    .line 459077
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    move-object v1, v2

    .line 459082
    :goto_14a
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 459085
    :cond_14d
    :goto_14d
    iget-object v1, p0, Lom2/e;->b:Lom2/c;

    .line 459087
    invoke-virtual {v1}, Lom2/c;->o()V

    .line 459090
    iget-object v1, p0, Lom2/e;->b:Lom2/c;

    .line 459092
    invoke-virtual {v1}, Lom2/c;->n()V

    .line 459095
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 459097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459100
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459103
    move-result-object v1

    .line 459104
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 459106
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 459109
    move-result-object v1

    .line 459110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459113
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 459115
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 459118
    move-result-object v2

    .line 459119
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 459121
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 459124
    move-result-object v2

    .line 459125
    invoke-virtual {v2, v0}, Lht5/h;->e(Z)Ljava/lang/String;

    .line 459128
    move-result-object v0

    .line 459129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459132
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 459135
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 9

    .prologue
    .line 458752
    sget v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2$b$a;->a:I

    .line 458753
    .line 458754
    iget-object v0, p0, Lom2/e;->a:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458755
    .line 458756
    iget-boolean v0, v0, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458757
    .line 458758
    const/4 v1, 0x1

    .line 458759
    xor-int/2addr v0, v1

    .line 458760
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 458761
    .line 458762
    iget-object v2, v2, Lom2/c;->m:Lcom/dragon/community/saas/utils/LogHelper;

    .line 458763
    .line 458764
    new-array v3, v1, [Ljava/lang/Object;

    .line 458765
    .line 458766
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458767
    .line 458768
    .line 458769
    move-result-object v4

    .line 458770
    const/4 v5, 0x0

    .line 458771
    aput-object v4, v3, v5

    .line 458772
    .line 458773
    const/4 v4, 0x4

    .line 458774
    const-string v6, "\u5207\u6362\u4e00\u952e\u5f00\u5173: %s."

    .line 458775
    .line 458776
    invoke-virtual {v2, v4, v6, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 458777
    .line 458778
    .line 458779
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 458780
    .line 458781
    iget-object v2, v2, Lom2/c;->G:Lxi6/d0;

    .line 458782
    .line 458783
    if-eqz v2, :cond_26

    .line 458784
    .line 458785
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 458786
    .line 458787
    invoke-interface {v2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->registerLatestReadConfigAction(Z)V

    .line 458788
    .line 458789
    .line 458790
    :cond_26
    sget-object v2, Lcom/dragon/community/impl/reader/t1;->a:Lcom/dragon/community/impl/reader/t1;

    .line 458791
    .line 458792
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458793
    .line 458794
    iget-object v3, v3, Lom2/c;->n:Ljava/lang/String;

    .line 458795
    .line 458796
    sget v4, Lga2/u$a;->a:I

    .line 458797
    .line 458798
    invoke-virtual {v2, v3, v0, v5, v1}, Lcom/dragon/community/impl/reader/t1;->s(Ljava/lang/String;ZZZ)V

    .line 458799
    .line 458800
    .line 458801
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458802
    .line 458803
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458804
    .line 458805
    .line 458806
    new-instance v4, Lte2/j;

    .line 458807
    .line 458808
    invoke-direct {v4, v5}, Lte2/j;-><init>(I)V

    .line 458809
    .line 458810
    .line 458811
    const-string v6, "book_id"

    .line 458812
    .line 458813
    iget-object v7, v3, Lom2/c;->n:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-virtual {v4, v7, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    const-string v6, "group_id"

    .line 458819
    .line 458820
    iget-object v7, v3, Lom2/c;->o:Ljava/lang/String;

    .line 458821
    .line 458822
    invoke-virtual {v4, v7, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    const-string v6, "clicked_content"

    .line 458826
    .line 458827
    const-string v7, "chapter_paragraph_comment"

    .line 458828
    .line 458829
    invoke-virtual {v4, v7, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    if-eqz v0, :cond_55

    .line 458833
    .line 458834
    const-string v6, "on"

    .line 458835
    .line 458836
    goto :goto_57

    .line 458837
    :cond_55
    const-string v6, "off"

    .line 458838
    .line 458839
    :goto_57
    const-string v7, "result"

    .line 458840
    .line 458841
    invoke-virtual {v4, v6, v7}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458842
    .line 458843
    .line 458844
    const-string v6, "from_reminder"

    .line 458845
    .line 458846
    const-string v7, "without_reminder"

    .line 458847
    .line 458848
    invoke-virtual {v4, v7, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458849
    .line 458850
    .line 458851
    iget-object v6, v3, Lom2/c;->k:Lom2/c$a;

    .line 458852
    .line 458853
    iget-object v6, v6, Lom2/c$a;->a:Ljava/lang/String;

    .line 458854
    .line 458855
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 458856
    .line 458857
    .line 458858
    move-result v6

    .line 458859
    if-lez v6, :cond_6e

    .line 458860
    .line 458861
    goto :goto_6f

    .line 458862
    :cond_6e
    const/4 v1, 0x0

    .line 458863
    :goto_6f
    if-eqz v1, :cond_7a

    .line 458864
    .line 458865
    iget-object v1, v3, Lom2/c;->k:Lom2/c$a;

    .line 458866
    .line 458867
    iget-object v1, v1, Lom2/c$a;->a:Ljava/lang/String;

    .line 458868
    .line 458869
    const-string v5, "entrance"

    .line 458870
    .line 458871
    invoke-virtual {v4, v1, v5}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    :cond_7a
    const-string v1, "click_reader"

    .line 458875
    .line 458876
    invoke-virtual {v4, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    iget-object v1, v3, Lom2/c;->n:Ljava/lang/String;

    .line 458880
    .line 458881
    iget-object v3, v3, Lom2/c;->o:Ljava/lang/String;

    .line 458882
    .line 458883
    const-string v4, ""

    .line 458884
    .line 458885
    if-nez v3, :cond_88

    .line 458886
    .line 458887
    move-object v3, v4

    .line 458888
    :cond_88
    const-string v5, "user"

    .line 458889
    .line 458890
    invoke-virtual {v2, v1, v3, v5}, Lcom/dragon/community/impl/reader/t1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    const/4 v1, 0x0

    .line 458894
    if-eqz v0, :cond_fb

    .line 458895
    .line 458896
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458897
    .line 458898
    iget-object v3, v3, Lom2/c;->n:Ljava/lang/String;

    .line 458899
    .line 458900
    invoke-virtual {v2, v3}, Lcom/dragon/community/impl/reader/t1;->i(Ljava/lang/String;)Z

    .line 458901
    .line 458902
    .line 458903
    move-result v3

    .line 458904
    iget-object v5, p0, Lom2/e;->b:Lom2/c;

    .line 458905
    .line 458906
    iget-object v5, v5, Lom2/c;->n:Ljava/lang/String;

    .line 458907
    .line 458908
    invoke-virtual {v2, v5}, Lcom/dragon/community/impl/reader/t1;->f(Ljava/lang/String;)Z

    .line 458909
    .line 458910
    .line 458911
    move-result v5

    .line 458912
    iget-object v6, p0, Lom2/e;->b:Lom2/c;

    .line 458913
    .line 458914
    iget-object v6, v6, Lom2/c;->n:Ljava/lang/String;

    .line 458915
    .line 458916
    invoke-virtual {v2, v6}, Lcom/dragon/community/impl/reader/t1;->r(Ljava/lang/String;)Z

    .line 458917
    .line 458918
    .line 458919
    move-result v2

    .line 458920
    iget-object v6, p0, Lom2/e;->b:Lom2/c;

    .line 458921
    .line 458922
    iget-object v6, v6, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458923
    .line 458924
    if-nez v6, :cond_b2

    .line 458925
    .line 458926
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458927
    .line 458928
    .line 458929
    move-object v6, v1

    .line 458930
    :cond_b2
    iget-boolean v6, v6, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458931
    .line 458932
    if-eq v3, v6, :cond_c3

    .line 458933
    .line 458934
    iget-object v6, p0, Lom2/e;->b:Lom2/c;

    .line 458935
    .line 458936
    iget-object v6, v6, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458937
    .line 458938
    if-nez v6, :cond_c0

    .line 458939
    .line 458940
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    move-object v6, v1

    .line 458944
    :cond_c0
    invoke-virtual {v6, v3}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 458945
    .line 458946
    .line 458947
    :cond_c3
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458948
    .line 458949
    iget-object v3, v3, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458950
    .line 458951
    if-nez v3, :cond_cd

    .line 458952
    .line 458953
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458954
    .line 458955
    .line 458956
    move-object v3, v1

    .line 458957
    :cond_cd
    iget-boolean v3, v3, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458958
    .line 458959
    if-eq v5, v3, :cond_de

    .line 458960
    .line 458961
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458962
    .line 458963
    iget-object v3, v3, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458964
    .line 458965
    if-nez v3, :cond_db

    .line 458966
    .line 458967
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    move-object v3, v1

    .line 458971
    :cond_db
    invoke-virtual {v3, v5}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 458972
    .line 458973
    .line 458974
    :cond_de
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458975
    .line 458976
    iget-object v3, v3, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458977
    .line 458978
    if-nez v3, :cond_e8

    .line 458979
    .line 458980
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458981
    .line 458982
    .line 458983
    move-object v3, v1

    .line 458984
    :cond_e8
    iget-boolean v3, v3, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 458985
    .line 458986
    if-eq v2, v3, :cond_14d

    .line 458987
    .line 458988
    iget-object v3, p0, Lom2/e;->b:Lom2/c;

    .line 458989
    .line 458990
    iget-object v3, v3, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 458991
    .line 458992
    if-nez v3, :cond_f6

    .line 458993
    .line 458994
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458995
    .line 458996
    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    move-object v1, v3

    .line 458999
    :goto_f7
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 459000
    .line 459001
    .line 459002
    goto :goto_14d

    .line 459003
    :cond_fb
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 459004
    .line 459005
    iget-object v2, v2, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 459006
    .line 459007
    if-nez v2, :cond_105

    .line 459008
    .line 459009
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459010
    .line 459011
    .line 459012
    move-object v2, v1

    .line 459013
    :cond_105
    iget-boolean v2, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 459014
    .line 459015
    if-eq v2, v0, :cond_116

    .line 459016
    .line 459017
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 459018
    .line 459019
    iget-object v2, v2, Lom2/c;->y:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 459020
    .line 459021
    if-nez v2, :cond_113

    .line 459022
    .line 459023
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459024
    .line 459025
    .line 459026
    move-object v2, v1

    .line 459027
    :cond_113
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 459028
    .line 459029
    .line 459030
    :cond_116
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 459031
    .line 459032
    iget-object v2, v2, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 459033
    .line 459034
    if-nez v2, :cond_120

    .line 459035
    .line 459036
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    move-object v2, v1

    .line 459040
    :cond_120
    iget-boolean v2, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 459041
    .line 459042
    if-eq v2, v0, :cond_131

    .line 459043
    .line 459044
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 459045
    .line 459046
    iget-object v2, v2, Lom2/c;->B:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 459047
    .line 459048
    if-nez v2, :cond_12e

    .line 459049
    .line 459050
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459051
    .line 459052
    .line 459053
    move-object v2, v1

    .line 459054
    :cond_12e
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 459058
    .line 459059
    iget-object v2, v2, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 459060
    .line 459061
    if-nez v2, :cond_13b

    .line 459062
    .line 459063
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459064
    .line 459065
    .line 459066
    move-object v2, v1

    .line 459067
    :cond_13b
    iget-boolean v2, v2, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->i:Z

    .line 459068
    .line 459069
    if-eq v2, v0, :cond_14d

    .line 459070
    .line 459071
    iget-object v2, p0, Lom2/e;->b:Lom2/c;

    .line 459072
    .line 459073
    iget-object v2, v2, Lom2/c;->E:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 459074
    .line 459075
    if-nez v2, :cond_149

    .line 459076
    .line 459077
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459078
    .line 459079
    .line 459080
    goto :goto_14a

    .line 459081
    :cond_149
    move-object v1, v2

    .line 459082
    :goto_14a
    invoke-virtual {v1, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 459083
    .line 459084
    .line 459085
    :cond_14d
    :goto_14d
    iget-object v1, p0, Lom2/e;->b:Lom2/c;

    .line 459086
    .line 459087
    invoke-virtual {v1}, Lom2/c;->o()V

    .line 459088
    .line 459089
    .line 459090
    iget-object v1, p0, Lom2/e;->b:Lom2/c;

    .line 459091
    .line 459092
    invoke-virtual {v1}, Lom2/c;->n()V

    .line 459093
    .line 459094
    .line 459095
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 459096
    .line 459097
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459098
    .line 459099
    .line 459100
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v1

    .line 459104
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 459105
    .line 459106
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v1

    .line 459110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459111
    .line 459112
    .line 459113
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 459114
    .line 459115
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v2

    .line 459119
    iget-object v2, v2, Lct5/a;->f:Lct5/e;

    .line 459120
    .line 459121
    invoke-interface {v2}, Lct5/e;->Y()Lht5/h;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v2

    .line 459125
    invoke-virtual {v2, v0}, Lht5/h;->e(Z)Ljava/lang/String;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459130
    .line 459131
    .line 459132
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 459133
    .line 459134
    .line 459135
    return-void
.end method


