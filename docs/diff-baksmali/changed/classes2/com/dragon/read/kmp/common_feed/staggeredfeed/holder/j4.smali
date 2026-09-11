## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/holder/j4.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Lxh5/j;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685511
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;

    .line 33685513
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->w:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;Z)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;-><init>(Lxh5/j;Z)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->w:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public static final Q(Landroidx/compose/runtime/MutableState;)Lta5/n;
[MOD-CHANGED]
.method public static final Q(Landroidx/compose/runtime/MutableState;)Lta5/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lta5/n;",
            ">;)",
            "Lta5/n;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lta5/n;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final Q(Landroidx/compose/runtime/MutableState;)Lta5/n;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lta5/n;",
            ">;)",
            "Lta5/n;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lta5/n;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static T(Lta5/s;)Ljava/lang/String;
[MOD-CHANGED]
.method public static T(Lta5/s;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    iget-object p0, p0, Lta5/s;->K:Ljava/lang/String;

    .line 17104898
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104902
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104908
    const-string p0, "my_like_series_post"

    .line 17104910
    goto :goto_42

    .line 17104911
    :cond_f
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104915
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_40

    .line 17104921
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104925
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_24

    .line 17104931
    goto :goto_40

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->OTHER_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104936
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_31

    .line 17104942
    const-string p0, "other_works"

    .line 17104944
    goto :goto_42

    .line 17104945
    :cond_31
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104949
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104952
    move-result p0

    .line 17104953
    if-eqz p0, :cond_3e

    .line 17104955
    const-string p0, "my_works"

    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    const/4 p0, 0x0

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    :goto_40
    const-string p0, "community_tab"

    .line 17104962
    :goto_42
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static T(Lta5/s;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    iget-object p0, p0, Lta5/s;->K:Ljava/lang/String;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_LIKED:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104899
    .line 17104900
    iget-object v0, v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104901
    .line 17104902
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_f

    .line 17104907
    .line 17104908
    const-string p0, "my_like_series_post"

    .line 17104909
    .line 17104910
    goto :goto_42

    .line 17104911
    :cond_f
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104912
    .line 17104913
    iget-object v0, v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-nez v0, :cond_40

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_SELECT:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104924
    .line 17104925
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    if-eqz v0, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_40

    .line 17104932
    :cond_24
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->OTHER_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104933
    .line 17104934
    iget-object v0, v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104935
    .line 17104936
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v0

    .line 17104940
    if-eqz v0, :cond_31

    .line 17104941
    .line 17104942
    const-string p0, "other_works"

    .line 17104943
    .line 17104944
    goto :goto_42

    .line 17104945
    :cond_31
    sget-object v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->MINE_WORK:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104946
    .line 17104947
    iget-object v0, v0, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p0

    .line 17104953
    if-eqz p0, :cond_3e

    .line 17104954
    .line 17104955
    const-string p0, "my_works"

    .line 17104956
    .line 17104957
    goto :goto_42

    .line 17104958
    :cond_3e
    const/4 p0, 0x0

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    :goto_40
    const-string p0, "community_tab"

    .line 17104961
    .line 17104962
    :goto_42
    return-object p0
.end method


.method public static V(Lta5/s;Lia5/t;Lta5/f;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static V(Lta5/s;Lia5/t;Lta5/f;Lkotlin/jvm/functions/Function1;)V
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    iget-boolean v2, v1, Lia5/t;->c:Z

    .line 67502086
    iget-wide v3, v1, Lia5/t;->d:J

    .line 67502088
    invoke-virtual {v0, v3, v4, v2}, Lta5/s;->f(JZ)V

    .line 67502091
    sget-object v2, Lta5/n;->E:Lta5/n$a;

    .line 67502093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    invoke-static/range {p0 .. p0}, Lta5/n$a;->b(Lta5/s;)Lta5/n;

    .line 67502099
    move-result-object v2

    .line 67502100
    new-instance v12, Lta5/h;

    .line 67502102
    iget-object v4, v1, Lia5/t;->a:Ljava/lang/String;

    .line 67502104
    iget-boolean v5, v1, Lia5/t;->c:Z

    .line 67502106
    iget-wide v6, v1, Lia5/t;->d:J

    .line 67502108
    move-object/from16 v3, p2

    .line 67502110
    iget-boolean v8, v3, Lta5/f;->f:Z

    .line 67502112
    const/4 v9, 0x0

    .line 67502113
    iget-boolean v3, v1, Lia5/t;->i:Z

    .line 67502115
    if-eqz v3, :cond_28

    .line 67502117
    sget-object v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;->Rollback:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;

    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    sget-object v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;->Idle:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;

    .line 67502122
    :goto_2a
    if-eqz v3, :cond_38

    .line 67502124
    new-instance v3, Lta5/g;

    .line 67502126
    iget-boolean v11, v1, Lia5/t;->e:Z

    .line 67502128
    iget-wide v13, v1, Lia5/t;->f:J

    .line 67502130
    iget-object v15, v1, Lia5/t;->j:Ljava/lang/String;

    .line 67502132
    invoke-direct {v3, v13, v14, v15, v11}, Lta5/g;-><init>(JLjava/lang/String;Z)V

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v3, 0x0

    .line 67502137
    :goto_39
    move-object v11, v3

    .line 67502138
    move-object v3, v12

    .line 67502139
    invoke-direct/range {v3 .. v11}, Lta5/h;-><init>(Ljava/lang/String;ZJZZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;Lta5/g;)V

    .line 67502142
    invoke-static {v2, v12}, Lta5/n;->a(Lta5/n;Lta5/h;)Lta5/n;

    .line 67502145
    move-result-object v2

    .line 67502146
    move-object/from16 v3, p3

    .line 67502148
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502151
    iget-boolean v2, v1, Lia5/t;->b:Z

    .line 67502153
    if-eqz v2, :cond_86

    .line 67502155
    iget-boolean v2, v1, Lia5/t;->i:Z

    .line 67502157
    if-nez v2, :cond_86

    .line 67502159
    sget-object v2, Lia5/x;->a:Lia5/x;

    .line 67502161
    new-instance v15, Lia5/v;

    .line 67502163
    iget-object v6, v1, Lia5/t;->a:Ljava/lang/String;

    .line 67502165
    iget-object v7, v0, Lta5/s;->v:Ljava/lang/String;

    .line 67502167
    iget-object v8, v0, Lta5/s;->o:Ljava/lang/String;

    .line 67502169
    iget-object v9, v0, Lta5/s;->y:Ljava/lang/String;

    .line 67502171
    iget-object v10, v0, Lta5/s;->z:Ljava/lang/String;

    .line 67502173
    iget-object v11, v0, Lta5/s;->A:Ljava/lang/String;

    .line 67502175
    iget-boolean v14, v0, Lta5/s;->p:Z

    .line 67502177
    iget-boolean v13, v1, Lia5/t;->c:Z

    .line 67502179
    iget-wide v4, v1, Lia5/t;->d:J

    .line 67502181
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->T(Lta5/s;)Ljava/lang/String;

    .line 67502184
    move-result-object v12

    .line 67502185
    iget-object v0, v0, Lta5/s;->U:Ljava/util/Map;

    .line 67502187
    move-object v3, v15

    .line 67502188
    move v1, v13

    .line 67502189
    move-object v13, v0

    .line 67502190
    move-object v0, v15

    .line 67502191
    move v15, v1

    .line 67502192
    invoke-direct/range {v3 .. v15}, Lia5/v;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 67502195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502198
    const/4 v1, 0x0

    .line 67502199
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502202
    sget-object v1, Lia5/e;->c1:Lia5/e$a;

    .line 67502204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502207
    sget-object v1, Lia5/e$a;->b:Lia5/e;

    .line 67502209
    if-eqz v1, :cond_86

    .line 67502211
    invoke-interface {v1, v0}, Lia5/e;->A6(Lia5/v;)V

    .line 67502214
    :cond_86
    return-void
.end method

[INNER-ORIGINAL]
.method public static V(Lta5/s;Lia5/t;Lta5/f;Lkotlin/jvm/functions/Function1;)V
    .registers 20

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    iget-boolean v2, v1, Lia5/t;->c:Z

    .line 67502085
    .line 67502086
    iget-wide v3, v1, Lia5/t;->d:J

    .line 67502087
    .line 67502088
    invoke-virtual {v0, v3, v4, v2}, Lta5/s;->f(JZ)V

    .line 67502089
    .line 67502090
    .line 67502091
    sget-object v2, Lta5/n;->E:Lta5/n$a;

    .line 67502092
    .line 67502093
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502094
    .line 67502095
    .line 67502096
    invoke-static/range {p0 .. p0}, Lta5/n$a;->b(Lta5/s;)Lta5/n;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v2

    .line 67502100
    new-instance v12, Lta5/h;

    .line 67502101
    .line 67502102
    iget-object v4, v1, Lia5/t;->a:Ljava/lang/String;

    .line 67502103
    .line 67502104
    iget-boolean v5, v1, Lia5/t;->c:Z

    .line 67502105
    .line 67502106
    iget-wide v6, v1, Lia5/t;->d:J

    .line 67502107
    .line 67502108
    move-object/from16 v3, p2

    .line 67502109
    .line 67502110
    iget-boolean v8, v3, Lta5/f;->f:Z

    .line 67502111
    .line 67502112
    const/4 v9, 0x0

    .line 67502113
    iget-boolean v3, v1, Lia5/t;->i:Z

    .line 67502114
    .line 67502115
    if-eqz v3, :cond_28

    .line 67502116
    .line 67502117
    sget-object v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;->Rollback:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;

    .line 67502118
    .line 67502119
    goto :goto_2a

    .line 67502120
    :cond_28
    sget-object v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;->Idle:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;

    .line 67502121
    .line 67502122
    :goto_2a
    if-eqz v3, :cond_38

    .line 67502123
    .line 67502124
    new-instance v3, Lta5/g;

    .line 67502125
    .line 67502126
    iget-boolean v11, v1, Lia5/t;->e:Z

    .line 67502127
    .line 67502128
    iget-wide v13, v1, Lia5/t;->f:J

    .line 67502129
    .line 67502130
    iget-object v15, v1, Lia5/t;->j:Ljava/lang/String;

    .line 67502131
    .line 67502132
    invoke-direct {v3, v13, v14, v15, v11}, Lta5/g;-><init>(JLjava/lang/String;Z)V

    .line 67502133
    .line 67502134
    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    const/4 v3, 0x0

    .line 67502137
    :goto_39
    move-object v11, v3

    .line 67502138
    move-object v3, v12

    .line 67502139
    invoke-direct/range {v3 .. v11}, Lta5/h;-><init>(Ljava/lang/String;ZJZZLcom/dragon/read/kmp/common_feed/staggeredfeed/holder/model/KmpPostImageLikeAnimationState;Lta5/g;)V

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-static {v2, v12}, Lta5/n;->a(Lta5/n;Lta5/h;)Lta5/n;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v2

    .line 67502146
    move-object/from16 v3, p3

    .line 67502147
    .line 67502148
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502149
    .line 67502150
    .line 67502151
    iget-boolean v2, v1, Lia5/t;->b:Z

    .line 67502152
    .line 67502153
    if-eqz v2, :cond_86

    .line 67502154
    .line 67502155
    iget-boolean v2, v1, Lia5/t;->i:Z

    .line 67502156
    .line 67502157
    if-nez v2, :cond_86

    .line 67502158
    .line 67502159
    sget-object v2, Lia5/x;->a:Lia5/x;

    .line 67502160
    .line 67502161
    new-instance v15, Lia5/v;

    .line 67502162
    .line 67502163
    iget-object v6, v1, Lia5/t;->a:Ljava/lang/String;

    .line 67502164
    .line 67502165
    iget-object v7, v0, Lta5/s;->v:Ljava/lang/String;

    .line 67502166
    .line 67502167
    iget-object v8, v0, Lta5/s;->o:Ljava/lang/String;

    .line 67502168
    .line 67502169
    iget-object v9, v0, Lta5/s;->y:Ljava/lang/String;

    .line 67502170
    .line 67502171
    iget-object v10, v0, Lta5/s;->z:Ljava/lang/String;

    .line 67502172
    .line 67502173
    iget-object v11, v0, Lta5/s;->A:Ljava/lang/String;

    .line 67502174
    .line 67502175
    iget-boolean v14, v0, Lta5/s;->p:Z

    .line 67502176
    .line 67502177
    iget-boolean v13, v1, Lia5/t;->c:Z

    .line 67502178
    .line 67502179
    iget-wide v4, v1, Lia5/t;->d:J

    .line 67502180
    .line 67502181
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->T(Lta5/s;)Ljava/lang/String;

    .line 67502182
    .line 67502183
    .line 67502184
    move-result-object v12

    .line 67502185
    iget-object v0, v0, Lta5/s;->U:Ljava/util/Map;

    .line 67502186
    .line 67502187
    move-object v3, v15

    .line 67502188
    move v1, v13

    .line 67502189
    move-object v13, v0

    .line 67502190
    move-object v0, v15

    .line 67502191
    move v15, v1

    .line 67502192
    invoke-direct/range {v3 .. v15}, Lia5/v;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502196
    .line 67502197
    .line 67502198
    const/4 v1, 0x0

    .line 67502199
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502200
    .line 67502201
    .line 67502202
    sget-object v1, Lia5/e;->c1:Lia5/e$a;

    .line 67502203
    .line 67502204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502205
    .line 67502206
    .line 67502207
    sget-object v1, Lia5/e$a;->b:Lia5/e;

    .line 67502208
    .line 67502209
    if-eqz v1, :cond_86

    .line 67502210
    .line 67502211
    invoke-interface {v1, v0}, Lia5/e;->A6(Lia5/v;)V

    .line 67502212
    .line 67502213
    .line 67502214
    :cond_86
    return-void
.end method


.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 40

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    check-cast v2, Lta5/s;

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790412
    move-object/from16 v4, p3

    .line 50790414
    invoke-super {v0, v1, v2, v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50790417
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 50790420
    move-result-object v4

    .line 50790421
    sget-object v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 50790423
    iget-object v6, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790428
    const-string v5, "card"

    .line 50790430
    invoke-static {v2, v6, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790433
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 50790435
    invoke-static {v2, v6, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->c(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;

    .line 50790438
    move-result-object v6

    .line 50790439
    const-string v8, "clicked_content"

    .line 50790441
    invoke-virtual {v6, v5, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790447
    const-string v7, "click_post_card"

    .line 50790449
    invoke-static {v6, v7}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50790452
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->d(Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;

    .line 50790455
    move-result-object v6

    .line 50790456
    const-string v7, "click_to"

    .line 50790458
    invoke-virtual {v6, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790461
    const-string v5, "click_unlimited_content"

    .line 50790463
    invoke-static {v6, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50790466
    iget-object v5, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790468
    invoke-interface {v5}, Lxh5/j;->t()Lxh5/k;

    .line 50790471
    move-result-object v5

    .line 50790472
    if-eqz v5, :cond_57

    .line 50790474
    invoke-interface {v5}, Lxh5/k;->cardListener()Lxh5/d;

    .line 50790477
    move-result-object v5

    .line 50790478
    if-eqz v5, :cond_57

    .line 50790480
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790483
    move-result-object v6

    .line 50790484
    invoke-interface {v5, v2, v6}, Lxh5/d;->a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/t;Ljava/util/Map;)V

    .line 50790487
    :cond_57
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 50790489
    if-eqz v5, :cond_60

    .line 50790491
    invoke-interface {v5, v1}, Luh5/b;->f(I)Ljava/lang/String;

    .line 50790494
    move-result-object v5

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 v5, 0x0

    .line 50790497
    :goto_61
    iput-object v5, v2, Lta5/s;->n:Ljava/lang/String;

    .line 50790499
    sget-object v5, Lia5/f;->d1:Lia5/f$a;

    .line 50790501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790504
    sget-object v5, Lia5/f$a;->b:Lia5/f;

    .line 50790506
    sget-object v7, Lca5/b2;->Companion:Lca5/b2$b;

    .line 50790508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790511
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 50790514
    move-result v7

    .line 50790515
    if-eqz v7, :cond_a4

    .line 50790517
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50790519
    if-eqz v7, :cond_a8

    .line 50790521
    iget v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50790523
    invoke-virtual {v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->e(I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;

    .line 50790526
    move-result-object v7

    .line 50790527
    if-nez v7, :cond_82

    .line 50790529
    goto :goto_a8

    .line 50790530
    :cond_82
    iget v8, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->c:F

    .line 50790532
    iget v9, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->a:F

    .line 50790534
    sub-float/2addr v8, v9

    .line 50790535
    const/high16 v9, 0x41600000    # 14.0f

    .line 50790537
    mul-float v8, v8, v9

    .line 50790539
    const/high16 v9, 0x41200000    # 10.0f

    .line 50790541
    div-float/2addr v8, v9

    .line 50790542
    iget v9, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->d:F

    .line 50790544
    iget v10, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->b:F

    .line 50790546
    sub-float/2addr v9, v10

    .line 50790547
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50790550
    move-result v8

    .line 50790551
    new-instance v9, Lia5/e0;

    .line 50790553
    iget v10, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->a:F

    .line 50790555
    iget v11, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->b:F

    .line 50790557
    iget v7, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->c:F

    .line 50790559
    add-float/2addr v8, v11

    .line 50790560
    invoke-direct {v9, v10, v11, v7, v8}, Lia5/e0;-><init>(FFFF)V

    .line 50790563
    goto :goto_bb

    .line 50790564
    :cond_a4
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->t:Landroidx/compose/ui/layout/r;

    .line 50790566
    if-nez v7, :cond_aa

    .line 50790568
    :cond_a8
    :goto_a8
    const/4 v9, 0x0

    .line 50790569
    goto :goto_bb

    .line 50790570
    :cond_aa
    invoke-static {v7}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 50790573
    move-result-object v7

    .line 50790574
    new-instance v9, Lia5/e0;

    .line 50790576
    iget v8, v7, Lc0/g;->a:F

    .line 50790578
    iget v10, v7, Lc0/g;->b:F

    .line 50790580
    iget v11, v7, Lc0/g;->c:F

    .line 50790582
    iget v7, v7, Lc0/g;->d:F

    .line 50790584
    invoke-direct {v9, v8, v10, v11, v7}, Lia5/e0;-><init>(FFFF)V

    .line 50790587
    :goto_bb
    iget-object v13, v2, Lta5/s;->j:Ljava/lang/String;

    .line 50790589
    iget-object v14, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->f:Ljava/lang/String;

    .line 50790591
    iget-object v15, v2, Lta5/s;->K:Ljava/lang/String;

    .line 50790593
    iget-object v7, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->g:Ljava/lang/String;

    .line 50790595
    iget-object v8, v2, Lta5/s;->v:Ljava/lang/String;

    .line 50790597
    iget-object v10, v2, Lta5/s;->y:Ljava/lang/String;

    .line 50790599
    iget v11, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->a:I

    .line 50790601
    iget-object v12, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->h:Ljava/lang/String;

    .line 50790603
    iget-object v6, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->i:Ljava/lang/String;

    .line 50790605
    iget-object v3, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->j:Ljava/lang/String;

    .line 50790607
    iget-object v1, v2, Lta5/s;->R:Ljava/lang/String;

    .line 50790609
    move-object/from16 p3, v5

    .line 50790611
    iget-object v5, v2, Lta5/s;->S:Ljava/lang/String;

    .line 50790613
    move-object/from16 v24, v5

    .line 50790615
    iget-object v5, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->k:Ljava/lang/String;

    .line 50790617
    move-object/from16 v25, v5

    .line 50790619
    iget-object v5, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->l:Ljava/lang/String;

    .line 50790621
    move-object/from16 v26, v5

    .line 50790623
    iget-object v5, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->m:Ljava/lang/String;

    .line 50790625
    move-object/from16 v17, v12

    .line 50790627
    iget-boolean v12, v2, Lta5/s;->L:Z

    .line 50790629
    move-object/from16 v27, v5

    .line 50790631
    if-eqz v12, :cond_ec

    .line 50790633
    move-object/from16 v28, v13

    .line 50790635
    goto :goto_ee

    .line 50790636
    :cond_ec
    const/16 v28, 0x0

    .line 50790638
    :goto_ee
    iget-object v5, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->n:Ljava/lang/String;

    .line 50790640
    if-eqz v12, :cond_f5

    .line 50790642
    move-object/from16 v29, v5

    .line 50790644
    goto :goto_f7

    .line 50790645
    :cond_f5
    const/16 v29, 0x0

    .line 50790647
    :goto_f7
    iget-object v4, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->o:Ldo5/a;

    .line 50790649
    iget-object v4, v4, Ldo5/a;->a:Ljava/util/Map;

    .line 50790651
    iget-object v5, v2, Lta5/s;->n:Ljava/lang/String;

    .line 50790653
    sget-object v12, Lta5/n;->E:Lta5/n$a;

    .line 50790655
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790658
    invoke-static {v2}, Lta5/n$a;->b(Lta5/s;)Lta5/n;

    .line 50790661
    move-result-object v12

    .line 50790662
    iget-object v12, v12, Lta5/n;->z:Lta5/m;

    .line 50790664
    iget-boolean v12, v12, Lta5/m;->a:Z

    .line 50790666
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 50790669
    move-result v18

    .line 50790670
    if-eqz v18, :cond_147

    .line 50790672
    move/from16 v18, v12

    .line 50790674
    iget-object v12, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50790676
    if-eqz v12, :cond_13b

    .line 50790678
    move-object/from16 v31, v5

    .line 50790680
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50790682
    invoke-virtual {v12, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->e(I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;

    .line 50790685
    move-result-object v5

    .line 50790686
    if-nez v5, :cond_127

    .line 50790688
    move-object/from16 v23, v1

    .line 50790690
    move-object/from16 v22, v3

    .line 50790692
    move-object/from16 v30, v4

    .line 50790694
    goto :goto_143

    .line 50790695
    :cond_127
    new-instance v12, Lia5/e0;

    .line 50790697
    move-object/from16 v30, v4

    .line 50790699
    iget v4, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->a:F

    .line 50790701
    move-object/from16 v23, v1

    .line 50790703
    iget v1, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->b:F

    .line 50790705
    move-object/from16 v22, v3

    .line 50790707
    iget v3, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->c:F

    .line 50790709
    iget v5, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->d:F

    .line 50790711
    invoke-direct {v12, v4, v1, v3, v5}, Lia5/e0;-><init>(FFFF)V

    .line 50790714
    goto :goto_144

    .line 50790715
    :cond_13b
    move-object/from16 v23, v1

    .line 50790717
    move-object/from16 v22, v3

    .line 50790719
    move-object/from16 v30, v4

    .line 50790721
    move-object/from16 v31, v5

    .line 50790723
    :goto_143
    const/4 v12, 0x0

    .line 50790724
    :goto_144
    move-object/from16 v33, v12

    .line 50790726
    goto :goto_16b

    .line 50790727
    :cond_147
    move-object/from16 v23, v1

    .line 50790729
    move-object/from16 v22, v3

    .line 50790731
    move-object/from16 v30, v4

    .line 50790733
    move-object/from16 v31, v5

    .line 50790735
    move/from16 v18, v12

    .line 50790737
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->s:Landroidx/compose/ui/layout/r;

    .line 50790739
    if-nez v1, :cond_158

    .line 50790741
    const/16 v33, 0x0

    .line 50790743
    goto :goto_16b

    .line 50790744
    :cond_158
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 50790747
    move-result-object v1

    .line 50790748
    new-instance v3, Lia5/e0;

    .line 50790750
    iget v4, v1, Lc0/g;->a:F

    .line 50790752
    iget v5, v1, Lc0/g;->b:F

    .line 50790754
    iget v12, v1, Lc0/g;->c:F

    .line 50790756
    iget v1, v1, Lc0/g;->d:F

    .line 50790758
    invoke-direct {v3, v4, v5, v12, v1}, Lia5/e0;-><init>(FFFF)V

    .line 50790761
    move-object/from16 v33, v3

    .line 50790763
    :goto_16b
    iget-object v1, v2, Lta5/s;->s:Lta5/i;

    .line 50790765
    if-eqz v1, :cond_17a

    .line 50790767
    new-instance v2, Lia5/f0;

    .line 50790769
    iget v3, v1, Lta5/i;->a:I

    .line 50790771
    iget v1, v1, Lta5/i;->b:I

    .line 50790773
    invoke-direct {v2, v3, v1}, Lia5/f0;-><init>(II)V

    .line 50790776
    move-object v1, v2

    .line 50790777
    goto :goto_196

    .line 50790778
    :cond_17a
    if-eqz v9, :cond_199

    .line 50790780
    new-instance v1, Lia5/f0;

    .line 50790782
    iget v2, v9, Lia5/e0;->c:F

    .line 50790784
    iget v3, v9, Lia5/e0;->a:F

    .line 50790786
    sub-float/2addr v2, v3

    .line 50790787
    float-to-int v2, v2

    .line 50790788
    const/4 v3, 0x0

    .line 50790789
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790792
    move-result v2

    .line 50790793
    iget v4, v9, Lia5/e0;->d:F

    .line 50790795
    iget v5, v9, Lia5/e0;->b:F

    .line 50790797
    sub-float/2addr v4, v5

    .line 50790798
    float-to-int v4, v4

    .line 50790799
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790802
    move-result v3

    .line 50790803
    invoke-direct {v1, v2, v3}, Lia5/f0;-><init>(II)V

    .line 50790806
    :goto_196
    move-object/from16 v35, v1

    .line 50790808
    goto :goto_19b

    .line 50790809
    :cond_199
    const/16 v35, 0x0

    .line 50790811
    :goto_19b
    new-instance v1, Lia5/c0;

    .line 50790813
    move-object/from16 v2, v17

    .line 50790815
    move/from16 v3, v18

    .line 50790817
    move-object v12, v1

    .line 50790818
    move-object/from16 v16, v7

    .line 50790820
    move-object/from16 v17, v8

    .line 50790822
    move-object/from16 v18, v10

    .line 50790824
    move/from16 v19, v11

    .line 50790826
    move-object/from16 v20, v2

    .line 50790828
    move-object/from16 v21, v6

    .line 50790830
    move/from16 v32, v3

    .line 50790832
    move-object/from16 v34, v9

    .line 50790834
    invoke-direct/range {v12 .. v35}, Lia5/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLia5/e0;Lia5/e0;Lia5/f0;)V

    .line 50790837
    move-object/from16 v2, p3

    .line 50790839
    invoke-interface {v2, v1}, Lia5/f;->A5(Lia5/c0;)V

    .line 50790842
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 50790844
    if-eqz v1, :cond_1c5

    .line 50790846
    const-wide/16 v2, 0xc8

    .line 50790848
    move/from16 v4, p1

    .line 50790850
    invoke-interface {v1, v4, v2, v3}, Luh5/b;->r(IJ)Z

    .line 50790853
    :cond_1c5
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 40

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    check-cast v2, Lta5/s;

    .line 50790407
    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790410
    .line 50790411
    .line 50790412
    move-object/from16 v4, p3

    .line 50790413
    .line 50790414
    invoke-super {v0, v1, v2, v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v4

    .line 50790421
    sget-object v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 50790422
    .line 50790423
    iget-object v6, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790424
    .line 50790425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790426
    .line 50790427
    .line 50790428
    const-string v5, "card"

    .line 50790429
    .line 50790430
    invoke-static {v2, v6, v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790431
    .line 50790432
    .line 50790433
    sget-object v7, Ldo5/q;->a:Ldo5/q;

    .line 50790434
    .line 50790435
    invoke-static {v2, v6, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->c(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v6

    .line 50790439
    const-string v8, "clicked_content"

    .line 50790440
    .line 50790441
    invoke-virtual {v6, v5, v8}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    .line 50790446
    .line 50790447
    const-string v7, "click_post_card"

    .line 50790448
    .line 50790449
    invoke-static {v6, v7}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-static {v2, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->d(Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;

    .line 50790453
    .line 50790454
    .line 50790455
    move-result-object v6

    .line 50790456
    const-string v7, "click_to"

    .line 50790457
    .line 50790458
    invoke-virtual {v6, v5, v7}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790459
    .line 50790460
    .line 50790461
    const-string v5, "click_unlimited_content"

    .line 50790462
    .line 50790463
    invoke-static {v6, v5}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    iget-object v5, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 50790467
    .line 50790468
    invoke-interface {v5}, Lxh5/j;->t()Lxh5/k;

    .line 50790469
    .line 50790470
    .line 50790471
    move-result-object v5

    .line 50790472
    if-eqz v5, :cond_57

    .line 50790473
    .line 50790474
    invoke-interface {v5}, Lxh5/k;->cardListener()Lxh5/d;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v5

    .line 50790478
    if-eqz v5, :cond_57

    .line 50790479
    .line 50790480
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v6

    .line 50790484
    invoke-interface {v5, v2, v6}, Lxh5/d;->a(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/t;Ljava/util/Map;)V

    .line 50790485
    .line 50790486
    .line 50790487
    :cond_57
    iget-object v5, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 50790488
    .line 50790489
    if-eqz v5, :cond_60

    .line 50790490
    .line 50790491
    invoke-interface {v5, v1}, Luh5/b;->f(I)Ljava/lang/String;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v5

    .line 50790495
    goto :goto_61

    .line 50790496
    :cond_60
    const/4 v5, 0x0

    .line 50790497
    :goto_61
    iput-object v5, v2, Lta5/s;->n:Ljava/lang/String;

    .line 50790498
    .line 50790499
    sget-object v5, Lia5/f;->d1:Lia5/f$a;

    .line 50790500
    .line 50790501
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790502
    .line 50790503
    .line 50790504
    sget-object v5, Lia5/f$a;->b:Lia5/f;

    .line 50790505
    .line 50790506
    sget-object v7, Lca5/b2;->Companion:Lca5/b2$b;

    .line 50790507
    .line 50790508
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 50790512
    .line 50790513
    .line 50790514
    move-result v7

    .line 50790515
    if-eqz v7, :cond_a4

    .line 50790516
    .line 50790517
    iget-object v7, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50790518
    .line 50790519
    if-eqz v7, :cond_a8

    .line 50790520
    .line 50790521
    iget v8, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50790522
    .line 50790523
    invoke-virtual {v7, v8}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->e(I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object v7

    .line 50790527
    if-nez v7, :cond_82

    .line 50790528
    .line 50790529
    goto :goto_a8

    .line 50790530
    :cond_82
    iget v8, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->c:F

    .line 50790531
    .line 50790532
    iget v9, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->a:F

    .line 50790533
    .line 50790534
    sub-float/2addr v8, v9

    .line 50790535
    const/high16 v9, 0x41600000    # 14.0f

    .line 50790536
    .line 50790537
    mul-float v8, v8, v9

    .line 50790538
    .line 50790539
    const/high16 v9, 0x41200000    # 10.0f

    .line 50790540
    .line 50790541
    div-float/2addr v8, v9

    .line 50790542
    iget v9, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->d:F

    .line 50790543
    .line 50790544
    iget v10, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->b:F

    .line 50790545
    .line 50790546
    sub-float/2addr v9, v10

    .line 50790547
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50790548
    .line 50790549
    .line 50790550
    move-result v8

    .line 50790551
    new-instance v9, Lia5/e0;

    .line 50790552
    .line 50790553
    iget v10, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->a:F

    .line 50790554
    .line 50790555
    iget v11, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->b:F

    .line 50790556
    .line 50790557
    iget v7, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->c:F

    .line 50790558
    .line 50790559
    add-float/2addr v8, v11

    .line 50790560
    invoke-direct {v9, v10, v11, v7, v8}, Lia5/e0;-><init>(FFFF)V

    .line 50790561
    .line 50790562
    .line 50790563
    goto :goto_bb

    .line 50790564
    :cond_a4
    iget-object v7, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->t:Landroidx/compose/ui/layout/r;

    .line 50790565
    .line 50790566
    if-nez v7, :cond_aa

    .line 50790567
    .line 50790568
    :cond_a8
    :goto_a8
    const/4 v9, 0x0

    .line 50790569
    goto :goto_bb

    .line 50790570
    :cond_aa
    invoke-static {v7}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v7

    .line 50790574
    new-instance v9, Lia5/e0;

    .line 50790575
    .line 50790576
    iget v8, v7, Lc0/g;->a:F

    .line 50790577
    .line 50790578
    iget v10, v7, Lc0/g;->b:F

    .line 50790579
    .line 50790580
    iget v11, v7, Lc0/g;->c:F

    .line 50790581
    .line 50790582
    iget v7, v7, Lc0/g;->d:F

    .line 50790583
    .line 50790584
    invoke-direct {v9, v8, v10, v11, v7}, Lia5/e0;-><init>(FFFF)V

    .line 50790585
    .line 50790586
    .line 50790587
    :goto_bb
    iget-object v13, v2, Lta5/s;->j:Ljava/lang/String;

    .line 50790588
    .line 50790589
    iget-object v14, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->f:Ljava/lang/String;

    .line 50790590
    .line 50790591
    iget-object v15, v2, Lta5/s;->K:Ljava/lang/String;

    .line 50790592
    .line 50790593
    iget-object v7, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->g:Ljava/lang/String;

    .line 50790594
    .line 50790595
    iget-object v8, v2, Lta5/s;->v:Ljava/lang/String;

    .line 50790596
    .line 50790597
    iget-object v10, v2, Lta5/s;->y:Ljava/lang/String;

    .line 50790598
    .line 50790599
    iget v11, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->a:I

    .line 50790600
    .line 50790601
    iget-object v12, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->h:Ljava/lang/String;

    .line 50790602
    .line 50790603
    iget-object v6, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->i:Ljava/lang/String;

    .line 50790604
    .line 50790605
    iget-object v3, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->j:Ljava/lang/String;

    .line 50790606
    .line 50790607
    iget-object v1, v2, Lta5/s;->R:Ljava/lang/String;

    .line 50790608
    .line 50790609
    move-object/from16 p3, v5

    .line 50790610
    .line 50790611
    iget-object v5, v2, Lta5/s;->S:Ljava/lang/String;

    .line 50790612
    .line 50790613
    move-object/from16 v24, v5

    .line 50790614
    .line 50790615
    iget-object v5, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->k:Ljava/lang/String;

    .line 50790616
    .line 50790617
    move-object/from16 v25, v5

    .line 50790618
    .line 50790619
    iget-object v5, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->l:Ljava/lang/String;

    .line 50790620
    .line 50790621
    move-object/from16 v26, v5

    .line 50790622
    .line 50790623
    iget-object v5, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->m:Ljava/lang/String;

    .line 50790624
    .line 50790625
    move-object/from16 v17, v12

    .line 50790626
    .line 50790627
    iget-boolean v12, v2, Lta5/s;->L:Z

    .line 50790628
    .line 50790629
    move-object/from16 v27, v5

    .line 50790630
    .line 50790631
    if-eqz v12, :cond_ec

    .line 50790632
    .line 50790633
    move-object/from16 v28, v13

    .line 50790634
    .line 50790635
    goto :goto_ee

    .line 50790636
    :cond_ec
    const/16 v28, 0x0

    .line 50790637
    .line 50790638
    :goto_ee
    iget-object v5, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->n:Ljava/lang/String;

    .line 50790639
    .line 50790640
    if-eqz v12, :cond_f5

    .line 50790641
    .line 50790642
    move-object/from16 v29, v5

    .line 50790643
    .line 50790644
    goto :goto_f7

    .line 50790645
    :cond_f5
    const/16 v29, 0x0

    .line 50790646
    .line 50790647
    :goto_f7
    iget-object v4, v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->o:Ldo5/a;

    .line 50790648
    .line 50790649
    iget-object v4, v4, Ldo5/a;->a:Ljava/util/Map;

    .line 50790650
    .line 50790651
    iget-object v5, v2, Lta5/s;->n:Ljava/lang/String;

    .line 50790652
    .line 50790653
    sget-object v12, Lta5/n;->E:Lta5/n$a;

    .line 50790654
    .line 50790655
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-static {v2}, Lta5/n$a;->b(Lta5/s;)Lta5/n;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v12

    .line 50790662
    iget-object v12, v12, Lta5/n;->z:Lta5/m;

    .line 50790663
    .line 50790664
    iget-boolean v12, v12, Lta5/m;->a:Z

    .line 50790665
    .line 50790666
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 50790667
    .line 50790668
    .line 50790669
    move-result v18

    .line 50790670
    if-eqz v18, :cond_147

    .line 50790671
    .line 50790672
    move/from16 v18, v12

    .line 50790673
    .line 50790674
    iget-object v12, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 50790675
    .line 50790676
    if-eqz v12, :cond_13b

    .line 50790677
    .line 50790678
    move-object/from16 v31, v5

    .line 50790679
    .line 50790680
    iget v5, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 50790681
    .line 50790682
    invoke-virtual {v12, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->e(I)Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v5

    .line 50790686
    if-nez v5, :cond_127

    .line 50790687
    .line 50790688
    move-object/from16 v23, v1

    .line 50790689
    .line 50790690
    move-object/from16 v22, v3

    .line 50790691
    .line 50790692
    move-object/from16 v30, v4

    .line 50790693
    .line 50790694
    goto :goto_143

    .line 50790695
    :cond_127
    new-instance v12, Lia5/e0;

    .line 50790696
    .line 50790697
    move-object/from16 v30, v4

    .line 50790698
    .line 50790699
    iget v4, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->a:F

    .line 50790700
    .line 50790701
    move-object/from16 v23, v1

    .line 50790702
    .line 50790703
    iget v1, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->b:F

    .line 50790704
    .line 50790705
    move-object/from16 v22, v3

    .line 50790706
    .line 50790707
    iget v3, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->c:F

    .line 50790708
    .line 50790709
    iget v5, v5, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/l0;->d:F

    .line 50790710
    .line 50790711
    invoke-direct {v12, v4, v1, v3, v5}, Lia5/e0;-><init>(FFFF)V

    .line 50790712
    .line 50790713
    .line 50790714
    goto :goto_144

    .line 50790715
    :cond_13b
    move-object/from16 v23, v1

    .line 50790716
    .line 50790717
    move-object/from16 v22, v3

    .line 50790718
    .line 50790719
    move-object/from16 v30, v4

    .line 50790720
    .line 50790721
    move-object/from16 v31, v5

    .line 50790722
    .line 50790723
    :goto_143
    const/4 v12, 0x0

    .line 50790724
    :goto_144
    move-object/from16 v33, v12

    .line 50790725
    .line 50790726
    goto :goto_16b

    .line 50790727
    :cond_147
    move-object/from16 v23, v1

    .line 50790728
    .line 50790729
    move-object/from16 v22, v3

    .line 50790730
    .line 50790731
    move-object/from16 v30, v4

    .line 50790732
    .line 50790733
    move-object/from16 v31, v5

    .line 50790734
    .line 50790735
    move/from16 v18, v12

    .line 50790736
    .line 50790737
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->s:Landroidx/compose/ui/layout/r;

    .line 50790738
    .line 50790739
    if-nez v1, :cond_158

    .line 50790740
    .line 50790741
    const/16 v33, 0x0

    .line 50790742
    .line 50790743
    goto :goto_16b

    .line 50790744
    :cond_158
    invoke-static {v1}, Landroidx/compose/ui/layout/s;->c(Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 50790745
    .line 50790746
    .line 50790747
    move-result-object v1

    .line 50790748
    new-instance v3, Lia5/e0;

    .line 50790749
    .line 50790750
    iget v4, v1, Lc0/g;->a:F

    .line 50790751
    .line 50790752
    iget v5, v1, Lc0/g;->b:F

    .line 50790753
    .line 50790754
    iget v12, v1, Lc0/g;->c:F

    .line 50790755
    .line 50790756
    iget v1, v1, Lc0/g;->d:F

    .line 50790757
    .line 50790758
    invoke-direct {v3, v4, v5, v12, v1}, Lia5/e0;-><init>(FFFF)V

    .line 50790759
    .line 50790760
    .line 50790761
    move-object/from16 v33, v3

    .line 50790762
    .line 50790763
    :goto_16b
    iget-object v1, v2, Lta5/s;->s:Lta5/i;

    .line 50790764
    .line 50790765
    if-eqz v1, :cond_17a

    .line 50790766
    .line 50790767
    new-instance v2, Lia5/f0;

    .line 50790768
    .line 50790769
    iget v3, v1, Lta5/i;->a:I

    .line 50790770
    .line 50790771
    iget v1, v1, Lta5/i;->b:I

    .line 50790772
    .line 50790773
    invoke-direct {v2, v3, v1}, Lia5/f0;-><init>(II)V

    .line 50790774
    .line 50790775
    .line 50790776
    move-object v1, v2

    .line 50790777
    goto :goto_196

    .line 50790778
    :cond_17a
    if-eqz v9, :cond_199

    .line 50790779
    .line 50790780
    new-instance v1, Lia5/f0;

    .line 50790781
    .line 50790782
    iget v2, v9, Lia5/e0;->c:F

    .line 50790783
    .line 50790784
    iget v3, v9, Lia5/e0;->a:F

    .line 50790785
    .line 50790786
    sub-float/2addr v2, v3

    .line 50790787
    float-to-int v2, v2

    .line 50790788
    const/4 v3, 0x0

    .line 50790789
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790790
    .line 50790791
    .line 50790792
    move-result v2

    .line 50790793
    iget v4, v9, Lia5/e0;->d:F

    .line 50790794
    .line 50790795
    iget v5, v9, Lia5/e0;->b:F

    .line 50790796
    .line 50790797
    sub-float/2addr v4, v5

    .line 50790798
    float-to-int v4, v4

    .line 50790799
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50790800
    .line 50790801
    .line 50790802
    move-result v3

    .line 50790803
    invoke-direct {v1, v2, v3}, Lia5/f0;-><init>(II)V

    .line 50790804
    .line 50790805
    .line 50790806
    :goto_196
    move-object/from16 v35, v1

    .line 50790807
    .line 50790808
    goto :goto_19b

    .line 50790809
    :cond_199
    const/16 v35, 0x0

    .line 50790810
    .line 50790811
    :goto_19b
    new-instance v1, Lia5/c0;

    .line 50790812
    .line 50790813
    move-object/from16 v2, v17

    .line 50790814
    .line 50790815
    move/from16 v3, v18

    .line 50790816
    .line 50790817
    move-object v12, v1

    .line 50790818
    move-object/from16 v16, v7

    .line 50790819
    .line 50790820
    move-object/from16 v17, v8

    .line 50790821
    .line 50790822
    move-object/from16 v18, v10

    .line 50790823
    .line 50790824
    move/from16 v19, v11

    .line 50790825
    .line 50790826
    move-object/from16 v20, v2

    .line 50790827
    .line 50790828
    move-object/from16 v21, v6

    .line 50790829
    .line 50790830
    move/from16 v32, v3

    .line 50790831
    .line 50790832
    move-object/from16 v34, v9

    .line 50790833
    .line 50790834
    invoke-direct/range {v12 .. v35}, Lia5/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLia5/e0;Lia5/e0;Lia5/f0;)V

    .line 50790835
    .line 50790836
    .line 50790837
    move-object/from16 v2, p3

    .line 50790838
    .line 50790839
    invoke-interface {v2, v1}, Lia5/f;->A5(Lia5/c0;)V

    .line 50790840
    .line 50790841
    .line 50790842
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 50790843
    .line 50790844
    if-eqz v1, :cond_1c5

    .line 50790845
    .line 50790846
    const-wide/16 v2, 0xc8

    .line 50790847
    .line 50790848
    move/from16 v4, p1

    .line 50790849
    .line 50790850
    invoke-interface {v1, v4, v2, v3}, Luh5/b;->r(IJ)Z

    .line 50790851
    .line 50790852
    .line 50790853
    :cond_1c5
    return-void
.end method


.method public final E()V
[MOD-CHANGED]
.method public final E()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final E()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final F(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final F(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->X(Lcom/bytedance/kmp/reading/model/nd;Z)V

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039371
    move-object v3, v1

    .line 17039372
    check-cast v3, Lta5/s;

    .line 17039374
    if-nez v3, :cond_11

    .line 17039376
    return-void

    .line 17039377
    :cond_11
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 17039379
    iget-object v4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17039381
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 17039384
    move-result-object v5

    .line 17039385
    const-string v6, "\u5176\u4ed6\u95ee\u9898"

    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/16 v8, 0x30

    .line 17039390
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v2, "dislike_parent_type"

    .line 17039396
    const-string v3, "\u5176\u4ed6\u95ee\u9898"

    .line 17039398
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    const-string v2, "content_detail"

    .line 17039403
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039409
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const-string p1, "rt_dislike"

    .line 17039416
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039419
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->X(Lcom/bytedance/kmp/reading/model/nd;Z)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039370
    .line 17039371
    move-object v3, v1

    .line 17039372
    check-cast v3, Lta5/s;

    .line 17039373
    .line 17039374
    if-nez v3, :cond_11

    .line 17039375
    .line 17039376
    return-void

    .line 17039377
    :cond_11
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 17039378
    .line 17039379
    iget-object v4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v5

    .line 17039385
    const-string v6, "\u5176\u4ed6\u95ee\u9898"

    .line 17039386
    .line 17039387
    const/4 v7, 0x0

    .line 17039388
    const/16 v8, 0x30

    .line 17039389
    .line 17039390
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v2, "dislike_parent_type"

    .line 17039395
    .line 17039396
    const-string v3, "\u5176\u4ed6\u95ee\u9898"

    .line 17039397
    .line 17039398
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string v2, "content_detail"

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039407
    .line 17039408
    .line 17039409
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string p1, "rt_dislike"

    .line 17039415
    .line 17039416
    invoke-static {v1, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    return-void
.end method


.method public final G()Z
[MOD-CHANGED]
.method public final G()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 131074
    check-cast v0, Lta5/s;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    iget-boolean v0, v0, Lta5/s;->L:Z

    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method

[INNER-ORIGINAL]
.method public final G()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 131073
    .line 131074
    check-cast v0, Lta5/s;

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    iget-boolean v0, v0, Lta5/s;->L:Z

    .line 131080
    .line 131081
    const/4 v2, 0x1

    .line 131082
    if-ne v0, v2, :cond_d

    .line 131083
    .line 131084
    const/4 v1, 0x1

    .line 131085
    :cond_d
    return v1
.end method


.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
[MOD-CHANGED]
.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33816585
    move-object v2, v1

    .line 33816586
    check-cast v2, Lta5/s;

    .line 33816588
    if-nez v2, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 33816593
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33816595
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 33816598
    move-result-object v4

    .line 33816599
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33816601
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 33816603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816606
    move-result-object v7

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816617
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816622
    const-string p2, "show_dislike_reason"

    .line 33816624
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Lcom/bytedance/kmp/reading/model/nd;I)V
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33816584
    .line 33816585
    move-object v2, v1

    .line 33816586
    check-cast v2, Lta5/s;

    .line 33816587
    .line 33816588
    if-nez v2, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 33816592
    .line 33816593
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33816594
    .line 33816595
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v4

    .line 33816599
    iget-object v5, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 33816600
    .line 33816601
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 33816602
    .line 33816603
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object v7

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Ldo5/a;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816615
    .line 33816616
    .line 33816617
    sget-object p2, Ldo5/q;->a:Ldo5/q;

    .line 33816618
    .line 33816619
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816620
    .line 33816621
    .line 33816622
    const-string p2, "show_dislike_reason"

    .line 33816623
    .line 33816624
    invoke-static {p1, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
[MOD-CHANGED]
.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Lta5/s;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v2, p1, Lta5/s;->m:Z

    .line 17104911
    if-eqz v2, :cond_1d

    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 17104915
    if-eqz v2, :cond_1d

    .line 17104917
    iget-object v3, p1, Lta5/s;->S:Ljava/lang/String;

    .line 17104919
    iget v4, p1, Lta5/s;->Q:I

    .line 17104921
    int-to-long v4, v4

    .line 17104922
    invoke-interface {v2, v4, v5, v3}, Luh5/b;->c(JLjava/lang/String;)V

    .line 17104925
    :cond_1d
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    invoke-static {p1, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104935
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17104937
    invoke-static {p1, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->c(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;

    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const-string v2, "show_post_card"

    .line 17104946
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104949
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->d(Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;

    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v3, "show_unlimited_content"

    .line 17104955
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104958
    iget-object v2, p1, Lta5/s;->F:Ljava/util/List;

    .line 17104960
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104963
    move-result-object v2

    .line 17104964
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104966
    if-eqz v2, :cond_4c

    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    invoke-static {p1, v2, v1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->e(Lta5/s;Lcom/bytedance/kmp/reading/model/kl;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Z)V

    .line 17104972
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104974
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104977
    move-result-object v1

    .line 17104978
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104980
    if-eq v1, v2, :cond_57

    .line 17104982
    goto :goto_7e

    .line 17104983
    :cond_57
    sget-object v1, Lla5/d;->u1:Lla5/d$a;

    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    sget-object v1, Lla5/d$a;->b:Lla5/d;

    .line 17104990
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104993
    new-instance v0, Lla5/q;

    .line 17104995
    iget-object v3, p1, Lta5/s;->R:Ljava/lang/String;

    .line 17104997
    iget-object v4, p1, Lta5/s;->S:Ljava/lang/String;

    .line 17104999
    iget-object v5, p1, Lta5/s;->l:Ljava/lang/Integer;

    .line 17105001
    iget-object v6, p1, Lta5/s;->k:Ljava/lang/Integer;

    .line 17105003
    const/4 v7, 0x0

    .line 17105004
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17105006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17105012
    move-result-wide v8

    .line 17105013
    sget-object v10, Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;->FilterImpression:Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;

    .line 17105015
    move-object v2, v0

    .line 17105016
    invoke-direct/range {v2 .. v10}, Lla5/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;)V

    .line 17105019
    invoke-interface {v1, v0}, Lla5/d;->f9(Lla5/q;)V

    .line 17105022
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 13

    .prologue
    .line 17104896
    check-cast p1, Lta5/s;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-boolean v2, p1, Lta5/s;->m:Z

    .line 17104910
    .line 17104911
    if-eqz v2, :cond_1d

    .line 17104912
    .line 17104913
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 17104914
    .line 17104915
    if-eqz v2, :cond_1d

    .line 17104916
    .line 17104917
    iget-object v3, p1, Lta5/s;->S:Ljava/lang/String;

    .line 17104918
    .line 17104919
    iget v4, p1, Lta5/s;->Q:I

    .line 17104920
    .line 17104921
    int-to-long v4, v4

    .line 17104922
    invoke-interface {v2, v4, v5, v3}, Luh5/b;->c(JLjava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 17104926
    .line 17104927
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104928
    .line 17104929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-static {p1, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17104936
    .line 17104937
    invoke-static {p1, v3, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->c(Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v3

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v2, "show_post_card"

    .line 17104945
    .line 17104946
    invoke-static {v3, v2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {p1, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->d(Lta5/s;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;)Ldo5/a;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const-string v3, "show_unlimited_content"

    .line 17104954
    .line 17104955
    invoke-static {v2, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v2, p1, Lta5/s;->F:Ljava/util/List;

    .line 17104959
    .line 17104960
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v2

    .line 17104964
    check-cast v2, Lcom/bytedance/kmp/reading/model/kl;

    .line 17104965
    .line 17104966
    if-eqz v2, :cond_4c

    .line 17104967
    .line 17104968
    const/4 v3, 0x1

    .line 17104969
    invoke-static {p1, v2, v1, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->e(Lta5/s;Lcom/bytedance/kmp/reading/model/kl;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Z)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17104973
    .line 17104974
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v1

    .line 17104978
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17104979
    .line 17104980
    if-eq v1, v2, :cond_57

    .line 17104981
    .line 17104982
    goto :goto_7e

    .line 17104983
    :cond_57
    sget-object v1, Lla5/d;->u1:Lla5/d$a;

    .line 17104984
    .line 17104985
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object v1, Lla5/d$a;->b:Lla5/d;

    .line 17104989
    .line 17104990
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104991
    .line 17104992
    .line 17104993
    new-instance v0, Lla5/q;

    .line 17104994
    .line 17104995
    iget-object v3, p1, Lta5/s;->R:Ljava/lang/String;

    .line 17104996
    .line 17104997
    iget-object v4, p1, Lta5/s;->S:Ljava/lang/String;

    .line 17104998
    .line 17104999
    iget-object v5, p1, Lta5/s;->l:Ljava/lang/Integer;

    .line 17105000
    .line 17105001
    iget-object v6, p1, Lta5/s;->k:Ljava/lang/Integer;

    .line 17105002
    .line 17105003
    const/4 v7, 0x0

    .line 17105004
    sget-object p1, Lcom/dragon/read/kmp/utils/a1;->a:Lcom/dragon/read/kmp/utils/a1;

    .line 17105005
    .line 17105006
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static {}, Lcom/dragon/read/kmp/utils/a1;->a()J

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-wide v8

    .line 17105013
    sget-object v10, Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;->FilterImpression:Lcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;

    .line 17105014
    .line 17105015
    move-object v2, v0

    .line 17105016
    invoke-direct/range {v2 .. v10}, Lla5/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLcom/dragon/read/kmp/common_feed/service/shortvideo2col/KmpShortVideoRecommendStatScene;)V

    .line 17105017
    .line 17105018
    .line 17105019
    invoke-interface {v1, v0}, Lla5/d;->f9(Lla5/q;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :goto_7e
    return-void
.end method


.method public final L()V
[MOD-CHANGED]
.method public final L()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262146
    move-object v2, v0

    .line 262147
    check-cast v2, Lta5/s;

    .line 262149
    if-nez v2, :cond_8

    .line 262151
    return-void

    .line 262152
    :cond_8
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 262154
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 262156
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 262159
    move-result-object v4

    .line 262160
    const-string v5, "\u5176\u4ed6\u95ee\u9898"

    .line 262162
    const/4 v6, 0x0

    .line 262163
    const/16 v7, 0x30

    .line 262165
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "dislike_parent_type"

    .line 262171
    const-string v2, "\u5176\u4ed6\u95ee\u9898"

    .line 262173
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262180
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    const-string v1, "show_dislike_reason"

    .line 262187
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262190
    return-void
.end method

[INNER-ORIGINAL]
.method public final L()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 262145
    .line 262146
    move-object v2, v0

    .line 262147
    check-cast v2, Lta5/s;

    .line 262148
    .line 262149
    if-nez v2, :cond_8

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 262153
    .line 262154
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 262155
    .line 262156
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v4

    .line 262160
    const-string v5, "\u5176\u4ed6\u95ee\u9898"

    .line 262161
    .line 262162
    const/4 v6, 0x0

    .line 262163
    const/16 v7, 0x30

    .line 262164
    .line 262165
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v1, "dislike_parent_type"

    .line 262170
    .line 262171
    const-string v2, "\u5176\u4ed6\u95ee\u9898"

    .line 262172
    .line 262173
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v1, 0x0

    .line 262177
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    .line 262184
    .line 262185
    const-string v1, "show_dislike_reason"

    .line 262186
    .line 262187
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    return-void
.end method


.method public final P(Lta5/s;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final P(Lta5/s;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633156
    const v1, -0x20bc2ef3

    .line 67633159
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633162
    move-result-object p3

    .line 67633163
    and-int/lit8 v2, p4, 0x6

    .line 67633165
    const/4 v3, 0x2

    .line 67633166
    if-nez v2, :cond_1b

    .line 67633168
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633171
    move-result v2

    .line 67633172
    if-eqz v2, :cond_18

    .line 67633174
    const/4 v2, 0x4

    .line 67633175
    goto :goto_19

    .line 67633176
    :cond_18
    const/4 v2, 0x2

    .line 67633177
    :goto_19
    or-int/2addr v2, p4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    move v2, p4

    .line 67633180
    :goto_1c
    and-int/lit8 v4, p4, 0x30

    .line 67633182
    if-nez v4, :cond_2c

    .line 67633184
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633187
    move-result v4

    .line 67633188
    if-eqz v4, :cond_29

    .line 67633190
    const/16 v4, 0x20

    .line 67633192
    goto :goto_2b

    .line 67633193
    :cond_29
    const/16 v4, 0x10

    .line 67633195
    :goto_2b
    or-int/2addr v2, v4

    .line 67633196
    :cond_2c
    and-int/lit16 v4, p4, 0x180

    .line 67633198
    if-nez v4, :cond_3c

    .line 67633200
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633203
    move-result v4

    .line 67633204
    if-eqz v4, :cond_39

    .line 67633206
    const/16 v4, 0x100

    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v4, 0x80

    .line 67633211
    :goto_3b
    or-int/2addr v2, v4

    .line 67633212
    :cond_3c
    and-int/lit16 v4, v2, 0x93

    .line 67633214
    const/16 v5, 0x92

    .line 67633216
    const/4 v6, 0x1

    .line 67633217
    if-eq v4, v5, :cond_45

    .line 67633219
    const/4 v4, 0x1

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    const/4 v4, 0x0

    .line 67633222
    :goto_46
    and-int/lit8 v5, v2, 0x1

    .line 67633224
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633227
    move-result v4

    .line 67633228
    if-eqz v4, :cond_201

    .line 67633230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633233
    move-result v4

    .line 67633234
    if-eqz v4, :cond_5a

    .line 67633236
    const/4 v4, -0x1

    .line 67633237
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredPostImageHolder.bindContent (KmpStaggeredPostImageHolder.kt:88)"

    .line 67633239
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633242
    :cond_5a
    sget-object v1, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67633244
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633247
    move-result-object v1

    .line 67633248
    check-cast v1, Luh5/b;

    .line 67633250
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 67633252
    if-eqz v1, :cond_69

    .line 67633254
    invoke-interface {v1, p2}, Luh5/b;->d(I)V

    .line 67633257
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67633259
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67633262
    move-result-object v1

    .line 67633263
    iget-object v2, v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 67633265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633268
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633271
    iput-object v2, p1, Lta5/s;->K:Ljava/lang/String;

    .line 67633273
    iput p2, p1, Lta5/s;->P:I

    .line 67633275
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 67633277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633280
    move-result-object v2

    .line 67633281
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633284
    move-result v4

    .line 67633285
    if-ltz v4, :cond_89

    .line 67633287
    const/4 v4, 0x1

    .line 67633288
    goto :goto_8a

    .line 67633289
    :cond_89
    const/4 v4, 0x0

    .line 67633290
    :goto_8a
    const/4 v5, 0x0

    .line 67633291
    if-eqz v4, :cond_8e

    .line 67633293
    goto :goto_8f

    .line 67633294
    :cond_8e
    move-object v2, v5

    .line 67633295
    :goto_8f
    if-eqz v2, :cond_96

    .line 67633297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633300
    move-result v2

    .line 67633301
    goto :goto_97

    .line 67633302
    :cond_96
    move v2, p2

    .line 67633303
    :goto_97
    iput v2, p1, Lta5/s;->Q:I

    .line 67633305
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 67633307
    if-eqz v4, :cond_a2

    .line 67633309
    invoke-interface {v4, v2}, Luh5/b;->b(I)I

    .line 67633312
    move-result v2

    .line 67633313
    goto :goto_a7

    .line 67633314
    :cond_a2
    add-int/2addr v2, v6

    .line 67633315
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633318
    move-result v2

    .line 67633319
    :goto_a7
    iput v2, p1, Lta5/s;->O:I

    .line 67633321
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67633323
    invoke-interface {v2}, Lxh5/j;->e()Ldo5/a;

    .line 67633326
    move-result-object v2

    .line 67633327
    iget-object v2, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 67633329
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633332
    iput-object v2, p1, Lta5/s;->U:Ljava/util/Map;

    .line 67633334
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 67633337
    move-result-object v2

    .line 67633338
    iput-object v2, p1, Lta5/s;->N:Ljava/lang/String;

    .line 67633340
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67633342
    if-eq v1, v2, :cond_c7

    .line 67633344
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67633346
    if-ne v1, v2, :cond_c5

    .line 67633348
    goto :goto_c7

    .line 67633349
    :cond_c5
    const/4 v2, 0x0

    .line 67633350
    goto :goto_c8

    .line 67633351
    :cond_c7
    :goto_c7
    const/4 v2, 0x1

    .line 67633352
    :goto_c8
    iput-boolean v2, p1, Lta5/s;->L:Z

    .line 67633354
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67633356
    if-eq v1, v2, :cond_d4

    .line 67633358
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67633360
    if-ne v1, v2, :cond_d3

    .line 67633362
    goto :goto_d4

    .line 67633363
    :cond_d3
    const/4 v6, 0x0

    .line 67633364
    :cond_d4
    :goto_d4
    iput-boolean v6, p1, Lta5/s;->M:Z

    .line 67633366
    const v1, 0x4c5de2

    .line 67633369
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633372
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633375
    move-result v2

    .line 67633376
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633379
    move-result-object v4

    .line 67633380
    if-nez v2, :cond_ee

    .line 67633382
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633384
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633387
    move-result-object v2

    .line 67633388
    if-ne v4, v2, :cond_fe

    .line 67633390
    :cond_ee
    sget-object v2, Lta5/n;->E:Lta5/n$a;

    .line 67633392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633395
    invoke-static {p1}, Lta5/n$a;->b(Lta5/s;)Lta5/n;

    .line 67633398
    move-result-object v2

    .line 67633399
    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633402
    move-result-object v4

    .line 67633403
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633406
    :cond_fe
    move-object v10, v4

    .line 67633407
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 67633409
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633412
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633415
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633418
    move-result v2

    .line 67633419
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633422
    move-result-object v3

    .line 67633423
    if-nez v2, :cond_119

    .line 67633425
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633427
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633430
    move-result-object v2

    .line 67633431
    if-ne v3, v2, :cond_121

    .line 67633433
    :cond_119
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w3;

    .line 67633435
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633438
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633441
    :cond_121
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67633443
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633446
    iput-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->v:Lkotlin/jvm/functions/Function1;

    .line 67633448
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->u:Lia5/a0;

    .line 67633450
    if-nez v2, :cond_149

    .line 67633452
    sget-object v2, Lia5/x;->a:Lia5/x;

    .line 67633454
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->w:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;

    .line 67633456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633459
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633462
    sget-object v0, Lia5/e;->c1:Lia5/e$a;

    .line 67633464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633467
    sget-object v0, Lia5/e$a;->b:Lia5/e;

    .line 67633469
    if-eqz v0, :cond_145

    .line 67633471
    invoke-interface {v0, v3}, Lia5/e;->p4(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;)Lia5/z;

    .line 67633474
    move-result-object v0

    .line 67633475
    if-nez v0, :cond_147

    .line 67633477
    :cond_145
    sget-object v0, Lia5/b0;->a:Lia5/b0;

    .line 67633479
    :cond_147
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->u:Lia5/a0;

    .line 67633481
    :cond_149
    sget-object v0, Lca5/i;->Companion:Lca5/i$b;

    .line 67633483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633486
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 67633489
    move-result-object v0

    .line 67633490
    iget-object v0, v0, Lca5/i;->b:Ljava/lang/Integer;

    .line 67633492
    if-eqz v0, :cond_15b

    .line 67633494
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67633497
    move-result v0

    .line 67633498
    goto :goto_15d

    .line 67633499
    :cond_15b
    const/16 v0, 0x8

    .line 67633501
    :goto_15d
    int-to-float v0, v0

    .line 67633502
    move v4, v0

    .line 67633503
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67633505
    sget-object v0, Lca5/b2;->Companion:Lca5/b2$b;

    .line 67633507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633510
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 67633513
    move-result v0

    .line 67633514
    const v2, 0x1d941b90

    .line 67633517
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633520
    if-eqz v0, :cond_176

    .line 67633522
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633524
    :goto_174
    move-object v3, v2

    .line 67633525
    goto :goto_19f

    .line 67633526
    :cond_176
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633528
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633531
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633534
    move-result v3

    .line 67633535
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633538
    move-result-object v5

    .line 67633539
    if-nez v3, :cond_18d

    .line 67633541
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633543
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633546
    move-result-object v3

    .line 67633547
    if-ne v5, v3, :cond_195

    .line 67633549
    :cond_18d
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a4;

    .line 67633551
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V

    .line 67633554
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633557
    :cond_195
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633559
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633562
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633565
    move-result-object v2

    .line 67633566
    goto :goto_174

    .line 67633567
    :goto_19f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633570
    const v2, 0x1d943791

    .line 67633573
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633576
    if-eqz v0, :cond_1ae

    .line 67633578
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633580
    :goto_1ac
    move-object v8, v0

    .line 67633581
    goto :goto_1d7

    .line 67633582
    :cond_1ae
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633584
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633587
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633590
    move-result v1

    .line 67633591
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633594
    move-result-object v2

    .line 67633595
    if-nez v1, :cond_1c5

    .line 67633597
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633599
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633602
    move-result-object v1

    .line 67633603
    if-ne v2, v1, :cond_1cd

    .line 67633605
    :cond_1c5
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b4;

    .line 67633607
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V

    .line 67633610
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633613
    :cond_1cd
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67633615
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633618
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633621
    move-result-object v0

    .line 67633622
    goto :goto_1ac

    .line 67633623
    :goto_1d7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633626
    invoke-static {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->Q(Landroidx/compose/runtime/MutableState;)Lta5/n;

    .line 67633629
    move-result-object v2

    .line 67633630
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;

    .line 67633632
    move-object v5, v0

    .line 67633633
    move-object v6, p0

    .line 67633634
    move-object v7, p1

    .line 67633635
    move v9, v4

    .line 67633636
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/s;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/MutableState;)V

    .line 67633639
    const v1, -0x27f82838

    .line 67633642
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633645
    move-result-object v6

    .line 67633646
    const/16 v8, 0x6000

    .line 67633648
    const/16 v9, 0x8

    .line 67633650
    const/4 v5, 0x0

    .line 67633651
    move-object v7, p3

    .line 67633652
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->a(Lta5/n;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633658
    move-result v0

    .line 67633659
    if-eqz v0, :cond_204

    .line 67633661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633664
    goto :goto_204

    .line 67633665
    :cond_201
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633668
    :cond_204
    :goto_204
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633671
    move-result-object p3

    .line 67633672
    if-eqz p3, :cond_212

    .line 67633674
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c4;

    .line 67633676
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/s;II)V

    .line 67633679
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633682
    :cond_212
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Lta5/s;ILandroidx/compose/runtime/Composer;I)V
    .registers 16

    .prologue
    .line 67633152
    const/4 v0, 0x0

    .line 67633153
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633154
    .line 67633155
    .line 67633156
    const v1, -0x20bc2ef3

    .line 67633157
    .line 67633158
    .line 67633159
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633160
    .line 67633161
    .line 67633162
    move-result-object p3

    .line 67633163
    and-int/lit8 v2, p4, 0x6

    .line 67633164
    .line 67633165
    const/4 v3, 0x2

    .line 67633166
    if-nez v2, :cond_1b

    .line 67633167
    .line 67633168
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633169
    .line 67633170
    .line 67633171
    move-result v2

    .line 67633172
    if-eqz v2, :cond_18

    .line 67633173
    .line 67633174
    const/4 v2, 0x4

    .line 67633175
    goto :goto_19

    .line 67633176
    :cond_18
    const/4 v2, 0x2

    .line 67633177
    :goto_19
    or-int/2addr v2, p4

    .line 67633178
    goto :goto_1c

    .line 67633179
    :cond_1b
    move v2, p4

    .line 67633180
    :goto_1c
    and-int/lit8 v4, p4, 0x30

    .line 67633181
    .line 67633182
    if-nez v4, :cond_2c

    .line 67633183
    .line 67633184
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633185
    .line 67633186
    .line 67633187
    move-result v4

    .line 67633188
    if-eqz v4, :cond_29

    .line 67633189
    .line 67633190
    const/16 v4, 0x20

    .line 67633191
    .line 67633192
    goto :goto_2b

    .line 67633193
    :cond_29
    const/16 v4, 0x10

    .line 67633194
    .line 67633195
    :goto_2b
    or-int/2addr v2, v4

    .line 67633196
    :cond_2c
    and-int/lit16 v4, p4, 0x180

    .line 67633197
    .line 67633198
    if-nez v4, :cond_3c

    .line 67633199
    .line 67633200
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633201
    .line 67633202
    .line 67633203
    move-result v4

    .line 67633204
    if-eqz v4, :cond_39

    .line 67633205
    .line 67633206
    const/16 v4, 0x100

    .line 67633207
    .line 67633208
    goto :goto_3b

    .line 67633209
    :cond_39
    const/16 v4, 0x80

    .line 67633210
    .line 67633211
    :goto_3b
    or-int/2addr v2, v4

    .line 67633212
    :cond_3c
    and-int/lit16 v4, v2, 0x93

    .line 67633213
    .line 67633214
    const/16 v5, 0x92

    .line 67633215
    .line 67633216
    const/4 v6, 0x1

    .line 67633217
    if-eq v4, v5, :cond_45

    .line 67633218
    .line 67633219
    const/4 v4, 0x1

    .line 67633220
    goto :goto_46

    .line 67633221
    :cond_45
    const/4 v4, 0x0

    .line 67633222
    :goto_46
    and-int/lit8 v5, v2, 0x1

    .line 67633223
    .line 67633224
    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633225
    .line 67633226
    .line 67633227
    move-result v4

    .line 67633228
    if-eqz v4, :cond_201

    .line 67633229
    .line 67633230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633231
    .line 67633232
    .line 67633233
    move-result v4

    .line 67633234
    if-eqz v4, :cond_5a

    .line 67633235
    .line 67633236
    const/4 v4, -0x1

    .line 67633237
    const-string v5, "com.dragon.read.kmp.common_feed.staggeredfeed.holder.KmpStaggeredPostImageHolder.bindContent (KmpStaggeredPostImageHolder.kt:88)"

    .line 67633238
    .line 67633239
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633240
    .line 67633241
    .line 67633242
    :cond_5a
    sget-object v1, Lmb5/e0;->a:Landroidx/compose/runtime/s0;

    .line 67633243
    .line 67633244
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633245
    .line 67633246
    .line 67633247
    move-result-object v1

    .line 67633248
    check-cast v1, Luh5/b;

    .line 67633249
    .line 67633250
    iput-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 67633251
    .line 67633252
    if-eqz v1, :cond_69

    .line 67633253
    .line 67633254
    invoke-interface {v1, p2}, Luh5/b;->d(I)V

    .line 67633255
    .line 67633256
    .line 67633257
    :cond_69
    iget-object v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67633258
    .line 67633259
    invoke-interface {v1}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67633260
    .line 67633261
    .line 67633262
    move-result-object v1

    .line 67633263
    iget-object v2, v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 67633264
    .line 67633265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633266
    .line 67633267
    .line 67633268
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633269
    .line 67633270
    .line 67633271
    iput-object v2, p1, Lta5/s;->K:Ljava/lang/String;

    .line 67633272
    .line 67633273
    iput p2, p1, Lta5/s;->P:I

    .line 67633274
    .line 67633275
    iget v2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 67633276
    .line 67633277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v2

    .line 67633281
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67633282
    .line 67633283
    .line 67633284
    move-result v4

    .line 67633285
    if-ltz v4, :cond_89

    .line 67633286
    .line 67633287
    const/4 v4, 0x1

    .line 67633288
    goto :goto_8a

    .line 67633289
    :cond_89
    const/4 v4, 0x0

    .line 67633290
    :goto_8a
    const/4 v5, 0x0

    .line 67633291
    if-eqz v4, :cond_8e

    .line 67633292
    .line 67633293
    goto :goto_8f

    .line 67633294
    :cond_8e
    move-object v2, v5

    .line 67633295
    :goto_8f
    if-eqz v2, :cond_96

    .line 67633296
    .line 67633297
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 67633298
    .line 67633299
    .line 67633300
    move-result v2

    .line 67633301
    goto :goto_97

    .line 67633302
    :cond_96
    move v2, p2

    .line 67633303
    :goto_97
    iput v2, p1, Lta5/s;->Q:I

    .line 67633304
    .line 67633305
    iget-object v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 67633306
    .line 67633307
    if-eqz v4, :cond_a2

    .line 67633308
    .line 67633309
    invoke-interface {v4, v2}, Luh5/b;->b(I)I

    .line 67633310
    .line 67633311
    .line 67633312
    move-result v2

    .line 67633313
    goto :goto_a7

    .line 67633314
    :cond_a2
    add-int/2addr v2, v6

    .line 67633315
    invoke-static {v2, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67633316
    .line 67633317
    .line 67633318
    move-result v2

    .line 67633319
    :goto_a7
    iput v2, p1, Lta5/s;->O:I

    .line 67633320
    .line 67633321
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67633322
    .line 67633323
    invoke-interface {v2}, Lxh5/j;->e()Ldo5/a;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v2

    .line 67633327
    iget-object v2, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 67633328
    .line 67633329
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633330
    .line 67633331
    .line 67633332
    iput-object v2, p1, Lta5/s;->U:Ljava/util/Map;

    .line 67633333
    .line 67633334
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v2

    .line 67633338
    iput-object v2, p1, Lta5/s;->N:Ljava/lang/String;

    .line 67633339
    .line 67633340
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67633341
    .line 67633342
    if-eq v1, v2, :cond_c7

    .line 67633343
    .line 67633344
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->VIDEO_SERIES_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67633345
    .line 67633346
    if-ne v1, v2, :cond_c5

    .line 67633347
    .line 67633348
    goto :goto_c7

    .line 67633349
    :cond_c5
    const/4 v2, 0x0

    .line 67633350
    goto :goto_c8

    .line 67633351
    :cond_c7
    :goto_c7
    const/4 v2, 0x1

    .line 67633352
    :goto_c8
    iput-boolean v2, p1, Lta5/s;->L:Z

    .line 67633353
    .line 67633354
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_DETAIL:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67633355
    .line 67633356
    if-eq v1, v2, :cond_d4

    .line 67633357
    .line 67633358
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SERIES_EPISODE:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 67633359
    .line 67633360
    if-ne v1, v2, :cond_d3

    .line 67633361
    .line 67633362
    goto :goto_d4

    .line 67633363
    :cond_d3
    const/4 v6, 0x0

    .line 67633364
    :cond_d4
    :goto_d4
    iput-boolean v6, p1, Lta5/s;->M:Z

    .line 67633365
    .line 67633366
    const v1, 0x4c5de2

    .line 67633367
    .line 67633368
    .line 67633369
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633370
    .line 67633371
    .line 67633372
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633373
    .line 67633374
    .line 67633375
    move-result v2

    .line 67633376
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633377
    .line 67633378
    .line 67633379
    move-result-object v4

    .line 67633380
    if-nez v2, :cond_ee

    .line 67633381
    .line 67633382
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633383
    .line 67633384
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633385
    .line 67633386
    .line 67633387
    move-result-object v2

    .line 67633388
    if-ne v4, v2, :cond_fe

    .line 67633389
    .line 67633390
    :cond_ee
    sget-object v2, Lta5/n;->E:Lta5/n$a;

    .line 67633391
    .line 67633392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633393
    .line 67633394
    .line 67633395
    invoke-static {p1}, Lta5/n$a;->b(Lta5/s;)Lta5/n;

    .line 67633396
    .line 67633397
    .line 67633398
    move-result-object v2

    .line 67633399
    invoke-static {v2, v5, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v4

    .line 67633403
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633404
    .line 67633405
    .line 67633406
    :cond_fe
    move-object v10, v4

    .line 67633407
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 67633408
    .line 67633409
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633410
    .line 67633411
    .line 67633412
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633413
    .line 67633414
    .line 67633415
    invoke-interface {p3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633416
    .line 67633417
    .line 67633418
    move-result v2

    .line 67633419
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v3

    .line 67633423
    if-nez v2, :cond_119

    .line 67633424
    .line 67633425
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633426
    .line 67633427
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633428
    .line 67633429
    .line 67633430
    move-result-object v2

    .line 67633431
    if-ne v3, v2, :cond_121

    .line 67633432
    .line 67633433
    :cond_119
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w3;

    .line 67633434
    .line 67633435
    invoke-direct {v3, v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/w3;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 67633436
    .line 67633437
    .line 67633438
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633439
    .line 67633440
    .line 67633441
    :cond_121
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67633442
    .line 67633443
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633444
    .line 67633445
    .line 67633446
    iput-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->v:Lkotlin/jvm/functions/Function1;

    .line 67633447
    .line 67633448
    iget-object v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->u:Lia5/a0;

    .line 67633449
    .line 67633450
    if-nez v2, :cond_149

    .line 67633451
    .line 67633452
    sget-object v2, Lia5/x;->a:Lia5/x;

    .line 67633453
    .line 67633454
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->w:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;

    .line 67633455
    .line 67633456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633457
    .line 67633458
    .line 67633459
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633460
    .line 67633461
    .line 67633462
    sget-object v0, Lia5/e;->c1:Lia5/e$a;

    .line 67633463
    .line 67633464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633465
    .line 67633466
    .line 67633467
    sget-object v0, Lia5/e$a;->b:Lia5/e;

    .line 67633468
    .line 67633469
    if-eqz v0, :cond_145

    .line 67633470
    .line 67633471
    invoke-interface {v0, v3}, Lia5/e;->p4(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$d;)Lia5/z;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object v0

    .line 67633475
    if-nez v0, :cond_147

    .line 67633476
    .line 67633477
    :cond_145
    sget-object v0, Lia5/b0;->a:Lia5/b0;

    .line 67633478
    .line 67633479
    :cond_147
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->u:Lia5/a0;

    .line 67633480
    .line 67633481
    :cond_149
    sget-object v0, Lca5/i;->Companion:Lca5/i$b;

    .line 67633482
    .line 67633483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633484
    .line 67633485
    .line 67633486
    invoke-static {}, Lca5/i$b;->a()Lca5/i;

    .line 67633487
    .line 67633488
    .line 67633489
    move-result-object v0

    .line 67633490
    iget-object v0, v0, Lca5/i;->b:Ljava/lang/Integer;

    .line 67633491
    .line 67633492
    if-eqz v0, :cond_15b

    .line 67633493
    .line 67633494
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67633495
    .line 67633496
    .line 67633497
    move-result v0

    .line 67633498
    goto :goto_15d

    .line 67633499
    :cond_15b
    const/16 v0, 0x8

    .line 67633500
    .line 67633501
    :goto_15d
    int-to-float v0, v0

    .line 67633502
    move v4, v0

    .line 67633503
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67633504
    .line 67633505
    sget-object v0, Lca5/b2;->Companion:Lca5/b2$b;

    .line 67633506
    .line 67633507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633508
    .line 67633509
    .line 67633510
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 67633511
    .line 67633512
    .line 67633513
    move-result v0

    .line 67633514
    const v2, 0x1d941b90

    .line 67633515
    .line 67633516
    .line 67633517
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633518
    .line 67633519
    .line 67633520
    if-eqz v0, :cond_176

    .line 67633521
    .line 67633522
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633523
    .line 67633524
    :goto_174
    move-object v3, v2

    .line 67633525
    goto :goto_19f

    .line 67633526
    :cond_176
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633527
    .line 67633528
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633529
    .line 67633530
    .line 67633531
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633532
    .line 67633533
    .line 67633534
    move-result v3

    .line 67633535
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633536
    .line 67633537
    .line 67633538
    move-result-object v5

    .line 67633539
    if-nez v3, :cond_18d

    .line 67633540
    .line 67633541
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633542
    .line 67633543
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633544
    .line 67633545
    .line 67633546
    move-result-object v3

    .line 67633547
    if-ne v5, v3, :cond_195

    .line 67633548
    .line 67633549
    :cond_18d
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a4;

    .line 67633550
    .line 67633551
    invoke-direct {v5, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/a4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V

    .line 67633552
    .line 67633553
    .line 67633554
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633555
    .line 67633556
    .line 67633557
    :cond_195
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633558
    .line 67633559
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633560
    .line 67633561
    .line 67633562
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object v2

    .line 67633566
    goto :goto_174

    .line 67633567
    :goto_19f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633568
    .line 67633569
    .line 67633570
    const v2, 0x1d943791

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633574
    .line 67633575
    .line 67633576
    if-eqz v0, :cond_1ae

    .line 67633577
    .line 67633578
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633579
    .line 67633580
    :goto_1ac
    move-object v8, v0

    .line 67633581
    goto :goto_1d7

    .line 67633582
    :cond_1ae
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633583
    .line 67633584
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633588
    .line 67633589
    .line 67633590
    move-result v1

    .line 67633591
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633592
    .line 67633593
    .line 67633594
    move-result-object v2

    .line 67633595
    if-nez v1, :cond_1c5

    .line 67633596
    .line 67633597
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633598
    .line 67633599
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633600
    .line 67633601
    .line 67633602
    move-result-object v1

    .line 67633603
    if-ne v2, v1, :cond_1cd

    .line 67633604
    .line 67633605
    :cond_1c5
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b4;

    .line 67633606
    .line 67633607
    invoke-direct {v2, p0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/b4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V

    .line 67633608
    .line 67633609
    .line 67633610
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633611
    .line 67633612
    .line 67633613
    :cond_1cd
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 67633614
    .line 67633615
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633616
    .line 67633617
    .line 67633618
    invoke-static {v0, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633619
    .line 67633620
    .line 67633621
    move-result-object v0

    .line 67633622
    goto :goto_1ac

    .line 67633623
    :goto_1d7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-static {v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->Q(Landroidx/compose/runtime/MutableState;)Lta5/n;

    .line 67633627
    .line 67633628
    .line 67633629
    move-result-object v2

    .line 67633630
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;

    .line 67633631
    .line 67633632
    move-object v5, v0

    .line 67633633
    move-object v6, p0

    .line 67633634
    move-object v7, p1

    .line 67633635
    move v9, v4

    .line 67633636
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$c;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/s;Landroidx/compose/ui/Modifier;FLandroidx/compose/runtime/MutableState;)V

    .line 67633637
    .line 67633638
    .line 67633639
    const v1, -0x27f82838

    .line 67633640
    .line 67633641
    .line 67633642
    invoke-static {v1, v0, p3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v6

    .line 67633646
    const/16 v8, 0x6000

    .line 67633647
    .line 67633648
    const/16 v9, 0x8

    .line 67633649
    .line 67633650
    const/4 v5, 0x0

    .line 67633651
    move-object v7, p3

    .line 67633652
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/p1;->a(Lta5/n;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633653
    .line 67633654
    .line 67633655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633656
    .line 67633657
    .line 67633658
    move-result v0

    .line 67633659
    if-eqz v0, :cond_204

    .line 67633660
    .line 67633661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633662
    .line 67633663
    .line 67633664
    goto :goto_204

    .line 67633665
    :cond_201
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633666
    .line 67633667
    .line 67633668
    :cond_204
    :goto_204
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633669
    .line 67633670
    .line 67633671
    move-result-object p3

    .line 67633672
    if-eqz p3, :cond_212

    .line 67633673
    .line 67633674
    new-instance v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c4;

    .line 67633675
    .line 67633676
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/c4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;Lta5/s;II)V

    .line 67633677
    .line 67633678
    .line 67633679
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633680
    .line 67633681
    .line 67633682
    :cond_212
    return-void
.end method


.method public final R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;
[MOD-CHANGED]
.method public final R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17235974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    const/4 v5, 0x1

    .line 17235984
    if-ltz v3, :cond_14

    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v3, 0x0

    .line 17235989
    :goto_15
    const/4 v6, 0x0

    .line 17235990
    if-eqz v3, :cond_19

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v2, v6

    .line 17235994
    :goto_1a
    if-eqz v2, :cond_21

    .line 17235996
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235999
    move-result v2

    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    iget v2, v1, Lta5/s;->P:I

    .line 17236003
    :goto_23
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 17236005
    if-eqz v3, :cond_2c

    .line 17236007
    invoke-interface {v3, v2}, Luh5/b;->b(I)I

    .line 17236010
    move-result v3

    .line 17236011
    goto :goto_32

    .line 17236012
    :cond_2c
    add-int/lit8 v3, v2, 0x1

    .line 17236014
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236017
    move-result v3

    .line 17236018
    :goto_32
    move v8, v3

    .line 17236019
    iput v8, v1, Lta5/s;->O:I

    .line 17236021
    iput v2, v1, Lta5/s;->Q:I

    .line 17236023
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 17236026
    move-result-object v13

    .line 17236027
    iput-object v13, v1, Lta5/s;->N:Ljava/lang/String;

    .line 17236029
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 17236031
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17236033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    invoke-static {v1, v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236039
    new-instance v2, Ldo5/a;

    .line 17236041
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17236044
    invoke-interface {v3}, Lxh5/j;->e()Ldo5/a;

    .line 17236047
    move-result-object v7

    .line 17236048
    invoke-virtual {v2, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236051
    invoke-interface {v3}, Lxh5/j;->D()Ljava/util/Map;

    .line 17236054
    move-result-object v7

    .line 17236055
    if-nez v7, :cond_5d

    .line 17236057
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236060
    move-result-object v7

    .line 17236061
    :cond_5d
    const-string v9, "enter_from"

    .line 17236063
    invoke-virtual {v2, v9}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236066
    move-result-object v9

    .line 17236067
    instance-of v10, v9, Ljava/lang/String;

    .line 17236069
    if-eqz v10, :cond_6b

    .line 17236071
    check-cast v9, Ljava/lang/String;

    .line 17236073
    move-object v15, v9

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v15, v6

    .line 17236076
    :goto_6c
    const-string v9, "position"

    .line 17236078
    invoke-virtual {v2, v9}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236081
    move-result-object v9

    .line 17236082
    instance-of v10, v9, Ljava/lang/String;

    .line 17236084
    if-eqz v10, :cond_79

    .line 17236086
    check-cast v9, Ljava/lang/String;

    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v9, v6

    .line 17236090
    :goto_7a
    if-nez v9, :cond_92

    .line 17236092
    invoke-interface {v3}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236095
    move-result-object v9

    .line 17236096
    sget-object v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1$a;->a:[I

    .line 17236098
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17236101
    move-result v9

    .line 17236102
    aget v9, v10, v9

    .line 17236104
    if-ne v9, v5, :cond_8d

    .line 17236106
    const-string v5, "store_video"

    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const-string v5, "store"

    .line 17236111
    :goto_8f
    move-object/from16 v18, v5

    .line 17236113
    goto :goto_94

    .line 17236114
    :cond_92
    move-object/from16 v18, v9

    .line 17236116
    :goto_94
    invoke-static {v3}, Lai5/a;->d(Lxh5/j;)I

    .line 17236119
    move-result v11

    .line 17236120
    invoke-static {v3}, Lai5/a;->a(Lxh5/j;)J

    .line 17236123
    move-result-wide v9

    .line 17236124
    invoke-static {v3}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236131
    move-result v5

    .line 17236132
    if-eqz v5, :cond_a8

    .line 17236134
    move-object v12, v3

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v12, v6

    .line 17236137
    :goto_a9
    const-string v3, "profile_user_id"

    .line 17236139
    filled-new-array {v3, v3}, [Ljava/lang/String;

    .line 17236142
    move-result-object v3

    .line 17236143
    :goto_af
    const/4 v5, 0x2

    .line 17236144
    if-ge v4, v5, :cond_cb

    .line 17236146
    aget-object v5, v3, v4

    .line 17236148
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236151
    move-result-object v5

    .line 17236152
    instance-of v14, v5, Ljava/lang/String;

    .line 17236154
    if-eqz v14, :cond_bf

    .line 17236156
    check-cast v5, Ljava/lang/String;

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v5, v6

    .line 17236160
    :goto_c0
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236163
    move-result v14

    .line 17236164
    if-eqz v14, :cond_c8

    .line 17236166
    move-object v14, v5

    .line 17236167
    goto :goto_cc

    .line 17236168
    :cond_c8
    add-int/lit8 v4, v4, 0x1

    .line 17236170
    goto :goto_af

    .line 17236171
    :cond_cb
    move-object v14, v6

    .line 17236172
    :goto_cc
    iget-boolean v1, v1, Lta5/s;->L:Z

    .line 17236174
    if-eqz v1, :cond_d3

    .line 17236176
    const-string v1, "\u65e0\u9650\u6d41"

    .line 17236178
    goto :goto_df

    .line 17236179
    :cond_d3
    const-string v1, "module_name"

    .line 17236181
    invoke-virtual {v2, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236184
    move-result-object v1

    .line 17236185
    instance-of v3, v1, Ljava/lang/String;

    .line 17236187
    if-eqz v3, :cond_e2

    .line 17236189
    check-cast v1, Ljava/lang/String;

    .line 17236191
    :goto_df
    move-object/from16 v16, v1

    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    move-object/from16 v16, v6

    .line 17236196
    :goto_e4
    const-string v1, "page_name"

    .line 17236198
    invoke-virtual {v2, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236201
    move-result-object v1

    .line 17236202
    instance-of v3, v1, Ljava/lang/String;

    .line 17236204
    if-eqz v3, :cond_f3

    .line 17236206
    check-cast v1, Ljava/lang/String;

    .line 17236208
    move-object/from16 v17, v1

    .line 17236210
    goto :goto_f5

    .line 17236211
    :cond_f3
    move-object/from16 v17, v6

    .line 17236213
    :goto_f5
    const-string v1, "topic_id"

    .line 17236215
    invoke-virtual {v2, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236218
    move-result-object v1

    .line 17236219
    instance-of v3, v1, Ljava/lang/String;

    .line 17236221
    if-eqz v3, :cond_104

    .line 17236223
    check-cast v1, Ljava/lang/String;

    .line 17236225
    move-object/from16 v19, v1

    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    move-object/from16 v19, v6

    .line 17236230
    :goto_106
    const-string v1, "topic_name"

    .line 17236232
    invoke-virtual {v2, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236235
    move-result-object v1

    .line 17236236
    instance-of v3, v1, Ljava/lang/String;

    .line 17236238
    if-eqz v3, :cond_115

    .line 17236240
    check-cast v1, Ljava/lang/String;

    .line 17236242
    move-object/from16 v20, v1

    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    move-object/from16 v20, v6

    .line 17236247
    :goto_117
    const-string v1, "trace_enter_from"

    .line 17236249
    invoke-virtual {v2, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236252
    move-result-object v1

    .line 17236253
    instance-of v3, v1, Ljava/lang/String;

    .line 17236255
    if-eqz v3, :cond_126

    .line 17236257
    check-cast v1, Ljava/lang/String;

    .line 17236259
    move-object/from16 v21, v1

    .line 17236261
    goto :goto_128

    .line 17236262
    :cond_126
    move-object/from16 v21, v6

    .line 17236264
    :goto_128
    const-string v1, "first_entrance"

    .line 17236266
    invoke-virtual {v2, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236269
    move-result-object v1

    .line 17236270
    instance-of v3, v1, Ljava/lang/String;

    .line 17236272
    if-eqz v3, :cond_135

    .line 17236274
    move-object v6, v1

    .line 17236275
    check-cast v6, Ljava/lang/String;

    .line 17236277
    :cond_135
    move-object/from16 v22, v6

    .line 17236279
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 17236281
    move-object v7, v1

    .line 17236282
    move-object/from16 v23, v2

    .line 17236284
    invoke-direct/range {v7 .. v23}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 17236287
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;
    .registers 26

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    iget v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 17235973
    .line 17235974
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17235979
    .line 17235980
    .line 17235981
    move-result v3

    .line 17235982
    const/4 v4, 0x0

    .line 17235983
    const/4 v5, 0x1

    .line 17235984
    if-ltz v3, :cond_14

    .line 17235985
    .line 17235986
    const/4 v3, 0x1

    .line 17235987
    goto :goto_15

    .line 17235988
    :cond_14
    const/4 v3, 0x0

    .line 17235989
    :goto_15
    const/4 v6, 0x0

    .line 17235990
    if-eqz v3, :cond_19

    .line 17235991
    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v2, v6

    .line 17235994
    :goto_1a
    if-eqz v2, :cond_21

    .line 17235995
    .line 17235996
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17235997
    .line 17235998
    .line 17235999
    move-result v2

    .line 17236000
    goto :goto_23

    .line 17236001
    :cond_21
    iget v2, v1, Lta5/s;->P:I

    .line 17236002
    .line 17236003
    :goto_23
    iget-object v3, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 17236004
    .line 17236005
    if-eqz v3, :cond_2c

    .line 17236006
    .line 17236007
    invoke-interface {v3, v2}, Luh5/b;->b(I)I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v3

    .line 17236011
    goto :goto_32

    .line 17236012
    :cond_2c
    add-int/lit8 v3, v2, 0x1

    .line 17236013
    .line 17236014
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v3

    .line 17236018
    :goto_32
    move v8, v3

    .line 17236019
    iput v8, v1, Lta5/s;->O:I

    .line 17236020
    .line 17236021
    iput v2, v1, Lta5/s;->Q:I

    .line 17236022
    .line 17236023
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->u()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v13

    .line 17236027
    iput-object v13, v1, Lta5/s;->N:Ljava/lang/String;

    .line 17236028
    .line 17236029
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 17236030
    .line 17236031
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17236032
    .line 17236033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {v1, v3, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236037
    .line 17236038
    .line 17236039
    new-instance v2, Ldo5/a;

    .line 17236040
    .line 17236041
    invoke-direct {v2}, Ldo5/a;-><init>()V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-interface {v3}, Lxh5/j;->e()Ldo5/a;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v7

    .line 17236048
    invoke-virtual {v2, v7}, Ldo5/a;->g(Ldo5/a;)V

    .line 17236049
    .line 17236050
    .line 17236051
    invoke-interface {v3}, Lxh5/j;->D()Ljava/util/Map;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v7

    .line 17236055
    if-nez v7, :cond_5d

    .line 17236056
    .line 17236057
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v7

    .line 17236061
    :cond_5d
    const-string v9, "enter_from"

    .line 17236062
    .line 17236063
    invoke-virtual {v2, v9}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v9

    .line 17236067
    instance-of v10, v9, Ljava/lang/String;

    .line 17236068
    .line 17236069
    if-eqz v10, :cond_6b

    .line 17236070
    .line 17236071
    check-cast v9, Ljava/lang/String;

    .line 17236072
    .line 17236073
    move-object v15, v9

    .line 17236074
    goto :goto_6c

    .line 17236075
    :cond_6b
    move-object v15, v6

    .line 17236076
    :goto_6c
    const-string v9, "position"

    .line 17236077
    .line 17236078
    invoke-virtual {v2, v9}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v9

    .line 17236082
    instance-of v10, v9, Ljava/lang/String;

    .line 17236083
    .line 17236084
    if-eqz v10, :cond_79

    .line 17236085
    .line 17236086
    check-cast v9, Ljava/lang/String;

    .line 17236087
    .line 17236088
    goto :goto_7a

    .line 17236089
    :cond_79
    move-object v9, v6

    .line 17236090
    :goto_7a
    if-nez v9, :cond_92

    .line 17236091
    .line 17236092
    invoke-interface {v3}, Lxh5/j;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v9

    .line 17236096
    sget-object v10, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1$a;->a:[I

    .line 17236097
    .line 17236098
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v9

    .line 17236102
    aget v9, v10, v9

    .line 17236103
    .line 17236104
    if-ne v9, v5, :cond_8d

    .line 17236105
    .line 17236106
    const-string v5, "store_video"

    .line 17236107
    .line 17236108
    goto :goto_8f

    .line 17236109
    :cond_8d
    const-string v5, "store"

    .line 17236110
    .line 17236111
    :goto_8f
    move-object/from16 v18, v5

    .line 17236112
    .line 17236113
    goto :goto_94

    .line 17236114
    :cond_92
    move-object/from16 v18, v9

    .line 17236115
    .line 17236116
    :goto_94
    invoke-static {v3}, Lai5/a;->d(Lxh5/j;)I

    .line 17236117
    .line 17236118
    .line 17236119
    move-result v11

    .line 17236120
    invoke-static {v3}, Lai5/a;->a(Lxh5/j;)J

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-wide v9

    .line 17236124
    invoke-static {v3}, Lai5/a;->b(Lxh5/j;)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v3

    .line 17236128
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236129
    .line 17236130
    .line 17236131
    move-result v5

    .line 17236132
    if-eqz v5, :cond_a8

    .line 17236133
    .line 17236134
    move-object v12, v3

    .line 17236135
    goto :goto_a9

    .line 17236136
    :cond_a8
    move-object v12, v6

    .line 17236137
    :goto_a9
    const-string v3, "profile_user_id"

    .line 17236138
    .line 17236139
    filled-new-array {v3, v3}, [Ljava/lang/String;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v3

    .line 17236143
    :goto_af
    const/4 v5, 0x2

    .line 17236144
    if-ge v4, v5, :cond_cb

    .line 17236145
    .line 17236146
    aget-object v5, v3, v4

    .line 17236147
    .line 17236148
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v5

    .line 17236152
    instance-of v14, v5, Ljava/lang/String;

    .line 17236153
    .line 17236154
    if-eqz v14, :cond_bf

    .line 17236155
    .line 17236156
    check-cast v5, Ljava/lang/String;

    .line 17236157
    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    move-object v5, v6

    .line 17236160
    :goto_c0
    invoke-static {v5}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    move-result v14

    .line 17236164
    if-eqz v14, :cond_c8

    .line 17236165
    .line 17236166
    move-object v14, v5

    .line 17236167
    goto :goto_cc

    .line 17236168
    :cond_c8
    add-int/lit8 v4, v4, 0x1

    .line 17236169
    .line 17236170
    goto :goto_af

    .line 17236171
    :cond_cb
    move-object v14, v6

    .line 17236172
    :goto_cc
    iget-boolean v1, v1, Lta5/s;->L:Z

    .line 17236173
    .line 17236174
    if-eqz v1, :cond_d3

    .line 17236175
    .line 17236176
    const-string v1, "\u65e0\u9650\u6d41"

    .line 17236177
    .line 17236178
    goto :goto_df

    .line 17236179
    :cond_d3
    const-string v1, "module_name"

    .line 17236180
    .line 17236181
    invoke-virtual {v2, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v1

    .line 17236185
    instance-of v3, v1, Ljava/lang/String;

    .line 17236186
    .line 17236187
    if-eqz v3, :cond_e2

    .line 17236188
    .line 17236189
    check-cast v1, Ljava/lang/String;

    .line 17236190
    .line 17236191
    :goto_df
    move-object/from16 v16, v1

    .line 17236192
    .line 17236193
    goto :goto_e4

    .line 17236194
    :cond_e2
    move-object/from16 v16, v6

    .line 17236195
    .line 17236196
    :goto_e4
    const-string v1, "page_name"

    .line 17236197
    .line 17236198
    invoke-virtual {v2, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v1

    .line 17236202
    instance-of v3, v1, Ljava/lang/String;

    .line 17236203
    .line 17236204
    if-eqz v3, :cond_f3

    .line 17236205
    .line 17236206
    check-cast v1, Ljava/lang/String;

    .line 17236207
    .line 17236208
    move-object/from16 v17, v1

    .line 17236209
    .line 17236210
    goto :goto_f5

    .line 17236211
    :cond_f3
    move-object/from16 v17, v6

    .line 17236212
    .line 17236213
    :goto_f5
    const-string v1, "topic_id"

    .line 17236214
    .line 17236215
    invoke-virtual {v2, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    instance-of v3, v1, Ljava/lang/String;

    .line 17236220
    .line 17236221
    if-eqz v3, :cond_104

    .line 17236222
    .line 17236223
    check-cast v1, Ljava/lang/String;

    .line 17236224
    .line 17236225
    move-object/from16 v19, v1

    .line 17236226
    .line 17236227
    goto :goto_106

    .line 17236228
    :cond_104
    move-object/from16 v19, v6

    .line 17236229
    .line 17236230
    :goto_106
    const-string v1, "topic_name"

    .line 17236231
    .line 17236232
    invoke-virtual {v2, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    instance-of v3, v1, Ljava/lang/String;

    .line 17236237
    .line 17236238
    if-eqz v3, :cond_115

    .line 17236239
    .line 17236240
    check-cast v1, Ljava/lang/String;

    .line 17236241
    .line 17236242
    move-object/from16 v20, v1

    .line 17236243
    .line 17236244
    goto :goto_117

    .line 17236245
    :cond_115
    move-object/from16 v20, v6

    .line 17236246
    .line 17236247
    :goto_117
    const-string v1, "trace_enter_from"

    .line 17236248
    .line 17236249
    invoke-virtual {v2, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v1

    .line 17236253
    instance-of v3, v1, Ljava/lang/String;

    .line 17236254
    .line 17236255
    if-eqz v3, :cond_126

    .line 17236256
    .line 17236257
    check-cast v1, Ljava/lang/String;

    .line 17236258
    .line 17236259
    move-object/from16 v21, v1

    .line 17236260
    .line 17236261
    goto :goto_128

    .line 17236262
    :cond_126
    move-object/from16 v21, v6

    .line 17236263
    .line 17236264
    :goto_128
    const-string v1, "first_entrance"

    .line 17236265
    .line 17236266
    invoke-virtual {v2, v1}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v1

    .line 17236270
    instance-of v3, v1, Ljava/lang/String;

    .line 17236271
    .line 17236272
    if-eqz v3, :cond_135

    .line 17236273
    .line 17236274
    move-object v6, v1

    .line 17236275
    check-cast v6, Ljava/lang/String;

    .line 17236276
    .line 17236277
    :cond_135
    move-object/from16 v22, v6

    .line 17236278
    .line 17236279
    new-instance v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 17236280
    .line 17236281
    move-object v7, v1

    .line 17236282
    move-object/from16 v23, v2

    .line 17236283
    .line 17236284
    invoke-direct/range {v7 .. v23}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldo5/a;)V

    .line 17236285
    .line 17236286
    .line 17236287
    return-object v1
.end method


.method public final varargs S([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final varargs S([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17039362
    invoke-interface {v0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    array-length v2, p1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v2, :cond_26

    .line 17039374
    aget-object v4, p1, v3

    .line 17039376
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v4

    .line 17039380
    instance-of v5, v4, Ljava/lang/String;

    .line 17039382
    if-eqz v5, :cond_1b

    .line 17039384
    check-cast v4, Ljava/lang/String;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v4, v1

    .line 17039388
    :goto_1c
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039391
    move-result v5

    .line 17039392
    if-eqz v5, :cond_23

    .line 17039394
    return-object v4

    .line 17039395
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final varargs S([Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17039361
    .line 17039362
    invoke-interface {v0}, Lxh5/j;->D()Ljava/util/Map;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return-object v1

    .line 17039370
    :cond_a
    array-length v2, p1

    .line 17039371
    const/4 v3, 0x0

    .line 17039372
    :goto_c
    if-ge v3, v2, :cond_26

    .line 17039373
    .line 17039374
    aget-object v4, p1, v3

    .line 17039375
    .line 17039376
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    instance-of v5, v4, Ljava/lang/String;

    .line 17039381
    .line 17039382
    if-eqz v5, :cond_1b

    .line 17039383
    .line 17039384
    check-cast v4, Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    move-object v4, v1

    .line 17039388
    :goto_1c
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v5

    .line 17039392
    if-eqz v5, :cond_23

    .line 17039393
    .line 17039394
    return-object v4

    .line 17039395
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 17039396
    .line 17039397
    goto :goto_c

    .line 17039398
    :cond_26
    return-object v1
.end method


.method public final U(Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;)V
[MOD-CHANGED]
.method public final U(Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$b;->a:[I

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_31

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_26

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p1, v0, :cond_1b

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p1, v0, :cond_15

    .line 17039380
    goto :goto_3b

    .line 17039381
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039397
    goto :goto_3b

    .line 17039398
    :cond_26
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039414
    const-string p1, "\u5185\u5bb9\u5c4f\u853d\u4e2d..."

    .line 17039416
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039419
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;)V
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4$b;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p1, v0, :cond_31

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p1, v0, :cond_26

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p1, v0, :cond_1b

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p1, v0, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_3b

    .line 17039381
    :cond_15
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string p1, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 17039393
    .line 17039394
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    goto :goto_3b

    .line 17039398
    :cond_26
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    const-string p1, "\u6536\u5230\u53cd\u9988\uff0c\u5c06\u4e3a\u4f60\u4f18\u5316\u63a8\u8350\u6548\u679c"

    .line 17039404
    .line 17039405
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_3b

    .line 17039409
    :cond_31
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039412
    .line 17039413
    .line 17039414
    const-string p1, "\u5185\u5bb9\u5c4f\u853d\u4e2d..."

    .line 17039415
    .line 17039416
    invoke-static {p1}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :goto_3b
    return-void
.end method


.method public final W(Lta5/s;Lcom/bytedance/kmp/reading/model/kl;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W(Lta5/s;Lcom/bytedance/kmp/reading/model/kl;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_9

    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    if-eqz v0, :cond_d

    .line 50593804
    return-void

    .line 50593805
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 50593807
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 50593810
    move-result-object v2

    .line 50593811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593814
    invoke-static {p1, p2, v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->e(Lta5/s;Lcom/bytedance/kmp/reading/model/kl;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Z)V

    .line 50593817
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 50593819
    const/4 p2, 0x6

    .line 50593820
    const/4 v0, 0x0

    .line 50593821
    invoke-static {p1, p3, v0, v0, p2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lta5/s;Lcom/bytedance/kmp/reading/model/kl;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_9

    .line 50593798
    .line 50593799
    const/4 v0, 0x1

    .line 50593800
    goto :goto_a

    .line 50593801
    :cond_9
    const/4 v0, 0x0

    .line 50593802
    :goto_a
    if-eqz v0, :cond_d

    .line 50593803
    .line 50593804
    return-void

    .line 50593805
    :cond_d
    sget-object v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 50593806
    .line 50593807
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v2

    .line 50593811
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p1, p2, v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->e(Lta5/s;Lcom/bytedance/kmp/reading/model/kl;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Z)V

    .line 50593815
    .line 50593816
    .line 50593817
    sget-object p1, Leo5/d;->a:Leo5/d;

    .line 50593818
    .line 50593819
    const/4 p2, 0x6

    .line 50593820
    const/4 v0, 0x0

    .line 50593821
    invoke-static {p1, p3, v0, v0, p2}, Leo5/d;->d(Leo5/d;Ljava/lang/String;Ljava/util/Map;Ldo5/k;I)V

    .line 50593822
    .line 50593823
    .line 50593824
    return-void
.end method


.method public final X(Lcom/bytedance/kmp/reading/model/nd;Z)V
[MOD-CHANGED]
.method public final X(Lcom/bytedance/kmp/reading/model/nd;Z)V
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v11, p1

    .line 34013188
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 34013190
    move-object v3, v1

    .line 34013191
    check-cast v3, Lta5/s;

    .line 34013193
    if-nez v3, :cond_c

    .line 34013195
    return-void

    .line 34013196
    :cond_c
    iget-boolean v1, v3, Lta5/s;->L:Z

    .line 34013198
    if-eqz v1, :cond_17e

    .line 34013200
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 34013202
    if-nez v1, :cond_16

    .line 34013204
    goto/16 :goto_17e

    .line 34013206
    :cond_16
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 34013209
    move-result-object v5

    .line 34013210
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 34013212
    const/16 v19, 0x0

    .line 34013214
    if-eqz v1, :cond_25

    .line 34013216
    invoke-interface {v1}, Luh5/b;->n0()Lrh5/b;

    .line 34013219
    move-result-object v1

    .line 34013220
    goto :goto_27

    .line 34013221
    :cond_25
    move-object/from16 v1, v19

    .line 34013223
    :goto_27
    iget-object v9, v3, Lta5/s;->j:Ljava/lang/String;

    .line 34013225
    iget v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 34013227
    iget v2, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->a:I

    .line 34013229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013232
    move-result-object v12

    .line 34013233
    iget-wide v13, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->b:J

    .line 34013235
    iget v15, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->c:I

    .line 34013237
    sget-object v16, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;->REMOVE:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 34013239
    iget-object v8, v3, Lta5/s;->W:Lcom/bytedance/kmp/reading/model/jd;

    .line 34013241
    iget-object v2, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->d:Ljava/lang/String;

    .line 34013243
    const/16 v20, 0x1

    .line 34013245
    if-eqz v2, :cond_4d

    .line 34013247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013250
    move-result v4

    .line 34013251
    if-lez v4, :cond_47

    .line 34013253
    const/4 v4, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v4, 0x0

    .line 34013256
    :goto_48
    if-eqz v4, :cond_4d

    .line 34013258
    move-object/from16 v17, v2

    .line 34013260
    goto :goto_4f

    .line 34013261
    :cond_4d
    move-object/from16 v17, v19

    .line 34013263
    :goto_4f
    const-string v2, "VersionTag"

    .line 34013265
    const-string v4, "versionTag"

    .line 34013267
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->S([Ljava/lang/String;)Ljava/lang/String;

    .line 34013274
    move-result-object v2

    .line 34013275
    if-nez v2, :cond_65

    .line 34013277
    if-eqz v1, :cond_62

    .line 34013279
    iget-object v2, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 34013281
    goto :goto_65

    .line 34013282
    :cond_62
    move-object/from16 v21, v19

    .line 34013284
    goto :goto_67

    .line 34013285
    :cond_65
    :goto_65
    move-object/from16 v21, v2

    .line 34013287
    :goto_67
    const-string v2, "selected_items"

    .line 34013289
    const-string v4, "selectedItems"

    .line 34013291
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->S([Ljava/lang/String;)Ljava/lang/String;

    .line 34013298
    move-result-object v22

    .line 34013299
    const-string v2, "TabVersion"

    .line 34013301
    const-string v4, "tabVersion"

    .line 34013303
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 34013306
    move-result-object v2

    .line 34013307
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->S([Ljava/lang/String;)Ljava/lang/String;

    .line 34013310
    move-result-object v2

    .line 34013311
    if-nez v2, :cond_8b

    .line 34013313
    if-eqz v1, :cond_88

    .line 34013315
    iget-object v1, v1, Lrh5/b;->j:Ljava/lang/String;

    .line 34013317
    move-object/from16 v23, v1

    .line 34013319
    goto :goto_8d

    .line 34013320
    :cond_88
    move-object/from16 v23, v19

    .line 34013322
    goto :goto_8d

    .line 34013323
    :cond_8b
    move-object/from16 v23, v2

    .line 34013325
    :goto_8d
    iget-object v1, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->e:Ljava/lang/String;

    .line 34013327
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 34013329
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 34013331
    if-eqz v11, :cond_98

    .line 34013333
    iget-object v6, v11, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    move-object/from16 v6, v19

    .line 34013338
    :goto_9a
    if-eqz v11, :cond_9f

    .line 34013340
    iget-object v7, v11, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 34013342
    goto :goto_a1

    .line 34013343
    :cond_9f
    move-object/from16 v7, v19

    .line 34013345
    :goto_a1
    const/16 v24, 0x20

    .line 34013347
    move-object/from16 v25, v8

    .line 34013349
    move/from16 v8, v24

    .line 34013351
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 34013354
    move-result-object v2

    .line 34013355
    iget-object v2, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 34013357
    move-object/from16 v18, v2

    .line 34013359
    new-instance v8, Lda5/a;

    .line 34013361
    move-object/from16 v24, v1

    .line 34013363
    move-object v1, v8

    .line 34013364
    move-object v2, v9

    .line 34013365
    move-object v3, v9

    .line 34013366
    move v4, v10

    .line 34013367
    move-object v5, v12

    .line 34013368
    move-wide v6, v13

    .line 34013369
    move-object v14, v8

    .line 34013370
    move v8, v15

    .line 34013371
    move-object/from16 v9, v16

    .line 34013373
    move-object/from16 v10, v25

    .line 34013375
    move-object/from16 v11, p1

    .line 34013377
    move/from16 v12, p2

    .line 34013379
    move-object/from16 v13, v17

    .line 34013381
    move-object v15, v14

    .line 34013382
    move-object/from16 v14, v21

    .line 34013384
    move-object/from16 v26, v15

    .line 34013386
    move-object/from16 v15, v22

    .line 34013388
    move-object/from16 v16, v23

    .line 34013390
    move-object/from16 v17, v24

    .line 34013392
    invoke-direct/range {v1 .. v18}, Lda5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013395
    sget-object v1, Lda5/e;->a:Lda5/e;

    .line 34013397
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d4;

    .line 34013399
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V

    .line 34013402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013407
    sget-object v1, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->LOADING:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 34013409
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013412
    move-object/from16 v1, v26

    .line 34013414
    iget-object v3, v1, Lda5/a;->b:Ljava/lang/String;

    .line 34013416
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013419
    move-result v3

    .line 34013420
    if-nez v3, :cond_ef

    .line 34013422
    goto :goto_f1

    .line 34013423
    :cond_ef
    const/16 v20, 0x0

    .line 34013425
    :goto_f1
    const-string v3, ""

    .line 34013427
    if-eqz v20, :cond_10a

    .line 34013429
    sget-object v4, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->FAIL:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 34013431
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013434
    sget v2, Lrv0/e;->a:I

    .line 34013436
    new-instance v2, Lda5/b;

    .line 34013438
    const/4 v4, 0x0

    .line 34013439
    invoke-direct {v2, v1, v4}, Lda5/b;-><init>(Lda5/a;Z)V

    .line 34013442
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013445
    move-result-object v1

    .line 34013446
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013449
    goto :goto_14f

    .line 34013450
    :cond_10a
    sget-object v4, Lda5/g;->a:Lda5/g;

    .line 34013452
    iget-object v5, v1, Lda5/a;->i:Lcom/bytedance/kmp/reading/model/nd;

    .line 34013454
    iget-object v6, v1, Lda5/a;->h:Lcom/bytedance/kmp/reading/model/jd;

    .line 34013456
    iget-boolean v7, v1, Lda5/a;->j:Z

    .line 34013458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013461
    invoke-static {v5, v6, v7}, Lda5/g;->a(Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)Ljava/lang/String;

    .line 34013464
    move-result-object v4

    .line 34013465
    iget-object v5, v1, Lda5/a;->p:Ljava/util/Map;

    .line 34013467
    const-string v6, "recommend_info"

    .line 34013469
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013472
    move-result-object v5

    .line 34013473
    instance-of v6, v5, Ljava/lang/String;

    .line 34013475
    if-eqz v6, :cond_128

    .line 34013477
    check-cast v5, Ljava/lang/String;

    .line 34013479
    goto :goto_12a

    .line 34013480
    :cond_128
    move-object/from16 v5, v19

    .line 34013482
    :goto_12a
    sget-object v6, Lwh5/i;->a:Lwh5/i;

    .line 34013484
    iget-object v7, v1, Lda5/a;->b:Ljava/lang/String;

    .line 34013486
    iget-object v8, v1, Lda5/a;->h:Lcom/bytedance/kmp/reading/model/jd;

    .line 34013488
    if-eqz v8, :cond_135

    .line 34013490
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 34013492
    goto :goto_137

    .line 34013493
    :cond_135
    move-object/from16 v8, v19

    .line 34013495
    :goto_137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013498
    invoke-static {v7, v4, v8, v5}, Lwh5/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013501
    move-result-object v4

    .line 34013502
    new-instance v5, Lda5/c;

    .line 34013504
    invoke-direct {v5, v1, v2}, Lda5/c;-><init>(Lda5/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d4;)V

    .line 34013507
    new-instance v1, Lda5/d;

    .line 34013509
    invoke-direct {v1, v5}, Lda5/d;-><init>(Lda5/c;)V

    .line 34013512
    invoke-virtual {v4, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013515
    move-result-object v1

    .line 34013516
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013519
    :goto_14f
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013521
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013524
    move-result-object v2

    .line 34013525
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013528
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013531
    move-result-object v1

    .line 34013532
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013535
    move-result-object v2

    .line 34013536
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013539
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013542
    move-result-object v1

    .line 34013543
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e4;

    .line 34013545
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V

    .line 34013548
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f4;

    .line 34013550
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e4;)V

    .line 34013553
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g4;

    .line 34013555
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V

    .line 34013558
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h4;

    .line 34013560
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g4;)V

    .line 34013563
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013566
    :cond_17e
    :goto_17e
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Lcom/bytedance/kmp/reading/model/nd;Z)V
    .registers 30

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v11, p1

    .line 34013187
    .line 34013188
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 34013189
    .line 34013190
    move-object v3, v1

    .line 34013191
    check-cast v3, Lta5/s;

    .line 34013192
    .line 34013193
    if-nez v3, :cond_c

    .line 34013194
    .line 34013195
    return-void

    .line 34013196
    :cond_c
    iget-boolean v1, v3, Lta5/s;->L:Z

    .line 34013197
    .line 34013198
    if-eqz v1, :cond_17e

    .line 34013199
    .line 34013200
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 34013201
    .line 34013202
    if-nez v1, :cond_16

    .line 34013203
    .line 34013204
    goto/16 :goto_17e

    .line 34013205
    .line 34013206
    :cond_16
    invoke-virtual {v0, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 34013207
    .line 34013208
    .line 34013209
    move-result-object v5

    .line 34013210
    iget-object v1, v0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 34013211
    .line 34013212
    const/16 v19, 0x0

    .line 34013213
    .line 34013214
    if-eqz v1, :cond_25

    .line 34013215
    .line 34013216
    invoke-interface {v1}, Luh5/b;->n0()Lrh5/b;

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-object v1

    .line 34013220
    goto :goto_27

    .line 34013221
    :cond_25
    move-object/from16 v1, v19

    .line 34013222
    .line 34013223
    :goto_27
    iget-object v9, v3, Lta5/s;->j:Ljava/lang/String;

    .line 34013224
    .line 34013225
    iget v10, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 34013226
    .line 34013227
    iget v2, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->a:I

    .line 34013228
    .line 34013229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v12

    .line 34013233
    iget-wide v13, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->b:J

    .line 34013234
    .line 34013235
    iget v15, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->c:I

    .line 34013236
    .line 34013237
    sget-object v16, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;->REMOVE:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;

    .line 34013238
    .line 34013239
    iget-object v8, v3, Lta5/s;->W:Lcom/bytedance/kmp/reading/model/jd;

    .line 34013240
    .line 34013241
    iget-object v2, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->d:Ljava/lang/String;

    .line 34013242
    .line 34013243
    const/16 v20, 0x1

    .line 34013244
    .line 34013245
    if-eqz v2, :cond_4d

    .line 34013246
    .line 34013247
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34013248
    .line 34013249
    .line 34013250
    move-result v4

    .line 34013251
    if-lez v4, :cond_47

    .line 34013252
    .line 34013253
    const/4 v4, 0x1

    .line 34013254
    goto :goto_48

    .line 34013255
    :cond_47
    const/4 v4, 0x0

    .line 34013256
    :goto_48
    if-eqz v4, :cond_4d

    .line 34013257
    .line 34013258
    move-object/from16 v17, v2

    .line 34013259
    .line 34013260
    goto :goto_4f

    .line 34013261
    :cond_4d
    move-object/from16 v17, v19

    .line 34013262
    .line 34013263
    :goto_4f
    const-string v2, "VersionTag"

    .line 34013264
    .line 34013265
    const-string v4, "versionTag"

    .line 34013266
    .line 34013267
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v2

    .line 34013271
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->S([Ljava/lang/String;)Ljava/lang/String;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v2

    .line 34013275
    if-nez v2, :cond_65

    .line 34013276
    .line 34013277
    if-eqz v1, :cond_62

    .line 34013278
    .line 34013279
    iget-object v2, v1, Lrh5/b;->i:Ljava/lang/String;

    .line 34013280
    .line 34013281
    goto :goto_65

    .line 34013282
    :cond_62
    move-object/from16 v21, v19

    .line 34013283
    .line 34013284
    goto :goto_67

    .line 34013285
    :cond_65
    :goto_65
    move-object/from16 v21, v2

    .line 34013286
    .line 34013287
    :goto_67
    const-string v2, "selected_items"

    .line 34013288
    .line 34013289
    const-string v4, "selectedItems"

    .line 34013290
    .line 34013291
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v2

    .line 34013295
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->S([Ljava/lang/String;)Ljava/lang/String;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object v22

    .line 34013299
    const-string v2, "TabVersion"

    .line 34013300
    .line 34013301
    const-string v4, "tabVersion"

    .line 34013302
    .line 34013303
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v2

    .line 34013307
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->S([Ljava/lang/String;)Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v2

    .line 34013311
    if-nez v2, :cond_8b

    .line 34013312
    .line 34013313
    if-eqz v1, :cond_88

    .line 34013314
    .line 34013315
    iget-object v1, v1, Lrh5/b;->j:Ljava/lang/String;

    .line 34013316
    .line 34013317
    move-object/from16 v23, v1

    .line 34013318
    .line 34013319
    goto :goto_8d

    .line 34013320
    :cond_88
    move-object/from16 v23, v19

    .line 34013321
    .line 34013322
    goto :goto_8d

    .line 34013323
    :cond_8b
    move-object/from16 v23, v2

    .line 34013324
    .line 34013325
    :goto_8d
    iget-object v1, v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;->e:Ljava/lang/String;

    .line 34013326
    .line 34013327
    sget-object v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 34013328
    .line 34013329
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 34013330
    .line 34013331
    if-eqz v11, :cond_98

    .line 34013332
    .line 34013333
    iget-object v6, v11, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 34013334
    .line 34013335
    goto :goto_9a

    .line 34013336
    :cond_98
    move-object/from16 v6, v19

    .line 34013337
    .line 34013338
    :goto_9a
    if-eqz v11, :cond_9f

    .line 34013339
    .line 34013340
    iget-object v7, v11, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 34013341
    .line 34013342
    goto :goto_a1

    .line 34013343
    :cond_9f
    move-object/from16 v7, v19

    .line 34013344
    .line 34013345
    :goto_a1
    const/16 v24, 0x20

    .line 34013346
    .line 34013347
    move-object/from16 v25, v8

    .line 34013348
    .line 34013349
    move/from16 v8, v24

    .line 34013350
    .line 34013351
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v2

    .line 34013355
    iget-object v2, v2, Ldo5/a;->a:Ljava/util/Map;

    .line 34013356
    .line 34013357
    move-object/from16 v18, v2

    .line 34013358
    .line 34013359
    new-instance v8, Lda5/a;

    .line 34013360
    .line 34013361
    move-object/from16 v24, v1

    .line 34013362
    .line 34013363
    move-object v1, v8

    .line 34013364
    move-object v2, v9

    .line 34013365
    move-object v3, v9

    .line 34013366
    move v4, v10

    .line 34013367
    move-object v5, v12

    .line 34013368
    move-wide v6, v13

    .line 34013369
    move-object v14, v8

    .line 34013370
    move v8, v15

    .line 34013371
    move-object/from16 v9, v16

    .line 34013372
    .line 34013373
    move-object/from16 v10, v25

    .line 34013374
    .line 34013375
    move-object/from16 v11, p1

    .line 34013376
    .line 34013377
    move/from16 v12, p2

    .line 34013378
    .line 34013379
    move-object/from16 v13, v17

    .line 34013380
    .line 34013381
    move-object v15, v14

    .line 34013382
    move-object/from16 v14, v21

    .line 34013383
    .line 34013384
    move-object/from16 v26, v15

    .line 34013385
    .line 34013386
    move-object/from16 v15, v22

    .line 34013387
    .line 34013388
    move-object/from16 v16, v23

    .line 34013389
    .line 34013390
    move-object/from16 v17, v24

    .line 34013391
    .line 34013392
    invoke-direct/range {v1 .. v18}, Lda5/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;JILcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeType;Lcom/bytedance/kmp/reading/model/jd;Lcom/bytedance/kmp/reading/model/nd;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34013393
    .line 34013394
    .line 34013395
    sget-object v1, Lda5/e;->a:Lda5/e;

    .line 34013396
    .line 34013397
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d4;

    .line 34013398
    .line 34013399
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    .line 34013404
    .line 34013405
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013406
    .line 34013407
    sget-object v1, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->LOADING:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 34013408
    .line 34013409
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013410
    .line 34013411
    .line 34013412
    move-object/from16 v1, v26

    .line 34013413
    .line 34013414
    iget-object v3, v1, Lda5/a;->b:Ljava/lang/String;

    .line 34013415
    .line 34013416
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 34013417
    .line 34013418
    .line 34013419
    move-result v3

    .line 34013420
    if-nez v3, :cond_ef

    .line 34013421
    .line 34013422
    goto :goto_f1

    .line 34013423
    :cond_ef
    const/16 v20, 0x0

    .line 34013424
    .line 34013425
    :goto_f1
    const-string v3, ""

    .line 34013426
    .line 34013427
    if-eqz v20, :cond_10a

    .line 34013428
    .line 34013429
    sget-object v4, Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;->FAIL:Lcom/dragon/read/kmp/common_feed/dislike/KmpVideoTabDislikeState;

    .line 34013430
    .line 34013431
    invoke-virtual {v2, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013432
    .line 34013433
    .line 34013434
    sget v2, Lrv0/e;->a:I

    .line 34013435
    .line 34013436
    new-instance v2, Lda5/b;

    .line 34013437
    .line 34013438
    const/4 v4, 0x0

    .line 34013439
    invoke-direct {v2, v1, v4}, Lda5/b;-><init>(Lda5/a;Z)V

    .line 34013440
    .line 34013441
    .line 34013442
    invoke-static {v2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v1

    .line 34013446
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013447
    .line 34013448
    .line 34013449
    goto :goto_14f

    .line 34013450
    :cond_10a
    sget-object v4, Lda5/g;->a:Lda5/g;

    .line 34013451
    .line 34013452
    iget-object v5, v1, Lda5/a;->i:Lcom/bytedance/kmp/reading/model/nd;

    .line 34013453
    .line 34013454
    iget-object v6, v1, Lda5/a;->h:Lcom/bytedance/kmp/reading/model/jd;

    .line 34013455
    .line 34013456
    iget-boolean v7, v1, Lda5/a;->j:Z

    .line 34013457
    .line 34013458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013459
    .line 34013460
    .line 34013461
    invoke-static {v5, v6, v7}, Lda5/g;->a(Lcom/bytedance/kmp/reading/model/nd;Lcom/bytedance/kmp/reading/model/jd;Z)Ljava/lang/String;

    .line 34013462
    .line 34013463
    .line 34013464
    move-result-object v4

    .line 34013465
    iget-object v5, v1, Lda5/a;->p:Ljava/util/Map;

    .line 34013466
    .line 34013467
    const-string v6, "recommend_info"

    .line 34013468
    .line 34013469
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v5

    .line 34013473
    instance-of v6, v5, Ljava/lang/String;

    .line 34013474
    .line 34013475
    if-eqz v6, :cond_128

    .line 34013476
    .line 34013477
    check-cast v5, Ljava/lang/String;

    .line 34013478
    .line 34013479
    goto :goto_12a

    .line 34013480
    :cond_128
    move-object/from16 v5, v19

    .line 34013481
    .line 34013482
    :goto_12a
    sget-object v6, Lwh5/i;->a:Lwh5/i;

    .line 34013483
    .line 34013484
    iget-object v7, v1, Lda5/a;->b:Ljava/lang/String;

    .line 34013485
    .line 34013486
    iget-object v8, v1, Lda5/a;->h:Lcom/bytedance/kmp/reading/model/jd;

    .line 34013487
    .line 34013488
    if-eqz v8, :cond_135

    .line 34013489
    .line 34013490
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/jd;->f:Ljava/lang/Integer;

    .line 34013491
    .line 34013492
    goto :goto_137

    .line 34013493
    :cond_135
    move-object/from16 v8, v19

    .line 34013494
    .line 34013495
    :goto_137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-static {v7, v4, v8, v5}, Lwh5/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013499
    .line 34013500
    .line 34013501
    move-result-object v4

    .line 34013502
    new-instance v5, Lda5/c;

    .line 34013503
    .line 34013504
    invoke-direct {v5, v1, v2}, Lda5/c;-><init>(Lda5/a;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/d4;)V

    .line 34013505
    .line 34013506
    .line 34013507
    new-instance v1, Lda5/d;

    .line 34013508
    .line 34013509
    invoke-direct {v1, v5}, Lda5/d;-><init>(Lda5/c;)V

    .line 34013510
    .line 34013511
    .line 34013512
    invoke-virtual {v4, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013513
    .line 34013514
    .line 34013515
    move-result-object v1

    .line 34013516
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013517
    .line 34013518
    .line 34013519
    :goto_14f
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 34013520
    .line 34013521
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object v2

    .line 34013525
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v1

    .line 34013532
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013533
    .line 34013534
    .line 34013535
    move-result-object v2

    .line 34013536
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013540
    .line 34013541
    .line 34013542
    move-result-object v1

    .line 34013543
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e4;

    .line 34013544
    .line 34013545
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V

    .line 34013546
    .line 34013547
    .line 34013548
    new-instance v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f4;

    .line 34013549
    .line 34013550
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/f4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/e4;)V

    .line 34013551
    .line 34013552
    .line 34013553
    new-instance v2, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g4;

    .line 34013554
    .line 34013555
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;)V

    .line 34013556
    .line 34013557
    .line 34013558
    new-instance v4, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h4;

    .line 34013559
    .line 34013560
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/h4;-><init>(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/g4;)V

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-virtual {v1, v3, v4}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013564
    .line 34013565
    .line 34013566
    :cond_17e
    :goto_17e
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->u:Lia5/a0;

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    invoke-interface {v0}, Lia5/a0;->dispose()V

    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->u:Lia5/a0;

    .line 196618
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->v:Lkotlin/jvm/functions/Function1;

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->s:Landroidx/compose/ui/layout/r;

    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->t:Landroidx/compose/ui/layout/r;

    .line 196624
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->u:Lia5/a0;

    .line 196609
    .line 196610
    if-eqz v0, :cond_7

    .line 196611
    .line 196612
    invoke-interface {v0}, Lia5/a0;->dispose()V

    .line 196613
    .line 196614
    .line 196615
    :cond_7
    const/4 v0, 0x0

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->u:Lia5/a0;

    .line 196617
    .line 196618
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->v:Lkotlin/jvm/functions/Function1;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->s:Landroidx/compose/ui/layout/r;

    .line 196621
    .line 196622
    iput-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->t:Landroidx/compose/ui/layout/r;

    .line 196623
    .line 196624
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->i()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/s;

    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->P(Lta5/s;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p1, Lta5/s;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->P(Lta5/s;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lta5/s;

    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-eqz v0, :cond_e

    .line 196616
    iget-boolean v0, v0, Lta5/s;->L:Z

    .line 196618
    if-ne v0, v1, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_16

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 196627
    if-eqz v0, :cond_16

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lta5/s;

    .line 196611
    .line 196612
    const/4 v1, 0x1

    .line 196613
    const/4 v2, 0x0

    .line 196614
    if-eqz v0, :cond_e

    .line 196615
    .line 196616
    iget-boolean v0, v0, Lta5/s;->L:Z

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_16

    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->r:Luh5/b;

    .line 196626
    .line 196627
    if-eqz v0, :cond_16

    .line 196628
    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v1, 0x0

    .line 196631
    :goto_17
    return v1
.end method


.method public final v()Landroidx/compose/ui/layout/r;
[MOD-CHANGED]
.method public final v()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lca5/b2;->Companion:Lca5/b2$b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 196621
    return-object v0

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->t:Landroidx/compose/ui/layout/r;

    .line 196624
    if-nez v0, :cond_14

    .line 196626
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final v()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lca5/b2;->Companion:Lca5/b2$b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lca5/b2$b;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_e

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 196620
    .line 196621
    return-object v0

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->t:Landroidx/compose/ui/layout/r;

    .line 196623
    .line 196624
    if-nez v0, :cond_14

    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public final w()F
[MOD-CHANGED]
.method public final w()F
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lca5/v1;->Companion:Lca5/v1$b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lca5/v1;->d:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lca5/v1;

    .line 327693
    iget-boolean v1, v0, Lca5/v1;->a:Z

    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_44

    .line 327698
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 327706
    move-result v1

    .line 327707
    int-to-float v1, v1

    .line 327708
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 327711
    move-result v3

    .line 327712
    int-to-float v3, v3

    .line 327713
    cmpg-float v4, v1, v2

    .line 327715
    if-lez v4, :cond_3d

    .line 327717
    cmpg-float v4, v3, v2

    .line 327719
    if-gtz v4, :cond_2a

    .line 327721
    goto :goto_3d

    .line 327722
    :cond_2a
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 327725
    move-result v4

    .line 327726
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 327729
    move-result v1

    .line 327730
    div-float/2addr v4, v1

    .line 327731
    const v1, 0x3fe38e39

    .line 327734
    cmpl-float v1, v4, v1

    .line 327736
    if-ltz v1, :cond_3b

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 327742
    :goto_3e
    if-eqz v1, :cond_44

    .line 327744
    invoke-virtual {v0}, Lca5/v1;->b()F

    .line 327747
    move-result v2

    .line 327748
    :cond_44
    return v2
.end method

[INNER-ORIGINAL]
.method public final w()F
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lca5/v1;->Companion:Lca5/v1$b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lca5/v1;->d:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lca5/v1;

    .line 327692
    .line 327693
    iget-boolean v1, v0, Lca5/v1;->a:Z

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    if-eqz v1, :cond_44

    .line 327697
    .line 327698
    sget-object v1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 327704
    .line 327705
    .line 327706
    move-result v1

    .line 327707
    int-to-float v1, v1

    .line 327708
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->f()I

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    int-to-float v3, v3

    .line 327713
    cmpg-float v4, v1, v2

    .line 327714
    .line 327715
    if-lez v4, :cond_3d

    .line 327716
    .line 327717
    cmpg-float v4, v3, v2

    .line 327718
    .line 327719
    if-gtz v4, :cond_2a

    .line 327720
    .line 327721
    goto :goto_3d

    .line 327722
    :cond_2a
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 327723
    .line 327724
    .line 327725
    move-result v4

    .line 327726
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 327727
    .line 327728
    .line 327729
    move-result v1

    .line 327730
    div-float/2addr v4, v1

    .line 327731
    const v1, 0x3fe38e39

    .line 327732
    .line 327733
    .line 327734
    cmpl-float v1, v4, v1

    .line 327735
    .line 327736
    if-ltz v1, :cond_3b

    .line 327737
    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    :goto_3d
    const/4 v1, 0x1

    .line 327742
    :goto_3e
    if-eqz v1, :cond_44

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lca5/v1;->b()F

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    :cond_44
    return v2
.end method


.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
[MOD-CHANGED]
.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039362
    move-object v2, v0

    .line 17039363
    check-cast v2, Lta5/s;

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-nez v2, :cond_9

    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->X(Lcom/bytedance/kmp/reading/model/nd;Z)V

    .line 17039372
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 17039374
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17039376
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 17039379
    move-result-object v4

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039383
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v6, v5

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_20

    .line 17039389
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object p1, v5

    .line 17039393
    :goto_21
    const/16 v7, 0x20

    .line 17039395
    move-object v5, v6

    .line 17039396
    move-object v6, p1

    .line 17039397
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039404
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    const-string v0, "rt_dislike"

    .line 17039411
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    return p1
.end method

[INNER-ORIGINAL]
.method public final z(Lcom/bytedance/kmp/reading/model/nd;)Z
    .registers 10

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    move-object v2, v0

    .line 17039363
    check-cast v2, Lta5/s;

    .line 17039364
    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-nez v2, :cond_9

    .line 17039367
    .line 17039368
    return v0

    .line 17039369
    :cond_9
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->X(Lcom/bytedance/kmp/reading/model/nd;Z)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->a:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;

    .line 17039373
    .line 17039374
    iget-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17039375
    .line 17039376
    invoke-virtual {p0, v2}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/j4;->R(Lta5/s;)Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v4

    .line 17039380
    const/4 v5, 0x0

    .line 17039381
    if-eqz p1, :cond_1a

    .line 17039382
    .line 17039383
    iget-object v6, p1, Lcom/bytedance/kmp/reading/model/nd;->a:Ljava/lang/String;

    .line 17039384
    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v6, v5

    .line 17039387
    :goto_1b
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/nd;->b:Ljava/lang/Integer;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object p1, v5

    .line 17039393
    :goto_21
    const/16 v7, 0x20

    .line 17039394
    .line 17039395
    move-object v5, v6

    .line 17039396
    move-object v6, p1

    .line 17039397
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;->b(Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/r1;Lta5/s;Lxh5/j;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/q1;Ljava/lang/String;Ljava/lang/Integer;I)Ldo5/a;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039407
    .line 17039408
    .line 17039409
    const-string v0, "rt_dislike"

    .line 17039410
    .line 17039411
    invoke-static {p1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    const/4 p1, 0x1

    .line 17039415
    return p1
.end method


