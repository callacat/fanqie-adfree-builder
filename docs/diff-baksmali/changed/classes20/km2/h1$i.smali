## classes20/km2/h1$i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lkm2/h1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkm2/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/h1$i;->a:Lkm2/h1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkm2/h1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkm2/h1$i;->a:Lkm2/h1;

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
    if-eqz p1, :cond_19

    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lkm2/h1$i;->a:Lkm2/h1;

    .line 16973840
    iget-object v1, v1, Lkm2/h1;->y:Lrl2/c;

    .line 16973842
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
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
    if-eqz p1, :cond_19

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lkm2/h1$i;->a:Lkm2/h1;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lkm2/h1;->y:Lrl2/c;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973843
    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973845
    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


.method public final b(Lle2/b;)Z
[MOD-CHANGED]
.method public final b(Lle2/b;)Z
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ldb2/e;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkm2/h1$i;->a:Lkm2/h1;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17104909
    iget-object v3, v1, Lkm2/h1;->O:Ljava/lang/String;

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_24

    .line 17104917
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104923
    goto :goto_79

    .line 17104924
    :cond_1c
    iget-object v0, v1, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104926
    if-eqz v0, :cond_79

    .line 17104928
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->c(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 17104931
    goto :goto_79

    .line 17104932
    :cond_24
    iget-object v3, v1, Lkm2/h1;->P:Ljava/lang/String;

    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_3b

    .line 17104940
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_33

    .line 17104946
    goto :goto_79

    .line 17104947
    :cond_33
    iget-object v0, v1, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104949
    if-eqz v0, :cond_79

    .line 17104951
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->c(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 17104954
    goto :goto_79

    .line 17104955
    :cond_3b
    iget-object v2, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104957
    if-eqz v2, :cond_7a

    .line 17104959
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104962
    move-result-object v3

    .line 17104963
    iget-object v4, v1, Lkm2/h1;->y:Lrl2/c;

    .line 17104965
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 17104967
    iget-object v4, v4, Lrl2/g;->a:Ljava/lang/String;

    .line 17104969
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_7a

    .line 17104975
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104978
    move-result-object v3

    .line 17104979
    iget-object v4, v1, Lkm2/h1;->y:Lrl2/c;

    .line 17104981
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 17104983
    iget-object v4, v4, Lrl2/g;->b:Ljava/lang/String;

    .line 17104985
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104988
    move-result v3

    .line 17104989
    if-eqz v3, :cond_7a

    .line 17104991
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17104994
    move-result v2

    .line 17104995
    iget-object v3, v1, Lkm2/h1;->y:Lrl2/c;

    .line 17104997
    iget-object v3, v3, Lrl2/a;->a:Lrl2/g;

    .line 17104999
    iget v3, v3, Lrl2/g;->e:I

    .line 17105001
    if-ne v2, v3, :cond_7a

    .line 17105003
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 17105006
    move-result-object p1

    .line 17105007
    if-nez p1, :cond_72

    .line 17105009
    goto :goto_79

    .line 17105010
    :cond_72
    iget-object v0, v1, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17105012
    if-eqz v0, :cond_79

    .line 17105014
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->c(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 17105017
    :cond_79
    :goto_79
    const/4 v0, 0x1

    .line 17105018
    :cond_7a
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lle2/b;)Z
    .registers 7

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
    iget-object v1, p0, Lkm2/h1$i;->a:Lkm2/h1;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v3, v1, Lkm2/h1;->O:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-eqz v3, :cond_24

    .line 17104916
    .line 17104917
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    if-nez p1, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_79

    .line 17104924
    :cond_1c
    iget-object v0, v1, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104925
    .line 17104926
    if-eqz v0, :cond_79

    .line 17104927
    .line 17104928
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->c(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_79

    .line 17104932
    :cond_24
    iget-object v3, v1, Lkm2/h1;->P:Ljava/lang/String;

    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_3b

    .line 17104939
    .line 17104940
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    if-nez p1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_79

    .line 17104947
    :cond_33
    iget-object v0, v1, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104948
    .line 17104949
    if-eqz v0, :cond_79

    .line 17104950
    .line 17104951
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->c(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_79

    .line 17104955
    :cond_3b
    iget-object v2, p1, Ldb2/e;->h:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_7a

    .line 17104958
    .line 17104959
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    iget-object v4, v1, Lkm2/h1;->y:Lrl2/c;

    .line 17104964
    .line 17104965
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 17104966
    .line 17104967
    iget-object v4, v4, Lrl2/g;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v3

    .line 17104973
    if-eqz v3, :cond_7a

    .line 17104974
    .line 17104975
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v3

    .line 17104979
    iget-object v4, v1, Lkm2/h1;->y:Lrl2/c;

    .line 17104980
    .line 17104981
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 17104982
    .line 17104983
    iget-object v4, v4, Lrl2/g;->b:Ljava/lang/String;

    .line 17104984
    .line 17104985
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v3

    .line 17104989
    if-eqz v3, :cond_7a

    .line 17104990
    .line 17104991
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v2

    .line 17104995
    iget-object v3, v1, Lkm2/h1;->y:Lrl2/c;

    .line 17104996
    .line 17104997
    iget-object v3, v3, Lrl2/a;->a:Lrl2/g;

    .line 17104998
    .line 17104999
    iget v3, v3, Lrl2/g;->e:I

    .line 17105000
    .line 17105001
    if-ne v2, v3, :cond_7a

    .line 17105002
    .line 17105003
    invoke-static {p1}, Lzm2/a;->l(Lle2/b;)Lcom/dragon/community/kmp/publish/model/c;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p1

    .line 17105007
    if-nez p1, :cond_72

    .line 17105008
    .line 17105009
    goto :goto_79

    .line 17105010
    :cond_72
    iget-object v0, v1, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17105011
    .line 17105012
    if-eqz v0, :cond_79

    .line 17105013
    .line 17105014
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->c(Lcom/dragon/community/kmp/publish/model/c;)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    :goto_79
    const/4 v0, 0x1

    .line 17105018
    :cond_7a
    return v0
.end method


.method public final c(Lyf2/b;)Z
[MOD-CHANGED]
.method public final c(Lyf2/b;)Z
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ldb2/f;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lkm2/h1$i;->a:Lkm2/h1;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17104909
    iget-object v3, v1, Lkm2/h1;->O:Ljava/lang/String;

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_5d

    .line 17104917
    iget-object v3, v1, Lkm2/h1;->P:Ljava/lang/String;

    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104925
    goto :goto_5d

    .line 17104926
    :cond_1e
    iget-object v2, p1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104928
    if-eqz v2, :cond_6c

    .line 17104930
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104933
    move-result-object v3

    .line 17104934
    iget-object v4, v1, Lkm2/h1;->y:Lrl2/c;

    .line 17104936
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 17104938
    iget-object v4, v4, Lrl2/g;->a:Ljava/lang/String;

    .line 17104940
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_6c

    .line 17104946
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104949
    move-result-object v3

    .line 17104950
    iget-object v4, v1, Lkm2/h1;->y:Lrl2/c;

    .line 17104952
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 17104954
    iget-object v4, v4, Lrl2/g;->b:Ljava/lang/String;

    .line 17104956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_6c

    .line 17104962
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17104965
    move-result v2

    .line 17104966
    iget-object v3, v1, Lkm2/h1;->y:Lrl2/c;

    .line 17104968
    iget-object v3, v3, Lrl2/a;->a:Lrl2/g;

    .line 17104970
    iget v3, v3, Lrl2/g;->e:I

    .line 17104972
    if-ne v2, v3, :cond_6c

    .line 17104974
    invoke-static {p1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-nez p1, :cond_55

    .line 17104980
    goto :goto_6b

    .line 17104981
    :cond_55
    iget-object v0, v1, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104983
    if-eqz v0, :cond_6b

    .line 17104985
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->e(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 17104988
    goto :goto_6b

    .line 17104989
    :cond_5d
    :goto_5d
    invoke-static {p1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17104992
    move-result-object p1

    .line 17104993
    if-nez p1, :cond_64

    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    iget-object v0, v1, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104998
    if-eqz v0, :cond_6b

    .line 17105000
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->e(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 17105003
    :cond_6b
    :goto_6b
    const/4 v0, 0x1

    .line 17105004
    :cond_6c
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(Lyf2/b;)Z
    .registers 7

    .prologue
    .line 17104896
    check-cast p1, Ldb2/f;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lkm2/h1$i;->a:Lkm2/h1;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lyf2/b;->e:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v3, v1, Lkm2/h1;->O:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_5d

    .line 17104916
    .line 17104917
    iget-object v3, v1, Lkm2/h1;->P:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v2

    .line 17104923
    if-eqz v2, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_5d

    .line 17104926
    :cond_1e
    iget-object v2, p1, Ldb2/f;->g:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104927
    .line 17104928
    if-eqz v2, :cond_6c

    .line 17104929
    .line 17104930
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    iget-object v4, v1, Lkm2/h1;->y:Lrl2/c;

    .line 17104935
    .line 17104936
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 17104937
    .line 17104938
    iget-object v4, v4, Lrl2/g;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    if-eqz v3, :cond_6c

    .line 17104945
    .line 17104946
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    iget-object v4, v1, Lkm2/h1;->y:Lrl2/c;

    .line 17104951
    .line 17104952
    iget-object v4, v4, Lrl2/a;->a:Lrl2/g;

    .line 17104953
    .line 17104954
    iget-object v4, v4, Lrl2/g;->b:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v3

    .line 17104960
    if-eqz v3, :cond_6c

    .line 17104961
    .line 17104962
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v2

    .line 17104966
    iget-object v3, v1, Lkm2/h1;->y:Lrl2/c;

    .line 17104967
    .line 17104968
    iget-object v3, v3, Lrl2/a;->a:Lrl2/g;

    .line 17104969
    .line 17104970
    iget v3, v3, Lrl2/g;->e:I

    .line 17104971
    .line 17104972
    if-ne v2, v3, :cond_6c

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-nez p1, :cond_55

    .line 17104979
    .line 17104980
    goto :goto_6b

    .line 17104981
    :cond_55
    iget-object v0, v1, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104982
    .line 17104983
    if-eqz v0, :cond_6b

    .line 17104984
    .line 17104985
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->e(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_6b

    .line 17104989
    :cond_5d
    :goto_5d
    invoke-static {p1}, Lzm2/a;->r(Lyf2/b;)Lcom/dragon/community/kmp/publish/model/f;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    if-nez p1, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_6b

    .line 17104996
    :cond_64
    iget-object v0, v1, Lkm2/h1;->W:Lcom/dragon/community/kmp/publish/viewmodel/c0;

    .line 17104997
    .line 17104998
    if-eqz v0, :cond_6b

    .line 17104999
    .line 17105000
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/c0;->e(Lcom/dragon/community/kmp/publish/model/f;)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    :goto_6b
    const/4 v0, 0x1

    .line 17105004
    :cond_6c
    return v0
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
    if-eqz p1, :cond_19

    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lkm2/h1$i;->a:Lkm2/h1;

    .line 16973840
    iget-object v1, v1, Lkm2/h1;->y:Lrl2/c;

    .line 16973842
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
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
    if-eqz p1, :cond_19

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Lnt5/s;->T()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    iget-object v1, p0, Lkm2/h1$i;->a:Lkm2/h1;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lkm2/h1;->y:Lrl2/c;

    .line 16973841
    .line 16973842
    iget-object v1, v1, Lrl2/a;->a:Lrl2/g;

    .line 16973843
    .line 16973844
    iget v1, v1, Lrl2/g;->e:I

    .line 16973845
    .line 16973846
    if-ne p1, v1, :cond_19

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    :cond_19
    return v0
.end method


