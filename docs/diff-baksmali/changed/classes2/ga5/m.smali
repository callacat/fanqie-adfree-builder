## classes2/ga5/m.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            "-",
            "Landroid/widget/FrameLayout;",
            "+",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lga5/m;->a:Lkotlin/jvm/functions/Function2;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;",
            "-",
            "Landroid/widget/FrameLayout;",
            "+",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lga5/m;->a:Lkotlin/jvm/functions/Function2;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 262146
    instance-of v1, v0, Lih4/f;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    check-cast v0, Lih4/f;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_39

    .line 262157
    sget-object v1, Lga5/j;->a:Lga5/j;

    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262166
    sget-object v1, Lga5/j;->b:Ljava/util/LinkedHashMap;

    .line 262168
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v1

    .line 262172
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_27

    .line 262180
    invoke-interface {v0}, Lih4/f;->onHide()V

    .line 262183
    :cond_27
    sget-object v1, Lga5/j;->c:Lih4/f;

    .line 262185
    if-ne v1, v0, :cond_36

    .line 262187
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_34

    .line 262193
    invoke-interface {v0}, Lih4/t;->stop()V

    .line 262196
    :cond_34
    sput-object v2, Lga5/j;->c:Lih4/f;

    .line 262198
    :cond_36
    invoke-static {}, Lga5/j;->a()V

    .line 262201
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 262145
    .line 262146
    instance-of v1, v0, Lih4/f;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    check-cast v0, Lih4/f;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_39

    .line 262156
    .line 262157
    sget-object v1, Lga5/j;->a:Lga5/j;

    .line 262158
    .line 262159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    const/4 v1, 0x0

    .line 262163
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262164
    .line 262165
    .line 262166
    sget-object v1, Lga5/j;->b:Ljava/util/LinkedHashMap;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262173
    .line 262174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-eqz v1, :cond_27

    .line 262179
    .line 262180
    invoke-interface {v0}, Lih4/f;->onHide()V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    sget-object v1, Lga5/j;->c:Lih4/f;

    .line 262184
    .line 262185
    if-ne v1, v0, :cond_36

    .line 262186
    .line 262187
    invoke-interface {v0}, Lih4/f;->P1()Lih4/t;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    if-eqz v0, :cond_34

    .line 262192
    .line 262193
    invoke-interface {v0}, Lih4/t;->stop()V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    sput-object v2, Lga5/j;->c:Lih4/f;

    .line 262197
    .line 262198
    :cond_36
    invoke-static {}, Lga5/j;->a()V

    .line 262199
    .line 262200
    .line 262201
    :cond_39
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327682
    instance-of v1, v0, Lih4/f;

    .line 327684
    if-eqz v1, :cond_a

    .line 327686
    move-object v1, v0

    .line 327687
    check-cast v1, Lih4/f;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :goto_b
    if-nez v1, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    if-eqz v0, :cond_49

    .line 327696
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327698
    if-nez v0, :cond_15

    .line 327700
    goto :goto_49

    .line 327701
    :cond_15
    new-instance v2, Landroid/graphics/Rect;

    .line 327703
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327706
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327709
    move-result v3

    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327713
    move-result v4

    .line 327714
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327717
    move-result v0

    .line 327718
    mul-int v4, v4, v0

    .line 327720
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327723
    move-result v0

    .line 327724
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 327727
    move-result v2

    .line 327728
    mul-int v0, v0, v2

    .line 327730
    if-eqz v3, :cond_3a

    .line 327732
    if-lez v4, :cond_3a

    .line 327734
    int-to-float v0, v0

    .line 327735
    int-to-float v2, v4

    .line 327736
    div-float/2addr v0, v2

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    sget-object v2, Lga5/j;->a:Lga5/j;

    .line 327741
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327743
    cmpl-float v0, v0, v3

    .line 327745
    if-lez v0, :cond_45

    .line 327747
    const/4 v0, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    invoke-virtual {v2, v1, v0}, Lga5/j;->update(Lih4/f;Z)V

    .line 327753
    :cond_49
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lga5/m;->b:Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 327681
    .line 327682
    instance-of v1, v0, Lih4/f;

    .line 327683
    .line 327684
    if-eqz v1, :cond_a

    .line 327685
    .line 327686
    move-object v1, v0

    .line 327687
    check-cast v1, Lih4/f;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v1, 0x0

    .line 327691
    :goto_b
    if-nez v1, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    if-eqz v0, :cond_49

    .line 327695
    .line 327696
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327697
    .line 327698
    if-nez v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_49

    .line 327701
    :cond_15
    new-instance v2, Landroid/graphics/Rect;

    .line 327702
    .line 327703
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 327711
    .line 327712
    .line 327713
    move-result v4

    .line 327714
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    mul-int v4, v4, v0

    .line 327719
    .line 327720
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 327721
    .line 327722
    .line 327723
    move-result v0

    .line 327724
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 327725
    .line 327726
    .line 327727
    move-result v2

    .line 327728
    mul-int v0, v0, v2

    .line 327729
    .line 327730
    if-eqz v3, :cond_3a

    .line 327731
    .line 327732
    if-lez v4, :cond_3a

    .line 327733
    .line 327734
    int-to-float v0, v0

    .line 327735
    int-to-float v2, v4

    .line 327736
    div-float/2addr v0, v2

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    const/4 v0, 0x0

    .line 327739
    :goto_3b
    sget-object v2, Lga5/j;->a:Lga5/j;

    .line 327740
    .line 327741
    const/high16 v3, 0x3f000000    # 0.5f

    .line 327742
    .line 327743
    cmpl-float v0, v0, v3

    .line 327744
    .line 327745
    if-lez v0, :cond_45

    .line 327746
    .line 327747
    const/4 v0, 0x1

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    invoke-virtual {v2, v1, v0}, Lga5/j;->update(Lih4/f;Z)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    :goto_49
    return-void
.end method


