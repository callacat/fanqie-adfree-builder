## classes9/com/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->l:Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->l:Z

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17235975
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17235977
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17235979
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17235981
    if-nez p1, :cond_10

    .line 17235983
    goto :goto_16

    .line 17235984
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17235987
    move-result p1

    .line 17235988
    if-eqz p1, :cond_14c

    .line 17235990
    :goto_16
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17235992
    iget-boolean v1, p1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->l:Z

    .line 17235994
    if-eqz v1, :cond_1e

    .line 17235996
    goto/16 :goto_14c

    .line 17235998
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236001
    move-result-object p1

    .line 17236002
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->Q0()V

    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236007
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17236009
    const/4 v1, 0x1

    .line 17236010
    const/4 v2, -0x1

    .line 17236011
    if-nez p1, :cond_2f

    .line 17236013
    goto/16 :goto_b4

    .line 17236015
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236018
    move-result p1

    .line 17236019
    if-ne p1, v2, :cond_b4

    .line 17236021
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236023
    iget v3, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236025
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17236028
    move-result p1

    .line 17236029
    sub-int/2addr p1, v1

    .line 17236030
    if-ge v3, p1, :cond_50

    .line 17236032
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236034
    iget v3, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236036
    add-int/2addr v3, v1

    .line 17236037
    iget-object v4, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e:Lkotlin/Lazy;

    .line 17236039
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236042
    move-result-object v4

    .line 17236043
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236045
    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17236048
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236050
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236053
    move-result-object p1

    .line 17236054
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236056
    invoke-virtual {v3}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236059
    move-result-object v3

    .line 17236060
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 17236067
    move-result p1

    .line 17236068
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236070
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17236073
    move-result v3

    .line 17236074
    sub-int/2addr v3, v1

    .line 17236075
    if-ge p1, v3, :cond_6f

    .line 17236077
    add-int/2addr p1, v1

    .line 17236078
    goto :goto_87

    .line 17236079
    :cond_6f
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236081
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17236084
    move-result v3

    .line 17236085
    sub-int/2addr v3, v1

    .line 17236086
    if-ne p1, v3, :cond_86

    .line 17236088
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_86

    .line 17236100
    const/4 p1, 0x0

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 p1, -0x1

    .line 17236103
    :goto_87
    if-gez p1, :cond_9b

    .line 17236105
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236107
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c()I

    .line 17236110
    move-result v0

    .line 17236111
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236113
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236115
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->R0()V

    .line 17236122
    return-void

    .line 17236123
    :cond_9b
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236125
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 17236128
    move-result-object p1

    .line 17236129
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236131
    invoke-virtual {v3}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236134
    move-result-object v3

    .line 17236135
    iget-object v4, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236137
    invoke-virtual {v4}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236140
    move-result-object v4

    .line 17236141
    invoke-virtual {v4}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getDisplayCount()I

    .line 17236144
    move-result v4

    .line 17236145
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 17236148
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236150
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17236152
    if-nez p1, :cond_bc

    .line 17236154
    goto/16 :goto_13b

    .line 17236156
    :cond_bc
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236159
    move-result p1

    .line 17236160
    if-ne p1, v1, :cond_13b

    .line 17236162
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236164
    iget v3, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236166
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getDisplayCount()I

    .line 17236173
    move-result p1

    .line 17236174
    if-lt v3, p1, :cond_de

    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236178
    iget-object v3, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e:Lkotlin/Lazy;

    .line 17236180
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236183
    move-result-object v3

    .line 17236184
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236186
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17236189
    const/4 v0, 0x1

    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236192
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236195
    move-result-object p1

    .line 17236196
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236198
    invoke-virtual {v3}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236201
    move-result-object v3

    .line 17236202
    if-eqz v0, :cond_f1

    .line 17236204
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236206
    iget v0, v0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236208
    goto :goto_f6

    .line 17236209
    :cond_f1
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236211
    iget v0, v0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236213
    add-int/2addr v0, v1

    .line 17236214
    :goto_f6
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 17236221
    move-result p1

    .line 17236222
    if-lez p1, :cond_101

    .line 17236224
    goto :goto_115

    .line 17236225
    :cond_101
    if-nez p1, :cond_117

    .line 17236227
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236229
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17236236
    move-result p1

    .line 17236237
    if-eqz p1, :cond_117

    .line 17236239
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17236244
    move-result p1

    .line 17236245
    :goto_115
    sub-int/2addr p1, v1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 p1, -0x1

    .line 17236248
    :goto_118
    if-gez p1, :cond_12c

    .line 17236250
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236252
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c()I

    .line 17236255
    move-result v0

    .line 17236256
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236258
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236260
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->R0()V

    .line 17236267
    return-void

    .line 17236268
    :cond_12c
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236270
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 17236273
    move-result-object p1

    .line 17236274
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236276
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 17236283
    :cond_13b
    :goto_13b
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236285
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c()I

    .line 17236288
    move-result v0

    .line 17236289
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236291
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->R0()V

    .line 17236300
    :cond_14c
    :goto_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17235973
    .line 17235974
    .line 17235975
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17235976
    .line 17235977
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17235978
    .line 17235979
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17235980
    .line 17235981
    if-nez p1, :cond_10

    .line 17235982
    .line 17235983
    goto :goto_16

    .line 17235984
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17235985
    .line 17235986
    .line 17235987
    move-result p1

    .line 17235988
    if-eqz p1, :cond_14c

    .line 17235989
    .line 17235990
    :goto_16
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17235991
    .line 17235992
    iget-boolean v1, p1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->l:Z

    .line 17235993
    .line 17235994
    if-eqz v1, :cond_1e

    .line 17235995
    .line 17235996
    goto/16 :goto_14c

    .line 17235997
    .line 17235998
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->Q0()V

    .line 17236003
    .line 17236004
    .line 17236005
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236006
    .line 17236007
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17236008
    .line 17236009
    const/4 v1, 0x1

    .line 17236010
    const/4 v2, -0x1

    .line 17236011
    if-nez p1, :cond_2f

    .line 17236012
    .line 17236013
    goto/16 :goto_b4

    .line 17236014
    .line 17236015
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236016
    .line 17236017
    .line 17236018
    move-result p1

    .line 17236019
    if-ne p1, v2, :cond_b4

    .line 17236020
    .line 17236021
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236022
    .line 17236023
    iget v3, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result p1

    .line 17236029
    sub-int/2addr p1, v1

    .line 17236030
    if-ge v3, p1, :cond_50

    .line 17236031
    .line 17236032
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236033
    .line 17236034
    iget v3, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236035
    .line 17236036
    add-int/2addr v3, v1

    .line 17236037
    iget-object v4, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e:Lkotlin/Lazy;

    .line 17236038
    .line 17236039
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v4

    .line 17236043
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236044
    .line 17236045
    invoke-virtual {p1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17236046
    .line 17236047
    .line 17236048
    :cond_50
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236049
    .line 17236050
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236051
    .line 17236052
    .line 17236053
    move-result-object p1

    .line 17236054
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236055
    .line 17236056
    invoke-virtual {v3}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v3

    .line 17236060
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v3

    .line 17236064
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result p1

    .line 17236068
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236069
    .line 17236070
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v3

    .line 17236074
    sub-int/2addr v3, v1

    .line 17236075
    if-ge p1, v3, :cond_6f

    .line 17236076
    .line 17236077
    add-int/2addr p1, v1

    .line 17236078
    goto :goto_87

    .line 17236079
    :cond_6f
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236080
    .line 17236081
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v3

    .line 17236085
    sub-int/2addr v3, v1

    .line 17236086
    if-ne p1, v3, :cond_86

    .line 17236087
    .line 17236088
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236089
    .line 17236090
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object p1

    .line 17236094
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17236095
    .line 17236096
    .line 17236097
    move-result p1

    .line 17236098
    if-eqz p1, :cond_86

    .line 17236099
    .line 17236100
    const/4 p1, 0x0

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    const/4 p1, -0x1

    .line 17236103
    :goto_87
    if-gez p1, :cond_9b

    .line 17236104
    .line 17236105
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236106
    .line 17236107
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c()I

    .line 17236108
    .line 17236109
    .line 17236110
    move-result v0

    .line 17236111
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236112
    .line 17236113
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object p1

    .line 17236119
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->R0()V

    .line 17236120
    .line 17236121
    .line 17236122
    return-void

    .line 17236123
    :cond_9b
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236124
    .line 17236125
    invoke-virtual {v3, p1, v0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236130
    .line 17236131
    invoke-virtual {v3}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v3

    .line 17236135
    iget-object v4, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236136
    .line 17236137
    invoke-virtual {v4}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object v4

    .line 17236141
    invoke-virtual {v4}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getDisplayCount()I

    .line 17236142
    .line 17236143
    .line 17236144
    move-result v4

    .line 17236145
    invoke-virtual {v3, v4, p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 17236146
    .line 17236147
    .line 17236148
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236149
    .line 17236150
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17236151
    .line 17236152
    if-nez p1, :cond_bc

    .line 17236153
    .line 17236154
    goto/16 :goto_13b

    .line 17236155
    .line 17236156
    :cond_bc
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236157
    .line 17236158
    .line 17236159
    move-result p1

    .line 17236160
    if-ne p1, v1, :cond_13b

    .line 17236161
    .line 17236162
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236163
    .line 17236164
    iget v3, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236165
    .line 17236166
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object p1

    .line 17236170
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getDisplayCount()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result p1

    .line 17236174
    if-lt v3, p1, :cond_de

    .line 17236175
    .line 17236176
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236177
    .line 17236178
    iget-object v3, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e:Lkotlin/Lazy;

    .line 17236179
    .line 17236180
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v3

    .line 17236184
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17236185
    .line 17236186
    invoke-virtual {p1, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17236187
    .line 17236188
    .line 17236189
    const/4 v0, 0x1

    .line 17236190
    :cond_de
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object p1

    .line 17236196
    iget-object v3, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236197
    .line 17236198
    invoke-virtual {v3}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v3

    .line 17236202
    if-eqz v0, :cond_f1

    .line 17236203
    .line 17236204
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236205
    .line 17236206
    iget v0, v0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236207
    .line 17236208
    goto :goto_f6

    .line 17236209
    :cond_f1
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236210
    .line 17236211
    iget v0, v0, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236212
    .line 17236213
    add-int/2addr v0, v1

    .line 17236214
    :goto_f6
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17236215
    .line 17236216
    .line 17236217
    move-result-object v0

    .line 17236218
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 17236219
    .line 17236220
    .line 17236221
    move-result p1

    .line 17236222
    if-lez p1, :cond_101

    .line 17236223
    .line 17236224
    goto :goto_115

    .line 17236225
    :cond_101
    if-nez p1, :cond_117

    .line 17236226
    .line 17236227
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17236234
    .line 17236235
    .line 17236236
    move-result p1

    .line 17236237
    if-eqz p1, :cond_117

    .line 17236238
    .line 17236239
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17236242
    .line 17236243
    .line 17236244
    move-result p1

    .line 17236245
    :goto_115
    sub-int/2addr p1, v1

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 p1, -0x1

    .line 17236248
    :goto_118
    if-gez p1, :cond_12c

    .line 17236249
    .line 17236250
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236251
    .line 17236252
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c()I

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v0

    .line 17236256
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236257
    .line 17236258
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236259
    .line 17236260
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object p1

    .line 17236264
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->R0()V

    .line 17236265
    .line 17236266
    .line 17236267
    return-void

    .line 17236268
    :cond_12c
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236269
    .line 17236270
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 17236271
    .line 17236272
    .line 17236273
    move-result-object p1

    .line 17236274
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236275
    .line 17236276
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v0

    .line 17236280
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    :goto_13b
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236284
    .line 17236285
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c()I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v0

    .line 17236289
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17236290
    .line 17236291
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 17236292
    .line 17236293
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17236294
    .line 17236295
    .line 17236296
    move-result-object p1

    .line 17236297
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->R0()V

    .line 17236298
    .line 17236299
    .line 17236300
    :cond_14c
    :goto_14c
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->l:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;

    .line 16908296
    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/read/widget/swipecard/generic/MultipleDirectionLayoutManager;->l:Z

    .line 16908298
    .line 16908299
    return-void
.end method


