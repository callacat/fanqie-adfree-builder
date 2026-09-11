## classes15/rz/j.smali
# added=0 removed=0 changed=2

.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
[MOD-CHANGED]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :try_start_7
    iget-object v3, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104905
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    check-cast v3, Lcom/bytedance/android/sif/container/h;

    .line 17104910
    invoke-virtual {v3}, Lcom/bytedance/android/sif/container/h;->getContext()Landroidx/fragment/app/FragmentActivity;

    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104925
    new-instance v4, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 17104927
    invoke-direct {v4}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;-><init>()V

    .line 17104930
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104933
    iput-object p1, v4, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17104935
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104937
    instance-of v1, p1, Lcom/bytedance/android/sif/container/h;

    .line 17104939
    if-eqz v1, :cond_30

    .line 17104941
    check-cast p1, Lcom/bytedance/android/sif/container/h;

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v2

    .line 17104945
    :goto_31
    iput-object p1, v4, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->e:Lcom/bytedance/android/sif/container/h;

    .line 17104947
    const-string p1, "sif_xscreen_dialog"

    .line 17104949
    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104952
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_3b} :catch_3c

    .line 17104955
    goto :goto_49

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    if-nez p1, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v0, p1

    .line 17104965
    :goto_45
    const/4 p1, 0x5

    .line 17104966
    invoke-static {v2, v0, v2, p1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17104969
    :goto_49
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final load(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/a;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    :try_start_7
    iget-object v3, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104904
    .line 17104905
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    check-cast v3, Lcom/bytedance/android/sif/container/h;

    .line 17104909
    .line 17104910
    invoke-virtual {v3}, Lcom/bytedance/android/sif/container/h;->getContext()Landroidx/fragment/app/FragmentActivity;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v3

    .line 17104922
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance v4, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;

    .line 17104926
    .line 17104927
    invoke-direct {v4}, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    iput-object p1, v4, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->d:Lcom/bytedance/android/sif/loader/SifLoaderBuilder;

    .line 17104934
    .line 17104935
    iget-object p1, p1, Lcom/bytedance/android/sif/loader/SifLoaderBuilder;->b:Lcom/bytedance/android/sif/container/m;

    .line 17104936
    .line 17104937
    instance-of v1, p1, Lcom/bytedance/android/sif/container/h;

    .line 17104938
    .line 17104939
    if-eqz v1, :cond_30

    .line 17104940
    .line 17104941
    check-cast p1, Lcom/bytedance/android/sif/container/h;

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object p1, v2

    .line 17104945
    :goto_31
    iput-object p1, v4, Lcom/bytedance/android/sif/container/xscreen/SifXScreenDialogFragment;->e:Lcom/bytedance/android/sif/container/h;

    .line 17104946
    .line 17104947
    const-string p1, "sif_xscreen_dialog"

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v4, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_3b} :catch_3c

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_49

    .line 17104956
    :catch_3c
    move-exception p1

    .line 17104957
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    if-nez p1, :cond_44

    .line 17104962
    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    move-object v0, p1

    .line 17104965
    :goto_45
    const/4 p1, 0x5

    .line 17104966
    invoke-static {v2, v0, v2, p1}, Lkk/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-object v2
.end method


.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
[MOD-CHANGED]
.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrz/b$a;->a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final preRender(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)Lf00/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lrz/b$a;->a(Lcom/bytedance/android/sif/loader/SifLoaderBuilder;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return-object p1
.end method


