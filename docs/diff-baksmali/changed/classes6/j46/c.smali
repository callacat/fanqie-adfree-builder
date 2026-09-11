## classes6/j46/c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973833
    new-instance p1, Lj46/a;

    .line 16973835
    invoke-direct {p1, p0}, Lj46/a;-><init>(Lj46/c;)V

    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lj46/c;->b:Lkotlin/Lazy;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973832
    .line 16973833
    new-instance p1, Lj46/a;

    .line 16973834
    .line 16973835
    invoke-direct {p1, p0}, Lj46/a;-><init>(Lj46/c;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lj46/c;->b:Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a(Lc0/g;)V
[MOD-CHANGED]
.method public final a(Lc0/g;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v2, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v1, v1, [Lcom/dragon/read/pages/preview/ImageData;

    .line 17104905
    new-instance v10, Lcom/dragon/read/pages/preview/ImageData;

    .line 17104907
    iget-object v3, p0, Lj46/c;->b:Lkotlin/Lazy;

    .line 17104909
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Lcom/dragon/read/kmp/reader/state/b;

    .line 17104915
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104917
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lcom/dragon/read/kmp/reader/state/a;

    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/state/a;->f:Ljava/lang/String;

    .line 17104925
    const-string v11, ""

    .line 17104927
    if-nez v3, :cond_23

    .line 17104929
    move-object v4, v11

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v4, v3

    .line 17104932
    :goto_24
    const/4 v5, 0x0

    .line 17104933
    iget v6, p1, Lc0/g;->a:F

    .line 17104935
    iget v7, p1, Lc0/g;->b:F

    .line 17104937
    iget v3, p1, Lc0/g;->c:F

    .line 17104939
    sub-float v8, v3, v6

    .line 17104941
    iget p1, p1, Lc0/g;->d:F

    .line 17104943
    sub-float v9, p1, v7

    .line 17104945
    move-object v3, v10

    .line 17104946
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFF)V

    .line 17104949
    aput-object v10, v1, v0

    .line 17104951
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    sget-object v1, Lv56/r0;->b:Lv56/r0;

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    move-result-object v6

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    const/4 v8, 0x0

    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    const/4 v10, 0x0

    .line 17104973
    const/4 v11, 0x0

    .line 17104974
    invoke-virtual/range {v1 .. v11}, Lv56/r0;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/pages/preview/PreviewImageParams;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lc0/g;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v2, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104901
    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    new-array v1, v1, [Lcom/dragon/read/pages/preview/ImageData;

    .line 17104904
    .line 17104905
    new-instance v10, Lcom/dragon/read/pages/preview/ImageData;

    .line 17104906
    .line 17104907
    iget-object v3, p0, Lj46/c;->b:Lkotlin/Lazy;

    .line 17104908
    .line 17104909
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Lcom/dragon/read/kmp/reader/state/b;

    .line 17104914
    .line 17104915
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/state/b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104916
    .line 17104917
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    check-cast v3, Lcom/dragon/read/kmp/reader/state/a;

    .line 17104922
    .line 17104923
    iget-object v3, v3, Lcom/dragon/read/kmp/reader/state/a;->f:Ljava/lang/String;

    .line 17104924
    .line 17104925
    const-string v11, ""

    .line 17104926
    .line 17104927
    if-nez v3, :cond_23

    .line 17104928
    .line 17104929
    move-object v4, v11

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v4, v3

    .line 17104932
    :goto_24
    const/4 v5, 0x0

    .line 17104933
    iget v6, p1, Lc0/g;->a:F

    .line 17104934
    .line 17104935
    iget v7, p1, Lc0/g;->b:F

    .line 17104936
    .line 17104937
    iget v3, p1, Lc0/g;->c:F

    .line 17104938
    .line 17104939
    sub-float v8, v3, v6

    .line 17104940
    .line 17104941
    iget p1, p1, Lc0/g;->d:F

    .line 17104942
    .line 17104943
    sub-float v9, p1, v7

    .line 17104944
    .line 17104945
    move-object v3, v10

    .line 17104946
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/pages/preview/ImageData;-><init>(Ljava/lang/String;IFFFF)V

    .line 17104947
    .line 17104948
    .line 17104949
    aput-object v10, v1, v0

    .line 17104950
    .line 17104951
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v5

    .line 17104955
    invoke-static {v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v3

    .line 17104959
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object v1, Lv56/r0;->b:Lv56/r0;

    .line 17104963
    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v6

    .line 17104969
    const/4 v7, 0x0

    .line 17104970
    const/4 v8, 0x0

    .line 17104971
    const/4 v9, 0x0

    .line 17104972
    const/4 v10, 0x0

    .line 17104973
    const/4 v11, 0x0

    .line 17104974
    invoke-virtual/range {v1 .. v11}, Lv56/r0;->i(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;ILjava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;ZZLcom/dragon/read/pages/preview/PreviewImageParams;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131074
    invoke-static {v0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    iget-object v1, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131082
    invoke-interface {v0, v1}, Lq86/g;->j(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131073
    .line 131074
    invoke-static {v0}, Ll96/r1;->b(Landroid/content/Context;)Lq86/g;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_d

    .line 131079
    .line 131080
    iget-object v1, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 131081
    .line 131082
    invoke-interface {v0, v1}, Lq86/g;->j(Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lo46/s;

    .line 262146
    iget-object v1, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262151
    move-result-object v2

    .line 262152
    iget-object v3, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262154
    iget-object v4, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 262156
    if-eqz v4, :cond_27

    .line 262158
    iget-object v4, v4, Li46/f0;->f:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 262160
    if-nez v4, :cond_13

    .line 262162
    goto :goto_27

    .line 262163
    :cond_13
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lr56/s;

    .line 262169
    invoke-direct {v0, v1, v2, v4, v3}, Lo46/s;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Lr56/s;)V

    .line 262172
    sget-object v1, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 262177
    const/4 v1, 0x1

    .line 262178
    iput-boolean v1, v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lo46/s;

    .line 262145
    .line 262146
    iget-object v1, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v2

    .line 262152
    iget-object v3, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262153
    .line 262154
    iget-object v4, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->M:Li46/f0;

    .line 262155
    .line 262156
    if-eqz v4, :cond_27

    .line 262157
    .line 262158
    iget-object v4, v4, Li46/f0;->f:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 262159
    .line 262160
    if-nez v4, :cond_13

    .line 262161
    .line 262162
    goto :goto_27

    .line 262163
    :cond_13
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->l1()Lkc4/l0;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v3

    .line 262167
    check-cast v3, Lr56/s;

    .line 262168
    .line 262169
    invoke-direct {v0, v1, v2, v4, v3}, Lo46/s;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/BookCoverInfo;Lr56/s;)V

    .line 262170
    .line 262171
    .line 262172
    sget-object v1, Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;->GONE:Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->I(Lcom/dragon/read/widget/dialog/CommonMenuDialog$CancelStyle;)V

    .line 262175
    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    iput-boolean v1, v0, Lcom/dragon/read/widget/dialog/CommonMenuDialog;->e:Z

    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public final d(Lc0/g;)V
[MOD-CHANGED]
.method public final d(Lc0/g;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/reader/bookcover/epub/e$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lc0/g;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/kmp/reader/bookcover/epub/e$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/kmp/reader/bookcover/epub/e$a;->a:I

    .line 262146
    iget-object v0, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 262151
    move-result-object v0

    .line 262152
    iget-wide v1, v0, Ll96/t1;->L:J

    .line 262154
    const-wide/16 v3, 0x0

    .line 262156
    cmp-long v5, v1, v3

    .line 262158
    if-lez v5, :cond_11

    .line 262160
    goto :goto_2c

    .line 262161
    :cond_11
    sget-object v1, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 262163
    const/4 v2, 0x0

    .line 262164
    new-array v3, v2, [Ljava/lang/Object;

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v4, "experience"

    .line 262172
    const-string v5, "onBookCoverCommentReady"

    .line 262174
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262180
    move-result-wide v3

    .line 262181
    iput-wide v3, v0, Ll96/t1;->L:J

    .line 262183
    invoke-virtual {v0, v2}, Ll96/t1;->e(I)V

    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 262144
    sget v0, Lcom/dragon/read/kmp/reader/bookcover/epub/e$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    iget-wide v1, v0, Ll96/t1;->L:J

    .line 262153
    .line 262154
    const-wide/16 v3, 0x0

    .line 262155
    .line 262156
    cmp-long v5, v1, v3

    .line 262157
    .line 262158
    if-lez v5, :cond_11

    .line 262159
    .line 262160
    goto :goto_2c

    .line 262161
    :cond_11
    sget-object v1, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    new-array v3, v2, [Ljava/lang/Object;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v4, "experience"

    .line 262171
    .line 262172
    const-string v5, "onBookCoverCommentReady"

    .line 262173
    .line 262174
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262178
    .line 262179
    .line 262180
    move-result-wide v3

    .line 262181
    iput-wide v3, v0, Ll96/t1;->L:J

    .line 262182
    .line 262183
    invoke-virtual {v0, v2}, Ll96/t1;->e(I)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


.method public final f(Lcom/dragon/read/kmp/reader/state/k;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/kmp/reader/state/k;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973839
    move-result-object v2

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973845
    move-result-object v5

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    const-string v7, "book_cover"

    .line 16973849
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/reader/services/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/kmp/reader/state/k;)V
    .registers 10

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973829
    .line 16973830
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerNavigatorService()Lcom/dragon/read/reader/services/k;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget-object v1, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    const/4 v3, 0x0

    .line 16973841
    const/4 v4, 0x0

    .line 16973842
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v5

    .line 16973846
    const/4 v6, 0x0

    .line 16973847
    const-string v7, "book_cover"

    .line 16973848
    .line 16973849
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/reader/services/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Lcom/dragon/read/reader/bookmark/HotLineModel;Lcom/dragon/read/report/PageRecorder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17039365
    move-result-object v0

    .line 17039366
    iget-wide v1, v0, Ll96/t1;->J:J

    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039370
    cmp-long v5, v1, v3

    .line 17039372
    if-lez v5, :cond_f

    .line 17039374
    goto :goto_2c

    .line 17039375
    :cond_f
    sget-object v1, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v4, "experience"

    .line 17039386
    const-string v5, "onBookCoverImgReady"

    .line 17039388
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039394
    move-result-wide v3

    .line 17039395
    iput-wide v3, v0, Ll96/t1;->J:J

    .line 17039397
    iput-boolean p1, v0, Ll96/t1;->K:Z

    .line 17039399
    invoke-virtual {v0, v2}, Ll96/t1;->e(I)V

    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039404
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-wide v1, v0, Ll96/t1;->J:J

    .line 17039367
    .line 17039368
    const-wide/16 v3, 0x0

    .line 17039369
    .line 17039370
    cmp-long v5, v1, v3

    .line 17039371
    .line 17039372
    if-lez v5, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_2c

    .line 17039375
    :cond_f
    sget-object v1, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 17039376
    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    const-string v4, "experience"

    .line 17039385
    .line 17039386
    const-string v5, "onBookCoverImgReady"

    .line 17039387
    .line 17039388
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v3

    .line 17039395
    iput-wide v3, v0, Ll96/t1;->J:J

    .line 17039396
    .line 17039397
    iput-boolean p1, v0, Ll96/t1;->K:Z

    .line 17039398
    .line 17039399
    invoke-virtual {v0, v2}, Ll96/t1;->e(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    .line 17039404
    :goto_2c
    return-void
.end method


.method public final h(Lcom/dragon/read/kmp/reader/state/k;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/reader/state/k;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v1, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104907
    sget-object v2, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104909
    invoke-direct {v1, v2}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V

    .line 17104912
    iget v2, p1, Lcom/dragon/read/kmp/reader/state/k;->d:I

    .line 17104914
    iput v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17104916
    iget v2, p1, Lcom/dragon/read/kmp/reader/state/k;->e:I

    .line 17104918
    iput v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17104920
    iget v2, p1, Lcom/dragon/read/kmp/reader/state/k;->f:I

    .line 17104922
    iput v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17104924
    iget v2, p1, Lcom/dragon/read/kmp/reader/state/k;->g:I

    .line 17104926
    iput v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17104928
    iget v2, p1, Lcom/dragon/read/kmp/reader/state/k;->h:I

    .line 17104930
    const/4 v3, -0x1

    .line 17104931
    if-eq v2, v3, :cond_4a

    .line 17104933
    iget v2, p1, Lcom/dragon/read/kmp/reader/state/k;->k:I

    .line 17104935
    if-eq v2, v3, :cond_4a

    .line 17104937
    sget-object v2, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17104939
    new-instance v3, Ls77/a;

    .line 17104941
    iget v4, p1, Lcom/dragon/read/kmp/reader/state/k;->h:I

    .line 17104943
    iget v5, p1, Lcom/dragon/read/kmp/reader/state/k;->i:I

    .line 17104945
    iget v6, p1, Lcom/dragon/read/kmp/reader/state/k;->j:I

    .line 17104947
    invoke-direct {v3, v4, v5, v6, v0}, Ls77/a;-><init>(IIII)V

    .line 17104950
    new-instance v4, Ls77/a;

    .line 17104952
    iget v5, p1, Lcom/dragon/read/kmp/reader/state/k;->k:I

    .line 17104954
    iget v6, p1, Lcom/dragon/read/kmp/reader/state/k;->l:I

    .line 17104956
    iget v7, p1, Lcom/dragon/read/kmp/reader/state/k;->m:I

    .line 17104958
    invoke-direct {v4, v5, v6, v7, v0}, Ls77/a;-><init>(IIII)V

    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    invoke-static {v3, v4}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104967
    move-result-object v2

    .line 17104968
    iput-object v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104970
    :cond_4a
    sget-object v2, Ld86/u;->h:Ld86/u$a;

    .line 17104972
    iget-object v3, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    const-string v2, "hotline"

    .line 17104979
    invoke-static {v3, v2}, Ld86/u$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;

    .line 17104982
    move-result-object v2

    .line 17104983
    iget-object v3, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104985
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->I1()Lcom/dragon/read/reader/extend/other/p;

    .line 17104988
    move-result-object v3

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/state/k;->c:Ljava/lang/String;

    .line 17104991
    new-instance v4, Lj46/b;

    .line 17104993
    invoke-direct {v4, p0}, Lj46/b;-><init>(Lj46/c;)V

    .line 17104996
    invoke-virtual {v3, p1, v1, v4}, Lcom/dragon/read/reader/extend/other/p;->c(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/reader/extend/other/p;

    .line 17104999
    sget p1, Lcom/dragon/read/reader/extend/other/a;->a:I

    .line 17105001
    const-wide/16 v4, 0x0

    .line 17105003
    const/4 p1, 0x1

    .line 17105004
    invoke-virtual {v3, v4, v5, p1, v0}, Lcom/dragon/read/reader/extend/other/p;->a(JZZ)Lcom/dragon/read/reader/extend/other/p;

    .line 17105007
    iput-object v2, v3, Lcom/dragon/read/reader/extend/other/p;->h:Ld86/u;

    .line 17105009
    invoke-virtual {v3}, Lcom/dragon/read/reader/extend/other/p;->b()V

    .line 17105012
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/reader/state/k;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v1, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 17104906
    .line 17104907
    sget-object v2, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 17104908
    .line 17104909
    invoke-direct {v1, v2}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;)V

    .line 17104910
    .line 17104911
    .line 17104912
    iget v2, p1, Lcom/dragon/read/kmp/reader/state/k;->d:I

    .line 17104913
    .line 17104914
    iput v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startParaId:I

    .line 17104915
    .line 17104916
    iget v2, p1, Lcom/dragon/read/kmp/reader/state/k;->e:I

    .line 17104917
    .line 17104918
    iput v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->startOffsetInPara:I

    .line 17104919
    .line 17104920
    iget v2, p1, Lcom/dragon/read/kmp/reader/state/k;->f:I

    .line 17104921
    .line 17104922
    iput v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endParaId:I

    .line 17104923
    .line 17104924
    iget v2, p1, Lcom/dragon/read/kmp/reader/state/k;->g:I

    .line 17104925
    .line 17104926
    iput v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->endOffsetInPara:I

    .line 17104927
    .line 17104928
    iget v2, p1, Lcom/dragon/read/kmp/reader/state/k;->h:I

    .line 17104929
    .line 17104930
    const/4 v3, -0x1

    .line 17104931
    if-eq v2, v3, :cond_4a

    .line 17104932
    .line 17104933
    iget v2, p1, Lcom/dragon/read/kmp/reader/state/k;->k:I

    .line 17104934
    .line 17104935
    if-eq v2, v3, :cond_4a

    .line 17104936
    .line 17104937
    sget-object v2, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 17104938
    .line 17104939
    new-instance v3, Ls77/a;

    .line 17104940
    .line 17104941
    iget v4, p1, Lcom/dragon/read/kmp/reader/state/k;->h:I

    .line 17104942
    .line 17104943
    iget v5, p1, Lcom/dragon/read/kmp/reader/state/k;->i:I

    .line 17104944
    .line 17104945
    iget v6, p1, Lcom/dragon/read/kmp/reader/state/k;->j:I

    .line 17104946
    .line 17104947
    invoke-direct {v3, v4, v5, v6, v0}, Ls77/a;-><init>(IIII)V

    .line 17104948
    .line 17104949
    .line 17104950
    new-instance v4, Ls77/a;

    .line 17104951
    .line 17104952
    iget v5, p1, Lcom/dragon/read/kmp/reader/state/k;->k:I

    .line 17104953
    .line 17104954
    iget v6, p1, Lcom/dragon/read/kmp/reader/state/k;->l:I

    .line 17104955
    .line 17104956
    iget v7, p1, Lcom/dragon/read/kmp/reader/state/k;->m:I

    .line 17104957
    .line 17104958
    invoke-direct {v4, v5, v6, v7, v0}, Ls77/a;-><init>(IIII)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {v3, v4}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v2

    .line 17104968
    iput-object v2, v1, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;->markingInterval:Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 17104969
    .line 17104970
    :cond_4a
    sget-object v2, Ld86/u;->h:Ld86/u$a;

    .line 17104971
    .line 17104972
    iget-object v3, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104973
    .line 17104974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v2, "hotline"

    .line 17104978
    .line 17104979
    invoke-static {v3, v2}, Ld86/u$a;->a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v2

    .line 17104983
    iget-object v3, p0, Lj46/c;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104984
    .line 17104985
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->I1()Lcom/dragon/read/reader/extend/other/p;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v3

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/state/k;->c:Ljava/lang/String;

    .line 17104990
    .line 17104991
    new-instance v4, Lj46/b;

    .line 17104992
    .line 17104993
    invoke-direct {v4, p0}, Lj46/b;-><init>(Lj46/c;)V

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v3, p1, v1, v4}, Lcom/dragon/read/reader/extend/other/p;->c(Ljava/lang/String;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/reader/extend/other/p;

    .line 17104997
    .line 17104998
    .line 17104999
    sget p1, Lcom/dragon/read/reader/extend/other/a;->a:I

    .line 17105000
    .line 17105001
    const-wide/16 v4, 0x0

    .line 17105002
    .line 17105003
    const/4 p1, 0x1

    .line 17105004
    invoke-virtual {v3, v4, v5, p1, v0}, Lcom/dragon/read/reader/extend/other/p;->a(JZZ)Lcom/dragon/read/reader/extend/other/p;

    .line 17105005
    .line 17105006
    .line 17105007
    iput-object v2, v3, Lcom/dragon/read/reader/extend/other/p;->h:Ld86/u;

    .line 17105008
    .line 17105009
    invoke-virtual {v3}, Lcom/dragon/read/reader/extend/other/p;->b()V

    .line 17105010
    .line 17105011
    .line 17105012
    return-void
.end method


