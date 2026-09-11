## classes9/com/google/android/material/bottomappbar/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 67239938
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 67239940
    iput p3, p0, Lcom/google/android/material/bottomappbar/c;->c:I

    .line 67239942
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/c;->d:Z

    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/google/android/material/bottomappbar/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/google/android/material/bottomappbar/c;->c:I

    .line 67239941
    .line 67239942
    iput-boolean p4, p0, Lcom/google/android/material/bottomappbar/c;->d:Z

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Z

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    const/4 p1, 0x1

    .line 16777217
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Z

    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 13

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Z

    .line 17104898
    if-nez p1, :cond_6c

    .line 17104900
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17104902
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 17104904
    iget v1, p0, Lcom/google/android/material/bottomappbar/c;->c:I

    .line 17104906
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/c;->d:Z

    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104911
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104914
    move-result v3

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    if-ne v3, v5, :cond_19

    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v3, 0x0

    .line 17104922
    :goto_1a
    const/4 v6, 0x0

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104927
    move-result v8

    .line 17104928
    if-ge v6, v8, :cond_56

    .line 17104930
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104933
    move-result-object v8

    .line 17104934
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104937
    move-result-object v9

    .line 17104938
    instance-of v9, v9, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104940
    if-eqz v9, :cond_41

    .line 17104942
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104945
    move-result-object v9

    .line 17104946
    check-cast v9, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104948
    iget v9, v9, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 17104950
    const v10, 0x800007

    .line 17104953
    and-int/2addr v9, v10

    .line 17104954
    const v10, 0x800003

    .line 17104957
    if-ne v9, v10, :cond_41

    .line 17104959
    const/4 v9, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v9, 0x0

    .line 17104962
    :goto_42
    if-eqz v9, :cond_53

    .line 17104964
    if-eqz v3, :cond_4b

    .line 17104966
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 17104969
    move-result v8

    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 17104974
    move-result v8

    .line 17104975
    :goto_4f
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17104978
    move-result v7

    .line 17104979
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 17104981
    goto :goto_1c

    .line 17104982
    :cond_56
    if-eqz v3, :cond_5d

    .line 17104984
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    .line 17104987
    move-result p1

    .line 17104988
    goto :goto_61

    .line 17104989
    :cond_5d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17104992
    move-result p1

    .line 17104993
    :goto_61
    sub-int/2addr v7, p1

    .line 17104994
    if-ne v1, v5, :cond_68

    .line 17104996
    if-eqz v2, :cond_68

    .line 17104998
    int-to-float p1, v7

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 p1, 0x0

    .line 17105001
    :goto_69
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17105004
    :cond_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 13

    .prologue
    .line 17104896
    iget-boolean p1, p0, Lcom/google/android/material/bottomappbar/c;->a:Z

    .line 17104897
    .line 17104898
    if-nez p1, :cond_6c

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/c;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17104901
    .line 17104902
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/c;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 17104903
    .line 17104904
    iget v1, p0, Lcom/google/android/material/bottomappbar/c;->c:I

    .line 17104905
    .line 17104906
    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/c;->d:Z

    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    const/4 v5, 0x1

    .line 17104917
    if-ne v3, v5, :cond_19

    .line 17104918
    .line 17104919
    const/4 v3, 0x1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v3, 0x0

    .line 17104922
    :goto_1a
    const/4 v6, 0x0

    .line 17104923
    const/4 v7, 0x0

    .line 17104924
    :goto_1c
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v8

    .line 17104928
    if-ge v6, v8, :cond_56

    .line 17104929
    .line 17104930
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v8

    .line 17104934
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v9

    .line 17104938
    instance-of v9, v9, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104939
    .line 17104940
    if-eqz v9, :cond_41

    .line 17104941
    .line 17104942
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v9

    .line 17104946
    check-cast v9, Landroidx/appcompat/widget/Toolbar$e;

    .line 17104947
    .line 17104948
    iget v9, v9, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 17104949
    .line 17104950
    const v10, 0x800007

    .line 17104951
    .line 17104952
    .line 17104953
    and-int/2addr v9, v10

    .line 17104954
    const v10, 0x800003

    .line 17104955
    .line 17104956
    .line 17104957
    if-ne v9, v10, :cond_41

    .line 17104958
    .line 17104959
    const/4 v9, 0x1

    .line 17104960
    goto :goto_42

    .line 17104961
    :cond_41
    const/4 v9, 0x0

    .line 17104962
    :goto_42
    if-eqz v9, :cond_53

    .line 17104963
    .line 17104964
    if-eqz v3, :cond_4b

    .line 17104965
    .line 17104966
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v8

    .line 17104970
    goto :goto_4f

    .line 17104971
    :cond_4b
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 17104972
    .line 17104973
    .line 17104974
    move-result v8

    .line 17104975
    :goto_4f
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v7

    .line 17104979
    :cond_53
    add-int/lit8 v6, v6, 0x1

    .line 17104980
    .line 17104981
    goto :goto_1c

    .line 17104982
    :cond_56
    if-eqz v3, :cond_5d

    .line 17104983
    .line 17104984
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    goto :goto_61

    .line 17104989
    :cond_5d
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    :goto_61
    sub-int/2addr v7, p1

    .line 17104994
    if-ne v1, v5, :cond_68

    .line 17104995
    .line 17104996
    if-eqz v2, :cond_68

    .line 17104997
    .line 17104998
    int-to-float p1, v7

    .line 17104999
    goto :goto_69

    .line 17105000
    :cond_68
    const/4 p1, 0x0

    .line 17105001
    :goto_69
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 17105002
    .line 17105003
    .line 17105004
    :cond_6c
    return-void
.end method


