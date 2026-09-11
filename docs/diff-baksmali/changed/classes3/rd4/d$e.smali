## classes3/rd4/d$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lrd4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lrd4/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd4/d$e;->b:Lrd4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lrd4/d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lrd4/d$e;->b:Lrd4/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lrd4/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "onLayoutClick(), bookInfo="

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "deliver"

    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104927
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104929
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104932
    iget-object v1, p0, Lrd4/d$e;->b:Lrd4/d;

    .line 17104934
    const-string v2, "page_name"

    .line 17104936
    const-string v3, "novel_cartoon"

    .line 17104938
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    iget-object v1, v1, Lrd4/d;->d:Lje4/r$a;

    .line 17104943
    iget-object v1, v1, Lje4/r$a;->a:Ljava/lang/String;

    .line 17104945
    const-string v4, "from_id"

    .line 17104947
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    sget-object v1, Lrd4/j;->e:Lrd4/j$b;

    .line 17104952
    iget-object v4, p0, Lrd4/d$e;->b:Lrd4/d;

    .line 17104954
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104957
    move-result-object v4

    .line 17104958
    const-string v5, ""

    .line 17104960
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104963
    invoke-static {v1, v4, p1, v0}, Lrd4/j$b;->c(Lrd4/j$b;Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 17104966
    new-instance v0, Lw96/j0;

    .line 17104968
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104970
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104973
    const-string v4, "cartoon"

    .line 17104975
    invoke-direct {v0, v1, v4}, Lw96/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    invoke-virtual {v0}, Lw96/j0;->a()V

    .line 17104981
    invoke-static {p1}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17104984
    move-result-object p1

    .line 17104985
    iget-object v0, p0, Lrd4/d$e;->b:Lrd4/d;

    .line 17104987
    iget-object v0, v0, Lrd4/d;->d:Lje4/r$a;

    .line 17104989
    iget-object v0, v0, Lje4/r$a;->a:Ljava/lang/String;

    .line 17104991
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 17104994
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 17104996
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104999
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17105001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 17105007
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ApiBookInfo;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lrd4/d;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "onLayoutClick(), bookInfo="

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v2

    .line 17104916
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    const-string v3, "deliver"

    .line 17104923
    .line 17104924
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    .line 17104926
    .line 17104927
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17104928
    .line 17104929
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p0, Lrd4/d$e;->b:Lrd4/d;

    .line 17104933
    .line 17104934
    const-string v2, "page_name"

    .line 17104935
    .line 17104936
    const-string v3, "novel_cartoon"

    .line 17104937
    .line 17104938
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v1, v1, Lrd4/d;->d:Lje4/r$a;

    .line 17104942
    .line 17104943
    iget-object v1, v1, Lje4/r$a;->a:Ljava/lang/String;

    .line 17104944
    .line 17104945
    const-string v4, "from_id"

    .line 17104946
    .line 17104947
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v1, Lrd4/j;->e:Lrd4/j$b;

    .line 17104951
    .line 17104952
    iget-object v4, p0, Lrd4/d$e;->b:Lrd4/d;

    .line 17104953
    .line 17104954
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v4

    .line 17104958
    const-string v5, ""

    .line 17104959
    .line 17104960
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v1, v4, p1, v0}, Lrd4/j$b;->c(Lrd4/j$b;Landroid/content/Context;Lcom/dragon/read/rpc/model/ApiBookInfo;Ljava/util/Map;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v0, Lw96/j0;

    .line 17104967
    .line 17104968
    iget-object v1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104971
    .line 17104972
    .line 17104973
    const-string v4, "cartoon"

    .line 17104974
    .line 17104975
    invoke-direct {v0, v1, v4}, Lw96/j0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v0}, Lw96/j0;->a()V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p1}, Lrd4/j$b;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/component/comic/impl/comic/util/n;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    iget-object v0, p0, Lrd4/d$e;->b:Lrd4/d;

    .line 17104986
    .line 17104987
    iget-object v0, v0, Lrd4/d;->d:Lje4/r$a;

    .line 17104988
    .line 17104989
    iget-object v0, v0, Lje4/r$a;->a:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/comic/impl/comic/util/n;->a(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/util/n;->f:Ljava/util/Map;

    .line 17104995
    .line 17104996
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17105000
    .line 17105001
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {p1}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->c(Lcom/dragon/read/component/comic/impl/comic/util/n;)V

    .line 17105005
    .line 17105006
    .line 17105007
    return-void
.end method


