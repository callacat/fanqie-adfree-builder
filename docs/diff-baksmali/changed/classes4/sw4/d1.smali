## classes4/sw4/d1.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lsw4/t;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 33882119
    iput-object p2, p0, Lsw4/d1;->w3:Lqh4/h;

    .line 33882121
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    const-string p2, "RecommendVideoHolder"

    .line 33882125
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882128
    iput-object p1, p0, Lsw4/d1;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882132
    const p2, 0x7f112e64

    .line 33882135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    const-string p2, ""

    .line 33882141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882146
    iput-object p1, p0, Lsw4/d1;->y3:Landroid/widget/FrameLayout;

    .line 33882148
    const/4 v0, -0x1

    .line 33882149
    iput v0, p0, Lsw4/d1;->A3:I

    .line 33882151
    invoke-virtual {p0}, Lsw4/t;->N3()V

    .line 33882154
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_36

    .line 33882165
    goto :goto_48

    .line 33882166
    :cond_36
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882173
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882175
    invoke-virtual {p0}, Lsw4/d1;->F3()I

    .line 33882178
    move-result p2

    .line 33882179
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882181
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882184
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lsw4/t;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p2, p0, Lsw4/d1;->w3:Lqh4/h;

    .line 33882120
    .line 33882121
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    const-string p2, "RecommendVideoHolder"

    .line 33882124
    .line 33882125
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p1, p0, Lsw4/d1;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882131
    .line 33882132
    const p2, 0x7f112e64

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    const-string p2, ""

    .line 33882140
    .line 33882141
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    check-cast p1, Landroid/widget/FrameLayout;

    .line 33882145
    .line 33882146
    iput-object p1, p0, Lsw4/d1;->y3:Landroid/widget/FrameLayout;

    .line 33882147
    .line 33882148
    const/4 v0, -0x1

    .line 33882149
    iput v0, p0, Lsw4/d1;->A3:I

    .line 33882150
    .line 33882151
    invoke-virtual {p0}, Lsw4/t;->N3()V

    .line 33882152
    .line 33882153
    .line 33882154
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v0

    .line 33882163
    if-nez v0, :cond_36

    .line 33882164
    .line 33882165
    goto :goto_48

    .line 33882166
    :cond_36
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lsw4/d1;->F3()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33882180
    .line 33882181
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882182
    .line 33882183
    .line 33882184
    :goto_48
    return-void
.end method


.method public final F3()I
[MOD-CHANGED]
.method public final F3()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_14

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 262162
    move-result v0

    .line 262163
    goto :goto_23

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262171
    move-result-object v0

    .line 262172
    const v1, 0x7f0c04e2

    .line 262175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262178
    move-result v0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final F3()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    goto :goto_23

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const v1, 0x7f0c04e2

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    :goto_23
    return v0
.end method


