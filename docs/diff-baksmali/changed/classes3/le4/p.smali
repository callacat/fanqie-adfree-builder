## classes3/le4/p.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle4/p;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lle4/p;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

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
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lhd4/b;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    iget-object v1, p0, Lle4/p;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 17104904
    iget-object v2, p1, Lhd4/b;->b:Ljava/lang/Object;

    .line 17104906
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17104908
    if-eqz v3, :cond_41

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_41

    .line 17104921
    sget-object v2, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->RECYCLERVIEW_SCROLL:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17104923
    iget-object p1, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17104925
    if-ne v2, p1, :cond_41

    .line 17104927
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104929
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v2, "deliver"

    .line 17104937
    const-string v3, "isVisibleInScreen"

    .line 17104939
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, ""

    .line 17104952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->a(Landroid/view/View;)Z

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lhd4/b;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    iget-object v1, p0, Lle4/p;->a:Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;

    .line 17104903
    .line 17104904
    iget-object v2, p1, Lhd4/b;->b:Ljava/lang/Object;

    .line 17104905
    .line 17104906
    instance-of v3, v2, Ljava/lang/Integer;

    .line 17104907
    .line 17104908
    if-eqz v3, :cond_41

    .line 17104909
    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v3

    .line 17104915
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    if-eqz v2, :cond_41

    .line 17104920
    .line 17104921
    sget-object v2, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->RECYCLERVIEW_SCROLL:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17104922
    .line 17104923
    iget-object p1, p1, Lhd4/b;->a:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 17104924
    .line 17104925
    if-ne v2, p1, :cond_41

    .line 17104926
    .line 17104927
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    .line 17104929
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    const-string v2, "deliver"

    .line 17104936
    .line 17104937
    const-string v3, "isVisibleInScreen"

    .line 17104938
    .line 17104939
    invoke-static {v2, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    invoke-virtual {v1}, Lcom/dragon/read/component/comic/impl/comic/ui/reader/ComicOverallOffShelfWidget;->getComicBookEndOriginal()Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicOriginalBookView;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-string v1, ""

    .line 17104951
    .line 17104952
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/component/comic/impl/comic/util/f1;->a(Landroid/view/View;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


