## classes20/com/dragon/community/impl/publish/g0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/publish/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/publish/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/g0;->a:Lcom/dragon/community/impl/publish/f0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/publish/f0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/publish/g0;->a:Lcom/dragon/community/impl/publish/f0;

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
    iget-object v1, p0, Lcom/dragon/community/impl/publish/g0;->a:Lcom/dragon/community/impl/publish/f0;

    .line 17104907
    const-string v2, "type"

    .line 17104909
    const-string v3, "paragraph_comment"

    .line 17104911
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    iget-object v2, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104916
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104918
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, "book_id"

    .line 17104924
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    iget-object v2, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104929
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104931
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    const-string v3, "group_id"

    .line 17104937
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    iget-object v2, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104942
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104944
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17104947
    move-result v2

    .line 17104948
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, "paragraph_id"

    .line 17104954
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104959
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17104961
    const-string v2, "position"

    .line 17104963
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104966
    move-result-object v1

    .line 17104967
    instance-of v2, v1, Ljava/lang/String;

    .line 17104969
    if-eqz v2, :cond_4e

    .line 17104971
    check-cast v1, Ljava/lang/String;

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    const-string v2, "paragraph_comment_position"

    .line 17104977
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104980
    const-string v1, "paragraph_comment_sub_position"

    .line 17104982
    const-string v2, "album"

    .line 17104984
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 17104989
    iget-object v2, p0, Lcom/dragon/community/impl/publish/g0;->a:Lcom/dragon/community/impl/publish/f0;

    .line 17104991
    iget-object v3, v2, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104993
    iget-object v4, v3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 17104995
    iget-object v5, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104997
    iget-object v7, v2, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

    .line 17104999
    new-instance v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 17105001
    const/4 v2, 0x2

    .line 17105002
    invoke-direct {v8, v0, v0, v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 17105005
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g0;->a:Lcom/dragon/community/impl/publish/f0;

    .line 17105007
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17105009
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17105012
    move-result-object v9

    .line 17105013
    const/4 v0, 0x1

    .line 17105014
    move-object v2, p1

    .line 17105015
    move-object v3, v4

    .line 17105016
    move-object v4, v5

    .line 17105017
    move-object v5, v7

    .line 17105018
    move v7, v0

    .line 17105019
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/impl/publish/f;->j(Lcom/dragon/community/impl/publish/f;Landroidx/fragment/app/FragmentActivity;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 17105022
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
    iget-object v1, p0, Lcom/dragon/community/impl/publish/g0;->a:Lcom/dragon/community/impl/publish/f0;

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
    iget-object v2, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104915
    .line 17104916
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104917
    .line 17104918
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getBookId()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const-string v3, "book_id"

    .line 17104923
    .line 17104924
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104928
    .line 17104929
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104930
    .line 17104931
    invoke-interface {v2}, Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;->getChapterId()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v2

    .line 17104935
    const-string v3, "group_id"

    .line 17104936
    .line 17104937
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    iget-object v2, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104941
    .line 17104942
    iget-object v2, v2, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104943
    .line 17104944
    invoke-interface {v2}, Lnt5/s;->T()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    const-string v3, "paragraph_id"

    .line 17104953
    .line 17104954
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v1, v1, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 17104960
    .line 17104961
    const-string v2, "position"

    .line 17104962
    .line 17104963
    invoke-virtual {v1, v2}, Lhr2/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    instance-of v2, v1, Ljava/lang/String;

    .line 17104968
    .line 17104969
    if-eqz v2, :cond_4e

    .line 17104970
    .line 17104971
    check-cast v1, Ljava/lang/String;

    .line 17104972
    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    const-string v2, "paragraph_comment_position"

    .line 17104976
    .line 17104977
    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104978
    .line 17104979
    .line 17104980
    const-string v1, "paragraph_comment_sub_position"

    .line 17104981
    .line 17104982
    const-string v2, "album"

    .line 17104983
    .line 17104984
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104985
    .line 17104986
    .line 17104987
    sget-object v1, Lcom/dragon/community/impl/publish/f;->a:Lcom/dragon/community/impl/publish/f;

    .line 17104988
    .line 17104989
    iget-object v2, p0, Lcom/dragon/community/impl/publish/g0;->a:Lcom/dragon/community/impl/publish/f0;

    .line 17104990
    .line 17104991
    iget-object v3, v2, Lcom/dragon/community/impl/publish/f0;->P1:Lcom/dragon/community/impl/publish/f0$c;

    .line 17104992
    .line 17104993
    iget-object v4, v3, Lcom/dragon/community/impl/publish/f0$c;->w:Lnt5/p;

    .line 17104994
    .line 17104995
    iget-object v5, v3, Lcom/dragon/community/impl/publish/f0$c;->v:Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;

    .line 17104996
    .line 17104997
    iget-object v7, v2, Lcom/dragon/community/impl/publish/f0;->D2:Ljava/lang/String;

    .line 17104998
    .line 17104999
    new-instance v8, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;

    .line 17105000
    .line 17105001
    const/4 v2, 0x2

    .line 17105002
    invoke-direct {v8, v0, v0, v2}, Lcom/dragon/community/common/model/SaaSAiImageOpenParams$a;-><init>(ZII)V

    .line 17105003
    .line 17105004
    .line 17105005
    iget-object v0, p0, Lcom/dragon/community/impl/publish/g0;->a:Lcom/dragon/community/impl/publish/f0;

    .line 17105006
    .line 17105007
    iget-object v0, v0, Lcom/dragon/community/common/contentpublish/a;->L0:Lcom/dragon/community/common/contentpublish/a$e;

    .line 17105008
    .line 17105009
    invoke-static {v0}, Lcom/dragon/community/common/model/a;->e(Lcom/dragon/community/common/contentpublish/a$e;)Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object v9

    .line 17105013
    const/4 v0, 0x1

    .line 17105014
    move-object v2, p1

    .line 17105015
    move-object v3, v4

    .line 17105016
    move-object v4, v5

    .line 17105017
    move-object v5, v7

    .line 17105018
    move v7, v0

    .line 17105019
    invoke-static/range {v1 .. v9}, Lcom/dragon/community/impl/publish/f;->j(Lcom/dragon/community/impl/publish/f;Landroidx/fragment/app/FragmentActivity;Lnt5/p;Lcom/dragon/read/lib/community/depend/biz/ICSSParaTextBlock;Ljava/lang/String;Ljava/util/Map;ZLcom/dragon/community/common/model/SaaSAiImageOpenParams$a;Lcom/dragon/community/common/model/SaaSAiImageOpenParams$DraftInfoParams;)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


