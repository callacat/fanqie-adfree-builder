## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882114
    move-object/from16 v1, p1

    .line 33882116
    move-object/from16 v2, p2

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882124
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33882127
    const v3, 0x7f1111a1

    .line 33882130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882133
    move-result-object v3

    .line 33882134
    const-string v4, ""

    .line 33882136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882139
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 33882141
    new-instance v15, Lcom/dragon/read/kmp/search/card/z0;

    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    const/4 v6, 0x0

    .line 33882145
    const/4 v7, 0x0

    .line 33882146
    const/4 v8, 0x0

    .line 33882147
    const/4 v9, 0x0

    .line 33882148
    const/4 v10, 0x0

    .line 33882149
    const/4 v11, 0x0

    .line 33882150
    const/4 v12, 0x0

    .line 33882151
    const/4 v13, 0x0

    .line 33882152
    const/4 v14, 0x0

    .line 33882153
    const/16 v16, 0x1fff

    .line 33882155
    move-object v4, v15

    .line 33882156
    move-object v2, v15

    .line 33882157
    move/from16 v15, v16

    .line 33882159
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V

    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    const/4 v5, 0x2

    .line 33882164
    invoke-static {v2, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882167
    move-result-object v2

    .line 33882168
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;->d:Landroidx/compose/runtime/MutableState;

    .line 33882170
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33882173
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;

    .line 33882175
    move-object/from16 v4, p2

    .line 33882177
    invoke-direct {v2, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33882180
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33882182
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882184
    const v4, -0x44728efd

    .line 33882187
    const/4 v5, 0x1

    .line 33882188
    invoke-direct {v1, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882191
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    move-object/from16 v0, p0

    .line 33882113
    .line 33882114
    move-object/from16 v1, p1

    .line 33882115
    .line 33882116
    move-object/from16 v2, p2

    .line 33882117
    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33882123
    .line 33882124
    invoke-direct {v0, v2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$a;-><init>(Landroid/view/View;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const v3, 0x7f1111a1

    .line 33882128
    .line 33882129
    .line 33882130
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    const-string v4, ""

    .line 33882135
    .line 33882136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 33882140
    .line 33882141
    new-instance v15, Lcom/dragon/read/kmp/search/card/z0;

    .line 33882142
    .line 33882143
    const/4 v5, 0x0

    .line 33882144
    const/4 v6, 0x0

    .line 33882145
    const/4 v7, 0x0

    .line 33882146
    const/4 v8, 0x0

    .line 33882147
    const/4 v9, 0x0

    .line 33882148
    const/4 v10, 0x0

    .line 33882149
    const/4 v11, 0x0

    .line 33882150
    const/4 v12, 0x0

    .line 33882151
    const/4 v13, 0x0

    .line 33882152
    const/4 v14, 0x0

    .line 33882153
    const/16 v16, 0x1fff

    .line 33882154
    .line 33882155
    move-object v4, v15

    .line 33882156
    move-object v2, v15

    .line 33882157
    move/from16 v15, v16

    .line 33882158
    .line 33882159
    invoke-direct/range {v4 .. v15}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V

    .line 33882160
    .line 33882161
    .line 33882162
    const/4 v4, 0x0

    .line 33882163
    const/4 v5, 0x2

    .line 33882164
    invoke-static {v2, v4, v5, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object v2

    .line 33882168
    iput-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;->d:Landroidx/compose/runtime/MutableState;

    .line 33882169
    .line 33882170
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->V1(Landroidx/compose/ui/platform/ComposeView;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;

    .line 33882174
    .line 33882175
    move-object/from16 v4, p2

    .line 33882176
    .line 33882177
    invoke-direct {v2, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g$a;-><init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;Landroid/view/View;)V

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33882181
    .line 33882182
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882183
    .line 33882184
    const v4, -0x44728efd

    .line 33882185
    .line 33882186
    .line 33882187
    const/4 v5, 0x1

    .line 33882188
    invoke-direct {v1, v4, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v3, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882192
    .line 33882193
    .line 33882194
    return-void
.end method


.method public final b2(Lbb4/b;I)V
[MOD-CHANGED]
.method public final b2(Lbb4/b;I)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    move-object/from16 v1, p1

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    iget-object v2, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947658
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-eqz v3, :cond_12

    .line 33947663
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v3, v4

    .line 33947667
    :goto_13
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;->d:Landroidx/compose/runtime/MutableState;

    .line 33947669
    const/4 v8, 0x0

    .line 33947670
    iget-object v9, v1, Lbb4/b;->e:Ljava/lang/String;

    .line 33947672
    const-string v15, ""

    .line 33947674
    if-eqz v3, :cond_27

    .line 33947676
    iget-object v6, v3, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->displayTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947678
    if-eqz v6, :cond_27

    .line 33947680
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947682
    if-nez v6, :cond_25

    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    move-object v10, v6

    .line 33947686
    goto :goto_38

    .line 33947687
    :cond_27
    :goto_27
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947689
    if-eqz v2, :cond_32

    .line 33947691
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947693
    if-eqz v2, :cond_32

    .line 33947695
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v2, v4

    .line 33947699
    :goto_33
    if-nez v2, :cond_37

    .line 33947701
    move-object v10, v15

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v10, v2

    .line 33947704
    :goto_38
    if-eqz v3, :cond_91

    .line 33947706
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947711
    iget-object v2, v3, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->displayTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947713
    if-nez v2, :cond_44

    .line 33947715
    goto :goto_8c

    .line 33947716
    :cond_44
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 33947718
    if-eqz v3, :cond_8c

    .line 33947720
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947723
    move-result v6

    .line 33947724
    xor-int/lit8 v6, v6, 0x1

    .line 33947726
    if-eqz v6, :cond_51

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v3, v4

    .line 33947730
    :goto_52
    if-nez v3, :cond_55

    .line 33947732
    goto :goto_8c

    .line 33947733
    :cond_55
    iget-object v6, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 33947735
    if-eqz v6, :cond_65

    .line 33947737
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947740
    move-result v7

    .line 33947741
    xor-int/lit8 v7, v7, 0x1

    .line 33947743
    if-eqz v7, :cond_62

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v6, v4

    .line 33947747
    :goto_63
    if-nez v6, :cond_66

    .line 33947749
    :cond_65
    move-object v6, v3

    .line 33947750
    :cond_66
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 33947752
    if-nez v7, :cond_6b

    .line 33947754
    goto :goto_8c

    .line 33947755
    :cond_6b
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 33947757
    if-nez v2, :cond_72

    .line 33947759
    move-object/from16 v19, v7

    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    move-object/from16 v19, v2

    .line 33947764
    :goto_74
    new-instance v4, Lcom/dragon/read/kmp/search/card/k;

    .line 33947766
    const/4 v2, 0x2

    .line 33947767
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947770
    move-result-object v20

    .line 33947771
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947774
    move-result-object v21

    .line 33947775
    sget-object v2, Lcom/dragon/read/rpc/model/GradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 33947777
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 33947780
    move-result v17

    .line 33947781
    move-object/from16 v16, v4

    .line 33947783
    move-object/from16 v18, v7

    .line 33947785
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/search/card/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33947788
    :cond_8c
    :goto_8c
    if-nez v4, :cond_8f

    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    move-object v11, v4

    .line 33947792
    goto :goto_9b

    .line 33947793
    :cond_91
    :goto_91
    sget-object v2, Lbb4/g;->a:Lbb4/g;

    .line 33947795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947798
    invoke-static/range {p1 .. p1}, Lbb4/g;->c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;

    .line 33947801
    move-result-object v2

    .line 33947802
    move-object v11, v2

    .line 33947803
    :goto_9b
    iget-object v12, v1, Lbb4/b;->g:Ljava/lang/String;

    .line 33947805
    const/4 v13, 0x0

    .line 33947806
    iget-object v14, v1, Lbb4/b;->i:Ljava/lang/String;

    .line 33947808
    const/4 v2, 0x0

    .line 33947809
    const/16 v16, 0x0

    .line 33947811
    const/16 v17, 0x1c42

    .line 33947813
    new-instance v3, Lcom/dragon/read/kmp/search/card/z0;

    .line 33947815
    move-object v6, v3

    .line 33947816
    move/from16 v7, p2

    .line 33947818
    move-object v4, v15

    .line 33947819
    move v15, v2

    .line 33947820
    invoke-direct/range {v6 .. v17}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V

    .line 33947823
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947826
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947828
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947831
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947833
    new-instance v4, Lbb4/q;

    .line 33947835
    invoke-direct {v4, v1, v3}, Lbb4/q;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947838
    invoke-static {v2, v1, v4}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947841
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Lbb4/b;I)V
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    .line 33947655
    .line 33947656
    iget-object v2, v1, Lbb4/b;->a:Lcom/dragon/read/rpc/model/CellViewData;

    .line 33947657
    .line 33947658
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellExtraData:Lcom/dragon/read/rpc/model/CellExtraData;

    .line 33947659
    .line 33947660
    const/4 v4, 0x0

    .line 33947661
    if-eqz v3, :cond_12

    .line 33947662
    .line 33947663
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellExtraData;->searchUserIpCard:Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v3, v4

    .line 33947667
    :goto_13
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;->d:Landroidx/compose/runtime/MutableState;

    .line 33947668
    .line 33947669
    const/4 v8, 0x0

    .line 33947670
    iget-object v9, v1, Lbb4/b;->e:Ljava/lang/String;

    .line 33947671
    .line 33947672
    const-string v15, ""

    .line 33947673
    .line 33947674
    if-eqz v3, :cond_27

    .line 33947675
    .line 33947676
    iget-object v6, v3, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->displayTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947677
    .line 33947678
    if-eqz v6, :cond_27

    .line 33947679
    .line 33947680
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947681
    .line 33947682
    if-nez v6, :cond_25

    .line 33947683
    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    move-object v10, v6

    .line 33947686
    goto :goto_38

    .line 33947687
    :cond_27
    :goto_27
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947688
    .line 33947689
    if-eqz v2, :cond_32

    .line 33947690
    .line 33947691
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947692
    .line 33947693
    if-eqz v2, :cond_32

    .line 33947694
    .line 33947695
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947696
    .line 33947697
    goto :goto_33

    .line 33947698
    :cond_32
    move-object v2, v4

    .line 33947699
    :goto_33
    if-nez v2, :cond_37

    .line 33947700
    .line 33947701
    move-object v10, v15

    .line 33947702
    goto :goto_38

    .line 33947703
    :cond_37
    move-object v10, v2

    .line 33947704
    :goto_38
    if-eqz v3, :cond_91

    .line 33947705
    .line 33947706
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947707
    .line 33947708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v2, v3, Lcom/dragon/read/rpc/model/SearchUserIpCardInfo;->displayTag:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947712
    .line 33947713
    if-nez v2, :cond_44

    .line 33947714
    .line 33947715
    goto :goto_8c

    .line 33947716
    :cond_44
    iget-object v3, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 33947717
    .line 33947718
    if-eqz v3, :cond_8c

    .line 33947719
    .line 33947720
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v6

    .line 33947724
    xor-int/lit8 v6, v6, 0x1

    .line 33947725
    .line 33947726
    if-eqz v6, :cond_51

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    move-object v3, v4

    .line 33947730
    :goto_52
    if-nez v3, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_8c

    .line 33947733
    :cond_55
    iget-object v6, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 33947734
    .line 33947735
    if-eqz v6, :cond_65

    .line 33947736
    .line 33947737
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v7

    .line 33947741
    xor-int/lit8 v7, v7, 0x1

    .line 33947742
    .line 33947743
    if-eqz v7, :cond_62

    .line 33947744
    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    move-object v6, v4

    .line 33947747
    :goto_63
    if-nez v6, :cond_66

    .line 33947748
    .line 33947749
    :cond_65
    move-object v6, v3

    .line 33947750
    :cond_66
    iget-object v7, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 33947751
    .line 33947752
    if-nez v7, :cond_6b

    .line 33947753
    .line 33947754
    goto :goto_8c

    .line 33947755
    :cond_6b
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 33947756
    .line 33947757
    if-nez v2, :cond_72

    .line 33947758
    .line 33947759
    move-object/from16 v19, v7

    .line 33947760
    .line 33947761
    goto :goto_74

    .line 33947762
    :cond_72
    move-object/from16 v19, v2

    .line 33947763
    .line 33947764
    :goto_74
    new-instance v4, Lcom/dragon/read/kmp/search/card/k;

    .line 33947765
    .line 33947766
    const/4 v2, 0x2

    .line 33947767
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v20

    .line 33947771
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947772
    .line 33947773
    .line 33947774
    move-result-object v21

    .line 33947775
    sget-object v2, Lcom/dragon/read/rpc/model/GradientOrientation;->LEFT_RIGHT:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 33947776
    .line 33947777
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v17

    .line 33947781
    move-object/from16 v16, v4

    .line 33947782
    .line 33947783
    move-object/from16 v18, v7

    .line 33947784
    .line 33947785
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/search/card/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 33947786
    .line 33947787
    .line 33947788
    :cond_8c
    :goto_8c
    if-nez v4, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_91

    .line 33947791
    :cond_8f
    move-object v11, v4

    .line 33947792
    goto :goto_9b

    .line 33947793
    :cond_91
    :goto_91
    sget-object v2, Lbb4/g;->a:Lbb4/g;

    .line 33947794
    .line 33947795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static/range {p1 .. p1}, Lbb4/g;->c(Lbb4/b;)Lcom/dragon/read/kmp/search/card/k;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v2

    .line 33947802
    move-object v11, v2

    .line 33947803
    :goto_9b
    iget-object v12, v1, Lbb4/b;->g:Ljava/lang/String;

    .line 33947804
    .line 33947805
    const/4 v13, 0x0

    .line 33947806
    iget-object v14, v1, Lbb4/b;->i:Ljava/lang/String;

    .line 33947807
    .line 33947808
    const/4 v2, 0x0

    .line 33947809
    const/16 v16, 0x0

    .line 33947810
    .line 33947811
    const/16 v17, 0x1c42

    .line 33947812
    .line 33947813
    new-instance v3, Lcom/dragon/read/kmp/search/card/z0;

    .line 33947814
    .line 33947815
    move-object v6, v3

    .line 33947816
    move/from16 v7, p2

    .line 33947817
    .line 33947818
    move-object v4, v15

    .line 33947819
    move v15, v2

    .line 33947820
    invoke-direct/range {v6 .. v17}, Lcom/dragon/read/kmp/search/card/z0;-><init>(ILcom/bytedance/kmp/reading/model/SearchIpCardContentType;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/search/card/k;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZI)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-interface {v5, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947827
    .line 33947828
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$g;->e:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 33947832
    .line 33947833
    new-instance v4, Lbb4/q;

    .line 33947834
    .line 33947835
    invoke-direct {v4, v1, v3}, Lbb4/q;-><init>(Lbb4/b;Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {v2, v1, v4}, Lw96/f0;->a(Landroid/view/View;Lw96/e0;Lkotlin/jvm/functions/Function0;)V

    .line 33947839
    .line 33947840
    .line 33947841
    return-void
.end method


