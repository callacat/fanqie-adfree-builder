## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/g1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljd4/a;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p1, Ljd4/a;->b:Lv92/u;

    .line 17104904
    if-eqz v1, :cond_7e

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17104908
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v5, "page change chapter = "

    .line 17104914
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    move-result-object v1

    .line 17104924
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104926
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104929
    move-result-object v3

    .line 17104930
    const-string v5, "deliver"

    .line 17104932
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104935
    iget-object p1, p1, Ljd4/a;->b:Lv92/u;

    .line 17104937
    if-eqz p1, :cond_2f

    .line 17104939
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104941
    if-nez p1, :cond_31

    .line 17104943
    :cond_2f
    const-string p1, ""

    .line 17104945
    :cond_31
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104947
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104950
    move-result-object v1

    .line 17104951
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17104953
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 17104955
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104957
    check-cast v1, Lee4/f;

    .line 17104959
    iget-object v1, v1, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 17104961
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17104964
    move-result v3

    .line 17104965
    if-lez v3, :cond_7e

    .line 17104967
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104970
    move-result v3

    .line 17104971
    if-lez v3, :cond_4e

    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    if-eqz v0, :cond_7e

    .line 17104976
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104983
    move-result-object v0

    .line 17104984
    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104987
    move-result v1

    .line 17104988
    if-eqz v1, :cond_7e

    .line 17104990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104993
    move-result-object v1

    .line 17104994
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104996
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104999
    move-result-object v3

    .line 17105000
    check-cast v3, Ljava/lang/String;

    .line 17105002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105005
    move-result-object v1

    .line 17105006
    check-cast v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17105008
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105011
    move-result v3

    .line 17105012
    if-eqz v3, :cond_58

    .line 17105014
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->d:Landroid/widget/TextView;

    .line 17105016
    iget-object v1, v1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17105018
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105021
    goto :goto_58

    .line 17105022
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Ljd4/a;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p1, Ljd4/a;->b:Lv92/u;

    .line 17104903
    .line 17104904
    if-eqz v1, :cond_7e

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/g1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;

    .line 17104907
    .line 17104908
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v5, "page change chapter = "

    .line 17104913
    .line 17104914
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v1

    .line 17104924
    new-array v4, v0, [Ljava/lang/Object;

    .line 17104925
    .line 17104926
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v3

    .line 17104930
    const-string v5, "deliver"

    .line 17104931
    .line 17104932
    invoke-static {v5, v3, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p1, Ljd4/a;->b:Lv92/u;

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_2f

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lv92/u;->chapterId:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez p1, :cond_31

    .line 17104942
    .line 17104943
    :cond_2f
    const-string p1, ""

    .line 17104944
    .line 17104945
    :cond_31
    sget-object v1, Lde4/d;->e:Lde4/d$b;

    .line 17104946
    .line 17104947
    invoke-static {v1}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    iget-object v1, v1, Lde4/d;->a:Lde4/c;

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lde4/c;->j:Lde4/j;

    .line 17104954
    .line 17104955
    iget-object v1, v1, Lde4/j;->a:Ljava/lang/Object;

    .line 17104956
    .line 17104957
    check-cast v1, Lee4/f;

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lee4/f;->b:Ljava/util/LinkedHashMap;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v3

    .line 17104965
    if-lez v3, :cond_7e

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    if-lez v3, :cond_4e

    .line 17104972
    .line 17104973
    const/4 v0, 0x1

    .line 17104974
    :cond_4e
    if-eqz v0, :cond_7e

    .line 17104975
    .line 17104976
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v0

    .line 17104984
    :cond_58
    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v1

    .line 17104988
    if-eqz v1, :cond_7e

    .line 17104989
    .line 17104990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v1

    .line 17104994
    check-cast v1, Ljava/util/Map$Entry;

    .line 17104995
    .line 17104996
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v3

    .line 17105000
    check-cast v3, Ljava/lang/String;

    .line 17105001
    .line 17105002
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    check-cast v1, Lcom/dragon/read/component/comic/biz/ComicCatalogInfo;

    .line 17105007
    .line 17105008
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v3

    .line 17105012
    if-eqz v3, :cond_58

    .line 17105013
    .line 17105014
    iget-object v3, v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->d:Landroid/widget/TextView;

    .line 17105015
    .line 17105016
    iget-object v1, v1, Lcom/dragon/comic/lib/model/ComicCatalog;->catalogName:Ljava/lang/String;

    .line 17105017
    .line 17105018
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105019
    .line 17105020
    .line 17105021
    goto :goto_58

    .line 17105022
    :cond_7e
    return-void
.end method


