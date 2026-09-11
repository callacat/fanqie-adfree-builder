## classes8/bj6/q1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbj6/p1;Lwe2/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lbj6/p1;Lwe2/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbj6/q1;->a:Lbj6/p1;

    .line 33619970
    iput-object p2, p0, Lbj6/q1;->b:Lwe2/o;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbj6/p1;Lwe2/o;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lbj6/q1;->a:Lbj6/p1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbj6/q1;->b:Lwe2/o;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104911
    if-eqz v0, :cond_49

    .line 17104913
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_49

    .line 17104919
    iget-object v0, p0, Lbj6/q1;->a:Lbj6/p1;

    .line 17104921
    iget-object v0, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const-string v3, ""

    .line 17104926
    if-nez v0, :cond_24

    .line 17104928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    move-object v0, v2

    .line 17104932
    :cond_24
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->l:Ljava/lang/String;

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    const-string v5, ""

    .line 17104937
    const-string v6, ""

    .line 17104939
    new-instance v7, Lhr2/c;

    .line 17104941
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 17104944
    iget-object v8, p0, Lbj6/q1;->a:Lbj6/p1;

    .line 17104946
    iget-object v8, v8, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 17104948
    if-nez v8, :cond_3a

    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v8

    .line 17104955
    :goto_3b
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104957
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104959
    invoke-virtual {v7, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104962
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    move-object v2, p1

    .line 17104965
    move-object v3, v0

    .line 17104966
    invoke-virtual/range {v1 .. v7}, Lib6/o0;->x(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_49

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_49

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lbj6/q1;->a:Lbj6/p1;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    const-string v3, ""

    .line 17104925
    .line 17104926
    if-nez v0, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    move-object v0, v2

    .line 17104932
    :cond_24
    iget-object v0, v0, Lcom/dragon/read/social/post/details/z1;->l:Ljava/lang/String;

    .line 17104933
    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    const-string v5, ""

    .line 17104936
    .line 17104937
    const-string v6, ""

    .line 17104938
    .line 17104939
    new-instance v7, Lhr2/c;

    .line 17104940
    .line 17104941
    invoke-direct {v7}, Lhr2/c;-><init>()V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object v8, p0, Lbj6/q1;->a:Lbj6/p1;

    .line 17104945
    .line 17104946
    iget-object v8, v8, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 17104947
    .line 17104948
    if-nez v8, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v2, v8

    .line 17104955
    :goto_3b
    iget-object v2, v2, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104956
    .line 17104957
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104958
    .line 17104959
    invoke-virtual {v7, v2}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    move-object v2, p1

    .line 17104965
    move-object v3, v0

    .line 17104966
    invoke-virtual/range {v1 .. v7}, Lib6/o0;->x(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final b(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104911
    if-eqz v0, :cond_56

    .line 17104913
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_56

    .line 17104919
    iget-object v0, p0, Lbj6/q1;->b:Lwe2/o;

    .line 17104921
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v0, ""

    .line 17104927
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    iget-object v3, p0, Lbj6/q1;->a:Lbj6/p1;

    .line 17104932
    iget-object v3, v3, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    if-nez v3, :cond_2d

    .line 17104937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    move-object v3, v4

    .line 17104941
    :cond_2d
    iget-object v5, v3, Lcom/dragon/read/social/post/details/z1;->l:Ljava/lang/String;

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    const-string v7, ""

    .line 17104946
    const-string v8, ""

    .line 17104948
    new-instance v9, Lhr2/c;

    .line 17104950
    invoke-direct {v9}, Lhr2/c;-><init>()V

    .line 17104953
    iget-object v3, p0, Lbj6/q1;->a:Lbj6/p1;

    .line 17104955
    iget-object v3, v3, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 17104957
    if-nez v3, :cond_43

    .line 17104959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v4, v3

    .line 17104964
    :goto_44
    iget-object v0, v4, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104968
    invoke-virtual {v9, v0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104971
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104973
    move-object v3, p1

    .line 17104974
    move-object v4, v5

    .line 17104975
    move-object v5, v6

    .line 17104976
    move-object v6, v7

    .line 17104977
    move-object v7, v8

    .line 17104978
    move-object v8, v9

    .line 17104979
    invoke-virtual/range {v1 .. v8}, Lib6/o0;->w(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v0, v0, Lmt5/a;->b:Lmt5/l;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_56

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Lmt5/l;->b()Lib6/o0;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    if-eqz v1, :cond_56

    .line 17104918
    .line 17104919
    iget-object v0, p0, Lbj6/q1;->b:Lwe2/o;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    const-string v0, ""

    .line 17104926
    .line 17104927
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object v3, p0, Lbj6/q1;->a:Lbj6/p1;

    .line 17104931
    .line 17104932
    iget-object v3, v3, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 17104933
    .line 17104934
    const/4 v4, 0x0

    .line 17104935
    if-nez v3, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    move-object v3, v4

    .line 17104941
    :cond_2d
    iget-object v5, v3, Lcom/dragon/read/social/post/details/z1;->l:Ljava/lang/String;

    .line 17104942
    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    const-string v7, ""

    .line 17104945
    .line 17104946
    const-string v8, ""

    .line 17104947
    .line 17104948
    new-instance v9, Lhr2/c;

    .line 17104949
    .line 17104950
    invoke-direct {v9}, Lhr2/c;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v3, p0, Lbj6/q1;->a:Lbj6/p1;

    .line 17104954
    .line 17104955
    iget-object v3, v3, Lbj6/p1;->t:Lcom/dragon/read/social/post/details/z1;

    .line 17104956
    .line 17104957
    if-nez v3, :cond_43

    .line 17104958
    .line 17104959
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v4, v3

    .line 17104964
    :goto_44
    iget-object v0, v4, Lcom/dragon/read/social/post/details/z1;->x:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 17104967
    .line 17104968
    invoke-virtual {v9, v0}, Lhr2/c;->g(Ljava/util/Map;)V

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104972
    .line 17104973
    move-object v3, p1

    .line 17104974
    move-object v4, v5

    .line 17104975
    move-object v5, v6

    .line 17104976
    move-object v6, v7

    .line 17104977
    move-object v7, v8

    .line 17104978
    move-object v8, v9

    .line 17104979
    invoke-virtual/range {v1 .. v8}, Lib6/o0;->w(Landroid/content/Context;Lcom/dragon/read/saas/ugc/model/UgcScrollBarV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhr2/c;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


