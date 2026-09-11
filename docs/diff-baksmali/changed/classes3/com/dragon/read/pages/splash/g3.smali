## classes3/com/dragon/read/pages/splash/g3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/g3;->a:Ljava/lang/String;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/g3;->a:Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pages/splash/g3;->a:Ljava/lang/String;

    .line 17104900
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    const-string v0, "splash_open_reader_by_chapter_index"

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/progress/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Lau5/h;

    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "cash"

    .line 17104914
    if-nez v0, :cond_23

    .line 17104916
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17104918
    const-string v2, "\u53ea\u8fdb\u5165\u4e66\u5c01\u9875\uff0c\u6ca1\u6709\u9605\u8bfb\u8fdb\u5ea6\uff0c\u53ef\u4ee5\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 17104920
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104922
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104925
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104927
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget v0, v0, Lau5/h;->b:I

    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    const/4 v4, 0x2

    .line 17104935
    const/4 v5, 0x4

    .line 17104936
    if-ge v0, v5, :cond_43

    .line 17104938
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17104940
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104942
    iget-object v6, p0, Lcom/dragon/read/pages/splash/g3;->a:Ljava/lang/String;

    .line 17104944
    aput-object v6, v4, v3

    .line 17104946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104949
    move-result-object v3

    .line 17104950
    aput-object v3, v4, v2

    .line 17104952
    const-string v2, "\u4e66\u7c4d:%s,\u9605\u8bfb\u7ae0\u8282\u5c0f\u4e8e%s\u7ae0\uff0c\u76f4\u63a5\u6253\u5f00\u9605\u8bfb\u5668"

    .line 17104954
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104959
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104962
    goto :goto_5b

    .line 17104963
    :cond_43
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17104965
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104967
    iget-object v6, p0, Lcom/dragon/read/pages/splash/g3;->a:Ljava/lang/String;

    .line 17104969
    aput-object v6, v4, v3

    .line 17104971
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104974
    move-result-object v3

    .line 17104975
    aput-object v3, v4, v2

    .line 17104977
    const-string v2, "\u4e66\u7c4d\uff1a%s, \u9605\u8bfb\u7ae0\u8282 >= %s, \u5ffd\u7565\u6253\u5f00\u9605\u8bfb\u5668"

    .line 17104979
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104984
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104987
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/pages/splash/g3;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    const-string v0, "splash_open_reader_by_chapter_index"

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/progress/b;->m(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Z)Lau5/h;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    const-string v1, "cash"

    .line 17104913
    .line 17104914
    if-nez v0, :cond_23

    .line 17104915
    .line 17104916
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17104917
    .line 17104918
    const-string v2, "\u53ea\u8fdb\u5165\u4e66\u5c01\u9875\uff0c\u6ca1\u6709\u9605\u8bfb\u8fdb\u5ea6\uff0c\u53ef\u4ee5\u8fdb\u5165\u9605\u8bfb\u5668"

    .line 17104919
    .line 17104920
    new-array v3, v3, [Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104926
    .line 17104927
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    return-void

    .line 17104931
    :cond_23
    iget v0, v0, Lau5/h;->b:I

    .line 17104932
    .line 17104933
    const/4 v2, 0x1

    .line 17104934
    const/4 v4, 0x2

    .line 17104935
    const/4 v5, 0x4

    .line 17104936
    if-ge v0, v5, :cond_43

    .line 17104937
    .line 17104938
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17104939
    .line 17104940
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104941
    .line 17104942
    iget-object v6, p0, Lcom/dragon/read/pages/splash/g3;->a:Ljava/lang/String;

    .line 17104943
    .line 17104944
    aput-object v6, v4, v3

    .line 17104945
    .line 17104946
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    aput-object v3, v4, v2

    .line 17104951
    .line 17104952
    const-string v2, "\u4e66\u7c4d:%s,\u9605\u8bfb\u7ae0\u8282\u5c0f\u4e8e%s\u7ae0\uff0c\u76f4\u63a5\u6253\u5f00\u9605\u8bfb\u5668"

    .line 17104953
    .line 17104954
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_5b

    .line 17104963
    :cond_43
    sget-object v0, Lcom/dragon/read/pages/splash/j3;->a:Ljava/lang/String;

    .line 17104964
    .line 17104965
    new-array v4, v4, [Ljava/lang/Object;

    .line 17104966
    .line 17104967
    iget-object v6, p0, Lcom/dragon/read/pages/splash/g3;->a:Ljava/lang/String;

    .line 17104968
    .line 17104969
    aput-object v6, v4, v3

    .line 17104970
    .line 17104971
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v3

    .line 17104975
    aput-object v3, v4, v2

    .line 17104976
    .line 17104977
    const-string v2, "\u4e66\u7c4d\uff1a%s, \u9605\u8bfb\u7ae0\u8282 >= %s, \u5ffd\u7565\u6253\u5f00\u9605\u8bfb\u5668"

    .line 17104978
    .line 17104979
    invoke-static {v1, v0, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104983
    .line 17104984
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17104985
    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method


