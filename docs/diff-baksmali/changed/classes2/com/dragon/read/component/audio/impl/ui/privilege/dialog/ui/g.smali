## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/g;->b:Landroid/content/Context;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/g;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/g;->b:Landroid/content/Context;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/g;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSuccess(I)V
[MOD-CHANGED]
.method public final onSuccess(I)V
    .registers 11

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d$a;->a:I

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/g;->b:Landroid/content/Context;

    .line 17104900
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104907
    div-int/lit8 v2, p1, 0x3c

    .line 17104909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    aput-object v2, v1, v3

    .line 17104916
    const v2, 0x7f060641

    .line 17104919
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, ""

    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104931
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17104933
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/g;->b:Landroid/content/Context;

    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    new-instance v0, Lck3/n;

    .line 17104940
    const-string v3, ""

    .line 17104942
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104945
    move-result-object v2

    .line 17104946
    const v5, 0x7f060607

    .line 17104949
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    move-object v2, v0

    .line 17104959
    move v6, p1

    .line 17104960
    invoke-direct/range {v2 .. v8}, Lck3/n;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104966
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(I)V
    .registers 11

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/d$a;->a:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/g;->b:Landroid/content/Context;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104906
    .line 17104907
    div-int/lit8 v2, p1, 0x3c

    .line 17104908
    .line 17104909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    const/4 v3, 0x0

    .line 17104914
    aput-object v2, v1, v3

    .line 17104915
    .line 17104916
    const v2, 0x7f060641

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/e;

    .line 17104932
    .line 17104933
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/g;->b:Landroid/content/Context;

    .line 17104934
    .line 17104935
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104936
    .line 17104937
    .line 17104938
    new-instance v0, Lck3/n;

    .line 17104939
    .line 17104940
    const-string v3, ""

    .line 17104941
    .line 17104942
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    const v5, 0x7f060607

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v5

    .line 17104953
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const/4 v7, 0x0

    .line 17104957
    const/4 v8, 0x0

    .line 17104958
    move-object v2, v0

    .line 17104959
    move v6, p1

    .line 17104960
    invoke-direct/range {v2 .. v8}, Lck3/n;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 17104964
    .line 17104965
    .line 17104966
    return-void
.end method


