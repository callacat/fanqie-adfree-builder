## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/y1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

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
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lee4/g;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v1, "deliver"

    .line 17104912
    const-string v2, "\u6838\u5fc3\u6570\u636e\u56de\u6765\u4e86"

    .line 17104914
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i()V

    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;

    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    const-string v1, ""

    .line 17104929
    if-nez p1, :cond_27

    .line 17104931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104934
    move-object p1, v0

    .line 17104935
    :cond_27
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104937
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getChapterProgressChangeListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;

    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;

    .line 17104948
    if-nez p1, :cond_3a

    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v0, p1

    .line 17104955
    :goto_3b
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getRvOnScrollListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    check-cast p1, Lee4/g;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 17104903
    .line 17104904
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v1, "deliver"

    .line 17104911
    .line 17104912
    const-string v2, "\u6838\u5fc3\u6570\u636e\u56de\u6765\u4e86"

    .line 17104913
    .line 17104914
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->i()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104923
    .line 17104924
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;

    .line 17104925
    .line 17104926
    const/4 v0, 0x0

    .line 17104927
    const-string v1, ""

    .line 17104928
    .line 17104929
    if-nez p1, :cond_27

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    move-object p1, v0

    .line 17104935
    :cond_27
    iget-object v2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104936
    .line 17104937
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getChapterProgressChangeListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    invoke-interface {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;->a(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$a;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->b:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3b

    .line 17104954
    :cond_3a
    move-object v0, p1

    .line 17104955
    :goto_3b
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/y1;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget;->getRvOnScrollListenerImpl()Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-interface {v0, p1}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$d;->c(Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderProgressBarWidget$e;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


