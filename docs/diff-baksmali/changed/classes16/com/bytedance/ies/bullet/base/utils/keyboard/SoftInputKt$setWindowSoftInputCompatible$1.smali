## classes16/com/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/Window;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/Window;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$this_setWindowSoftInputCompatible:Landroid/view/Window;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$editText:Landroid/view/View;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/Window;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$this_setWindowSoftInputCompatible:Landroid/view/Window;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$editText:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Unit;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->apply(Lkotlin/Unit;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lkotlin/Unit;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->apply(Lkotlin/Unit;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public apply(Lkotlin/Unit;)V
[MOD-CHANGED]
.method public apply(Lkotlin/Unit;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$this_setWindowSoftInputCompatible:Landroid/view/Window;

    .line 17104898
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17104905
    move-result-object p1

    .line 17104906
    if-nez p1, :cond_d

    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 17104916
    move-result p1

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    if-eqz p1, :cond_42

    .line 17104920
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104922
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$editText:Landroid/view/View;

    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-eqz v1, :cond_25

    .line 17104927
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_26

    .line 17104933
    :cond_25
    const/4 v0, 0x1

    .line 17104934
    :cond_26
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104936
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104938
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104940
    if-nez p1, :cond_3d

    .line 17104942
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104944
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104946
    if-eqz p1, :cond_3d

    .line 17104948
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 17104950
    if-eqz p1, :cond_3d

    .line 17104952
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104954
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104959
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104961
    goto :goto_5b

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104964
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104966
    if-eqz p1, :cond_57

    .line 17104968
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104970
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104972
    if-eqz p1, :cond_57

    .line 17104974
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 17104976
    if-eqz p1, :cond_57

    .line 17104978
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104980
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104985
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104987
    :goto_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public apply(Lkotlin/Unit;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$this_setWindowSoftInputCompatible:Landroid/view/Window;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    if-nez p1, :cond_d

    .line 17104907
    .line 17104908
    return-void

    .line 17104909
    :cond_d
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    const/4 v0, 0x0

    .line 17104918
    if-eqz p1, :cond_42

    .line 17104919
    .line 17104920
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$editText:Landroid/view/View;

    .line 17104923
    .line 17104924
    const/4 v2, 0x1

    .line 17104925
    if-eqz v1, :cond_25

    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    if-eqz v1, :cond_26

    .line 17104932
    .line 17104933
    :cond_25
    const/4 v0, 0x1

    .line 17104934
    :cond_26
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104935
    .line 17104936
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104937
    .line 17104938
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104939
    .line 17104940
    if-nez p1, :cond_3d

    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104943
    .line 17104944
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3d

    .line 17104947
    .line 17104948
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 17104949
    .line 17104950
    if-eqz p1, :cond_3d

    .line 17104951
    .line 17104952
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104953
    .line 17104954
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104958
    .line 17104959
    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104960
    .line 17104961
    goto :goto_5b

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104963
    .line 17104964
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104965
    .line 17104966
    if-eqz p1, :cond_57

    .line 17104967
    .line 17104968
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$matchEditText:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104969
    .line 17104970
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_57

    .line 17104973
    .line 17104974
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$onChanged:Lkotlin/jvm/functions/Function1;

    .line 17104975
    .line 17104976
    if-eqz p1, :cond_57

    .line 17104977
    .line 17104978
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104979
    .line 17104980
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt$setWindowSoftInputCompatible$1;->$shown:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104984
    .line 17104985
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104986
    .line 17104987
    :goto_5b
    return-void
.end method


