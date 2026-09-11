## classes4/b15/o$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls05/r;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Lcom/dragon/read/rpc/model/CellViewData;I)V
[MOD-CHANGED]
.method public constructor <init>(Ls05/r;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Lcom/dragon/read/rpc/model/CellViewData;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lb15/o$b;->a:Ls05/r;

    .line 84017154
    iput-object p2, p0, Lb15/o$b;->b:Landroid/view/View;

    .line 84017156
    iput-object p3, p0, Lb15/o$b;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 84017158
    iput-object p4, p0, Lb15/o$b;->d:Lcom/dragon/read/rpc/model/CellViewData;

    .line 84017160
    iput p5, p0, Lb15/o$b;->e:I

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls05/r;Landroid/view/View;Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;Lcom/dragon/read/rpc/model/CellViewData;I)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lb15/o$b;->a:Ls05/r;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lb15/o$b;->b:Landroid/view/View;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lb15/o$b;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lb15/o$b;->d:Lcom/dragon/read/rpc/model/CellViewData;

    .line 84017159
    .line 84017160
    iput p5, p0, Lb15/o$b;->e:I

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "\u8bf7\u6c42nps\u6570\u636e success:"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104913
    const-string v3, "default"

    .line 17104915
    const-string v4, "Staggered_NPS"

    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104920
    if-eqz p1, :cond_52

    .line 17104922
    sget-object p1, Lb15/o;->a:Lb15/o;

    .line 17104924
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104926
    iget-object v0, p0, Lb15/o$b;->a:Ls05/r;

    .line 17104928
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104931
    sput-object p1, Lb15/o;->e:Ljava/lang/ref/WeakReference;

    .line 17104933
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104935
    iget-object v0, p0, Lb15/o$b;->b:Landroid/view/View;

    .line 17104937
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104940
    sput-object p1, Lb15/o;->f:Ljava/lang/ref/WeakReference;

    .line 17104942
    iget-object p1, p0, Lb15/o$b;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104944
    sput-object p1, Lb15/o;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104946
    iget-object p1, p0, Lb15/o$b;->d:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->userResearchConfig:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 17104950
    sput-object v0, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104954
    if-eqz p1, :cond_47

    .line 17104956
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104962
    if-eqz p1, :cond_47

    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    sput-object p1, Lb15/o;->g:Ljava/lang/String;

    .line 17104970
    iget p1, p0, Lb15/o$b;->e:I

    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104975
    move-result-object p1

    .line 17104976
    sput-object p1, Lb15/o;->b:Ljava/lang/Integer;

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "\u8bf7\u6c42nps\u6570\u636e success:"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    new-array v2, v1, [Ljava/lang/Object;

    .line 17104912
    .line 17104913
    const-string v3, "default"

    .line 17104914
    .line 17104915
    const-string v4, "Staggered_NPS"

    .line 17104916
    .line 17104917
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    if-eqz p1, :cond_52

    .line 17104921
    .line 17104922
    sget-object p1, Lb15/o;->a:Lb15/o;

    .line 17104923
    .line 17104924
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104925
    .line 17104926
    iget-object v0, p0, Lb15/o$b;->a:Ls05/r;

    .line 17104927
    .line 17104928
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sput-object p1, Lb15/o;->e:Ljava/lang/ref/WeakReference;

    .line 17104932
    .line 17104933
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lb15/o$b;->b:Landroid/view/View;

    .line 17104936
    .line 17104937
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sput-object p1, Lb15/o;->f:Ljava/lang/ref/WeakReference;

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lb15/o$b;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104943
    .line 17104944
    sput-object p1, Lb15/o;->c:Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lb15/o$b;->d:Lcom/dragon/read/rpc/model/CellViewData;

    .line 17104947
    .line 17104948
    iget-object v0, p1, Lcom/dragon/read/rpc/model/CellViewData;->userResearchConfig:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 17104949
    .line 17104950
    sput-object v0, Lb15/o;->d:Lcom/dragon/read/rpc/model/UserResearchConfig;

    .line 17104951
    .line 17104952
    iget-object p1, p1, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17104953
    .line 17104954
    if-eqz p1, :cond_47

    .line 17104955
    .line 17104956
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    check-cast p1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_47

    .line 17104963
    .line 17104964
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    const/4 p1, 0x0

    .line 17104968
    :goto_48
    sput-object p1, Lb15/o;->g:Ljava/lang/String;

    .line 17104969
    .line 17104970
    iget p1, p0, Lb15/o$b;->e:I

    .line 17104971
    .line 17104972
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    sput-object p1, Lb15/o;->b:Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