.method public final G3()Lkotlin/Pair;
[MOD-CHANGED]
.method public final G3()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196612
    iget-object v2, p0, Lsw4/d1;->z3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196614
    if-eqz v2, :cond_9

    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    const-string v2, ""

    .line 196619
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196622
    const/4 v2, 0x0

    .line 196623
    :goto_f
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 196626
    move-result-object v2

    .line 196627
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final G3()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196609
    .line 196610
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196611
    .line 196612
    iget-object v2, p0, Lsw4/d1;->z3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 196613
    .line 196614
    if-eqz v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_f

    .line 196617
    :cond_9
    const-string v2, ""

    .line 196618
    .line 196619
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    const/4 v2, 0x0

    .line 196623
    :goto_f
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public final J3()Z
[MOD-CHANGED]
.method public final J3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 196621
    if-eqz v0, :cond_11

    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final J3()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196618
    .line 196619
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 196620
    .line 196621
    if-eqz v0, :cond_11

    .line 196622
    .line 196623
    const/4 v0, 0x1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public Z(Ldw4/f;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lsw4/t;->Z(Ldw4/f;II)V

    .line 50593795
    iget p1, p0, Lsw4/d1;->A3:I

    .line 50593797
    const/4 v0, -0x1

    .line 50593798
    if-eq p1, v0, :cond_e

    .line 50593800
    sub-int p1, p2, p1

    .line 50593802
    const/16 v0, 0xbb8

    .line 50593804
    if-le p1, v0, :cond_34

    .line 50593806
    :cond_e
    iput p2, p0, Lsw4/d1;->A3:I

    .line 50593808
    iget-object p1, p0, Lsw4/d1;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50593810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593812
    const-string v1, "onProgressUpdate progress"

    .line 50593814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593820
    const-string p2, " duration:"

    .line 50593822
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593825
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593831
    move-result-object p2

    .line 50593832
    const/4 p3, 0x0

    .line 50593833
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593838
    move-result-object p1

    .line 50593839
    const-string v0, "default"

    .line 50593841
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593844
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public Z(Ldw4/f;II)V
    .registers 6

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lsw4/t;->Z(Ldw4/f;II)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget p1, p0, Lsw4/d1;->A3:I

    .line 50593796
    .line 50593797
    const/4 v0, -0x1

    .line 50593798
    if-eq p1, v0, :cond_e

    .line 50593799
    .line 50593800
    sub-int p1, p2, p1

    .line 50593801
    .line 50593802
    const/16 v0, 0xbb8

    .line 50593803
    .line 50593804
    if-le p1, v0, :cond_34

    .line 50593805
    .line 50593806
    :cond_e
    iput p2, p0, Lsw4/d1;->A3:I

    .line 50593807
    .line 50593808
    iget-object p1, p0, Lsw4/d1;->x3:Lcom/dragon/read/base/util/LogHelper;

    .line 50593809
    .line 50593810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    const-string v1, "onProgressUpdate progress"

    .line 50593813
    .line 50593814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p2, " duration:"

    .line 50593821
    .line 50593822
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593823
    .line 50593824
    .line 50593825
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593826
    .line 50593827
    .line 50593828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p2

    .line 50593832
    const/4 p3, 0x0

    .line 50593833
    new-array p3, p3, [Ljava/lang/Object;

    .line 50593834
    .line 50593835
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p1

    .line 50593839
    const-string v0, "default"

    .line 50593840
    .line 50593841
    invoke-static {v0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :cond_34
    return-void
.end method


.method public final b4()V
[MOD-CHANGED]
.method public final b4()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 196610
    if-eqz v0, :cond_c

    .line 196612
    invoke-virtual {p0}, Lsw4/t;->t4()V

    .line 196615
    const/4 v0, 0x1

    .line 196616
    invoke-virtual {p0, v0}, Lsw4/t;->o4(Z)V

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    invoke-virtual {p0, v0}, Lsw4/t;->o4(Z)V

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final b4()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsw4/t;->u3:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_c

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lsw4/t;->t4()V

    .line 196613
    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    invoke-virtual {p0, v0}, Lsw4/t;->o4(Z)V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    invoke-virtual {p0, v0}, Lsw4/t;->o4(Z)V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


.method public f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public f0(Ldw4/f;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lsw4/t;->f0(Ldw4/f;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public f0(Ldw4/f;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lsw4/t;->f0(Ldw4/f;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
[MOD-CHANGED]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/d1;->z3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_f

    .line 131077
    if-eqz v0, :cond_8

    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131085
    move-object v0, v1

    .line 131086
    :goto_e
    move-object v1, v0

    .line 131087
    :cond_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lsw4/d1;->z3:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_f

    .line 131076
    .line 131077
    if-eqz v0, :cond_8

    .line 131078
    .line 131079
    goto :goto_e

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    move-object v0, v1

    .line 131086
    :goto_e
    move-object v1, v0

    .line 131087
    :cond_f
    return-object v1
.end method


.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lsw4/t;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50593799
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_e

    .line 50593805
    return-void

    .line 50593806
    :cond_e
    invoke-virtual {p0}, Lsw4/i0;->t3()V

    .line 50593809
    invoke-virtual {p0}, Lsw4/t;->n3()V

    .line 50593812
    invoke-virtual {p0}, Lsw4/i0;->O2()Z

    .line 50593815
    move-result p1

    .line 50593816
    if-nez p1, :cond_23

    .line 50593818
    invoke-virtual {p0}, Lsw4/i0;->P2()Z

    .line 50593821
    move-result p1

    .line 50593822
    if-eqz p1, :cond_23

    .line 50593824
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 50593827
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lsw4/t;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50593797
    .line 50593798
    .line 50593799
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    if-eqz p1, :cond_e

    .line 50593804
    .line 50593805
    return-void

    .line 50593806
    :cond_e
    invoke-virtual {p0}, Lsw4/i0;->t3()V

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {p0}, Lsw4/t;->n3()V

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {p0}, Lsw4/i0;->O2()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p1

    .line 50593816
    if-nez p1, :cond_23

    .line 50593817
    .line 50593818
    invoke-virtual {p0}, Lsw4/i0;->P2()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result p1

    .line 50593822
    if-eqz p1, :cond_23

    .line 50593823
    .line 50593824
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    return-void
.end method


.method public final u2()I
[MOD-CHANGED]
.method public final u2()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_14

    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 262162
    move-result v0

    .line 262163
    goto :goto_23

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262171
    move-result-object v0

    .line 262172
    const v1, 0x7f0c04e2

    .line 262175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262178
    move-result v0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public final u2()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_14

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    goto :goto_23

    .line 262164
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const v1, 0x7f0c04e2

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    :goto_23
    return v0
.end method


.method public final v2()I
[MOD-CHANGED]
.method public final v2()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262149
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262155
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_1c

    .line 262166
    const/16 v0, 0x1c

    .line 262168
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 262171
    move-result v1

    .line 262172
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_30

    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 262190
    move-result v0

    .line 262191
    goto :goto_34

    .line 262192
    :cond_30
    invoke-virtual {p0}, Lsw4/d1;->u2()I

    .line 262195
    move-result v0

    .line 262196
    :goto_34
    add-int/2addr v0, v1

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public final v2()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_13

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    if-eqz v0, :cond_13

    .line 262154
    .line 262155
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    const/4 v2, 0x1

    .line 262160
    if-ne v0, v2, :cond_13

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_1c

    .line 262165
    .line 262166
    const/16 v0, 0x1c

    .line 262167
    .line 262168
    invoke-static {v0}, Lzv4/f;->a(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    :cond_1c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-eqz v0, :cond_30

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    goto :goto_34

    .line 262192
    :cond_30
    invoke-virtual {p0}, Lsw4/d1;->u2()I

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    :goto_34
    add-int/2addr v0, v1

    .line 262197
    return v0
.end method


.method public y2()I
[MOD-CHANGED]
.method public y2()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262156
    sget-object v0, Law4/d0;->a:Law4/d0;

    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v2}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {v2, v1}, Law4/d0;->a(IZ)I

    .line 262172
    move-result v0

    .line 262173
    goto :goto_2b

    .line 262174
    :cond_1e
    sget-object v0, Law4/d0;->a:Law4/d0;

    .line 262176
    invoke-virtual {p0}, Lsw4/d1;->F3()I

    .line 262179
    move-result v2

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {v2, v1}, Law4/d0;->a(IZ)I

    .line 262186
    move-result v0

    .line 262187
    :goto_2b
    return v0
.end method

[INNER-ORIGINAL]
.method public y2()I
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/LikeVideosOptimizationV657$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_1e

    .line 262155
    .line 262156
    sget-object v0, Law4/d0;->a:Law4/d0;

    .line 262157
    .line 262158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    invoke-static {v2}, Lzv4/l;->c(Landroid/content/Context;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2, v1}, Law4/d0;->a(IZ)I

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    goto :goto_2b

    .line 262174
    :cond_1e
    sget-object v0, Law4/d0;->a:Law4/d0;

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lsw4/d1;->F3()I

    .line 262177
    .line 262178
    .line 262179
    move-result v2

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v2, v1}, Law4/d0;->a(IZ)I

    .line 262184
    .line 262185
    .line 262186
    move-result v0

    .line 262187
    :goto_2b
    return v0
.end method


