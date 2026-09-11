## classes20/com/dragon/community/impl/detail/famousscene/i.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/i;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/detail/famousscene/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/detail/famousscene/i;->a:Lcom/dragon/community/impl/detail/famousscene/f;

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
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/i;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16973840
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

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
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/i;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

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
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Ldb2/e;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/i;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17104909
    iget-object v3, v1, Lcom/dragon/community/impl/detail/famousscene/f;->u:Ljava/lang/String;

    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_49

    .line 17104917
    invoke-virtual {v1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v2, v1, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 17104923
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104929
    if-nez v0, :cond_27

    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/f;->V1()Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    invoke-static {p1}, Lle2/c;->a(Lle2/b;)Ljava/util/List;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a$e;->b(Ljava/util/List;)Z

    .line 17104942
    invoke-virtual {v1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v2, v1, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 17104948
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    invoke-virtual {v1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Lkk2/z0;

    .line 17104957
    invoke-virtual {v1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/community/impl/detail/famousscene/f;->h2(Lkk2/z0;Ljava/util/Map;Ljava/util/Map;)V

    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    :cond_49
    return v0
.end method

[INNER-ORIGINAL]
.method public final b(Lle2/b;)Z
    .registers 6

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
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/i;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v2, p1, Lle2/b;->c:Ljava/lang/String;

    .line 17104908
    .line 17104909
    iget-object v3, v1, Lcom/dragon/community/impl/detail/famousscene/f;->u:Ljava/lang/String;

    .line 17104910
    .line 17104911
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-eqz v2, :cond_49

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v2, v1, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 17104922
    .line 17104923
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    check-cast v0, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104928
    .line 17104929
    if-nez v0, :cond_27

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Lcom/dragon/community/impl/detail/famousscene/f;->V1()Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    :cond_27
    invoke-static {p1}, Lle2/c;->a(Lle2/b;)Ljava/util/List;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v0, p1}, Lcom/dragon/community/common/contentpublish/a$e;->b(Ljava/util/List;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    iget-object v2, v1, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 17104947
    .line 17104948
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    check-cast p1, Lkk2/z0;

    .line 17104956
    .line 17104957
    invoke-virtual {v1}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v2

    .line 17104965
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/community/impl/detail/famousscene/f;->h2(Lkk2/z0;Ljava/util/Map;Ljava/util/Map;)V

    .line 17104966
    .line 17104967
    .line 17104968
    const/4 v0, 0x1

    .line 17104969
    :cond_49
    return v0
.end method


.method public final c(Lyf2/b;)Z
[MOD-CHANGED]
.method public final c(Lyf2/b;)Z
    .registers 14

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
    iget-object v10, p0, Lcom/dragon/community/impl/detail/famousscene/i;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17104905
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    iget-object v0, v8, Lyf2/b;->e:Ljava/lang/String;

    .line 17104910
    iget-object v1, v10, Lcom/dragon/community/impl/detail/famousscene/f;->u:Ljava/lang/String;

    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_56

    .line 17104918
    invoke-virtual {v10}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, v10, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 17104924
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104930
    if-nez p1, :cond_28

    .line 17104932
    invoke-virtual {v10}, Lcom/dragon/community/impl/detail/famousscene/f;->V1()Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    new-instance v11, Lld2/a;

    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    iget-object v7, v8, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104946
    const/16 v9, 0x7f

    .line 17104948
    move-object v0, v11

    .line 17104949
    invoke-direct/range {v0 .. v9}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17104952
    invoke-virtual {p1, v11}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 17104955
    invoke-virtual {v10}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v1, v10, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 17104961
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104964
    invoke-virtual {v10}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Lkk2/z0;

    .line 17104970
    invoke-virtual {v10}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v10, p1, v0, v1}, Lcom/dragon/community/impl/detail/famousscene/f;->h2(Lkk2/z0;Ljava/util/Map;Ljava/util/Map;)V

    .line 17104981
    const/4 p1, 0x1

    .line 17104982
    :cond_56
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Lyf2/b;)Z
    .registers 14

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
    iget-object v10, p0, Lcom/dragon/community/impl/detail/famousscene/i;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 17104904
    .line 17104905
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, v8, Lyf2/b;->e:Ljava/lang/String;

    .line 17104909
    .line 17104910
    iget-object v1, v10, Lcom/dragon/community/impl/detail/famousscene/f;->u:Ljava/lang/String;

    .line 17104911
    .line 17104912
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_56

    .line 17104917
    .line 17104918
    invoke-virtual {v10}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, v10, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    check-cast p1, Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104929
    .line 17104930
    if-nez p1, :cond_28

    .line 17104931
    .line 17104932
    invoke-virtual {v10}, Lcom/dragon/community/impl/detail/famousscene/f;->V1()Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    new-instance v11, Lld2/a;

    .line 17104937
    .line 17104938
    const/4 v1, 0x0

    .line 17104939
    const/4 v2, 0x0

    .line 17104940
    const/4 v3, 0x0

    .line 17104941
    const/4 v4, 0x0

    .line 17104942
    const/4 v5, 0x0

    .line 17104943
    const/4 v6, 0x0

    .line 17104944
    iget-object v7, v8, Lyf2/b;->b:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17104945
    .line 17104946
    const/16 v9, 0x7f

    .line 17104947
    .line 17104948
    move-object v0, v11

    .line 17104949
    invoke-direct/range {v0 .. v9}, Lld2/a;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/ImageData;Lle2/d;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Lyf2/b;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p1, v11}, Lcom/dragon/community/common/contentpublish/a$e;->d(Lld2/a;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v10}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    iget-object v1, v10, Lcom/dragon/community/impl/detail/famousscene/f;->t:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v10}, Lad2/i;->getContentData()Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    check-cast p1, Lkk2/z0;

    .line 17104969
    .line 17104970
    invoke-virtual {v10}, Lad2/i;->getDraftMap()Ljava/util/Map;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    invoke-virtual {v10, p1, v0, v1}, Lcom/dragon/community/impl/detail/famousscene/f;->h2(Lkk2/z0;Ljava/util/Map;Ljava/util/Map;)V

    .line 17104979
    .line 17104980
    .line 17104981
    const/4 p1, 0x1

    .line 17104982
    :cond_56
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
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/i;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16973840
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

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
    iget-object v1, p0, Lcom/dragon/community/impl/detail/famousscene/i;->a:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 16973839
    .line 16973840
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/f;->o:Lkk2/j0;

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


