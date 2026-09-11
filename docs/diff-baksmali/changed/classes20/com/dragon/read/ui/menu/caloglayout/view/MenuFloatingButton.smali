## classes20/com/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/ui/menu/caloglayout/view/MenuFloatingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    return-void
.end method


.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104908
    move-result-object v1

    .line 17104909
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104911
    if-nez v2, :cond_18

    .line 17104913
    if-eqz v1, :cond_18

    .line 17104915
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104918
    move-result-object v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104924
    move-result-object v3

    .line 17104925
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104927
    const-string v4, "book_id"

    .line 17104929
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v4, "position"

    .line 17104935
    const-string v5, "reader_menu"

    .line 17104937
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104943
    move-result v3

    .line 17104944
    const-string v4, "from_group_rank"

    .line 17104946
    if-nez v3, :cond_4a

    .line 17104948
    const-string v3, "from_group_id"

    .line 17104950
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104960
    move-result p0

    .line 17104961
    add-int/lit8 p0, p0, 0x1

    .line 17104963
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104970
    :cond_4a
    instance-of p0, v1, Li46/k0;

    .line 17104972
    if-eqz p0, :cond_54

    .line 17104974
    const-string p0, "\u4e66\u5c01\u9875"

    .line 17104976
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104979
    goto :goto_5d

    .line 17104980
    :cond_54
    instance-of p0, v1, Lp46/b1;

    .line 17104982
    if-eqz p0, :cond_5d

    .line 17104984
    const-string p0, "\u4e66\u672b\u9875"

    .line 17104986
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104989
    :cond_5d
    :goto_5d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;

    .line 17104910
    .line 17104911
    if-nez v2, :cond_18

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_18

    .line 17104914
    .line 17104915
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v2

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    :goto_19
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v3

    .line 17104925
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    const-string v4, "book_id"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v3

    .line 17104933
    const-string v4, "position"

    .line 17104934
    .line 17104935
    const-string v5, "reader_menu"

    .line 17104936
    .line 17104937
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v3

    .line 17104944
    const-string v4, "from_group_rank"

    .line 17104945
    .line 17104946
    if-nez v3, :cond_4a

    .line 17104947
    .line 17104948
    const-string v3, "from_group_id"

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0, v2}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->getIndex(Ljava/lang/String;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p0

    .line 17104961
    add-int/lit8 p0, p0, 0x1

    .line 17104962
    .line 17104963
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p0

    .line 17104967
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    instance-of p0, v1, Li46/k0;

    .line 17104971
    .line 17104972
    if-eqz p0, :cond_54

    .line 17104973
    .line 17104974
    const-string p0, "\u4e66\u5c01\u9875"

    .line 17104975
    .line 17104976
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_5d

    .line 17104980
    :cond_54
    instance-of p0, v1, Lp46/b1;

    .line 17104981
    .line 17104982
    if-eqz p0, :cond_5d

    .line 17104983
    .line 17104984
    const-string p0, "\u4e66\u672b\u9875"

    .line 17104985
    .line 17104986
    invoke-virtual {v0, v4, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    :goto_5d
    return-object v0
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104905
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lpn5/c;->e()I

    .line 17104918
    move-result v0

    .line 17104919
    const v1, 0x7f0212cf

    .line 17104922
    const v2, 0x7f0212cd

    .line 17104925
    const/4 v3, 0x5

    .line 17104926
    const/4 v4, 0x4

    .line 17104927
    const v5, 0x7f0212c4

    .line 17104930
    const/4 v6, 0x3

    .line 17104931
    const/4 v7, 0x2

    .line 17104932
    if-eq v0, v7, :cond_5d

    .line 17104934
    if-eq v0, v6, :cond_43

    .line 17104936
    if-eq p1, v7, :cond_3f

    .line 17104938
    if-eq p1, v6, :cond_3b

    .line 17104940
    if-eq p1, v4, :cond_37

    .line 17104942
    if-eq p1, v3, :cond_70

    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_6c

    .line 17104950
    goto :goto_70

    .line 17104951
    :cond_37
    const v1, 0x7f0212c6

    .line 17104954
    goto :goto_7b

    .line 17104955
    :cond_3b
    const v1, 0x7f0212c9

    .line 17104958
    goto :goto_7b

    .line 17104959
    :cond_3f
    const v1, 0x7f0212ce

    .line 17104962
    goto :goto_7b

    .line 17104963
    :cond_43
    if-eq p1, v7, :cond_7b

    .line 17104965
    if-eq p1, v6, :cond_59

    .line 17104967
    if-eq p1, v4, :cond_55

    .line 17104969
    const v1, 0x7f0212c5

    .line 17104972
    if-eq p1, v3, :cond_7b

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_6c

    .line 17104980
    goto :goto_7b

    .line 17104981
    :cond_55
    const v1, 0x7f0212c8

    .line 17104984
    goto :goto_7b

    .line 17104985
    :cond_59
    const v1, 0x7f0212cb

    .line 17104988
    goto :goto_7b

    .line 17104989
    :cond_5d
    if-eq p1, v7, :cond_7b

    .line 17104991
    if-eq p1, v6, :cond_78

    .line 17104993
    if-eq p1, v4, :cond_74

    .line 17104995
    if-eq p1, v3, :cond_70

    .line 17104997
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17105000
    move-result p1

    .line 17105001
    if-eqz p1, :cond_6c

    .line 17105003
    goto :goto_70

    .line 17105004
    :cond_6c
    const v1, 0x7f0212cd

    .line 17105007
    goto :goto_7b

    .line 17105008
    :cond_70
    :goto_70
    const v1, 0x7f0212c4

    .line 17105011
    goto :goto_7b

    .line 17105012
    :cond_74
    const v1, 0x7f0212c7

    .line 17105015
    goto :goto_7b

    .line 17105016
    :cond_78
    const v1, 0x7f0212ca

    .line 17105019
    :cond_7b
    :goto_7b
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17105022
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 10

    .prologue
    .line 17104896
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lpn5/c;->e()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    const v1, 0x7f0212cf

    .line 17104920
    .line 17104921
    .line 17104922
    const v2, 0x7f0212cd

    .line 17104923
    .line 17104924
    .line 17104925
    const/4 v3, 0x5

    .line 17104926
    const/4 v4, 0x4

    .line 17104927
    const v5, 0x7f0212c4

    .line 17104928
    .line 17104929
    .line 17104930
    const/4 v6, 0x3

    .line 17104931
    const/4 v7, 0x2

    .line 17104932
    if-eq v0, v7, :cond_5d

    .line 17104933
    .line 17104934
    if-eq v0, v6, :cond_43

    .line 17104935
    .line 17104936
    if-eq p1, v7, :cond_3f

    .line 17104937
    .line 17104938
    if-eq p1, v6, :cond_3b

    .line 17104939
    .line 17104940
    if-eq p1, v4, :cond_37

    .line 17104941
    .line 17104942
    if-eq p1, v3, :cond_70

    .line 17104943
    .line 17104944
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eqz p1, :cond_6c

    .line 17104949
    .line 17104950
    goto :goto_70

    .line 17104951
    :cond_37
    const v1, 0x7f0212c6

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_7b

    .line 17104955
    :cond_3b
    const v1, 0x7f0212c9

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_7b

    .line 17104959
    :cond_3f
    const v1, 0x7f0212ce

    .line 17104960
    .line 17104961
    .line 17104962
    goto :goto_7b

    .line 17104963
    :cond_43
    if-eq p1, v7, :cond_7b

    .line 17104964
    .line 17104965
    if-eq p1, v6, :cond_59

    .line 17104966
    .line 17104967
    if-eq p1, v4, :cond_55

    .line 17104968
    .line 17104969
    const v1, 0x7f0212c5

    .line 17104970
    .line 17104971
    .line 17104972
    if-eq p1, v3, :cond_7b

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104975
    .line 17104976
    .line 17104977
    move-result p1

    .line 17104978
    if-eqz p1, :cond_6c

    .line 17104979
    .line 17104980
    goto :goto_7b

    .line 17104981
    :cond_55
    const v1, 0x7f0212c8

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_7b

    .line 17104985
    :cond_59
    const v1, 0x7f0212cb

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_7b

    .line 17104989
    :cond_5d
    if-eq p1, v7, :cond_7b

    .line 17104990
    .line 17104991
    if-eq p1, v6, :cond_78

    .line 17104992
    .line 17104993
    if-eq p1, v4, :cond_74

    .line 17104994
    .line 17104995
    if-eq p1, v3, :cond_70

    .line 17104996
    .line 17104997
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result p1

    .line 17105001
    if-eqz p1, :cond_6c

    .line 17105002
    .line 17105003
    goto :goto_70

    .line 17105004
    :cond_6c
    const v1, 0x7f0212cd

    .line 17105005
    .line 17105006
    .line 17105007
    goto :goto_7b

    .line 17105008
    :cond_70
    :goto_70
    const v1, 0x7f0212c4

    .line 17105009
    .line 17105010
    .line 17105011
    goto :goto_7b

    .line 17105012
    :cond_74
    const v1, 0x7f0212c7

    .line 17105013
    .line 17105014
    .line 17105015
    goto :goto_7b

    .line 17105016
    :cond_78
    const v1, 0x7f0212ca

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    :goto_7b
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 17105020
    .line 17105021
    .line 17105022
    return-void
.end method


