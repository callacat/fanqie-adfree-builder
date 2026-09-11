## classes20/com/dragon/community/impl/publish/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/publish/r0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/s0;->a:Lcom/dragon/community/impl/publish/r0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/r0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/s0;->a:Lcom/dragon/community/impl/publish/r0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/fragment/app/FragmentActivity;)V
[MOD-CHANGED]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17104902
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104905
    iget-object v1, p0, Lcom/dragon/community/impl/publish/s0;->a:Lcom/dragon/community/impl/publish/r0;

    .line 17104907
    const-string v2, "type"

    .line 17104909
    const-string v3, "paragraph_comment"

    .line 17104911
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    iget-object v2, v1, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 17104916
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->v:Ljava/lang/String;

    .line 17104918
    const-string v3, "book_id"

    .line 17104920
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104923
    iget-object v2, v1, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 17104925
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->w:Ljava/lang/String;

    .line 17104927
    const-string v3, "group_id"

    .line 17104929
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104932
    iget-object v2, v1, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 17104934
    iget v2, v2, Lcom/dragon/community/impl/publish/r0$a;->x:I

    .line 17104936
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, "paragraph_id"

    .line 17104942
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 17104947
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17104949
    const-string v2, "position"

    .line 17104951
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104954
    move-result-object v1

    .line 17104955
    instance-of v2, v1, Ljava/lang/String;

    .line 17104957
    if-eqz v2, :cond_42

    .line 17104959
    check-cast v1, Ljava/lang/String;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    const-string v2, "paragraph_comment_position"

    .line 17104965
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    const-string v1, "paragraph_comment_sub_position"

    .line 17104970
    const-string v2, "album"

    .line 17104972
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104975
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 17104977
    iget-object v2, p0, Lcom/dragon/community/impl/publish/s0;->a:Lcom/dragon/community/impl/publish/r0;

    .line 17104979
    iget-object v3, v2, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 17104981
    iget-object v4, v3, Lcom/dragon/community/impl/publish/r0$a;->D:Lnt5/p;

    .line 17104983
    iget-object v5, v3, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104985
    iget-object v7, v2, Lcom/dragon/community/impl/publish/r0;->b2:Ljava/lang/String;

    .line 17104987
    new-instance v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 17104989
    const/4 v2, 0x2

    .line 17104990
    invoke-direct {v8, v0, v0, v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 17104993
    iget-object v0, p0, Lcom/dragon/community/impl/publish/s0;->a:Lcom/dragon/community/impl/publish/r0;

    .line 17104995
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104997
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17105000
    move-result-object v9

    .line 17105001
    const/4 v0, 0x0

    .line 17105002
    move-object v2, p1

    .line 17105003
    move-object v3, v4

    .line 17105004
    move-object v4, v5

    .line 17105005
    move-object v5, v7

    .line 17105006
    move v7, v0

    .line 17105007
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/impl/publish/f;->j(Lcom/dragon/community/impl/publish/f;Landroidx/fragment/app/FragmentActivity;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .registers 12

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17104901
    .line 17104902
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/dragon/community/impl/publish/s0;->a:Lcom/dragon/community/impl/publish/r0;

    .line 17104906
    .line 17104907
    const-string v2, "type"

    .line 17104908
    .line 17104909
    const-string v3, "paragraph_comment"

    .line 17104910
    .line 17104911
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v2, v1, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->v:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v3, "book_id"

    .line 17104919
    .line 17104920
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, v1, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 17104924
    .line 17104925
    iget-object v2, v2, Lcom/dragon/community/impl/publish/r0$a;->w:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v3, "group_id"

    .line 17104928
    .line 17104929
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v2, v1, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 17104933
    .line 17104934
    iget v2, v2, Lcom/dragon/community/impl/publish/r0$a;->x:I

    .line 17104935
    .line 17104936
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    const-string v3, "paragraph_id"

    .line 17104941
    .line 17104942
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object v1, v1, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 17104946
    .line 17104947
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17104948
    .line 17104949
    const-string v2, "position"

    .line 17104950
    .line 17104951
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    instance-of v2, v1, Ljava/lang/String;

    .line 17104956
    .line 17104957
    if-eqz v2, :cond_42

    .line 17104958
    .line 17104959
    check-cast v1, Ljava/lang/String;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    const-string v2, "paragraph_comment_position"

    .line 17104964
    .line 17104965
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    const-string v1, "paragraph_comment_sub_position"

    .line 17104969
    .line 17104970
    const-string v2, "album"

    .line 17104971
    .line 17104972
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104973
    .line 17104974
    .line 17104975
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 17104976
    .line 17104977
    iget-object v2, p0, Lcom/dragon/community/impl/publish/s0;->a:Lcom/dragon/community/impl/publish/r0;

    .line 17104978
    .line 17104979
    iget-object v3, v2, Lcom/dragon/community/impl/publish/r0;->P1:Lcom/dragon/community/impl/publish/r0$a;

    .line 17104980
    .line 17104981
    iget-object v4, v3, Lcom/dragon/community/impl/publish/r0$a;->D:Lnt5/p;

    .line 17104982
    .line 17104983
    iget-object v5, v3, Lcom/dragon/community/impl/publish/r0$a;->C:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104984
    .line 17104985
    iget-object v7, v2, Lcom/dragon/community/impl/publish/r0;->b2:Ljava/lang/String;

    .line 17104986
    .line 17104987
    new-instance v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 17104988
    .line 17104989
    const/4 v2, 0x2

    .line 17104990
    invoke-direct {v8, v0, v0, v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v0, p0, Lcom/dragon/community/impl/publish/s0;->a:Lcom/dragon/community/impl/publish/r0;

    .line 17104994
    .line 17104995
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17104996
    .line 17104997
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-object v9

    .line 17105001
    const/4 v0, 0x0

    .line 17105002
    move-object v2, p1

    .line 17105003
    move-object v3, v4

    .line 17105004
    move-object v4, v5

    .line 17105005
    move-object v5, v7

    .line 17105006
    move v7, v0

    .line 17105007
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/impl/publish/f;->j(Lcom/dragon/community/impl/publish/f;Landroidx/fragment/app/FragmentActivity;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


