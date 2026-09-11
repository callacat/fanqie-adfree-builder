## classes8/com/dragon/read/social/editor/post/UgcPostEditorFragment$f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    invoke-virtual {p1}, Lof6/v;->b()V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 16908295
    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lof6/v;->b()V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final onSuccess(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v0, p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17104902
    if-nez v0, :cond_9

    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v0, Lof6/m;->a:Lof6/m;

    .line 17104907
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17104913
    if-nez v1, :cond_19

    .line 17104915
    const-string v1, ""

    .line 17104917
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    :cond_19
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    invoke-static {p1, v1}, Lof6/m;->b(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/util/List;)Z

    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_2e

    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 17104936
    if-eqz p1, :cond_42

    .line 17104938
    invoke-virtual {p1}, Lof6/v;->b()V

    .line 17104941
    goto :goto_42

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104944
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_42

    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104952
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 17104954
    new-instance v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a$a;

    .line 17104956
    invoke-direct {v2, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a$a;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17104959
    invoke-static {p1, v1, v2}, Lof6/m;->d(Landroid/content/Context;Lof6/v;Lof6/m$a;)V

    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v0, p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17104901
    .line 17104902
    if-nez v0, :cond_9

    .line 17104903
    .line 17104904
    return-void

    .line 17104905
    :cond_9
    sget-object v0, Lof6/m;->a:Lof6/m;

    .line 17104906
    .line 17104907
    check-cast p1, Lcom/dragon/ugceditor/lib/core/model/EditorData;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104910
    .line 17104911
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->G2:Lcom/dragon/read/social/editor/post/a;

    .line 17104912
    .line 17104913
    if-nez v1, :cond_19

    .line 17104914
    .line 17104915
    const-string v1, ""

    .line 17104916
    .line 17104917
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v1, 0x0

    .line 17104921
    :cond_19
    iget-object v1, v1, Lcom/dragon/read/social/editor/post/a;->n:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-static {p1, v1}, Lof6/m;->b(Lcom/dragon/ugceditor/lib/core/model/EditorData;Ljava/util/List;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    if-eqz p1, :cond_2e

    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104933
    .line 17104934
    iget-object p1, p1, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 17104935
    .line 17104936
    if-eqz p1, :cond_42

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Lof6/v;->b()V

    .line 17104939
    .line 17104940
    .line 17104941
    goto :goto_42

    .line 17104942
    :cond_2e
    iget-object p1, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    if-eqz p1, :cond_42

    .line 17104949
    .line 17104950
    iget-object v0, p0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a;->a:Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;

    .line 17104951
    .line 17104952
    iget-object v1, v0, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;->x1:Lof6/v;

    .line 17104953
    .line 17104954
    new-instance v2, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a$a;

    .line 17104955
    .line 17104956
    invoke-direct {v2, v0}, Lcom/dragon/read/social/editor/post/UgcPostEditorFragment$f$a$a;-><init>(Lcom/dragon/read/social/editor/post/UgcPostEditorFragment;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {p1, v1, v2}, Lof6/m;->d(Landroid/content/Context;Lof6/v;Lof6/m$a;)V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    return-void
.end method


