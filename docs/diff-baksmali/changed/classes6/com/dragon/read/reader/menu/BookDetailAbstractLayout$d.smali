## classes6/com/dragon/read/reader/menu/BookDetailAbstractLayout$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104902
    const-string v0, "default"

    .line 17104904
    const-string v1, "BookDetailAbstractLayout"

    .line 17104906
    const-string v2, "expand animation canceled"

    .line 17104908
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    const-string v1, ""

    .line 17104918
    if-nez p1, :cond_1c

    .line 17104920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104923
    move-object p1, v0

    .line 17104924
    :cond_1c
    const/16 v2, 0x8

    .line 17104926
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17104933
    if-nez p1, :cond_2b

    .line 17104935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    move-object p1, v0

    .line 17104939
    :cond_2b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 17104946
    if-nez p1, :cond_38

    .line 17104948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    move-object p1, v0

    .line 17104952
    :cond_38
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104959
    if-nez p1, :cond_45

    .line 17104961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    move-object p1, v0

    .line 17104965
    :cond_45
    const/4 v2, 0x1

    .line 17104966
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17104973
    if-nez p1, :cond_53

    .line 17104975
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v0, p1

    .line 17104980
    :goto_54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104983
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-array p1, v0, [Ljava/lang/Object;

    .line 17104901
    .line 17104902
    const-string v0, "default"

    .line 17104903
    .line 17104904
    const-string v1, "BookDetailAbstractLayout"

    .line 17104905
    .line 17104906
    const-string v2, "expand animation canceled"

    .line 17104907
    .line 17104908
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104914
    .line 17104915
    const/4 v0, 0x0

    .line 17104916
    const-string v1, ""

    .line 17104917
    .line 17104918
    if-nez p1, :cond_1c

    .line 17104919
    .line 17104920
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    move-object p1, v0

    .line 17104924
    :cond_1c
    const/16 v2, 0x8

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104930
    .line 17104931
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    if-nez p1, :cond_2b

    .line 17104934
    .line 17104935
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    move-object p1, v0

    .line 17104939
    :cond_2b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104943
    .line 17104944
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    if-nez p1, :cond_38

    .line 17104947
    .line 17104948
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    move-object p1, v0

    .line 17104952
    :cond_38
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104956
    .line 17104957
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104958
    .line 17104959
    if-nez p1, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    move-object p1, v0

    .line 17104965
    :cond_45
    const/4 v2, 0x1

    .line 17104966
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17104972
    .line 17104973
    if-nez p1, :cond_53

    .line 17104974
    .line 17104975
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    goto :goto_54

    .line 17104979
    :cond_53
    move-object v0, p1

    .line 17104980
    :goto_54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const-string v1, ""

    .line 17104907
    if-nez p1, :cond_11

    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104912
    move-object p1, v0

    .line 17104913
    :cond_11
    const/16 v2, 0x8

    .line 17104915
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17104922
    if-nez p1, :cond_20

    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104927
    move-object p1, v0

    .line 17104928
    :cond_20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 17104935
    if-nez p1, :cond_2d

    .line 17104937
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104940
    move-object p1, v0

    .line 17104941
    :cond_2d
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104948
    if-nez p1, :cond_3a

    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104953
    move-object p1, v0

    .line 17104954
    :cond_3a
    const/4 v2, 0x1

    .line 17104955
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17104962
    if-nez p1, :cond_48

    .line 17104964
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v0, p1

    .line 17104969
    :goto_49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104901
    .line 17104902
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    if-nez p1, :cond_11

    .line 17104908
    .line 17104909
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    move-object p1, v0

    .line 17104913
    :cond_11
    const/16 v2, 0x8

    .line 17104914
    .line 17104915
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->j:Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    if-nez p1, :cond_20

    .line 17104923
    .line 17104924
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    move-object p1, v0

    .line 17104928
    :cond_20
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 17104934
    .line 17104935
    if-nez p1, :cond_2d

    .line 17104936
    .line 17104937
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    move-object p1, v0

    .line 17104941
    :cond_2d
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104945
    .line 17104946
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17104947
    .line 17104948
    if-nez p1, :cond_3a

    .line 17104949
    .line 17104950
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104951
    .line 17104952
    .line 17104953
    move-object p1, v0

    .line 17104954
    :cond_3a
    const/4 v2, 0x1

    .line 17104955
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17104961
    .line 17104962
    if-nez p1, :cond_48

    .line 17104963
    .line 17104964
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_49

    .line 17104968
    :cond_48
    move-object v0, p1

    .line 17104969
    :goto_49
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039371
    if-nez p1, :cond_11

    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039376
    move-object p1, v1

    .line 17039377
    :cond_11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17039384
    if-nez p1, :cond_1e

    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039389
    move-object p1, v1

    .line 17039390
    :cond_1e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17039397
    if-nez p1, :cond_2b

    .line 17039399
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039402
    move-object p1, v1

    .line 17039403
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 17039410
    if-nez p1, :cond_38

    .line 17039412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object v1, p1

    .line 17039417
    :goto_39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17039365
    .line 17039366
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->l:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17039367
    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const-string v2, ""

    .line 17039370
    .line 17039371
    if-nez p1, :cond_11

    .line 17039372
    .line 17039373
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    move-object p1, v1

    .line 17039377
    :cond_11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17039381
    .line 17039382
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->m:Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1e

    .line 17039385
    .line 17039386
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    move-object p1, v1

    .line 17039390
    :cond_1e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039391
    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->i:Lcom/dragon/read/widget/MoreActionTextView;

    .line 17039396
    .line 17039397
    if-nez p1, :cond_2b

    .line 17039398
    .line 17039399
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    move-object p1, v1

    .line 17039403
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout$d;->a:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17039407
    .line 17039408
    iget-object p1, p1, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->k:Landroid/widget/ImageView;

    .line 17039409
    .line 17039410
    if-nez p1, :cond_38

    .line 17039411
    .line 17039412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    goto :goto_39

    .line 17039416
    :cond_38
    move-object v1, p1

    .line 17039417
    :goto_39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


