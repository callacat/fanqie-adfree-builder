## classes20/com/dragon/read/ui/menu/caloglayout/a.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lyz6/r;-><init>()V

    .line 16973827
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    const-string v1, "CatalogDrawHolder"

    .line 16973831
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973834
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973836
    const/4 v0, -0x1

    .line 16973837
    iput v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->m:I

    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->n:Z

    .line 16973842
    iput v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lyz6/r;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    .line 16973829
    const-string v1, "CatalogDrawHolder"

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 16973835
    .line 16973836
    const/4 v0, -0x1

    .line 16973837
    iput v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->m:I

    .line 16973838
    .line 16973839
    const/4 v0, 0x0

    .line 16973840
    iput-boolean v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->n:Z

    .line 16973841
    .line 16973842
    iput v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public static c(I)I
[MOD-CHANGED]
.method public static c(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3f

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_27

    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104908
    move-result p0

    .line 17104909
    if-eqz p0, :cond_1b

    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104914
    move-result-object p0

    .line 17104915
    const v0, 0x7f0d0b0a

    .line 17104918
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104921
    move-result p0

    .line 17104922
    goto :goto_4a

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104926
    move-result-object p0

    .line 17104927
    const v0, 0x7f0d0c1b

    .line 17104930
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104933
    move-result p0

    .line 17104934
    goto :goto_4a

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104938
    move-result-object p0

    .line 17104939
    const v0, 0x7f0d0b1e

    .line 17104942
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104945
    move-result p0

    .line 17104946
    goto :goto_4a

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d0bc0

    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_4a

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d0c2f

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    move-result p0

    .line 17104970
    :goto_4a
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3f

    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_27

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p0

    .line 17104909
    if-eqz p0, :cond_1b

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    const v0, 0x7f0d0b0a

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    goto :goto_4a

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const v0, 0x7f0d0c1b

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    goto :goto_4a

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    const v0, 0x7f0d0b1e

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    goto :goto_4a

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d0bc0

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_4a

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d0c2f

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    :goto_4a
    return p0
.end method


.method public static g(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724870
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-interface {v1, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 50724877
    move-result v1

    .line 50724878
    const/4 v2, 0x3

    .line 50724879
    const-string v3, "click_menu_hierarchy"

    .line 50724881
    const-string v4, "type"

    .line 50724883
    const-string v5, "clicked_content"

    .line 50724885
    const-string v6, "num"

    .line 50724887
    const-string v7, "book_id"

    .line 50724889
    if-ne v1, v2, :cond_49

    .line 50724891
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724894
    move-result-object p1

    .line 50724895
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50724897
    iget p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->c:I

    .line 50724899
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724901
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724904
    invoke-virtual {v1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724907
    move-result-object v0

    .line 50724908
    add-int/lit8 p1, p1, 0x1

    .line 50724910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724913
    move-result-object p1

    .line 50724914
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724917
    move-result-object p1

    .line 50724918
    add-int/lit8 p0, p0, 0x1

    .line 50724920
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724923
    move-result-object p0

    .line 50724924
    invoke-virtual {p1, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724927
    move-result-object p0

    .line 50724928
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724931
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50724933
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724936
    goto :goto_81

    .line 50724937
    :cond_49
    const/4 v2, 0x2

    .line 50724938
    if-ne v1, v2, :cond_81

    .line 50724940
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724943
    move-result-object p1

    .line 50724944
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50724946
    iget p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->c:I

    .line 50724948
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724950
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724953
    invoke-virtual {v1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724956
    move-result-object v0

    .line 50724957
    add-int/lit8 p1, p1, 0x1

    .line 50724959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724966
    move-result-object p1

    .line 50724967
    add-int/lit8 p0, p0, 0x1

    .line 50724969
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724972
    move-result-object p0

    .line 50724973
    invoke-virtual {p1, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724976
    move-result-object p0

    .line 50724977
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724980
    move-result-object p0

    .line 50724981
    const-string p1, "book_type"

    .line 50724983
    const-string p2, "upload"

    .line 50724985
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724988
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50724990
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724993
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(ILcom/dragon/reader/lib/ReaderClient;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50724864
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 50724865
    .line 50724866
    .line 50724867
    move-result-object v0

    .line 50724868
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v1

    .line 50724874
    invoke-interface {v1, v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v1

    .line 50724878
    const/4 v2, 0x3

    .line 50724879
    const-string v3, "click_menu_hierarchy"

    .line 50724880
    .line 50724881
    const-string v4, "type"

    .line 50724882
    .line 50724883
    const-string v5, "clicked_content"

    .line 50724884
    .line 50724885
    const-string v6, "num"

    .line 50724886
    .line 50724887
    const-string v7, "book_id"

    .line 50724888
    .line 50724889
    if-ne v1, v2, :cond_49

    .line 50724890
    .line 50724891
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object p1

    .line 50724895
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50724896
    .line 50724897
    iget p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->c:I

    .line 50724898
    .line 50724899
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724900
    .line 50724901
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-virtual {v1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object v0

    .line 50724908
    add-int/lit8 p1, p1, 0x1

    .line 50724909
    .line 50724910
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724915
    .line 50724916
    .line 50724917
    move-result-object p1

    .line 50724918
    add-int/lit8 p0, p0, 0x1

    .line 50724919
    .line 50724920
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p0

    .line 50724924
    invoke-virtual {p1, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p0

    .line 50724928
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724929
    .line 50724930
    .line 50724931
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50724932
    .line 50724933
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_81

    .line 50724937
    :cond_49
    const/4 v2, 0x2

    .line 50724938
    if-ne v1, v2, :cond_81

    .line 50724939
    .line 50724940
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p1

    .line 50724944
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 50724945
    .line 50724946
    iget p1, p1, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->c:I

    .line 50724947
    .line 50724948
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50724949
    .line 50724950
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v1, v7, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v0

    .line 50724957
    add-int/lit8 p1, p1, 0x1

    .line 50724958
    .line 50724959
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724960
    .line 50724961
    .line 50724962
    move-result-object p1

    .line 50724963
    invoke-virtual {v0, v6, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724964
    .line 50724965
    .line 50724966
    move-result-object p1

    .line 50724967
    add-int/lit8 p0, p0, 0x1

    .line 50724968
    .line 50724969
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p0

    .line 50724973
    invoke-virtual {p1, v5, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object p0

    .line 50724977
    invoke-virtual {p0, v4, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p0

    .line 50724981
    const-string p1, "book_type"

    .line 50724982
    .line 50724983
    const-string p2, "upload"

    .line 50724984
    .line 50724985
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50724986
    .line 50724987
    .line 50724988
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50724989
    .line 50724990
    invoke-virtual {p0, v3, v1}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50724991
    .line 50724992
    .line 50724993
    :cond_81
    :goto_81
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    iget-object v0, v0, Lyz6/c;->i:Landroid/graphics/Paint;

    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973833
    move-result-object v1

    .line 16973834
    const/high16 v2, 0x41400000    # 12.0f

    .line 16973836
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973839
    move-result v1

    .line 16973840
    int-to-float v1, v1

    .line 16973841
    mul-float v1, v1, p1

    .line 16973843
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lyz6/c;->i:Landroid/graphics/Paint;

    .line 16973829
    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    const/high16 v2, 0x41400000    # 12.0f

    .line 16973835
    .line 16973836
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    int-to-float v1, v1

    .line 16973841
    mul-float v1, v1, p1

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-nez v0, :cond_1f

    .line 17104911
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;

    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 17104919
    move-result-object v0

    .line 17104920
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->enable:Z

    .line 17104922
    if-nez v0, :cond_1d

    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    move v0, p1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    iput v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->p:I

    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17104932
    if-eqz v0, :cond_28

    .line 17104934
    iput p1, v0, Lyz6/a;->g:I

    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0, p1}, Lpn5/i;->C(I)V

    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 17104957
    if-eqz v0, :cond_41

    .line 17104959
    iput p1, v0, Lyz6/c;->j:I

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17104963
    invoke-virtual {p1}, Lyz6/a;->getItemCount()I

    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104970
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->c()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-nez v0, :cond_1f

    .line 17104910
    .line 17104911
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;

    .line 17104912
    .line 17104913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderCatalogAigcConfig;->enable:Z

    .line 17104921
    .line 17104922
    if-nez v0, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1f

    .line 17104925
    :cond_1d
    move v0, p1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 17104928
    :goto_20
    iput v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->p:I

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_28

    .line 17104933
    .line 17104934
    iput p1, v0, Lyz6/a;->g:I

    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104943
    .line 17104944
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v0

    .line 17104948
    invoke-virtual {v0}, Lpn5/h;->f()Lpn5/i;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    invoke-virtual {v0, p1}, Lpn5/i;->C(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 17104956
    .line 17104957
    if-eqz v0, :cond_41

    .line 17104958
    .line 17104959
    iput p1, v0, Lyz6/c;->j:I

    .line 17104960
    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17104962
    .line 17104963
    invoke-virtual {p1}, Lyz6/a;->getItemCount()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_13

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17104902
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17104905
    move-result p1

    .line 17104906
    if-eq p1, v1, :cond_11

    .line 17104908
    if-ne p1, v0, :cond_f

    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 p1, 0x1

    .line 17104912
    goto :goto_14

    .line 17104913
    :cond_11
    :goto_11
    const/4 p1, 0x2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 p1, 0x0

    .line 17104916
    :goto_14
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->h:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 17104918
    new-instance v3, Lcom/dragon/read/ui/menu/caloglayout/a$d;

    .line 17104920
    invoke-direct {v3, p0}, Lcom/dragon/read/ui/menu/caloglayout/a$d;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 17104923
    iget v4, v2, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;->a:I

    .line 17104925
    if-ne v4, p1, :cond_20

    .line 17104927
    goto :goto_65

    .line 17104928
    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/ui/menu/caloglayout/a$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    iput p1, v2, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;->a:I

    .line 17104941
    if-eqz p1, :cond_3b

    .line 17104943
    if-eq p1, v1, :cond_38

    .line 17104945
    if-eq p1, v0, :cond_34

    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    const v0, 0x3ecccccd    # 0.4f

    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    :goto_38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104963
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104978
    move-result-object v0

    .line 17104979
    const-wide/16 v3, 0x12c

    .line 17104981
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104984
    move-result-object v0

    .line 17104985
    new-instance v1, Lyz6/t;

    .line 17104987
    invoke-direct {v1, v2, p1}, Lyz6/t;-><init>(Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;I)V

    .line 17104990
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104997
    :goto_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    if-eqz p1, :cond_13

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 17104903
    .line 17104904
    .line 17104905
    move-result p1

    .line 17104906
    if-eq p1, v1, :cond_11

    .line 17104907
    .line 17104908
    if-ne p1, v0, :cond_f

    .line 17104909
    .line 17104910
    goto :goto_11

    .line 17104911
    :cond_f
    const/4 p1, 0x1

    .line 17104912
    goto :goto_14

    .line 17104913
    :cond_11
    :goto_11
    const/4 p1, 0x2

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 p1, 0x0

    .line 17104916
    :goto_14
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->h:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 17104917
    .line 17104918
    new-instance v3, Lcom/dragon/read/ui/menu/caloglayout/a$d;

    .line 17104919
    .line 17104920
    invoke-direct {v3, p0}, Lcom/dragon/read/ui/menu/caloglayout/a$d;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget v4, v2, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;->a:I

    .line 17104924
    .line 17104925
    if-ne v4, p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_65

    .line 17104928
    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v5

    .line 17104936
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/ui/menu/caloglayout/a$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    iput p1, v2, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;->a:I

    .line 17104940
    .line 17104941
    if-eqz p1, :cond_3b

    .line 17104942
    .line 17104943
    if-eq p1, v1, :cond_38

    .line 17104944
    .line 17104945
    if-eq p1, v0, :cond_34

    .line 17104946
    .line 17104947
    goto :goto_38

    .line 17104948
    :cond_34
    const v0, 0x3ecccccd    # 0.4f

    .line 17104949
    .line 17104950
    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    :goto_38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104953
    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    const/4 v0, 0x0

    .line 17104956
    :goto_3c
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v1

    .line 17104960
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v0

    .line 17104971
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    const-wide/16 v3, 0x12c

    .line 17104980
    .line 17104981
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v0

    .line 17104985
    new-instance v1, Lyz6/t;

    .line 17104986
    .line 17104987
    invoke-direct {v1, v2, p1}, Lyz6/t;-><init>(Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;I)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 17104995
    .line 17104996
    .line 17104997
    :goto_65
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524290
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524293
    move-result-object v0

    .line 524294
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524296
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524299
    move-result-object v1

    .line 524300
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 524302
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 524305
    move-result v0

    .line 524306
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524308
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524311
    move-result-object v1

    .line 524312
    check-cast v1, Lr56/n;

    .line 524314
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524316
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524319
    move-result-object v2

    .line 524320
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524322
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 524325
    move-result-object v2

    .line 524326
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 524329
    move-result-object v2

    .line 524330
    iget-boolean v2, v2, Lpn5/i;->x:Z

    .line 524332
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524334
    const/4 v4, 0x0

    .line 524335
    const/4 v5, 0x0

    .line 524336
    if-nez v3, :cond_176

    .line 524338
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524340
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524343
    move-result-object v3

    .line 524344
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 524347
    move-result-object v3

    .line 524348
    if-eqz v3, :cond_41

    .line 524350
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    move-object v3, v4

    .line 524354
    :goto_42
    iget-object v6, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524356
    const/4 v7, 0x3

    .line 524357
    new-array v7, v7, [Ljava/lang/Object;

    .line 524359
    iget-object v8, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524361
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524364
    move-result-object v8

    .line 524365
    iget-object v8, v8, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 524367
    aput-object v8, v7, v5

    .line 524369
    const/4 v8, 0x1

    .line 524370
    aput-object v3, v7, v8

    .line 524372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524375
    move-result-object v9

    .line 524376
    const/4 v10, 0x2

    .line 524377
    aput-object v9, v7, v10

    .line 524379
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524382
    move-result-object v6

    .line 524383
    const-string v9, "experience"

    .line 524385
    const-string v11, "initCatalog, bookId=%s, genre=%s, readerType=%d"

    .line 524387
    invoke-static {v9, v6, v11, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524390
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 524393
    move-result v6

    .line 524394
    const/16 v7, 0x1a

    .line 524396
    if-eqz v6, :cond_d2

    .line 524398
    new-instance v0, Lyz6/e;

    .line 524400
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524402
    invoke-direct {v0, v3}, Lyz6/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524405
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524407
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524409
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524412
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524414
    iget-object v3, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 524416
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 524418
    invoke-virtual {v1, v3}, Lr56/n;->a0(Ljava/util/List;)Ljava/util/List;

    .line 524421
    move-result-object v1

    .line 524422
    invoke-virtual {v0, v1, v2}, Lyz6/a;->z2(Ljava/util/List;Z)V

    .line 524425
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524427
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524430
    move-result-object v0

    .line 524431
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 524434
    move-result v0

    .line 524435
    invoke-static {v0, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524438
    move-result v0

    .line 524439
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524441
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524444
    move-result-object v1

    .line 524445
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 524448
    move-result v1

    .line 524449
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524451
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524454
    move-result-object v2

    .line 524455
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524458
    move-result v2

    .line 524459
    sget v3, Lcom/dragon/read/util/k5;->a:I

    .line 524461
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524464
    move-result v2

    .line 524465
    if-eqz v2, :cond_b7

    .line 524467
    invoke-static {v8}, Lq96/k;->f(Z)I

    .line 524470
    move-result v1

    .line 524471
    :cond_b7
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524473
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524476
    move-result-object v2

    .line 524477
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 524480
    move-result v2

    .line 524481
    new-instance v3, Lyz6/c;

    .line 524483
    invoke-direct {v3, v0, v1, v2}, Lyz6/c;-><init>(III)V

    .line 524486
    iput-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 524488
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->p:I

    .line 524490
    iput v0, v3, Lyz6/c;->j:I

    .line 524492
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524494
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 524497
    goto :goto_133

    .line 524498
    :cond_d2
    if-eq v0, v10, :cond_112

    .line 524500
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 524503
    move-result v0

    .line 524504
    if-eqz v0, :cond_db

    .line 524506
    goto :goto_112

    .line 524507
    :cond_db
    new-instance v0, Lyz6/e;

    .line 524509
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524511
    invoke-direct {v0, v3}, Lyz6/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524514
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524516
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524518
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524521
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524523
    iget-object v3, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 524525
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 524527
    invoke-virtual {v1, v3}, Lr56/n;->a0(Ljava/util/List;)Ljava/util/List;

    .line 524530
    move-result-object v1

    .line 524531
    invoke-virtual {v0, v1, v2}, Lyz6/a;->z2(Ljava/util/List;Z)V

    .line 524534
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524536
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524539
    move-result-object v0

    .line 524540
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 524543
    move-result v0

    .line 524544
    invoke-static {v0, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524547
    move-result v0

    .line 524548
    new-instance v1, Lyz6/u;

    .line 524550
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 524553
    invoke-direct {v1, v8, v0, v5, v5}, Lyz6/u;-><init>(IIII)V

    .line 524556
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524558
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 524561
    goto :goto_133

    .line 524562
    :cond_112
    :goto_112
    new-instance v0, Lyz6/p;

    .line 524564
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524566
    invoke-direct {v0, v3}, Lyz6/p;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524569
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524571
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 524573
    iput-object v0, v3, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 524575
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524577
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524580
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524582
    check-cast v0, Lyz6/i;

    .line 524584
    iget-object v3, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 524586
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 524588
    invoke-virtual {v1, v3}, Lr56/n;->a0(Ljava/util/List;)Ljava/util/List;

    .line 524591
    move-result-object v1

    .line 524592
    invoke-virtual {v0, v1, v2}, Lyz6/i;->N2(Ljava/util/List;Z)V

    .line 524595
    :goto_133
    sget-object v0, Lv56/k0;->b:Lv56/k0;

    .line 524597
    invoke-virtual {v0}, Lv56/k0;->a()I

    .line 524600
    move-result v0

    .line 524601
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524603
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524605
    invoke-virtual {v2}, Lyz6/a;->getItemCount()I

    .line 524608
    move-result v2

    .line 524609
    div-int/2addr v2, v0

    .line 524610
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 524613
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524615
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524617
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524620
    move-result-object v1

    .line 524621
    const/high16 v2, 0x42580000    # 54.0f

    .line 524623
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 524626
    move-result v1

    .line 524627
    float-to-int v1, v1

    .line 524628
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;->setItemHeight(I)V

    .line 524631
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524633
    instance-of v1, v0, Lyz6/i;

    .line 524635
    if-eqz v1, :cond_16e

    .line 524637
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 524639
    move-object v2, v0

    .line 524640
    check-cast v2, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 524642
    iput-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 524644
    check-cast v0, Lyz6/i;

    .line 524646
    new-instance v1, Lcom/dragon/read/ui/menu/caloglayout/a$b;

    .line 524648
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/menu/caloglayout/a$b;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 524651
    iput-object v1, v0, Lyz6/i;->p:Lcom/dragon/read/ui/menu/caloglayout/a$b;

    .line 524653
    goto :goto_191

    .line 524654
    :cond_16e
    new-instance v1, Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 524656
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/menu/caloglayout/a$c;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 524659
    iput-object v1, v0, Lyz6/a;->j:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 524661
    goto :goto_191

    .line 524662
    :cond_176
    instance-of v0, v3, Lyz6/i;

    .line 524664
    if-eqz v0, :cond_184

    .line 524666
    check-cast v3, Lyz6/i;

    .line 524668
    iget-object v0, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 524670
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 524672
    invoke-virtual {v3, v0, v2}, Lyz6/i;->N2(Ljava/util/List;Z)V

    .line 524675
    goto :goto_191

    .line 524676
    :cond_184
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524678
    iget-object v3, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 524680
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 524682
    invoke-virtual {v1, v3}, Lr56/n;->a0(Ljava/util/List;)Ljava/util/List;

    .line 524685
    move-result-object v1

    .line 524686
    invoke-virtual {v0, v1, v2}, Lyz6/a;->z2(Ljava/util/List;Z)V

    .line 524689
    :goto_191
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524691
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->p:I

    .line 524693
    iput v1, v0, Lyz6/a;->g:I

    .line 524695
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524697
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524700
    move-result-object v1

    .line 524701
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524703
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 524705
    const-class v2, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 524707
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524710
    move-result-object v1

    .line 524711
    check-cast v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 524713
    iput-object v1, v0, Lyz6/a;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 524715
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524717
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524719
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524722
    move-result-object v1

    .line 524723
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524725
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 524727
    const-class v2, Ln66/o;

    .line 524729
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524732
    move-result-object v1

    .line 524733
    check-cast v1, Ln66/o;

    .line 524735
    iput-object v1, v0, Lyz6/a;->f:Ln66/o;

    .line 524737
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524739
    iget-object v0, v0, Lyz6/a;->d:Ljava/util/List;

    .line 524741
    const/16 v1, 0x8

    .line 524743
    if-eqz v0, :cond_1e2

    .line 524745
    check-cast v0, Ljava/util/LinkedList;

    .line 524747
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 524750
    move-result v0

    .line 524751
    if-nez v0, :cond_1d2

    .line 524753
    goto :goto_1e2

    .line 524754
    :cond_1d2
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524756
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524759
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 524761
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524764
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524766
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524769
    goto :goto_1f1

    .line 524770
    :cond_1e2
    :goto_1e2
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524772
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524775
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 524777
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524780
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524782
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524785
    :goto_1f1
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524787
    if-eqz v0, :cond_20b

    .line 524789
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524791
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524794
    move-result-object v0

    .line 524795
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524798
    move-result v0

    .line 524799
    invoke-static {v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->c(I)I

    .line 524802
    move-result v0

    .line 524803
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524805
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 524808
    invoke-virtual {p0, v4}, Lcom/dragon/read/ui/menu/caloglayout/a;->h(Ljava/lang/String;)V

    .line 524811
    :cond_20b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524295
    .line 524296
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v1

    .line 524300
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 524301
    .line 524302
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getReaderType(Ljava/lang/String;)I

    .line 524303
    .line 524304
    .line 524305
    move-result v0

    .line 524306
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524307
    .line 524308
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v1

    .line 524312
    check-cast v1, Lr56/n;

    .line 524313
    .line 524314
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524315
    .line 524316
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524317
    .line 524318
    .line 524319
    move-result-object v2

    .line 524320
    check-cast v2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524321
    .line 524322
    invoke-virtual {v2}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v2

    .line 524326
    invoke-virtual {v2}, Lpn5/h;->f()Lpn5/i;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v2

    .line 524330
    iget-boolean v2, v2, Lpn5/i;->x:Z

    .line 524331
    .line 524332
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524333
    .line 524334
    const/4 v4, 0x0

    .line 524335
    const/4 v5, 0x0

    .line 524336
    if-nez v3, :cond_176

    .line 524337
    .line 524338
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524339
    .line 524340
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v3

    .line 524344
    invoke-static {v3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 524345
    .line 524346
    .line 524347
    move-result-object v3

    .line 524348
    if-eqz v3, :cond_41

    .line 524349
    .line 524350
    iget-object v3, v3, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 524351
    .line 524352
    goto :goto_42

    .line 524353
    :cond_41
    move-object v3, v4

    .line 524354
    :goto_42
    iget-object v6, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524355
    .line 524356
    const/4 v7, 0x3

    .line 524357
    new-array v7, v7, [Ljava/lang/Object;

    .line 524358
    .line 524359
    iget-object v8, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524360
    .line 524361
    invoke-virtual {v8}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 524362
    .line 524363
    .line 524364
    move-result-object v8

    .line 524365
    iget-object v8, v8, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 524366
    .line 524367
    aput-object v8, v7, v5

    .line 524368
    .line 524369
    const/4 v8, 0x1

    .line 524370
    aput-object v3, v7, v8

    .line 524371
    .line 524372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524373
    .line 524374
    .line 524375
    move-result-object v9

    .line 524376
    const/4 v10, 0x2

    .line 524377
    aput-object v9, v7, v10

    .line 524378
    .line 524379
    invoke-virtual {v6}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v6

    .line 524383
    const-string v9, "experience"

    .line 524384
    .line 524385
    const-string v11, "initCatalog, bookId=%s, genre=%s, readerType=%d"

    .line 524386
    .line 524387
    invoke-static {v9, v6, v11, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524388
    .line 524389
    .line 524390
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->c(Ljava/lang/String;)Z

    .line 524391
    .line 524392
    .line 524393
    move-result v6

    .line 524394
    const/16 v7, 0x1a

    .line 524395
    .line 524396
    if-eqz v6, :cond_d2

    .line 524397
    .line 524398
    new-instance v0, Lyz6/e;

    .line 524399
    .line 524400
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524401
    .line 524402
    invoke-direct {v0, v3}, Lyz6/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524403
    .line 524404
    .line 524405
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524406
    .line 524407
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524408
    .line 524409
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524410
    .line 524411
    .line 524412
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524413
    .line 524414
    iget-object v3, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 524415
    .line 524416
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 524417
    .line 524418
    invoke-virtual {v1, v3}, Lr56/n;->a0(Ljava/util/List;)Ljava/util/List;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v1

    .line 524422
    invoke-virtual {v0, v1, v2}, Lyz6/a;->z2(Ljava/util/List;Z)V

    .line 524423
    .line 524424
    .line 524425
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524426
    .line 524427
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524428
    .line 524429
    .line 524430
    move-result-object v0

    .line 524431
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 524432
    .line 524433
    .line 524434
    move-result v0

    .line 524435
    invoke-static {v0, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524436
    .line 524437
    .line 524438
    move-result v0

    .line 524439
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524440
    .line 524441
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v1

    .line 524445
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getBackgroundColor()I

    .line 524446
    .line 524447
    .line 524448
    move-result v1

    .line 524449
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524450
    .line 524451
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524452
    .line 524453
    .line 524454
    move-result-object v2

    .line 524455
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524456
    .line 524457
    .line 524458
    move-result v2

    .line 524459
    sget v3, Lcom/dragon/read/util/k5;->a:I

    .line 524460
    .line 524461
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 524462
    .line 524463
    .line 524464
    move-result v2

    .line 524465
    if-eqz v2, :cond_b7

    .line 524466
    .line 524467
    invoke-static {v8}, Lq96/k;->f(Z)I

    .line 524468
    .line 524469
    .line 524470
    move-result v1

    .line 524471
    :cond_b7
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524472
    .line 524473
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524474
    .line 524475
    .line 524476
    move-result-object v2

    .line 524477
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 524478
    .line 524479
    .line 524480
    move-result v2

    .line 524481
    new-instance v3, Lyz6/c;

    .line 524482
    .line 524483
    invoke-direct {v3, v0, v1, v2}, Lyz6/c;-><init>(III)V

    .line 524484
    .line 524485
    .line 524486
    iput-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 524487
    .line 524488
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->p:I

    .line 524489
    .line 524490
    iput v0, v3, Lyz6/c;->j:I

    .line 524491
    .line 524492
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524493
    .line 524494
    invoke-virtual {v0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 524495
    .line 524496
    .line 524497
    goto :goto_133

    .line 524498
    :cond_d2
    if-eq v0, v10, :cond_112

    .line 524499
    .line 524500
    invoke-static {v3}, Lcom/dragon/read/reader/utils/h2;->j(Ljava/lang/String;)Z

    .line 524501
    .line 524502
    .line 524503
    move-result v0

    .line 524504
    if-eqz v0, :cond_db

    .line 524505
    .line 524506
    goto :goto_112

    .line 524507
    :cond_db
    new-instance v0, Lyz6/e;

    .line 524508
    .line 524509
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524510
    .line 524511
    invoke-direct {v0, v3}, Lyz6/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524512
    .line 524513
    .line 524514
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524515
    .line 524516
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524517
    .line 524518
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524519
    .line 524520
    .line 524521
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524522
    .line 524523
    iget-object v3, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 524524
    .line 524525
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 524526
    .line 524527
    invoke-virtual {v1, v3}, Lr56/n;->a0(Ljava/util/List;)Ljava/util/List;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v1

    .line 524531
    invoke-virtual {v0, v1, v2}, Lyz6/a;->z2(Ljava/util/List;Z)V

    .line 524532
    .line 524533
    .line 524534
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524535
    .line 524536
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v0

    .line 524540
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 524541
    .line 524542
    .line 524543
    move-result v0

    .line 524544
    invoke-static {v0, v7}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 524545
    .line 524546
    .line 524547
    move-result v0

    .line 524548
    new-instance v1, Lyz6/u;

    .line 524549
    .line 524550
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 524551
    .line 524552
    .line 524553
    invoke-direct {v1, v8, v0, v5, v5}, Lyz6/u;-><init>(IIII)V

    .line 524554
    .line 524555
    .line 524556
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524557
    .line 524558
    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 524559
    .line 524560
    .line 524561
    goto :goto_133

    .line 524562
    :cond_112
    :goto_112
    new-instance v0, Lyz6/p;

    .line 524563
    .line 524564
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524565
    .line 524566
    invoke-direct {v0, v3}, Lyz6/p;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 524567
    .line 524568
    .line 524569
    iput-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524570
    .line 524571
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 524572
    .line 524573
    iput-object v0, v3, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 524574
    .line 524575
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524576
    .line 524577
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 524578
    .line 524579
    .line 524580
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524581
    .line 524582
    check-cast v0, Lyz6/i;

    .line 524583
    .line 524584
    iget-object v3, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 524585
    .line 524586
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 524587
    .line 524588
    invoke-virtual {v1, v3}, Lr56/n;->a0(Ljava/util/List;)Ljava/util/List;

    .line 524589
    .line 524590
    .line 524591
    move-result-object v1

    .line 524592
    invoke-virtual {v0, v1, v2}, Lyz6/i;->N2(Ljava/util/List;Z)V

    .line 524593
    .line 524594
    .line 524595
    :goto_133
    sget-object v0, Lv56/k0;->b:Lv56/k0;

    .line 524596
    .line 524597
    invoke-virtual {v0}, Lv56/k0;->a()I

    .line 524598
    .line 524599
    .line 524600
    move-result v0

    .line 524601
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524602
    .line 524603
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524604
    .line 524605
    invoke-virtual {v2}, Lyz6/a;->getItemCount()I

    .line 524606
    .line 524607
    .line 524608
    move-result v2

    .line 524609
    div-int/2addr v2, v0

    .line 524610
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 524611
    .line 524612
    .line 524613
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524614
    .line 524615
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524616
    .line 524617
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524618
    .line 524619
    .line 524620
    move-result-object v1

    .line 524621
    const/high16 v2, 0x42580000    # 54.0f

    .line 524622
    .line 524623
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 524624
    .line 524625
    .line 524626
    move-result v1

    .line 524627
    float-to-int v1, v1

    .line 524628
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;->setItemHeight(I)V

    .line 524629
    .line 524630
    .line 524631
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524632
    .line 524633
    instance-of v1, v0, Lyz6/i;

    .line 524634
    .line 524635
    if-eqz v1, :cond_16e

    .line 524636
    .line 524637
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 524638
    .line 524639
    move-object v2, v0

    .line 524640
    check-cast v2, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 524641
    .line 524642
    iput-object v2, v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;->a:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager$a;

    .line 524643
    .line 524644
    check-cast v0, Lyz6/i;

    .line 524645
    .line 524646
    new-instance v1, Lcom/dragon/read/ui/menu/caloglayout/a$b;

    .line 524647
    .line 524648
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/menu/caloglayout/a$b;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 524649
    .line 524650
    .line 524651
    iput-object v1, v0, Lyz6/i;->p:Lcom/dragon/read/ui/menu/caloglayout/a$b;

    .line 524652
    .line 524653
    goto :goto_191

    .line 524654
    :cond_16e
    new-instance v1, Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 524655
    .line 524656
    invoke-direct {v1, p0}, Lcom/dragon/read/ui/menu/caloglayout/a$c;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 524657
    .line 524658
    .line 524659
    iput-object v1, v0, Lyz6/a;->j:Lcom/dragon/read/ui/menu/caloglayout/a$c;

    .line 524660
    .line 524661
    goto :goto_191

    .line 524662
    :cond_176
    instance-of v0, v3, Lyz6/i;

    .line 524663
    .line 524664
    if-eqz v0, :cond_184

    .line 524665
    .line 524666
    check-cast v3, Lyz6/i;

    .line 524667
    .line 524668
    iget-object v0, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 524669
    .line 524670
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 524671
    .line 524672
    invoke-virtual {v3, v0, v2}, Lyz6/i;->N2(Ljava/util/List;Z)V

    .line 524673
    .line 524674
    .line 524675
    goto :goto_191

    .line 524676
    :cond_184
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524677
    .line 524678
    iget-object v3, v1, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 524679
    .line 524680
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->a:Ljava/util/List;

    .line 524681
    .line 524682
    invoke-virtual {v1, v3}, Lr56/n;->a0(Ljava/util/List;)Ljava/util/List;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v1

    .line 524686
    invoke-virtual {v0, v1, v2}, Lyz6/a;->z2(Ljava/util/List;Z)V

    .line 524687
    .line 524688
    .line 524689
    :goto_191
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524690
    .line 524691
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->p:I

    .line 524692
    .line 524693
    iput v1, v0, Lyz6/a;->g:I

    .line 524694
    .line 524695
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524696
    .line 524697
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v1

    .line 524701
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524702
    .line 524703
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 524704
    .line 524705
    const-class v2, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 524706
    .line 524707
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524708
    .line 524709
    .line 524710
    move-result-object v1

    .line 524711
    check-cast v1, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 524712
    .line 524713
    iput-object v1, v0, Lyz6/a;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 524714
    .line 524715
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524716
    .line 524717
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524718
    .line 524719
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v1

    .line 524723
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 524724
    .line 524725
    iget-object v1, v1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 524726
    .line 524727
    const-class v2, Ln66/o;

    .line 524728
    .line 524729
    invoke-virtual {v1, v2}, Lu76/g;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524730
    .line 524731
    .line 524732
    move-result-object v1

    .line 524733
    check-cast v1, Ln66/o;

    .line 524734
    .line 524735
    iput-object v1, v0, Lyz6/a;->f:Ln66/o;

    .line 524736
    .line 524737
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 524738
    .line 524739
    iget-object v0, v0, Lyz6/a;->d:Ljava/util/List;

    .line 524740
    .line 524741
    const/16 v1, 0x8

    .line 524742
    .line 524743
    if-eqz v0, :cond_1e2

    .line 524744
    .line 524745
    check-cast v0, Ljava/util/LinkedList;

    .line 524746
    .line 524747
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 524748
    .line 524749
    .line 524750
    move-result v0

    .line 524751
    if-nez v0, :cond_1d2

    .line 524752
    .line 524753
    goto :goto_1e2

    .line 524754
    :cond_1d2
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524755
    .line 524756
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524757
    .line 524758
    .line 524759
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 524760
    .line 524761
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524762
    .line 524763
    .line 524764
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524765
    .line 524766
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524767
    .line 524768
    .line 524769
    goto :goto_1f1

    .line 524770
    :cond_1e2
    :goto_1e2
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524771
    .line 524772
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 524773
    .line 524774
    .line 524775
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->e:Lcom/dragon/read/widget/DragonLoadingFrameLayout;

    .line 524776
    .line 524777
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 524778
    .line 524779
    .line 524780
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 524781
    .line 524782
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 524783
    .line 524784
    .line 524785
    :goto_1f1
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524786
    .line 524787
    if-eqz v0, :cond_20b

    .line 524788
    .line 524789
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 524790
    .line 524791
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v0

    .line 524795
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 524796
    .line 524797
    .line 524798
    move-result v0

    .line 524799
    invoke-static {v0}, Lcom/dragon/read/ui/menu/caloglayout/a;->c(I)I

    .line 524800
    .line 524801
    .line 524802
    move-result v0

    .line 524803
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 524804
    .line 524805
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 524806
    .line 524807
    .line 524808
    invoke-virtual {p0, v4}, Lcom/dragon/read/ui/menu/caloglayout/a;->h(Ljava/lang/String;)V

    .line 524809
    .line 524810
    .line 524811
    :cond_20b
    return-void
.end method


.method public final e(Lio/reactivex/functions/Consumer;)V
[MOD-CHANGED]
.method public final e(Lio/reactivex/functions/Consumer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039362
    iget-object v1, v0, Lyz6/a;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039367
    const-string v2, "CatalogAigcHelper"

    .line 17039369
    const-string v3, "\u7528\u6237\u5207\u6362\u8be6\u60c5\u6a21\u5f0f\u89e6\u53d1aigc\u5185\u5bb9\u52a0\u8f7d"

    .line 17039371
    const-string v4, "experience"

    .line 17039373
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v2, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17039393
    iget-object v4, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17039395
    new-instance v6, Lcom/dragon/read/ui/menu/caloglayout/a$e;

    .line 17039397
    invoke-direct {v6, p0}, Lcom/dragon/read/ui/menu/caloglayout/a$e;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 17039400
    new-instance v7, Lcom/dragon/read/ui/menu/caloglayout/a$a;

    .line 17039402
    invoke-direct {v7, p0}, Lcom/dragon/read/ui/menu/caloglayout/a$a;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 17039405
    move-object v5, p1

    .line 17039406
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 17039409
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lio/reactivex/functions/Consumer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lyz6/a;->e:Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    const-string v2, "CatalogAigcHelper"

    .line 17039368
    .line 17039369
    const-string v3, "\u7528\u6237\u5207\u6362\u8be6\u60c5\u6a21\u5f0f\u89e6\u53d1aigc\u5185\u5bb9\u52a0\u8f7d"

    .line 17039370
    .line 17039371
    const-string v4, "experience"

    .line 17039372
    .line 17039373
    invoke-static {v4, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039377
    .line 17039378
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    iget-object v2, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039383
    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17039392
    .line 17039393
    iget-object v4, v0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->b:Ljava/util/Map;

    .line 17039394
    .line 17039395
    new-instance v6, Lcom/dragon/read/ui/menu/caloglayout/a$e;

    .line 17039396
    .line 17039397
    invoke-direct {v6, p0}, Lcom/dragon/read/ui/menu/caloglayout/a$e;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v7, Lcom/dragon/read/ui/menu/caloglayout/a$a;

    .line 17039401
    .line 17039402
    invoke-direct {v7, p0}, Lcom/dragon/read/ui/menu/caloglayout/a$a;-><init>(Lcom/dragon/read/ui/menu/caloglayout/a;)V

    .line 17039403
    .line 17039404
    .line 17039405
    move-object v5, p1

    .line 17039406
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/ui/menu/caloglayout/CatalogAigcHelper;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method


.method public final f(I)V
[MOD-CHANGED]
.method public final f(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17104898
    invoke-virtual {v0, p1}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 17104908
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, La97/e;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104928
    sget-object v3, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104930
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    const-string v5, "reader"

    .line 17104934
    const-string v6, "catalog"

    .line 17104936
    invoke-direct {v4, v5, v6, v5, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104939
    const-string v1, "parent_type"

    .line 17104941
    const-string v5, "novel"

    .line 17104943
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v4, "parent_id"

    .line 17104949
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, ""

    .line 17104955
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_42

    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    :cond_42
    const-string v4, "type"

    .line 17104964
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104967
    move-result-object v1

    .line 17104968
    const-string v2, "item_id"

    .line 17104970
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104973
    move-result-object v0

    .line 17104974
    add-int/lit8 p1, p1, 0x1

    .line 17104976
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v1, "rank"

    .line 17104982
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v0, "click"

    .line 17104988
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/reader/depend/a;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104991
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(I)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0, p1}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    invoke-virtual {v0}, Lcom/dragon/reader/lib/datalevel/model/Catalog;->getChapterId()Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->b:Landroid/view/View;

    .line 17104907
    .line 17104908
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v1

    .line 17104912
    invoke-static {v1}, La97/e;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v1

    .line 17104916
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104921
    .line 17104922
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104927
    .line 17104928
    sget-object v3, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 17104929
    .line 17104930
    new-instance v4, Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    .line 17104932
    const-string v5, "reader"

    .line 17104933
    .line 17104934
    const-string v6, "catalog"

    .line 17104935
    .line 17104936
    invoke-direct {v4, v5, v6, v5, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "parent_type"

    .line 17104940
    .line 17104941
    const-string v5, "novel"

    .line 17104942
    .line 17104943
    invoke-virtual {v4, v1, v5}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    const-string v4, "parent_id"

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v1

    .line 17104953
    const-string v2, ""

    .line 17104954
    .line 17104955
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v4

    .line 17104959
    if-eqz v4, :cond_42

    .line 17104960
    .line 17104961
    const/4 v2, 0x0

    .line 17104962
    :cond_42
    const-string v4, "type"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v1

    .line 17104968
    const-string v2, "item_id"

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    add-int/lit8 p1, p1, 0x1

    .line 17104975
    .line 17104976
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v1, "rank"

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p1

    .line 17104986
    const-string v0, "click"

    .line 17104987
    .line 17104988
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/reader/depend/a;->i(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170434
    if-nez v0, :cond_5

    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170439
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez v1, :cond_23

    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170452
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, "experience"

    .line 17170460
    const-string v2, "pageData is null"

    .line 17170462
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    goto/16 :goto_e7

    .line 17170467
    :cond_23
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3}, La76/a;->a(Landroid/content/Context;)Z

    .line 17170476
    move-result v3

    .line 17170477
    xor-int/lit8 v3, v3, 0x1

    .line 17170479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170482
    move-result v4

    .line 17170483
    const-string v5, ""

    .line 17170485
    if-nez v4, :cond_6e

    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170489
    instance-of v3, v1, Lyz6/i;

    .line 17170491
    if-eqz v3, :cond_60

    .line 17170493
    check-cast v1, Lyz6/i;

    .line 17170495
    invoke-virtual {v1, p1, v5}, Lyz6/i;->H2(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170498
    move-result p1

    .line 17170499
    if-ltz p1, :cond_e7

    .line 17170501
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 17170504
    move-result v0

    .line 17170505
    if-lt p1, v0, :cond_4d

    .line 17170507
    goto/16 :goto_e7

    .line 17170509
    :cond_4d
    invoke-virtual {v1, p1}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170512
    move-result-object v0

    .line 17170513
    if-eqz v0, :cond_d7

    .line 17170515
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170518
    move-result v3

    .line 17170519
    if-nez v3, :cond_d7

    .line 17170521
    iput p1, v1, Lyz6/a;->n:I

    .line 17170523
    invoke-virtual {v1, v0}, Lyz6/i;->M2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17170526
    goto/16 :goto_d7

    .line 17170528
    :cond_60
    invoke-virtual {v0, p1}, Lyz6/a;->s2(Ljava/lang/String;)I

    .line 17170531
    move-result p1

    .line 17170532
    if-ltz p1, :cond_e7

    .line 17170534
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 17170537
    move-result v0

    .line 17170538
    if-lt p1, v0, :cond_d7

    .line 17170540
    goto/16 :goto_e7

    .line 17170542
    :cond_6e
    if-eqz v3, :cond_7b

    .line 17170544
    instance-of p1, v1, Lp46/b1;

    .line 17170546
    if-eqz p1, :cond_7b

    .line 17170548
    sget-object p1, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170550
    invoke-virtual {v0, p1}, Lyz6/a;->r2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 17170553
    move-result p1

    .line 17170554
    goto :goto_d7

    .line 17170555
    :cond_7b
    if-eqz v3, :cond_88

    .line 17170557
    instance-of p1, v1, Li46/k0;

    .line 17170559
    if-eqz p1, :cond_88

    .line 17170561
    sget-object p1, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170563
    invoke-virtual {v0, p1}, Lyz6/a;->r2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 17170566
    move-result p1

    .line 17170567
    goto :goto_d7

    .line 17170568
    :cond_88
    instance-of p1, v1, Li46/k0;

    .line 17170570
    if-nez p1, :cond_d6

    .line 17170572
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v()Ljava/util/List;

    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170583
    move-result v3

    .line 17170584
    if-eqz v3, :cond_9b

    .line 17170586
    goto :goto_a2

    .line 17170587
    :cond_9b
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17170590
    move-result-object v1

    .line 17170591
    move-object v5, v1

    .line 17170592
    check-cast v5, Ljava/lang/String;

    .line 17170594
    :goto_a2
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170596
    instance-of v3, v1, Lyz6/i;

    .line 17170598
    if-eqz v3, :cond_c9

    .line 17170600
    check-cast v1, Lyz6/i;

    .line 17170602
    invoke-virtual {v1, p1, v5}, Lyz6/i;->H2(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170605
    move-result p1

    .line 17170606
    if-ltz p1, :cond_e7

    .line 17170608
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 17170611
    move-result v0

    .line 17170612
    if-lt p1, v0, :cond_b7

    .line 17170614
    goto :goto_e7

    .line 17170615
    :cond_b7
    invoke-virtual {v1, p1}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170618
    move-result-object v0

    .line 17170619
    if-eqz v0, :cond_d7

    .line 17170621
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170624
    move-result v3

    .line 17170625
    if-nez v3, :cond_d7

    .line 17170627
    iput p1, v1, Lyz6/a;->n:I

    .line 17170629
    invoke-virtual {v1, v0}, Lyz6/i;->M2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17170632
    goto :goto_d7

    .line 17170633
    :cond_c9
    invoke-virtual {v0, p1}, Lyz6/a;->s2(Ljava/lang/String;)I

    .line 17170636
    move-result p1

    .line 17170637
    if-ltz p1, :cond_e7

    .line 17170639
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 17170642
    move-result v0

    .line 17170643
    if-lt p1, v0, :cond_d7

    .line 17170645
    goto :goto_e7

    .line 17170646
    :cond_d6
    const/4 p1, 0x0

    .line 17170647
    :cond_d7
    :goto_d7
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 17170649
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170651
    iput p1, v0, Lyz6/a;->n:I

    .line 17170653
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17170655
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17170658
    iput v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->m:I

    .line 17170660
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/caloglayout/a;->j()V

    .line 17170663
    :cond_e7
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170665
    instance-of v0, p1, Lyz6/s;

    .line 17170667
    if-eqz v0, :cond_f2

    .line 17170669
    check-cast p1, Lyz6/s;

    .line 17170671
    invoke-interface {p1}, Lyz6/s;->O1()V

    .line 17170674
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170433
    .line 17170434
    if-nez v0, :cond_5

    .line 17170435
    .line 17170436
    return-void

    .line 17170437
    :cond_5
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170438
    .line 17170439
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v1

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    if-nez v1, :cond_23

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170451
    .line 17170452
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p1

    .line 17170458
    const-string v1, "experience"

    .line 17170459
    .line 17170460
    const-string v2, "pageData is null"

    .line 17170461
    .line 17170462
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto/16 :goto_e7

    .line 17170466
    .line 17170467
    :cond_23
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170468
    .line 17170469
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-static {v3}, La76/a;->a(Landroid/content/Context;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    xor-int/lit8 v3, v3, 0x1

    .line 17170478
    .line 17170479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    const-string v5, ""

    .line 17170484
    .line 17170485
    if-nez v4, :cond_6e

    .line 17170486
    .line 17170487
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170488
    .line 17170489
    instance-of v3, v1, Lyz6/i;

    .line 17170490
    .line 17170491
    if-eqz v3, :cond_60

    .line 17170492
    .line 17170493
    check-cast v1, Lyz6/i;

    .line 17170494
    .line 17170495
    invoke-virtual {v1, p1, v5}, Lyz6/i;->H2(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result p1

    .line 17170499
    if-ltz p1, :cond_e7

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v0

    .line 17170505
    if-lt p1, v0, :cond_4d

    .line 17170506
    .line 17170507
    goto/16 :goto_e7

    .line 17170508
    .line 17170509
    :cond_4d
    invoke-virtual {v1, p1}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v0

    .line 17170513
    if-eqz v0, :cond_d7

    .line 17170514
    .line 17170515
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v3

    .line 17170519
    if-nez v3, :cond_d7

    .line 17170520
    .line 17170521
    iput p1, v1, Lyz6/a;->n:I

    .line 17170522
    .line 17170523
    invoke-virtual {v1, v0}, Lyz6/i;->M2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17170524
    .line 17170525
    .line 17170526
    goto/16 :goto_d7

    .line 17170527
    .line 17170528
    :cond_60
    invoke-virtual {v0, p1}, Lyz6/a;->s2(Ljava/lang/String;)I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-ltz p1, :cond_e7

    .line 17170533
    .line 17170534
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v0

    .line 17170538
    if-lt p1, v0, :cond_d7

    .line 17170539
    .line 17170540
    goto/16 :goto_e7

    .line 17170541
    .line 17170542
    :cond_6e
    if-eqz v3, :cond_7b

    .line 17170543
    .line 17170544
    instance-of p1, v1, Lp46/b1;

    .line 17170545
    .line 17170546
    if-eqz p1, :cond_7b

    .line 17170547
    .line 17170548
    sget-object p1, Lw56/c;->d:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170549
    .line 17170550
    invoke-virtual {v0, p1}, Lyz6/a;->r2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    goto :goto_d7

    .line 17170555
    :cond_7b
    if-eqz v3, :cond_88

    .line 17170556
    .line 17170557
    instance-of p1, v1, Li46/k0;

    .line 17170558
    .line 17170559
    if-eqz p1, :cond_88

    .line 17170560
    .line 17170561
    sget-object p1, Lw56/c;->c:Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1}, Lyz6/a;->r2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    goto :goto_d7

    .line 17170568
    :cond_88
    instance-of p1, v1, Li46/k0;

    .line 17170569
    .line 17170570
    if-nez p1, :cond_d6

    .line 17170571
    .line 17170572
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->v()Ljava/util/List;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v1

    .line 17170580
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v3

    .line 17170584
    if-eqz v3, :cond_9b

    .line 17170585
    .line 17170586
    goto :goto_a2

    .line 17170587
    :cond_9b
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->getLast(Ljava/util/List;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    move-object v5, v1

    .line 17170592
    check-cast v5, Ljava/lang/String;

    .line 17170593
    .line 17170594
    :goto_a2
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170595
    .line 17170596
    instance-of v3, v1, Lyz6/i;

    .line 17170597
    .line 17170598
    if-eqz v3, :cond_c9

    .line 17170599
    .line 17170600
    check-cast v1, Lyz6/i;

    .line 17170601
    .line 17170602
    invoke-virtual {v1, p1, v5}, Lyz6/i;->H2(Ljava/lang/String;Ljava/lang/String;)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result p1

    .line 17170606
    if-ltz p1, :cond_e7

    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 17170609
    .line 17170610
    .line 17170611
    move-result v0

    .line 17170612
    if-lt p1, v0, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_e7

    .line 17170615
    :cond_b7
    invoke-virtual {v1, p1}, Lyz6/a;->q2(I)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    if-eqz v0, :cond_d7

    .line 17170620
    .line 17170621
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->g(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result v3

    .line 17170625
    if-nez v3, :cond_d7

    .line 17170626
    .line 17170627
    iput p1, v1, Lyz6/a;->n:I

    .line 17170628
    .line 17170629
    invoke-virtual {v1, v0}, Lyz6/i;->M2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17170630
    .line 17170631
    .line 17170632
    goto :goto_d7

    .line 17170633
    :cond_c9
    invoke-virtual {v0, p1}, Lyz6/a;->s2(Ljava/lang/String;)I

    .line 17170634
    .line 17170635
    .line 17170636
    move-result p1

    .line 17170637
    if-ltz p1, :cond_e7

    .line 17170638
    .line 17170639
    invoke-virtual {v0}, Lyz6/a;->getItemCount()I

    .line 17170640
    .line 17170641
    .line 17170642
    move-result v0

    .line 17170643
    if-lt p1, v0, :cond_d7

    .line 17170644
    .line 17170645
    goto :goto_e7

    .line 17170646
    :cond_d6
    const/4 p1, 0x0

    .line 17170647
    :cond_d7
    :goto_d7
    iput p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 17170648
    .line 17170649
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170650
    .line 17170651
    iput p1, v0, Lyz6/a;->n:I

    .line 17170652
    .line 17170653
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17170654
    .line 17170655
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17170656
    .line 17170657
    .line 17170658
    iput v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->m:I

    .line 17170659
    .line 17170660
    invoke-virtual {p0}, Lcom/dragon/read/ui/menu/caloglayout/a;->j()V

    .line 17170661
    .line 17170662
    .line 17170663
    :cond_e7
    :goto_e7
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17170664
    .line 17170665
    instance-of v0, p1, Lyz6/s;

    .line 17170666
    .line 17170667
    if-eqz v0, :cond_f2

    .line 17170668
    .line 17170669
    check-cast p1, Lyz6/s;

    .line 17170670
    .line 17170671
    invoke-interface {p1}, Lyz6/s;->O1()V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17235970
    instance-of v1, v0, Lyz6/p;

    .line 17235972
    const/16 v2, 0x12c

    .line 17235974
    const/16 v3, 0x64

    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_10c

    .line 17235979
    iget-object v0, v0, Lyz6/a;->d:Ljava/util/List;

    .line 17235981
    check-cast v0, Ljava/util/LinkedList;

    .line 17235983
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17235986
    move-result v0

    .line 17235987
    if-lt p1, v0, :cond_17

    .line 17235989
    goto/16 :goto_10b

    .line 17235991
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17235993
    move-object v1, v0

    .line 17235994
    check-cast v1, Lyz6/p;

    .line 17235996
    iget-object v0, v0, Lyz6/a;->d:Ljava/util/List;

    .line 17235998
    check-cast v0, Ljava/util/LinkedList;

    .line 17236000
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236003
    move-result-object v0

    .line 17236004
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236006
    invoke-virtual {v1, v0}, Lyz6/p;->R2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236009
    move-result-object v0

    .line 17236010
    iget-object v5, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236012
    iget-object v5, v5, Lyz6/a;->d:Ljava/util/List;

    .line 17236014
    check-cast v5, Ljava/util/LinkedList;

    .line 17236016
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236019
    move-result-object v5

    .line 17236020
    if-eq v0, v5, :cond_50

    .line 17236022
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236024
    iget-object p1, p1, Lyz6/a;->d:Ljava/util/List;

    .line 17236026
    check-cast p1, Ljava/util/LinkedList;

    .line 17236028
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17236031
    move-result p1

    .line 17236032
    if-ltz p1, :cond_10b

    .line 17236034
    iget-object v5, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236036
    iget-object v5, v5, Lyz6/a;->d:Ljava/util/List;

    .line 17236038
    check-cast v5, Ljava/util/LinkedList;

    .line 17236040
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17236043
    move-result v5

    .line 17236044
    if-lt p1, v5, :cond_50

    .line 17236046
    goto/16 :goto_10b

    .line 17236048
    :cond_50
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17236051
    move-result v5

    .line 17236052
    if-eqz v5, :cond_59

    .line 17236054
    invoke-virtual {v1, v0}, Lyz6/i;->M2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17236057
    :cond_59
    iget-object v5, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236059
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17236062
    move-result v5

    .line 17236063
    iget-object v6, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236065
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17236068
    move-result v6

    .line 17236069
    const/16 v7, 0x30

    .line 17236071
    const/16 v8, 0x40

    .line 17236073
    if-gt v5, p1, :cond_b9

    .line 17236075
    if-gt p1, v6, :cond_b9

    .line 17236077
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17236080
    move-result v6

    .line 17236081
    if-nez v6, :cond_b9

    .line 17236083
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236085
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17236088
    move-result-object v2

    .line 17236089
    if-nez v2, :cond_7d

    .line 17236091
    goto/16 :goto_10b

    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-static {v5, v7}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236100
    move-result v5

    .line 17236101
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-static {v6, v8}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236108
    move-result v6

    .line 17236109
    invoke-virtual {v1, v0, p1, v5, v6}, Lyz6/p;->T2(Lcom/dragon/reader/lib/datalevel/model/Catalog;III)I

    .line 17236112
    move-result p1

    .line 17236113
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->m:I

    .line 17236115
    if-ltz v0, :cond_a6

    .line 17236117
    mul-int p1, p1, v0

    .line 17236119
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17236122
    move-result v0

    .line 17236123
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236125
    sub-int/2addr v0, p1

    .line 17236126
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-virtual {v1, v4, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17236133
    goto :goto_10b

    .line 17236134
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236139
    move-result v0

    .line 17236140
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236142
    sub-int/2addr v0, p1

    .line 17236143
    div-int/lit8 v0, v0, 0x2

    .line 17236145
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-virtual {v1, v4, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17236152
    goto :goto_10b

    .line 17236153
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236155
    check-cast v0, Lyz6/p;

    .line 17236157
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 17236160
    move-result v1

    .line 17236161
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 17236164
    move-result v3

    .line 17236165
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236168
    move-result-object v6

    .line 17236169
    invoke-static {v6, v8}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236172
    move-result v6

    .line 17236173
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236176
    move-result-object v8

    .line 17236177
    invoke-static {v8, v7}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236180
    move-result v7

    .line 17236181
    iget-object v8, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236183
    iget-object v8, v8, Lyz6/a;->d:Ljava/util/List;

    .line 17236185
    const/4 v9, 0x0

    .line 17236186
    :goto_da
    if-ge v1, v3, :cond_f9

    .line 17236188
    move-object v10, v8

    .line 17236189
    check-cast v10, Ljava/util/LinkedList;

    .line 17236191
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    .line 17236194
    move-result v11

    .line 17236195
    if-ge v1, v11, :cond_f9

    .line 17236197
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236200
    move-result-object v10

    .line 17236201
    check-cast v10, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236203
    invoke-static {v10}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17236206
    move-result v11

    .line 17236207
    if-nez v11, :cond_f6

    .line 17236209
    invoke-virtual {v0, v10, v1, v7, v6}, Lyz6/p;->T2(Lcom/dragon/reader/lib/datalevel/model/Catalog;III)I

    .line 17236212
    move-result v10

    .line 17236213
    add-int/2addr v9, v10

    .line 17236214
    :cond_f6
    add-int/lit8 v1, v1, 0x1

    .line 17236216
    goto :goto_da

    .line 17236217
    :cond_f9
    if-ge p1, v5, :cond_fe

    .line 17236219
    div-int/lit8 v7, v7, 0x6

    .line 17236221
    add-int/2addr v9, v7

    .line 17236222
    :cond_fe
    if-le p1, v5, :cond_101

    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    neg-int v9, v9

    .line 17236226
    :goto_102
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236228
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {p1, v4, v9, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17236235
    :cond_10b
    :goto_10b
    return-void

    .line 17236236
    :cond_10c
    invoke-static {}, Ln66/t0;->c()Z

    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_12d

    .line 17236242
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->p:I

    .line 17236244
    if-nez v0, :cond_12d

    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236248
    iget-object v0, v0, Lyz6/a;->f:Ln66/o;

    .line 17236250
    if-eqz v0, :cond_12d

    .line 17236252
    invoke-virtual {v0}, Ln66/o;->c()I

    .line 17236255
    move-result v0

    .line 17236256
    if-lez v0, :cond_12d

    .line 17236258
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236260
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236263
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236265
    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236268
    return-void

    .line 17236269
    :cond_12d
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236271
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17236274
    move-result v0

    .line 17236275
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236277
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17236280
    move-result v1

    .line 17236281
    if-gt v0, p1, :cond_181

    .line 17236283
    if-gt p1, v1, :cond_181

    .line 17236285
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236287
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17236290
    move-result-object p1

    .line 17236291
    if-eqz p1, :cond_180

    .line 17236293
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->m:I

    .line 17236295
    const/16 v1, 0x32

    .line 17236297
    if-ltz v0, :cond_166

    .line 17236299
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236306
    move-result v0

    .line 17236307
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->m:I

    .line 17236309
    mul-int v0, v0, v1

    .line 17236311
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236314
    move-result p1

    .line 17236315
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236317
    sub-int/2addr p1, v0

    .line 17236318
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-virtual {v1, v4, p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17236325
    goto :goto_180

    .line 17236326
    :cond_166
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236328
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236331
    move-result p1

    .line 17236332
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236335
    move-result-object v0

    .line 17236336
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236339
    move-result v0

    .line 17236340
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236342
    sub-int/2addr p1, v0

    .line 17236343
    div-int/lit8 p1, p1, 0x2

    .line 17236345
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-virtual {v1, v4, p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17236352
    :cond_180
    :goto_180
    return-void

    .line 17236353
    :cond_181
    const/4 v1, 0x1

    .line 17236354
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->n:Z

    .line 17236356
    sub-int v1, p1, v0

    .line 17236358
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236361
    move-result v5

    .line 17236362
    const/16 v6, 0x1f4

    .line 17236364
    if-lt v5, v6, :cond_1a0

    .line 17236366
    if-lez v1, :cond_197

    .line 17236368
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236370
    sub-int/2addr p1, v3

    .line 17236371
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 17236374
    goto :goto_1a1

    .line 17236375
    :cond_197
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236377
    add-int/2addr p1, v3

    .line 17236378
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 17236381
    const/16 v3, -0x64

    .line 17236383
    goto :goto_1a1

    .line 17236384
    :cond_1a0
    move v3, v1

    .line 17236385
    :goto_1a1
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236387
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17236390
    move-result-object p1

    .line 17236391
    if-eqz p1, :cond_1ae

    .line 17236393
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236396
    move-result p1

    .line 17236397
    goto :goto_1af

    .line 17236398
    :cond_1ae
    const/4 p1, 0x0

    .line 17236399
    :goto_1af
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236401
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236404
    move-result-object v0

    .line 17236405
    if-nez v0, :cond_1b8

    .line 17236407
    return-void

    .line 17236408
    :cond_1b8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236411
    move-result v0

    .line 17236412
    mul-int/lit8 v1, v3, 0x2

    .line 17236414
    iget v5, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->m:I

    .line 17236416
    mul-int v6, v0, v5

    .line 17236418
    if-gez v5, :cond_1cc

    .line 17236420
    iget-object v5, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236422
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236425
    move-result v5

    .line 17236426
    sub-int v6, v5, v0

    .line 17236428
    :cond_1cc
    mul-int v3, v3, v0

    .line 17236430
    add-int/2addr v3, v1

    .line 17236431
    sub-int/2addr v3, v6

    .line 17236432
    add-int/2addr v3, p1

    .line 17236433
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236435
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236438
    move-result-object v0

    .line 17236439
    invoke-virtual {p1, v4, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17236442
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 14

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17235969
    .line 17235970
    instance-of v1, v0, Lyz6/p;

    .line 17235971
    .line 17235972
    const/16 v2, 0x12c

    .line 17235973
    .line 17235974
    const/16 v3, 0x64

    .line 17235975
    .line 17235976
    const/4 v4, 0x0

    .line 17235977
    if-eqz v1, :cond_10c

    .line 17235978
    .line 17235979
    iget-object v0, v0, Lyz6/a;->d:Ljava/util/List;

    .line 17235980
    .line 17235981
    check-cast v0, Ljava/util/LinkedList;

    .line 17235982
    .line 17235983
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17235984
    .line 17235985
    .line 17235986
    move-result v0

    .line 17235987
    if-lt p1, v0, :cond_17

    .line 17235988
    .line 17235989
    goto/16 :goto_10b

    .line 17235990
    .line 17235991
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17235992
    .line 17235993
    move-object v1, v0

    .line 17235994
    check-cast v1, Lyz6/p;

    .line 17235995
    .line 17235996
    iget-object v0, v0, Lyz6/a;->d:Ljava/util/List;

    .line 17235997
    .line 17235998
    check-cast v0, Ljava/util/LinkedList;

    .line 17235999
    .line 17236000
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    check-cast v0, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236005
    .line 17236006
    invoke-virtual {v1, v0}, Lyz6/p;->R2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    iget-object v5, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236011
    .line 17236012
    iget-object v5, v5, Lyz6/a;->d:Ljava/util/List;

    .line 17236013
    .line 17236014
    check-cast v5, Ljava/util/LinkedList;

    .line 17236015
    .line 17236016
    invoke-virtual {v5, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 17236017
    .line 17236018
    .line 17236019
    move-result-object v5

    .line 17236020
    if-eq v0, v5, :cond_50

    .line 17236021
    .line 17236022
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236023
    .line 17236024
    iget-object p1, p1, Lyz6/a;->d:Ljava/util/List;

    .line 17236025
    .line 17236026
    check-cast p1, Ljava/util/LinkedList;

    .line 17236027
    .line 17236028
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 17236029
    .line 17236030
    .line 17236031
    move-result p1

    .line 17236032
    if-ltz p1, :cond_10b

    .line 17236033
    .line 17236034
    iget-object v5, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236035
    .line 17236036
    iget-object v5, v5, Lyz6/a;->d:Ljava/util/List;

    .line 17236037
    .line 17236038
    check-cast v5, Ljava/util/LinkedList;

    .line 17236039
    .line 17236040
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 17236041
    .line 17236042
    .line 17236043
    move-result v5

    .line 17236044
    if-lt p1, v5, :cond_50

    .line 17236045
    .line 17236046
    goto/16 :goto_10b

    .line 17236047
    .line 17236048
    :cond_50
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17236049
    .line 17236050
    .line 17236051
    move-result v5

    .line 17236052
    if-eqz v5, :cond_59

    .line 17236053
    .line 17236054
    invoke-virtual {v1, v0}, Lyz6/i;->M2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)V

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    iget-object v5, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236058
    .line 17236059
    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17236060
    .line 17236061
    .line 17236062
    move-result v5

    .line 17236063
    iget-object v6, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236064
    .line 17236065
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    const/16 v7, 0x30

    .line 17236070
    .line 17236071
    const/16 v8, 0x40

    .line 17236072
    .line 17236073
    if-gt v5, p1, :cond_b9

    .line 17236074
    .line 17236075
    if-gt p1, v6, :cond_b9

    .line 17236076
    .line 17236077
    invoke-static {v0}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17236078
    .line 17236079
    .line 17236080
    move-result v6

    .line 17236081
    if-nez v6, :cond_b9

    .line 17236082
    .line 17236083
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236084
    .line 17236085
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v2

    .line 17236089
    if-nez v2, :cond_7d

    .line 17236090
    .line 17236091
    goto/16 :goto_10b

    .line 17236092
    .line 17236093
    :cond_7d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236094
    .line 17236095
    .line 17236096
    move-result-object v5

    .line 17236097
    invoke-static {v5, v7}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236098
    .line 17236099
    .line 17236100
    move-result v5

    .line 17236101
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v6

    .line 17236105
    invoke-static {v6, v8}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236106
    .line 17236107
    .line 17236108
    move-result v6

    .line 17236109
    invoke-virtual {v1, v0, p1, v5, v6}, Lyz6/p;->T2(Lcom/dragon/reader/lib/datalevel/model/Catalog;III)I

    .line 17236110
    .line 17236111
    .line 17236112
    move-result p1

    .line 17236113
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->m:I

    .line 17236114
    .line 17236115
    if-ltz v0, :cond_a6

    .line 17236116
    .line 17236117
    mul-int p1, p1, v0

    .line 17236118
    .line 17236119
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 17236120
    .line 17236121
    .line 17236122
    move-result v0

    .line 17236123
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236124
    .line 17236125
    sub-int/2addr v0, p1

    .line 17236126
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object p1

    .line 17236130
    invoke-virtual {v1, v4, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17236131
    .line 17236132
    .line 17236133
    goto :goto_10b

    .line 17236134
    :cond_a6
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236135
    .line 17236136
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236137
    .line 17236138
    .line 17236139
    move-result v0

    .line 17236140
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236141
    .line 17236142
    sub-int/2addr v0, p1

    .line 17236143
    div-int/lit8 v0, v0, 0x2

    .line 17236144
    .line 17236145
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    invoke-virtual {v1, v4, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17236150
    .line 17236151
    .line 17236152
    goto :goto_10b

    .line 17236153
    :cond_b9
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236154
    .line 17236155
    check-cast v0, Lyz6/p;

    .line 17236156
    .line 17236157
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 17236158
    .line 17236159
    .line 17236160
    move-result v1

    .line 17236161
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v3

    .line 17236165
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v6

    .line 17236169
    invoke-static {v6, v8}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v6

    .line 17236173
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v8

    .line 17236177
    invoke-static {v8, v7}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v7

    .line 17236181
    iget-object v8, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236182
    .line 17236183
    iget-object v8, v8, Lyz6/a;->d:Ljava/util/List;

    .line 17236184
    .line 17236185
    const/4 v9, 0x0

    .line 17236186
    :goto_da
    if-ge v1, v3, :cond_f9

    .line 17236187
    .line 17236188
    move-object v10, v8

    .line 17236189
    check-cast v10, Ljava/util/LinkedList;

    .line 17236190
    .line 17236191
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v11

    .line 17236195
    if-ge v1, v11, :cond_f9

    .line 17236196
    .line 17236197
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v10

    .line 17236201
    check-cast v10, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 17236202
    .line 17236203
    invoke-static {v10}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 17236204
    .line 17236205
    .line 17236206
    move-result v11

    .line 17236207
    if-nez v11, :cond_f6

    .line 17236208
    .line 17236209
    invoke-virtual {v0, v10, v1, v7, v6}, Lyz6/p;->T2(Lcom/dragon/reader/lib/datalevel/model/Catalog;III)I

    .line 17236210
    .line 17236211
    .line 17236212
    move-result v10

    .line 17236213
    add-int/2addr v9, v10

    .line 17236214
    :cond_f6
    add-int/lit8 v1, v1, 0x1

    .line 17236215
    .line 17236216
    goto :goto_da

    .line 17236217
    :cond_f9
    if-ge p1, v5, :cond_fe

    .line 17236218
    .line 17236219
    div-int/lit8 v7, v7, 0x6

    .line 17236220
    .line 17236221
    add-int/2addr v9, v7

    .line 17236222
    :cond_fe
    if-le p1, v5, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_102

    .line 17236225
    :cond_101
    neg-int v9, v9

    .line 17236226
    :goto_102
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236227
    .line 17236228
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v0

    .line 17236232
    invoke-virtual {p1, v4, v9, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17236233
    .line 17236234
    .line 17236235
    :cond_10b
    :goto_10b
    return-void

    .line 17236236
    :cond_10c
    invoke-static {}, Ln66/t0;->c()Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v0

    .line 17236240
    if-eqz v0, :cond_12d

    .line 17236241
    .line 17236242
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->p:I

    .line 17236243
    .line 17236244
    if-nez v0, :cond_12d

    .line 17236245
    .line 17236246
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17236247
    .line 17236248
    iget-object v0, v0, Lyz6/a;->f:Ln66/o;

    .line 17236249
    .line 17236250
    if-eqz v0, :cond_12d

    .line 17236251
    .line 17236252
    invoke-virtual {v0}, Ln66/o;->c()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v0

    .line 17236256
    if-lez v0, :cond_12d

    .line 17236257
    .line 17236258
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236259
    .line 17236260
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17236261
    .line 17236262
    .line 17236263
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236264
    .line 17236265
    invoke-virtual {v0, p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 17236266
    .line 17236267
    .line 17236268
    return-void

    .line 17236269
    :cond_12d
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236270
    .line 17236271
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v0

    .line 17236275
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236276
    .line 17236277
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v1

    .line 17236281
    if-gt v0, p1, :cond_181

    .line 17236282
    .line 17236283
    if-gt p1, v1, :cond_181

    .line 17236284
    .line 17236285
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236286
    .line 17236287
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17236288
    .line 17236289
    .line 17236290
    move-result-object p1

    .line 17236291
    if-eqz p1, :cond_180

    .line 17236292
    .line 17236293
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->m:I

    .line 17236294
    .line 17236295
    const/16 v1, 0x32

    .line 17236296
    .line 17236297
    if-ltz v0, :cond_166

    .line 17236298
    .line 17236299
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236300
    .line 17236301
    .line 17236302
    move-result-object v0

    .line 17236303
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236304
    .line 17236305
    .line 17236306
    move-result v0

    .line 17236307
    iget v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->m:I

    .line 17236308
    .line 17236309
    mul-int v0, v0, v1

    .line 17236310
    .line 17236311
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236312
    .line 17236313
    .line 17236314
    move-result p1

    .line 17236315
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236316
    .line 17236317
    sub-int/2addr p1, v0

    .line 17236318
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    invoke-virtual {v1, v4, p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17236323
    .line 17236324
    .line 17236325
    goto :goto_180

    .line 17236326
    :cond_166
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236327
    .line 17236328
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236329
    .line 17236330
    .line 17236331
    move-result p1

    .line 17236332
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object v0

    .line 17236336
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 17236337
    .line 17236338
    .line 17236339
    move-result v0

    .line 17236340
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236341
    .line 17236342
    sub-int/2addr p1, v0

    .line 17236343
    div-int/lit8 p1, p1, 0x2

    .line 17236344
    .line 17236345
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v0

    .line 17236349
    invoke-virtual {v1, v4, p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17236350
    .line 17236351
    .line 17236352
    :cond_180
    :goto_180
    return-void

    .line 17236353
    :cond_181
    const/4 v1, 0x1

    .line 17236354
    iput-boolean v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->n:Z

    .line 17236355
    .line 17236356
    sub-int v1, p1, v0

    .line 17236357
    .line 17236358
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17236359
    .line 17236360
    .line 17236361
    move-result v5

    .line 17236362
    const/16 v6, 0x1f4

    .line 17236363
    .line 17236364
    if-lt v5, v6, :cond_1a0

    .line 17236365
    .line 17236366
    if-lez v1, :cond_197

    .line 17236367
    .line 17236368
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236369
    .line 17236370
    sub-int/2addr p1, v3

    .line 17236371
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 17236372
    .line 17236373
    .line 17236374
    goto :goto_1a1

    .line 17236375
    :cond_197
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236376
    .line 17236377
    add-int/2addr p1, v3

    .line 17236378
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 17236379
    .line 17236380
    .line 17236381
    const/16 v3, -0x64

    .line 17236382
    .line 17236383
    goto :goto_1a1

    .line 17236384
    :cond_1a0
    move v3, v1

    .line 17236385
    :goto_1a1
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 17236386
    .line 17236387
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 17236388
    .line 17236389
    .line 17236390
    move-result-object p1

    .line 17236391
    if-eqz p1, :cond_1ae

    .line 17236392
    .line 17236393
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17236394
    .line 17236395
    .line 17236396
    move-result p1

    .line 17236397
    goto :goto_1af

    .line 17236398
    :cond_1ae
    const/4 p1, 0x0

    .line 17236399
    :goto_1af
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236400
    .line 17236401
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236402
    .line 17236403
    .line 17236404
    move-result-object v0

    .line 17236405
    if-nez v0, :cond_1b8

    .line 17236406
    .line 17236407
    return-void

    .line 17236408
    :cond_1b8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17236409
    .line 17236410
    .line 17236411
    move-result v0

    .line 17236412
    mul-int/lit8 v1, v3, 0x2

    .line 17236413
    .line 17236414
    iget v5, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->m:I

    .line 17236415
    .line 17236416
    mul-int v6, v0, v5

    .line 17236417
    .line 17236418
    if-gez v5, :cond_1cc

    .line 17236419
    .line 17236420
    iget-object v5, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236421
    .line 17236422
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 17236423
    .line 17236424
    .line 17236425
    move-result v5

    .line 17236426
    sub-int v6, v5, v0

    .line 17236427
    .line 17236428
    :cond_1cc
    mul-int v3, v3, v0

    .line 17236429
    .line 17236430
    add-int/2addr v3, v1

    .line 17236431
    sub-int/2addr v3, v6

    .line 17236432
    add-int/2addr v3, p1

    .line 17236433
    iget-object p1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17236434
    .line 17236435
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17236436
    .line 17236437
    .line 17236438
    move-result-object v0

    .line 17236439
    invoke-virtual {p1, v4, v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 17236440
    .line 17236441
    .line 17236442
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393224
    move-result-object v0

    .line 393225
    const/16 v1, 0x10

    .line 393227
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 393230
    move-result v0

    .line 393231
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->l:Lk37/c;

    .line 393233
    if-nez v1, :cond_2a

    .line 393235
    new-instance v1, Lk37/c;

    .line 393237
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 393239
    iget-object v2, v2, Lyz6/a;->d:Ljava/util/List;

    .line 393241
    check-cast v2, Ljava/util/LinkedList;

    .line 393243
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 393246
    move-result v2

    .line 393247
    invoke-direct {v1, v0, v2}, Lk37/c;-><init>(II)V

    .line 393250
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->l:Lk37/c;

    .line 393252
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 393254
    const/4 v3, -0x1

    .line 393255
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 393258
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 393260
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393263
    move-result v1

    .line 393264
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 393266
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393269
    move-result v2

    .line 393270
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 393272
    iget-object v4, v3, Lyz6/a;->d:Ljava/util/List;

    .line 393274
    iget v5, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 393276
    const/4 v6, 0x1

    .line 393277
    const/4 v7, 0x0

    .line 393278
    if-gt v1, v5, :cond_9c

    .line 393280
    if-gt v5, v2, :cond_9c

    .line 393282
    instance-of v2, v3, Lyz6/p;

    .line 393284
    if-nez v2, :cond_47

    .line 393286
    goto :goto_74

    .line 393287
    :cond_47
    check-cast v3, Lyz6/p;

    .line 393289
    iget-object v2, v3, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 393291
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393298
    move-result-object v2

    .line 393299
    if-nez v2, :cond_56

    .line 393301
    goto :goto_74

    .line 393302
    :cond_56
    iget-object v5, v3, Lyz6/p;->r:Lkotlin/Lazy;

    .line 393304
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393307
    move-result-object v5

    .line 393308
    check-cast v5, Ljava/util/Map;

    .line 393310
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393313
    move-result-object v8

    .line 393314
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    move-result-object v5

    .line 393318
    check-cast v5, Lkotlin/Pair;

    .line 393320
    if-eqz v5, :cond_71

    .line 393322
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393325
    move-result-object v5

    .line 393326
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v5, 0x0

    .line 393330
    :goto_72
    if-nez v5, :cond_76

    .line 393332
    :goto_74
    const/4 v2, 0x0

    .line 393333
    goto :goto_92

    .line 393334
    :cond_76
    invoke-static {v5}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 393337
    move-result v8

    .line 393338
    if-nez v8, :cond_91

    .line 393340
    new-instance v8, Lyz6/j;

    .line 393342
    invoke-direct {v8, v2}, Lyz6/j;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 393345
    invoke-static {v5, v8}, Lcom/dragon/read/reader/utils/r;->a(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lkotlin/jvm/functions/Function1;)Z

    .line 393348
    move-result v2

    .line 393349
    if-eqz v2, :cond_88

    .line 393351
    goto :goto_91

    .line 393352
    :cond_88
    invoke-virtual {v3, v5}, Lyz6/p;->R2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 393355
    move-result-object v2

    .line 393356
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 393359
    move-result v2

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    :goto_91
    const/4 v2, 0x1

    .line 393362
    :goto_92
    if-nez v2, :cond_9c

    .line 393364
    invoke-virtual {p0, v7}, Lcom/dragon/read/ui/menu/caloglayout/a;->b(Z)V

    .line 393367
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->l:Lk37/c;

    .line 393369
    iput v7, v0, Lk37/c;->a:I

    .line 393371
    goto :goto_cb

    .line 393372
    :cond_9c
    iget v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 393374
    const/16 v3, 0x15

    .line 393376
    if-ge v2, v1, :cond_b7

    .line 393378
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393381
    move-result-object v1

    .line 393382
    invoke-static {v1, v3}, La97/e;->g(Landroid/content/Context;I)I

    .line 393385
    move-result v1

    .line 393386
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 393388
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->setVerticalOffset(I)V

    .line 393391
    invoke-virtual {p0, v6}, Lcom/dragon/read/ui/menu/caloglayout/a;->b(Z)V

    .line 393394
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->l:Lk37/c;

    .line 393396
    iput v0, v1, Lk37/c;->a:I

    .line 393398
    goto :goto_cb

    .line 393399
    :cond_b7
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393402
    move-result-object v1

    .line 393403
    invoke-static {v1, v3}, La97/e;->g(Landroid/content/Context;I)I

    .line 393406
    move-result v1

    .line 393407
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 393409
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->setVerticalOffset(I)V

    .line 393412
    invoke-virtual {p0, v6}, Lcom/dragon/read/ui/menu/caloglayout/a;->b(Z)V

    .line 393415
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->l:Lk37/c;

    .line 393417
    iput v0, v1, Lk37/c;->a:I

    .line 393419
    :goto_cb
    if-eqz v4, :cond_dc

    .line 393421
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 393423
    check-cast v4, Ljava/util/LinkedList;

    .line 393425
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393428
    move-result v1

    .line 393429
    sub-int/2addr v1, v6

    .line 393430
    if-ne v0, v1, :cond_dc

    .line 393432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->l:Lk37/c;

    .line 393434
    iput v7, v0, Lk37/c;->a:I

    .line 393436
    :cond_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    const/16 v1, 0x10

    .line 393226
    .line 393227
    invoke-static {v0, v1}, La97/e;->g(Landroid/content/Context;I)I

    .line 393228
    .line 393229
    .line 393230
    move-result v0

    .line 393231
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->l:Lk37/c;

    .line 393232
    .line 393233
    if-nez v1, :cond_2a

    .line 393234
    .line 393235
    new-instance v1, Lk37/c;

    .line 393236
    .line 393237
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 393238
    .line 393239
    iget-object v2, v2, Lyz6/a;->d:Ljava/util/List;

    .line 393240
    .line 393241
    check-cast v2, Ljava/util/LinkedList;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    invoke-direct {v1, v0, v2}, Lk37/c;-><init>(II)V

    .line 393248
    .line 393249
    .line 393250
    iput-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->l:Lk37/c;

    .line 393251
    .line 393252
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 393253
    .line 393254
    const/4 v3, -0x1

    .line 393255
    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;I)V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 393259
    .line 393260
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 393261
    .line 393262
    .line 393263
    move-result v1

    .line 393264
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->g:Lcom/dragon/read/ui/menu/caloglayout/CatalogLinearLayoutManager;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 393271
    .line 393272
    iget-object v4, v3, Lyz6/a;->d:Ljava/util/List;

    .line 393273
    .line 393274
    iget v5, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 393275
    .line 393276
    const/4 v6, 0x1

    .line 393277
    const/4 v7, 0x0

    .line 393278
    if-gt v1, v5, :cond_9c

    .line 393279
    .line 393280
    if-gt v5, v2, :cond_9c

    .line 393281
    .line 393282
    instance-of v2, v3, Lyz6/p;

    .line 393283
    .line 393284
    if-nez v2, :cond_47

    .line 393285
    .line 393286
    goto :goto_74

    .line 393287
    :cond_47
    check-cast v3, Lyz6/p;

    .line 393288
    .line 393289
    iget-object v2, v3, Lyz6/a;->l:Lcom/dragon/reader/lib/ReaderClient;

    .line 393290
    .line 393291
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    if-nez v2, :cond_56

    .line 393300
    .line 393301
    goto :goto_74

    .line 393302
    :cond_56
    iget-object v5, v3, Lyz6/p;->r:Lkotlin/Lazy;

    .line 393303
    .line 393304
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    check-cast v5, Ljava/util/Map;

    .line 393309
    .line 393310
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v8

    .line 393314
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v5

    .line 393318
    check-cast v5, Lkotlin/Pair;

    .line 393319
    .line 393320
    if-eqz v5, :cond_71

    .line 393321
    .line 393322
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    check-cast v5, Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 393327
    .line 393328
    goto :goto_72

    .line 393329
    :cond_71
    const/4 v5, 0x0

    .line 393330
    :goto_72
    if-nez v5, :cond_76

    .line 393331
    .line 393332
    :goto_74
    const/4 v2, 0x0

    .line 393333
    goto :goto_92

    .line 393334
    :cond_76
    invoke-static {v5}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 393335
    .line 393336
    .line 393337
    move-result v8

    .line 393338
    if-nez v8, :cond_91

    .line 393339
    .line 393340
    new-instance v8, Lyz6/j;

    .line 393341
    .line 393342
    invoke-direct {v8, v2}, Lyz6/j;-><init>(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v5, v8}, Lcom/dragon/read/reader/utils/r;->a(Lcom/dragon/reader/lib/datalevel/model/Catalog;Lkotlin/jvm/functions/Function1;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v2

    .line 393349
    if-eqz v2, :cond_88

    .line 393350
    .line 393351
    goto :goto_91

    .line 393352
    :cond_88
    invoke-virtual {v3, v5}, Lyz6/p;->R2(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Lcom/dragon/reader/lib/datalevel/model/Catalog;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v2

    .line 393356
    invoke-static {v2}, Lcom/dragon/read/reader/utils/r;->h(Lcom/dragon/reader/lib/datalevel/model/Catalog;)Z

    .line 393357
    .line 393358
    .line 393359
    move-result v2

    .line 393360
    goto :goto_92

    .line 393361
    :cond_91
    :goto_91
    const/4 v2, 0x1

    .line 393362
    :goto_92
    if-nez v2, :cond_9c

    .line 393363
    .line 393364
    invoke-virtual {p0, v7}, Lcom/dragon/read/ui/menu/caloglayout/a;->b(Z)V

    .line 393365
    .line 393366
    .line 393367
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->l:Lk37/c;

    .line 393368
    .line 393369
    iput v7, v0, Lk37/c;->a:I

    .line 393370
    .line 393371
    goto :goto_cb

    .line 393372
    :cond_9c
    iget v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 393373
    .line 393374
    const/16 v3, 0x15

    .line 393375
    .line 393376
    if-ge v2, v1, :cond_b7

    .line 393377
    .line 393378
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    invoke-static {v1, v3}, La97/e;->g(Landroid/content/Context;I)I

    .line 393383
    .line 393384
    .line 393385
    move-result v1

    .line 393386
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 393387
    .line 393388
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->setVerticalOffset(I)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {p0, v6}, Lcom/dragon/read/ui/menu/caloglayout/a;->b(Z)V

    .line 393392
    .line 393393
    .line 393394
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->l:Lk37/c;

    .line 393395
    .line 393396
    iput v0, v1, Lk37/c;->a:I

    .line 393397
    .line 393398
    goto :goto_cb

    .line 393399
    :cond_b7
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 393400
    .line 393401
    .line 393402
    move-result-object v1

    .line 393403
    invoke-static {v1, v3}, La97/e;->g(Landroid/content/Context;I)I

    .line 393404
    .line 393405
    .line 393406
    move-result v1

    .line 393407
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 393408
    .line 393409
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->setVerticalOffset(I)V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {p0, v6}, Lcom/dragon/read/ui/menu/caloglayout/a;->b(Z)V

    .line 393413
    .line 393414
    .line 393415
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->l:Lk37/c;

    .line 393416
    .line 393417
    iput v0, v1, Lk37/c;->a:I

    .line 393418
    .line 393419
    :goto_cb
    if-eqz v4, :cond_dc

    .line 393420
    .line 393421
    iget v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->o:I

    .line 393422
    .line 393423
    check-cast v4, Ljava/util/LinkedList;

    .line 393424
    .line 393425
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 393426
    .line 393427
    .line 393428
    move-result v1

    .line 393429
    sub-int/2addr v1, v6

    .line 393430
    if-ne v0, v1, :cond_dc

    .line 393431
    .line 393432
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->l:Lk37/c;

    .line 393433
    .line 393434
    iput v7, v0, Lk37/c;->a:I

    .line 393435
    .line 393436
    :cond_dc
    return-void
.end method


.method public final k(I)V
[MOD-CHANGED]
.method public final k(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104898
    if-eqz v0, :cond_17

    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104909
    const v1, 0x3ecccccd    # 0.4f

    .line 17104912
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17104921
    if-eqz v0, :cond_24

    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/ui/menu/caloglayout/a;->c(I)I

    .line 17104926
    move-result v0

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17104929
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 17104934
    if-eqz v0, :cond_6b

    .line 17104936
    sget-object v0, Lcom/dragon/read/reader/services/v;->a:Lcom/dragon/read/reader/services/v;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    sget-object v0, Lcom/dragon/read/reader/services/k0;->a:Lcom/dragon/read/reader/services/k0;

    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/util/k5;->d(I)I

    .line 17104952
    move-result v0

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104956
    invoke-static {v0, p1}, Lq96/k;->p(FI)I

    .line 17104959
    move-result v0

    .line 17104960
    :goto_40
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17104969
    move-result v1

    .line 17104970
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 17104972
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104974
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17104981
    move-result v3

    .line 17104982
    const/16 v4, 0x1a

    .line 17104984
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104987
    move-result v3

    .line 17104988
    iget-object v4, v2, Lyz6/c;->h:Landroid/graphics/Paint;

    .line 17104990
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104993
    iget-object v0, v2, Lyz6/c;->i:Landroid/graphics/Paint;

    .line 17104995
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104998
    iget-object v0, v2, Lyz6/c;->g:Landroid/graphics/Paint;

    .line 17105000
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17105003
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17105005
    if-eqz v0, :cond_72

    .line 17105007
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17105010
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->h:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 17105012
    if-eqz v0, :cond_79

    .line 17105014
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;->A(I)V

    .line 17105017
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(I)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_17

    .line 17104899
    .line 17104900
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setBlackTheme(Z)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->d:Lcom/dragon/read/widget/CommonErrorView;

    .line 17104908
    .line 17104909
    const v1, 0x3ecccccd    # 0.4f

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-static {p1, v1}, Lq96/k;->n(IF)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/CommonErrorView;->setErrorTextColor(I)V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_24

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/dragon/read/ui/menu/caloglayout/a;->c(I)I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->c:Lcom/dragon/read/widget/recyclerview/CatalogFastScrollerRecyclerView;

    .line 17104928
    .line 17104929
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/recyclerview/ScrollerRecyclerView;->M0(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_6b

    .line 17104935
    .line 17104936
    sget-object v0, Lcom/dragon/read/reader/services/v;->a:Lcom/dragon/read/reader/services/v;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    .line 17104940
    .line 17104941
    sget-object v0, Lcom/dragon/read/reader/services/k0;->a:Lcom/dragon/read/reader/services/k0;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_3a

    .line 17104948
    .line 17104949
    invoke-static {p1}, Lcom/dragon/read/util/k5;->d(I)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    goto :goto_40

    .line 17104954
    :cond_3a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17104955
    .line 17104956
    invoke-static {v0, p1}, Lq96/k;->p(FI)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    :goto_40
    iget-object v1, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v1

    .line 17104970
    iget-object v2, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->k:Lyz6/c;

    .line 17104971
    .line 17104972
    iget-object v3, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v3

    .line 17104978
    invoke-interface {v3}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v3

    .line 17104982
    const/16 v4, 0x1a

    .line 17104983
    .line 17104984
    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v3

    .line 17104988
    iget-object v4, v2, Lyz6/c;->h:Landroid/graphics/Paint;

    .line 17104989
    .line 17104990
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104991
    .line 17104992
    .line 17104993
    iget-object v0, v2, Lyz6/c;->i:Landroid/graphics/Paint;

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17104996
    .line 17104997
    .line 17104998
    iget-object v0, v2, Lyz6/c;->g:Landroid/graphics/Paint;

    .line 17104999
    .line 17105000
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->f:Lyz6/a;

    .line 17105004
    .line 17105005
    if-eqz v0, :cond_72

    .line 17105006
    .line 17105007
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    iget-object v0, p0, Lcom/dragon/read/ui/menu/caloglayout/a;->h:Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;

    .line 17105011
    .line 17105012
    if-eqz v0, :cond_79

    .line 17105013
    .line 17105014
    invoke-virtual {v0, p1}, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;->A(I)V

    .line 17105015
    .line 17105016
    .line 17105017
    :cond_79
    return-void
.end method


