## classes20/h07/a.smali
# added=0 removed=0 changed=10

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
    invoke-direct {p0, p1, p2, v0}, Lh07/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lh07/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462727
    const-string p1, ""

    .line 50462729
    iput-object p1, p0, Lh07/a;->a:Ljava/lang/String;

    .line 50462731
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50462725
    .line 50462726
    .line 50462727
    const-string p1, ""

    .line 50462728
    .line 50462729
    iput-object p1, p0, Lh07/a;->a:Ljava/lang/String;

    .line 50462730
    .line 50462731
    return-void
.end method


.method public e()V
[MOD-CHANGED]
.method public e()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    check-cast v0, Landroid/view/View;

    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262166
    move-result v1

    .line 262167
    const/high16 v2, -0x80000000

    .line 262169
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262172
    move-result v0

    .line 262173
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public e()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    check-cast v0, Landroid/view/View;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    const/high16 v2, -0x80000000

    .line 262168
    .line 262169
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final getMarkingInfo()Lr77/f;
[MOD-CHANGED]
.method public final getMarkingInfo()Lr77/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh07/a;->b:Lr77/f;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarkingInfo()Lr77/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh07/a;->b:Lr77/f;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSelectedVisibleText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSelectedVisibleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh07/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectedVisibleText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh07/a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSpanConfig()Lf56/e$a;
[MOD-CHANGED]
.method public final getSpanConfig()Lf56/e$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh07/a;->c:Lf56/e$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpanConfig()Lf56/e$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh07/a;->c:Lf56/e$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUpdateHeightImpl()Lh07/c;
[MOD-CHANGED]
.method public final getUpdateHeightImpl()Lh07/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh07/a;->d:Lh07/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateHeightImpl()Lh07/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lh07/a;->d:Lh07/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setMarkingInfo(Lr77/f;)V
[MOD-CHANGED]
.method public final setMarkingInfo(Lr77/f;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104898
    invoke-static {p1}, Lj97/a;->a(Lr77/f;)Ljava/util/List;

    .line 17104901
    move-result-object v0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    if-eqz p1, :cond_3a

    .line 17104906
    if-eqz v0, :cond_15

    .line 17104908
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17104918
    :goto_16
    if-eqz v1, :cond_19

    .line 17104920
    goto :goto_3a

    .line 17104921
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104923
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_32

    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/lang/String;

    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    goto :goto_22

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    :goto_3a
    const-string v0, ""

    .line 17104956
    :goto_3c
    iput-object v0, p0, Lh07/a;->a:Ljava/lang/String;

    .line 17104958
    iput-object p1, p0, Lh07/a;->b:Lr77/f;

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMarkingInfo(Lr77/f;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lj97/a;->a(Lr77/f;)Ljava/util/List;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    goto :goto_8

    .line 17104903
    :cond_7
    const/4 v0, 0x0

    .line 17104904
    :goto_8
    if-eqz p1, :cond_3a

    .line 17104905
    .line 17104906
    if-eqz v0, :cond_15

    .line 17104907
    .line 17104908
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_15

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    :goto_15
    const/4 v1, 0x1

    .line 17104918
    :goto_16
    if-eqz v1, :cond_19

    .line 17104919
    .line 17104920
    goto :goto_3a

    .line 17104921
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v2

    .line 17104934
    if-eqz v2, :cond_32

    .line 17104935
    .line 17104936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    check-cast v2, Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_22

    .line 17104946
    :cond_32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    :goto_3a
    const-string v0, ""

    .line 17104955
    .line 17104956
    :goto_3c
    iput-object v0, p0, Lh07/a;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iput-object p1, p0, Lh07/a;->b:Lr77/f;

    .line 17104959
    .line 17104960
    return-void
.end method


.method public final setSpanConfig(Lf56/e$a;)V
[MOD-CHANGED]
.method public final setSpanConfig(Lf56/e$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lh07/a;->c:Lf56/e$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSpanConfig(Lf56/e$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lh07/a;->c:Lf56/e$a;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUpdateHeightImpl(Lh07/c;)V
[MOD-CHANGED]
.method public final setUpdateHeightImpl(Lh07/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lh07/a;->d:Lh07/c;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUpdateHeightImpl(Lh07/c;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lh07/a;->d:Lh07/c;

    .line 16777217
    .line 16777218
    return-void
.end method


