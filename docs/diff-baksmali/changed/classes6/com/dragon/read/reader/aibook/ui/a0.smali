## classes6/com/dragon/read/reader/aibook/ui/a0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/aibook/ui/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/aibook/ui/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/a0;->b:Lcom/dragon/read/reader/aibook/ui/a;

    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816588
    const-string p2, "AiBook-Ui-RobotScrollHelper"

    .line 33816590
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816595
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 33816597
    const/16 p2, -0x14

    .line 33816599
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816602
    move-result p2

    .line 33816603
    const/16 v0, 0x64

    .line 33816605
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816608
    move-result v0

    .line 33816609
    invoke-direct {p1, p2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a0;->d:Lkotlin/ranges/IntRange;

    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    iput-boolean p1, p0, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/dragon/read/reader/aibook/ui/a;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/dragon/read/reader/aibook/ui/a0;->b:Lcom/dragon/read/reader/aibook/ui/a;

    .line 33816585
    .line 33816586
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33816587
    .line 33816588
    const-string p2, "AiBook-Ui-RobotScrollHelper"

    .line 33816589
    .line 33816590
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816594
    .line 33816595
    new-instance p1, Lkotlin/ranges/IntRange;

    .line 33816596
    .line 33816597
    const/16 p2, -0x14

    .line 33816598
    .line 33816599
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p2

    .line 33816603
    const/16 v0, 0x64

    .line 33816604
    .line 33816605
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    invoke-direct {p1, p2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a0;->d:Lkotlin/ranges/IntRange;

    .line 33816613
    .line 33816614
    const/4 p1, 0x1

    .line 33816615
    iput-boolean p1, p0, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 33816616
    .line 33816617
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a0;->b:Lcom/dragon/read/reader/aibook/ui/a;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/ui/a;->g:Ly36/n;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    goto :goto_31

    .line 262152
    :cond_8
    invoke-virtual {v0}, Ly36/n;->b2()Z

    .line 262155
    move-result v2

    .line 262156
    if-nez v2, :cond_f

    .line 262158
    goto :goto_31

    .line 262159
    :cond_f
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/ui/a0;->d:Lkotlin/ranges/IntRange;

    .line 262161
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 262168
    move-result v2

    .line 262169
    iget-object v4, p0, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262171
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 262174
    move-result v4

    .line 262175
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262177
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 262180
    move-result v0

    .line 262181
    sub-int/2addr v4, v0

    .line 262182
    if-gt v3, v4, :cond_2c

    .line 262184
    if-gt v4, v2, :cond_2c

    .line 262186
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    if-eqz v0, :cond_31

    .line 262191
    iput-boolean v1, p0, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 262193
    :cond_31
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/aibook/ui/a0;->b:Lcom/dragon/read/reader/aibook/ui/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/reader/aibook/ui/a;->g:Ly36/n;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_31

    .line 262152
    :cond_8
    invoke-virtual {v0}, Ly36/n;->b2()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    if-nez v2, :cond_f

    .line 262157
    .line 262158
    goto :goto_31

    .line 262159
    :cond_f
    iget-object v2, p0, Lcom/dragon/read/reader/aibook/ui/a0;->d:Lkotlin/ranges/IntRange;

    .line 262160
    .line 262161
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 262166
    .line 262167
    .line 262168
    move-result v2

    .line 262169
    iget-object v4, p0, Lcom/dragon/read/reader/aibook/ui/a0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 262170
    .line 262171
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 262172
    .line 262173
    .line 262174
    move-result v4

    .line 262175
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    sub-int/2addr v4, v0

    .line 262182
    if-gt v3, v4, :cond_2c

    .line 262183
    .line 262184
    if-gt v4, v2, :cond_2c

    .line 262185
    .line 262186
    const/4 v0, 0x1

    .line 262187
    goto :goto_2d

    .line 262188
    :cond_2c
    const/4 v0, 0x0

    .line 262189
    :goto_2d
    if-eqz v0, :cond_31

    .line 262190
    .line 262191
    iput-boolean v1, p0, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return v1
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    if-ne p2, p1, :cond_18

    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751049
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751051
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v1, "default"

    .line 33751057
    const-string v2, "[onScrollStateChanged] \u7528\u6237\u6ed1\u52a8\uff0c\u6682\u505c\u81ea\u52a8\u6ed1\u52a8"

    .line 33751059
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751062
    iput-boolean v0, p0, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const/4 p1, 0x1

    .line 33751045
    if-ne p2, p1, :cond_18

    .line 33751046
    .line 33751047
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/a0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751048
    .line 33751049
    new-array p2, v0, [Ljava/lang/Object;

    .line 33751050
    .line 33751051
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-string v1, "default"

    .line 33751056
    .line 33751057
    const-string v2, "[onScrollStateChanged] \u7528\u6237\u6ed1\u52a8\uff0c\u6682\u505c\u81ea\u52a8\u6ed1\u52a8"

    .line 33751058
    .line 33751059
    invoke-static {v1, p1, v2, p2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751060
    .line 33751061
    .line 33751062
    iput-boolean v0, p0, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 16908291
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/t;

    .line 16908293
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/reader/aibook/ui/t;-><init>(ZLcom/dragon/read/reader/aibook/ui/a0;)V

    .line 16908296
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput-boolean v0, p0, Lcom/dragon/read/reader/aibook/ui/a0;->h:Z

    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/t;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1, p0}, Lcom/dragon/read/reader/aibook/ui/t;-><init>(ZLcom/dragon/read/reader/aibook/ui/a0;)V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


