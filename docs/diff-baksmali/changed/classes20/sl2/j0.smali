## classes20/sl2/j0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lsl2/h0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsl2/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsl2/j0;->a:Lsl2/h0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsl2/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsl2/j0;->a:Lsl2/h0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lyf2/b;)Z
[MOD-CHANGED]
.method public final a(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ldb2/f;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lsl2/j0;->a:Lsl2/h0;

    .line 16973840
    iget-object v1, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 16973842
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973844
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 16973847
    move-result v1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lyf2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ldb2/f;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lsl2/j0;->a:Lsl2/h0;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final b(Lle2/b;)Z
[MOD-CHANGED]
.method public final b(Lle2/b;)Z
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ldb2/e;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lsl2/j0;->a:Lsl2/h0;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    new-instance v2, Lsl2/a0;

    .line 17104909
    invoke-direct {v2, p1}, Lsl2/a0;-><init>(Ldb2/e;)V

    .line 17104912
    iget-object v3, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17104914
    iget-object v4, v1, Lsl2/h0;->q:Ljava/lang/String;

    .line 17104916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104919
    move-result v4

    .line 17104920
    const/4 v5, 0x1

    .line 17104921
    if-eqz v4, :cond_1f

    .line 17104923
    invoke-virtual {v1, v2, v0}, Lsl2/h0;->d2(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104926
    goto :goto_64

    .line 17104927
    :cond_1f
    iget-object v4, v1, Lsl2/h0;->r:Ljava/lang/String;

    .line 17104929
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_2b

    .line 17104935
    invoke-virtual {v1, v2, v5}, Lsl2/h0;->d2(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104938
    goto :goto_64

    .line 17104939
    :cond_2b
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104941
    if-eqz p1, :cond_65

    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104946
    move-result-object v3

    .line 17104947
    iget-object v4, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 17104949
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104951
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_65

    .line 17104961
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104964
    move-result-object v3

    .line 17104965
    iget-object v4, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 17104967
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104969
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_65

    .line 17104979
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 17104982
    move-result p1

    .line 17104983
    iget-object v3, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 17104985
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104987
    invoke-interface {v3}, Lnt5/s;->T()I

    .line 17104990
    move-result v3

    .line 17104991
    if-ne p1, v3, :cond_65

    .line 17104993
    invoke-virtual {v1, v2, v5}, Lsl2/h0;->d2(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104996
    :goto_64
    const/4 v0, 0x1

    .line 17104997
    :cond_65
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lle2/b;)Z
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ldb2/e;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lsl2/j0;->a:Lsl2/h0;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    new-instance v2, Lsl2/a0;

    .line 17104908
    .line 17104909
    invoke-direct {v2, p1}, Lsl2/a0;-><init>(Ldb2/e;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v3, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v4, v1, Lsl2/h0;->q:Ljava/lang/String;

    .line 17104915
    .line 17104916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    const/4 v5, 0x1

    .line 17104921
    if-eqz v4, :cond_1f

    .line 17104922
    .line 17104923
    invoke-virtual {v1, v2, v0}, Lsl2/h0;->d2(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_64

    .line 17104927
    :cond_1f
    iget-object v4, v1, Lsl2/h0;->r:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v3

    .line 17104933
    if-eqz v3, :cond_2b

    .line 17104934
    .line 17104935
    invoke-virtual {v1, v2, v5}, Lsl2/h0;->d2(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_64

    .line 17104939
    :cond_2b
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_65

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v3

    .line 17104947
    iget-object v4, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 17104948
    .line 17104949
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104950
    .line 17104951
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v4

    .line 17104955
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v3

    .line 17104959
    if-eqz v3, :cond_65

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v3

    .line 17104965
    iget-object v4, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 17104966
    .line 17104967
    iget-object v4, v4, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104968
    .line 17104969
    invoke-interface {v4}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v4

    .line 17104973
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v3

    .line 17104977
    if-eqz v3, :cond_65

    .line 17104978
    .line 17104979
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 17104980
    .line 17104981
    .line 17104982
    move-result p1

    .line 17104983
    iget-object v3, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 17104984
    .line 17104985
    iget-object v3, v3, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104986
    .line 17104987
    invoke-interface {v3}, Lnt5/s;->T()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v3

    .line 17104991
    if-ne p1, v3, :cond_65

    .line 17104992
    .line 17104993
    invoke-virtual {v1, v2, v5}, Lsl2/h0;->d2(Lkotlin/jvm/functions/Function1;Z)V

    .line 17104994
    .line 17104995
    .line 17104996
    :goto_64
    const/4 v0, 0x1

    .line 17104997
    :cond_65
    return v0
.end method


.method public final c(Lyf2/b;)Z
[MOD-CHANGED]
.method public final c(Lyf2/b;)Z
    .registers 13

    .prologue
    .line 17104896
    move-object v8, p1

    .line 17104897
    check-cast v8, Ldb2/f;

    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    iget-object v10, p0, Lsl2/j0;->a:Lsl2/h0;

    .line 17104905
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    iget-object v0, v8, Lyf2/b;->e:Ljava/lang/String;

    .line 17104910
    iget-object v1, v10, Lsl2/h0;->q:Ljava/lang/String;

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_69

    .line 17104918
    iget-object v1, v10, Lsl2/h0;->r:Ljava/lang/String;

    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104926
    goto :goto_69

    .line 17104927
    :cond_1f
    iget-object v0, v8, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104929
    if-eqz v0, :cond_7d

    .line 17104931
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object v2, v10, Lsl2/h0;->m:Lsl2/t0;

    .line 17104937
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104939
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_7d

    .line 17104949
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104952
    move-result-object v1

    .line 17104953
    iget-object v2, v10, Lsl2/h0;->m:Lsl2/t0;

    .line 17104955
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104957
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_7d

    .line 17104967
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17104970
    move-result v0

    .line 17104971
    iget-object v1, v10, Lsl2/h0;->m:Lsl2/t0;

    .line 17104973
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104975
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 17104978
    move-result v1

    .line 17104979
    if-ne v0, v1, :cond_7d

    .line 17104981
    new-instance p1, Lld2/a;

    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    const/4 v2, 0x0

    .line 17104985
    const/4 v3, 0x0

    .line 17104986
    const/4 v4, 0x0

    .line 17104987
    const/4 v5, 0x0

    .line 17104988
    const/4 v6, 0x0

    .line 17104989
    iget-object v7, v8, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104991
    const/16 v9, 0x7f

    .line 17104993
    move-object v0, p1

    .line 17104994
    invoke-direct/range {v0 .. v9}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17104997
    invoke-virtual {v10, p1}, Lsl2/h0;->e2(Lld2/a;)V

    .line 17105000
    goto :goto_7c

    .line 17105001
    :cond_69
    :goto_69
    new-instance p1, Lld2/a;

    .line 17105003
    const/4 v1, 0x0

    .line 17105004
    const/4 v2, 0x0

    .line 17105005
    const/4 v3, 0x0

    .line 17105006
    const/4 v4, 0x0

    .line 17105007
    const/4 v5, 0x0

    .line 17105008
    const/4 v6, 0x0

    .line 17105009
    iget-object v7, v8, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17105011
    const/16 v9, 0x7f

    .line 17105013
    move-object v0, p1

    .line 17105014
    invoke-direct/range {v0 .. v9}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17105017
    invoke-virtual {v10, p1}, Lsl2/h0;->e2(Lld2/a;)V

    .line 17105020
    :goto_7c
    const/4 p1, 0x1

    .line 17105021
    :cond_7d
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lyf2/b;)Z
    .registers 13

    .prologue
    .line 17104896
    move-object v8, p1

    .line 17104897
    check-cast v8, Ldb2/f;

    .line 17104898
    .line 17104899
    const/4 p1, 0x0

    .line 17104900
    invoke-static {v8, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v10, p0, Lsl2/j0;->a:Lsl2/h0;

    .line 17104904
    .line 17104905
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, v8, Lyf2/b;->e:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v1, v10, Lsl2/h0;->q:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    if-nez v1, :cond_69

    .line 17104917
    .line 17104918
    iget-object v1, v10, Lsl2/h0;->r:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_69

    .line 17104927
    :cond_1f
    iget-object v0, v8, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104928
    .line 17104929
    if-eqz v0, :cond_7d

    .line 17104930
    .line 17104931
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    iget-object v2, v10, Lsl2/h0;->m:Lsl2/t0;

    .line 17104936
    .line 17104937
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104938
    .line 17104939
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v2

    .line 17104943
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v1

    .line 17104947
    if-eqz v1, :cond_7d

    .line 17104948
    .line 17104949
    invoke-interface {v0}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    iget-object v2, v10, Lsl2/h0;->m:Lsl2/t0;

    .line 17104954
    .line 17104955
    iget-object v2, v2, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104956
    .line 17104957
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v2

    .line 17104961
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v1

    .line 17104965
    if-eqz v1, :cond_7d

    .line 17104966
    .line 17104967
    invoke-interface {v0}, Lnt5/s;->T()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v0

    .line 17104971
    iget-object v1, v10, Lsl2/h0;->m:Lsl2/t0;

    .line 17104972
    .line 17104973
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104974
    .line 17104975
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v1

    .line 17104979
    if-ne v0, v1, :cond_7d

    .line 17104980
    .line 17104981
    new-instance p1, Lld2/a;

    .line 17104982
    .line 17104983
    const/4 v1, 0x0

    .line 17104984
    const/4 v2, 0x0

    .line 17104985
    const/4 v3, 0x0

    .line 17104986
    const/4 v4, 0x0

    .line 17104987
    const/4 v5, 0x0

    .line 17104988
    const/4 v6, 0x0

    .line 17104989
    iget-object v7, v8, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104990
    .line 17104991
    const/16 v9, 0x7f

    .line 17104992
    .line 17104993
    move-object v0, p1

    .line 17104994
    invoke-direct/range {v0 .. v9}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {v10, p1}, Lsl2/h0;->e2(Lld2/a;)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_7c

    .line 17105001
    :cond_69
    :goto_69
    new-instance p1, Lld2/a;

    .line 17105002
    .line 17105003
    const/4 v1, 0x0

    .line 17105004
    const/4 v2, 0x0

    .line 17105005
    const/4 v3, 0x0

    .line 17105006
    const/4 v4, 0x0

    .line 17105007
    const/4 v5, 0x0

    .line 17105008
    const/4 v6, 0x0

    .line 17105009
    iget-object v7, v8, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17105010
    .line 17105011
    const/16 v9, 0x7f

    .line 17105012
    .line 17105013
    move-object v0, p1

    .line 17105014
    invoke-direct/range {v0 .. v9}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17105015
    .line 17105016
    .line 17105017
    invoke-virtual {v10, p1}, Lsl2/h0;->e2(Lld2/a;)V

    .line 17105018
    .line 17105019
    .line 17105020
    :goto_7c
    const/4 p1, 0x1

    .line 17105021
    :cond_7d
    return p1
.end method


.method public final d(Lle2/b;)Z
[MOD-CHANGED]
.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ldb2/e;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lsl2/j0;->a:Lsl2/h0;

    .line 16973840
    iget-object v1, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 16973842
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973844
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 16973847
    move-result v1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Lle2/b;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ldb2/e;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object p1, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_1b

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lsl2/j0;->a:Lsl2/h0;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lsl2/h0;->m:Lsl2/t0;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lsl2/a;->a:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 16973843
    .line 16973844
    invoke-interface {v1}, Lnt5/s;->T()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v1

    .line 16973848
    if-ne p1, v1, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    :cond_1b
    return v0
.end method


