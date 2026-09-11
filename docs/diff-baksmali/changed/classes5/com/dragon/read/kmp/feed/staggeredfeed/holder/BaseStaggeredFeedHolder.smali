## classes5/com/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Lxh5/j;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lxh5/j;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33751049
    iput-boolean p2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->h:Z

    .line 33751051
    const/4 p2, -0x1

    .line 33751052
    iput p2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k:I

    .line 33751054
    invoke-interface {p1}, Lxh5/j;->t()Lxh5/k;

    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_19

    .line 33751060
    invoke-interface {p1}, Lxh5/k;->a()Lxh5/g;

    .line 33751063
    move-result-object p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->o:Lxh5/g;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxh5/j;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 33751048
    .line 33751049
    iput-boolean p2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->h:Z

    .line 33751050
    .line 33751051
    const/4 p2, -0x1

    .line 33751052
    iput p2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k:I

    .line 33751053
    .line 33751054
    invoke-interface {p1}, Lxh5/j;->t()Lxh5/k;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    if-eqz p1, :cond_19

    .line 33751059
    .line 33751060
    invoke-interface {p1}, Lxh5/k;->a()Lxh5/g;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p1

    .line 33751064
    goto :goto_1a

    .line 33751065
    :cond_19
    const/4 p1, 0x0

    .line 33751066
    :goto_1a
    iput-object p1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->o:Lxh5/g;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
[MOD-CHANGED]
.method public A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    iget-object p1, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50462726
    const/4 p2, 0x1

    .line 50462727
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    const/4 p1, 0x0

    .line 50462721
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    iget-object p1, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 50462725
    .line 50462726
    const/4 p2, 0x1

    .line 50462727
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
[MOD-CHANGED]
.method public C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33882118
    check-cast p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33882120
    if-eqz p2, :cond_52

    .line 33882122
    iget-object p2, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882124
    if-nez p2, :cond_f

    .line 33882126
    goto :goto_52

    .line 33882127
    :cond_f
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 33882129
    if-eqz v0, :cond_25

    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v1, Lcom/bytedance/kmp/reading/model/LongPressActionType;->ShowToast:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 33882137
    iget v1, v1, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 33882139
    if-nez v0, :cond_1e

    .line 33882141
    goto :goto_25

    .line 33882142
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882145
    move-result v0

    .line 33882146
    if-ne v0, v1, :cond_25

    .line 33882148
    const/4 p1, 0x1

    .line 33882149
    :cond_25
    :goto_25
    if-eqz p1, :cond_3a

    .line 33882151
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33882153
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 33882155
    if-eqz p2, :cond_31

    .line 33882157
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/jd;->b:Ljava/lang/String;

    .line 33882159
    if-nez p2, :cond_33

    .line 33882161
    :cond_31
    const-string p2, ""

    .line 33882163
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {p2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->r()Z

    .line 33882173
    move-result p1

    .line 33882174
    if-nez p1, :cond_41

    .line 33882176
    return-void

    .line 33882177
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33882179
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33882181
    if-eqz p1, :cond_4e

    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882187
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->N(Lcom/bytedance/kmp/reading/model/jd;)V

    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public C(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 p1, 0x0

    .line 33882113
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object p2, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    check-cast p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33882119
    .line 33882120
    if-eqz p2, :cond_52

    .line 33882121
    .line 33882122
    iget-object p2, p2, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882123
    .line 33882124
    if-nez p2, :cond_f

    .line 33882125
    .line 33882126
    goto :goto_52

    .line 33882127
    :cond_f
    iget-object v0, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 33882128
    .line 33882129
    if-eqz v0, :cond_25

    .line 33882130
    .line 33882131
    invoke-virtual {v0}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    sget-object v1, Lcom/bytedance/kmp/reading/model/LongPressActionType;->ShowToast:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 33882136
    .line 33882137
    iget v1, v1, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 33882138
    .line 33882139
    if-nez v0, :cond_1e

    .line 33882140
    .line 33882141
    goto :goto_25

    .line 33882142
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-ne v0, v1, :cond_25

    .line 33882147
    .line 33882148
    const/4 p1, 0x1

    .line 33882149
    :cond_25
    :goto_25
    if-eqz p1, :cond_3a

    .line 33882150
    .line 33882151
    sget-object p1, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 33882152
    .line 33882153
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 33882154
    .line 33882155
    if-eqz p2, :cond_31

    .line 33882156
    .line 33882157
    iget-object p2, p2, Lcom/bytedance/kmp/reading/model/jd;->b:Ljava/lang/String;

    .line 33882158
    .line 33882159
    if-nez p2, :cond_33

    .line 33882160
    .line 33882161
    :cond_31
    const-string p2, ""

    .line 33882162
    .line 33882163
    :cond_33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {p2}, Lcom/dragon/read/kmp/service/o2;->n(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    return-void

    .line 33882170
    :cond_3a
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->r()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p1

    .line 33882174
    if-nez p1, :cond_41

    .line 33882175
    .line 33882176
    return-void

    .line 33882177
    :cond_41
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 33882178
    .line 33882179
    check-cast p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 33882180
    .line 33882181
    if-eqz p1, :cond_4e

    .line 33882182
    .line 33882183
    iget-object p1, p1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 33882184
    .line 33882185
    if-eqz p1, :cond_4e

    .line 33882186
    .line 33882187
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 33882188
    .line 33882189
    goto :goto_4f

    .line 33882190
    :cond_4e
    const/4 p1, 0x0

    .line 33882191
    :goto_4f
    invoke-virtual {p0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->N(Lcom/bytedance/kmp/reading/model/jd;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :cond_52
    :goto_52
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 327687
    iget-boolean v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->g:Z

    .line 327689
    if-eqz v2, :cond_38

    .line 327691
    if-ltz v1, :cond_38

    .line 327693
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327695
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327698
    move-result v2

    .line 327699
    if-lt v1, v2, :cond_16

    .line 327701
    goto :goto_38

    .line 327702
    :cond_16
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327704
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 327710
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327716
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 327719
    move-result v2

    .line 327720
    if-nez v2, :cond_2f

    .line 327722
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327724
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 327727
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d:Landroidx/compose/runtime/MutableState;

    .line 327729
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327731
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327734
    const/4 v1, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    :goto_38
    const/4 v1, 0x0

    .line 327737
    :goto_39
    if-nez v1, :cond_40

    .line 327739
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->f(I)V

    .line 327744
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 327686
    .line 327687
    iget-boolean v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->g:Z

    .line 327688
    .line 327689
    if-eqz v2, :cond_38

    .line 327690
    .line 327691
    if-ltz v1, :cond_38

    .line 327692
    .line 327693
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327694
    .line 327695
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    if-lt v1, v2, :cond_16

    .line 327700
    .line 327701
    goto :goto_38

    .line 327702
    :cond_16
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327703
    .line 327704
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v2

    .line 327708
    check-cast v2, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;

    .line 327709
    .line 327710
    invoke-virtual {v2, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b(I)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327715
    .line 327716
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v2

    .line 327720
    if-nez v2, :cond_2f

    .line 327721
    .line 327722
    iget-object v2, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 327723
    .line 327724
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d:Landroidx/compose/runtime/MutableState;

    .line 327728
    .line 327729
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327730
    .line 327731
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v1, 0x1

    .line 327735
    goto :goto_39

    .line 327736
    :cond_38
    :goto_38
    const/4 v1, 0x0

    .line 327737
    :goto_39
    if-nez v1, :cond_40

    .line 327738
    .line 327739
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->f(I)V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    return-void
.end method


.method public E()V
[MOD-CHANGED]
.method public E()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 393220
    if-eqz v0, :cond_9

    .line 393222
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v0, 0x0

    .line 393226
    :goto_a
    const/4 v1, 0x0

    .line 393227
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 393230
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->M()Z

    .line 393233
    move-result v0

    .line 393234
    const-string v1, "BaseStaggeredFeedHolder"

    .line 393236
    if-eqz v0, :cond_5f

    .line 393238
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393240
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 393242
    if-nez v0, :cond_24

    .line 393244
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393246
    const-string v2, "reportCrossCardShow currentData is null"

    .line 393248
    invoke-static {v0, v1, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    goto :goto_81

    .line 393252
    :cond_24
    new-instance v1, Ldo5/a;

    .line 393254
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393257
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393259
    invoke-interface {v2}, Lxh5/j;->e()Ldo5/a;

    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 393266
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393268
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 393270
    const-string v3, "show_type"

    .line 393272
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393277
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 393279
    const-string v2, "sub_type"

    .line 393281
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393284
    const-string v0, "biz_cross_card_type"

    .line 393286
    invoke-virtual {v1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393289
    move-result-object v2

    .line 393290
    if-nez v2, :cond_51

    .line 393292
    const/4 v2, -0x1

    .line 393293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    move-result-object v2

    .line 393297
    :cond_51
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393300
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393305
    const-string v0, "show_cross_feed_card"

    .line 393307
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393310
    goto :goto_81

    .line 393311
    :cond_5f
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393315
    const-string v3, "skip cross feed card show report, holder="

    .line 393317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393327
    move-result-object v3

    .line 393328
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    move-result-object v2

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public E()V
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 393219
    .line 393220
    if-eqz v0, :cond_9

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393223
    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v0, 0x0

    .line 393226
    :goto_a
    const/4 v1, 0x0

    .line 393227
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->M()Z

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    const-string v1, "BaseStaggeredFeedHolder"

    .line 393235
    .line 393236
    if-eqz v0, :cond_5f

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 393239
    .line 393240
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 393241
    .line 393242
    if-nez v0, :cond_24

    .line 393243
    .line 393244
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393245
    .line 393246
    const-string v2, "reportCrossCardShow currentData is null"

    .line 393247
    .line 393248
    invoke-static {v0, v1, v2}, Lt55/h;->c(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    goto :goto_81

    .line 393252
    :cond_24
    new-instance v1, Ldo5/a;

    .line 393253
    .line 393254
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 393258
    .line 393259
    invoke-interface {v2}, Lxh5/j;->e()Ldo5/a;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v2

    .line 393263
    invoke-virtual {v1, v2}, Ldo5/a;->g(Ldo5/a;)V

    .line 393264
    .line 393265
    .line 393266
    iget-object v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393267
    .line 393268
    iget-object v2, v2, Lcom/bytedance/kmp/reading/model/CellViewData;->b:Ljava/lang/Integer;

    .line 393269
    .line 393270
    const-string v3, "show_type"

    .line 393271
    .line 393272
    invoke-virtual {v1, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    iget-object v0, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 393276
    .line 393277
    iget-object v0, v0, Lcom/bytedance/kmp/reading/model/CellViewData;->G0:Ljava/lang/Integer;

    .line 393278
    .line 393279
    const-string v2, "sub_type"

    .line 393280
    .line 393281
    invoke-virtual {v1, v0, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393282
    .line 393283
    .line 393284
    const-string v0, "biz_cross_card_type"

    .line 393285
    .line 393286
    invoke-virtual {v1, v0}, Ldo5/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    if-nez v2, :cond_51

    .line 393291
    .line 393292
    const/4 v2, -0x1

    .line 393293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    :cond_51
    invoke-virtual {v1, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393301
    .line 393302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    .line 393304
    .line 393305
    const-string v0, "show_cross_feed_card"

    .line 393306
    .line 393307
    invoke-static {v1, v0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 393308
    .line 393309
    .line 393310
    goto :goto_81

    .line 393311
    :cond_5f
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393312
    .line 393313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393314
    .line 393315
    const-string v3, "skip cross feed card show report, holder="

    .line 393316
    .line 393317
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v3

    .line 393324
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v3

    .line 393332
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v1, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-void
.end method


.method public final I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V
[MOD-CHANGED]
.method public final I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V
    .registers 15

    .prologue
    .line 33947648
    if-eqz p1, :cond_aa

    .line 33947650
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->A3:Lqv0/oa;

    .line 33947652
    if-nez p1, :cond_8

    .line 33947654
    goto/16 :goto_aa

    .line 33947656
    :cond_8
    if-eqz p2, :cond_d

    .line 33947658
    iget-object v0, p1, Lqv0/oa;->c:Ljava/lang/String;

    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    iget-object v0, p1, Lqv0/oa;->a:Ljava/lang/String;

    .line 33947663
    :goto_f
    const/4 v1, 0x1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz v0, :cond_1c

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947670
    move-result v3

    .line 33947671
    if-nez v3, :cond_1a

    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const/4 v3, 0x0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_20

    .line 33947679
    return-void

    .line 33947680
    :cond_20
    iget-object v3, p1, Lqv0/oa;->b:Ljava/util/Map;

    .line 33947682
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947684
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947687
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947690
    const/16 v5, 0x7c

    .line 33947692
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947695
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947701
    const/4 v5, 0x0

    .line 33947702
    if-eqz v3, :cond_48

    .line 33947704
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 33947707
    move-result-object v3

    .line 33947708
    if-eqz v3, :cond_48

    .line 33947710
    new-instance v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/i;

    .line 33947712
    invoke-direct {v6}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/i;-><init>()V

    .line 33947715
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947718
    move-result-object v3

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v3, v5

    .line 33947721
    :goto_49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947727
    move-result-object v3

    .line 33947728
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 33947730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    invoke-static {}, Ldf5/e;->a()J

    .line 33947736
    move-result-wide v6

    .line 33947737
    iget-object v4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->l:Ljava/lang/String;

    .line 33947739
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    move-result v4

    .line 33947743
    if-eqz v4, :cond_6c

    .line 33947745
    iget-wide v8, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->m:J

    .line 33947747
    sub-long v8, v6, v8

    .line 33947749
    const-wide/16 v10, 0x1f4

    .line 33947751
    cmp-long v4, v8, v10

    .line 33947753
    if-gez v4, :cond_6c

    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v1, 0x0

    .line 33947757
    :goto_6d
    iput-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->l:Ljava/lang/String;

    .line 33947759
    iput-wide v6, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->m:J

    .line 33947761
    if-eqz v1, :cond_94

    .line 33947763
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947767
    const-string v2, "skip duplicate post event report, event="

    .line 33947769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947775
    const-string v0, ", isClick="

    .line 33947777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    const-string p1, "BaseStaggeredFeedHolder"

    .line 33947792
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947795
    return-void

    .line 33947796
    :cond_94
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 33947798
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947801
    move-result-object v2

    .line 33947802
    const/4 v3, 0x0

    .line 33947803
    new-instance v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$reportPostEventParam$1;

    .line 33947805
    invoke-direct {v4, v0, p1, p2, v5}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$reportPostEventParam$1;-><init>(Ljava/lang/String;Lqv0/oa;ZLkotlin/coroutines/Continuation;)V

    .line 33947808
    const/4 p1, 0x2

    .line 33947809
    const/4 v5, 0x0

    .line 33947810
    move-object v0, v1

    .line 33947811
    move-object v1, v2

    .line 33947812
    move-object v2, v3

    .line 33947813
    move-object v3, v4

    .line 33947814
    move v4, p1

    .line 33947815
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947818
    :cond_aa
    :goto_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/bytedance/kmp/reading/model/CellViewData;Z)V
    .registers 15

    .prologue
    .line 33947648
    if-eqz p1, :cond_aa

    .line 33947649
    .line 33947650
    iget-object p1, p1, Lcom/bytedance/kmp/reading/model/CellViewData;->A3:Lqv0/oa;

    .line 33947651
    .line 33947652
    if-nez p1, :cond_8

    .line 33947653
    .line 33947654
    goto/16 :goto_aa

    .line 33947655
    .line 33947656
    :cond_8
    if-eqz p2, :cond_d

    .line 33947657
    .line 33947658
    iget-object v0, p1, Lqv0/oa;->c:Ljava/lang/String;

    .line 33947659
    .line 33947660
    goto :goto_f

    .line 33947661
    :cond_d
    iget-object v0, p1, Lqv0/oa;->a:Ljava/lang/String;

    .line 33947662
    .line 33947663
    :goto_f
    const/4 v1, 0x1

    .line 33947664
    const/4 v2, 0x0

    .line 33947665
    if-eqz v0, :cond_1c

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-nez v3, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const/4 v3, 0x0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    :goto_1c
    const/4 v3, 0x1

    .line 33947677
    :goto_1d
    if-eqz v3, :cond_20

    .line 33947678
    .line 33947679
    return-void

    .line 33947680
    :cond_20
    iget-object v3, p1, Lqv0/oa;->b:Ljava/util/Map;

    .line 33947681
    .line 33947682
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    .line 33947690
    const/16 v5, 0x7c

    .line 33947691
    .line 33947692
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947699
    .line 33947700
    .line 33947701
    const/4 v5, 0x0

    .line 33947702
    if-eqz v3, :cond_48

    .line 33947703
    .line 33947704
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    if-eqz v3, :cond_48

    .line 33947709
    .line 33947710
    new-instance v6, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/i;

    .line 33947711
    .line 33947712
    invoke-direct {v6}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/i;-><init>()V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v3, v5

    .line 33947721
    :goto_49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v3

    .line 33947728
    sget-object v4, Ldf5/e;->a:Ldf5/e;

    .line 33947729
    .line 33947730
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-static {}, Ldf5/e;->a()J

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-wide v6

    .line 33947737
    iget-object v4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->l:Ljava/lang/String;

    .line 33947738
    .line 33947739
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result v4

    .line 33947743
    if-eqz v4, :cond_6c

    .line 33947744
    .line 33947745
    iget-wide v8, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->m:J

    .line 33947746
    .line 33947747
    sub-long v8, v6, v8

    .line 33947748
    .line 33947749
    const-wide/16 v10, 0x1f4

    .line 33947750
    .line 33947751
    cmp-long v4, v8, v10

    .line 33947752
    .line 33947753
    if-gez v4, :cond_6c

    .line 33947754
    .line 33947755
    goto :goto_6d

    .line 33947756
    :cond_6c
    const/4 v1, 0x0

    .line 33947757
    :goto_6d
    iput-object v3, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->l:Ljava/lang/String;

    .line 33947758
    .line 33947759
    iput-wide v6, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->m:J

    .line 33947760
    .line 33947761
    if-eqz v1, :cond_94

    .line 33947762
    .line 33947763
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 33947764
    .line 33947765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    const-string v2, "skip duplicate post event report, event="

    .line 33947768
    .line 33947769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v0, ", isClick="

    .line 33947776
    .line 33947777
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p2

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    const-string p1, "BaseStaggeredFeedHolder"

    .line 33947791
    .line 33947792
    invoke-static {p1, p2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return-void

    .line 33947796
    :cond_94
    sget-object v1, Lt55/m;->a:Lt55/m;

    .line 33947797
    .line 33947798
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v2

    .line 33947802
    const/4 v3, 0x0

    .line 33947803
    new-instance v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$reportPostEventParam$1;

    .line 33947804
    .line 33947805
    invoke-direct {v4, v0, p1, p2, v5}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$reportPostEventParam$1;-><init>(Ljava/lang/String;Lqv0/oa;ZLkotlin/coroutines/Continuation;)V

    .line 33947806
    .line 33947807
    .line 33947808
    const/4 p1, 0x2

    .line 33947809
    const/4 v5, 0x0

    .line 33947810
    move-object v0, v1

    .line 33947811
    move-object v1, v2

    .line 33947812
    move-object v2, v3

    .line 33947813
    move-object v3, v4

    .line 33947814
    move v4, p1

    .line 33947815
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947816
    .line 33947817
    .line 33947818
    :cond_aa
    :goto_aa
    return-void
.end method


.method public final N(Lcom/bytedance/kmp/reading/model/jd;)V
[MOD-CHANGED]
.method public final N(Lcom/bytedance/kmp/reading/model/jd;)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_87

    .line 17170434
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/jd;->d:Ljava/lang/Integer;

    .line 17170436
    if-eqz v0, :cond_87

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170441
    move-result v0

    .line 17170442
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->G()Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_23

    .line 17170448
    sget-object v1, Lsh5/c;->a:Lsh5/c;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170453
    invoke-static {v0}, Lsh5/c;->b(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 17170456
    move-result-object v0

    .line 17170457
    sget-object v1, Lsh5/e;->a:Lsh5/e;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    invoke-static {v0, p1}, Lsh5/e;->a(Lcom/bytedance/kmp/reading/model/ld;Lcom/bytedance/kmp/reading/model/jd;)Lcom/bytedance/kmp/reading/model/ld;

    .line 17170465
    move-result-object v0

    .line 17170466
    goto :goto_2c

    .line 17170467
    :cond_23
    sget-object v1, Lsh5/c;->a:Lsh5/c;

    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    invoke-static {v0}, Lsh5/c;->a(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 17170475
    move-result-object v0

    .line 17170476
    :goto_2c
    if-eqz v0, :cond_87

    .line 17170478
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    if-eqz v1, :cond_3c

    .line 17170483
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_3a

    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    const/4 v1, 0x0

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 17170493
    :goto_3d
    if-nez v1, :cond_87

    .line 17170495
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    sget-object v1, Lsh5/k;->a:Lsh5/k;

    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170502
    invoke-interface {v2}, Lxh5/j;->r()Lxh5/i;

    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-interface {v2}, Lxh5/i;->c()Lxh5/b;

    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-interface {v2}, Lxh5/b;->b()Lxh5/l;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->v()Landroidx/compose/ui/layout/r;

    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    invoke-static {v2, v3}, Lsh5/k;->d(Lxh5/l;Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170524
    move-result-object v2

    .line 17170525
    if-nez v2, :cond_60

    .line 17170527
    goto :goto_87

    .line 17170528
    :cond_60
    new-instance v3, Ldo5/a;

    .line 17170530
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17170533
    iget-object v4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170535
    invoke-interface {v4}, Lxh5/j;->e()Ldo5/a;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v3, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170542
    const-string v4, "dislike_position"

    .line 17170544
    const-string v5, "unlimited"

    .line 17170546
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->y()Ldo5/a;

    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-virtual {v3, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170556
    new-instance v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;

    .line 17170558
    invoke-direct {v4, v0, p0, p1, v3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;-><init>(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;Lcom/bytedance/kmp/reading/model/jd;Ldo5/a;)V

    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v2, v0, v4}, Lsh5/k;->h(Lc0/g;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/bytedance/kmp/reading/model/jd;)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_87

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/bytedance/kmp/reading/model/jd;->d:Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    if-eqz v0, :cond_87

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->G()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_23

    .line 17170447
    .line 17170448
    sget-object v1, Lsh5/c;->a:Lsh5/c;

    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-static {v0}, Lsh5/c;->b(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    sget-object v1, Lsh5/e;->a:Lsh5/e;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-static {v0, p1}, Lsh5/e;->a(Lcom/bytedance/kmp/reading/model/ld;Lcom/bytedance/kmp/reading/model/jd;)Lcom/bytedance/kmp/reading/model/ld;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v0

    .line 17170466
    goto :goto_2c

    .line 17170467
    :cond_23
    sget-object v1, Lsh5/c;->a:Lsh5/c;

    .line 17170468
    .line 17170469
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {v0}, Lsh5/c;->a(I)Lcom/bytedance/kmp/reading/model/ld;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    :goto_2c
    if-eqz v0, :cond_87

    .line 17170477
    .line 17170478
    iget-object v1, v0, Lcom/bytedance/kmp/reading/model/ld;->b:Ljava/util/List;

    .line 17170479
    .line 17170480
    const/4 v2, 0x0

    .line 17170481
    if-eqz v1, :cond_3c

    .line 17170482
    .line 17170483
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3c

    .line 17170490
    :cond_3a
    const/4 v1, 0x0

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    :goto_3c
    const/4 v1, 0x1

    .line 17170493
    :goto_3d
    if-nez v1, :cond_87

    .line 17170494
    .line 17170495
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    sget-object v1, Lsh5/k;->a:Lsh5/k;

    .line 17170499
    .line 17170500
    iget-object v2, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170501
    .line 17170502
    invoke-interface {v2}, Lxh5/j;->r()Lxh5/i;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-interface {v2}, Lxh5/i;->c()Lxh5/b;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v2

    .line 17170510
    invoke-interface {v2}, Lxh5/b;->b()Lxh5/l;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->v()Landroidx/compose/ui/layout/r;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {v2, v3}, Lsh5/k;->d(Lxh5/l;Landroidx/compose/ui/layout/r;)Lc0/g;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v2

    .line 17170525
    if-nez v2, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_87

    .line 17170528
    :cond_60
    new-instance v3, Ldo5/a;

    .line 17170529
    .line 17170530
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    iget-object v4, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 17170534
    .line 17170535
    invoke-interface {v4}, Lxh5/j;->e()Ldo5/a;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-virtual {v3, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170540
    .line 17170541
    .line 17170542
    const-string v4, "dislike_position"

    .line 17170543
    .line 17170544
    const-string v5, "unlimited"

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->y()Ldo5/a;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v4

    .line 17170553
    invoke-virtual {v3, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170554
    .line 17170555
    .line 17170556
    new-instance v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;

    .line 17170557
    .line 17170558
    invoke-direct {v4, v0, p0, p1, v3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/o;-><init>(Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;Lcom/bytedance/kmp/reading/model/jd;Ldo5/a;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v2, v0, v4}, Lsh5/k;->h(Lc0/g;Lcom/bytedance/kmp/reading/model/ld;Lcom/dragon/read/kmp/basenovel/ui/pullblack/u;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method


.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->o(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic d(IILandroidx/compose/runtime/Composer;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67174400
    check-cast p4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67174401
    .line 67174402
    invoke-virtual {p0, p4, p1, p3, p2}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->o(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public final g()F
[MOD-CHANGED]
.method public final g()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65539
    .line 65540
    return v0
.end method


.method public final h()F
[MOD-CHANGED]
.method public final h()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65539
    .line 65540
    return v0
.end method


.method public k()V
[MOD-CHANGED]
.method public k()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->k()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196613
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_15

    .line 196618
    :cond_a
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 196620
    if-eqz v1, :cond_f

    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 196626
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 196629
    :goto_15
    return-void
.end method

[INNER-ORIGINAL]
.method public k()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->k()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 196612
    .line 196613
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 196614
    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_15

    .line 196618
    :cond_a
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 196619
    .line 196620
    if-eqz v1, :cond_f

    .line 196621
    .line 196622
    goto :goto_15

    .line 196623
    :cond_f
    const/4 v1, 0x1

    .line 196624
    iput-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;->b:Z

    .line 196625
    .line 196626
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->E()V

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    return-void
.end method


.method public final m(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final m(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 16908290
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 16908292
    if-nez v0, :cond_8

    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 16908298
    invoke-virtual {p0, v1, v0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final m(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 16908289
    .line 16908290
    check-cast v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 16908291
    .line 16908292
    if-nez v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x0

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    iget v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->b:I

    .line 16908297
    .line 16908298
    invoke-virtual {p0, v1, v0, p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->A(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Landroid/content/Context;)V

    .line 16908299
    .line 16908300
    .line 16908301
    const/4 p1, 0x1

    .line 16908302
    return p1
.end method


.method public final o(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final o(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p2

    .line 67633158
    move-object/from16 v10, p3

    .line 67633160
    move/from16 v11, p4

    .line 67633162
    const-string v3, ""

    .line 67633164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633167
    const v3, -0x2225c49c

    .line 67633170
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_21

    .line 67633179
    const/4 v4, -0x1

    .line 67633180
    const-string v5, "com.dragon.read.kmp.feed.staggeredfeed.holder.BaseStaggeredFeedHolder.bindData (BaseStaggeredFeedHolder.kt:140)"

    .line 67633182
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633185
    :cond_21
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67633187
    const/4 v12, 0x1

    .line 67633188
    if-ne v3, v1, :cond_2b

    .line 67633190
    iget v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k:I

    .line 67633192
    if-ne v3, v2, :cond_2b

    .line 67633194
    goto :goto_34

    .line 67633195
    :cond_2b
    iput-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67633197
    iput v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k:I

    .line 67633199
    iget v3, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 67633201
    add-int/2addr v3, v12

    .line 67633202
    iput v3, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 67633204
    :goto_34
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633206
    const v3, -0x2fc6e0e1

    .line 67633209
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633212
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 67633214
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67633216
    if-eqz v3, :cond_49

    .line 67633218
    iget-object v4, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67633220
    if-eqz v4, :cond_49

    .line 67633222
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    const/4 v4, 0x0

    .line 67633226
    :goto_4a
    if-eqz v4, :cond_6f

    .line 67633228
    if-eqz v3, :cond_69

    .line 67633230
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67633232
    if-eqz v3, :cond_69

    .line 67633234
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 67633236
    if-eqz v3, :cond_69

    .line 67633238
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 67633241
    move-result-object v3

    .line 67633242
    sget-object v4, Lcom/bytedance/kmp/reading/model/LongPressActionType;->Disable:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 67633244
    iget v4, v4, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 67633246
    if-nez v3, :cond_61

    .line 67633248
    goto :goto_69

    .line 67633249
    :cond_61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67633252
    move-result v3

    .line 67633253
    if-ne v3, v4, :cond_69

    .line 67633255
    const/4 v3, 0x1

    .line 67633256
    goto :goto_6a

    .line 67633257
    :cond_69
    :goto_69
    const/4 v3, 0x0

    .line 67633258
    :goto_6a
    if-eqz v3, :cond_6d

    .line 67633260
    goto :goto_6f

    .line 67633261
    :cond_6d
    const/4 v3, 0x0

    .line 67633262
    goto :goto_70

    .line 67633263
    :cond_6f
    :goto_6f
    const/4 v3, 0x1

    .line 67633264
    :goto_70
    const v9, -0x6815fd56

    .line 67633267
    const/4 v8, 0x4

    .line 67633268
    const/16 v7, 0x20

    .line 67633270
    if-eqz v3, :cond_7a

    .line 67633272
    const/4 v5, 0x0

    .line 67633273
    goto :goto_c5

    .line 67633274
    :cond_7a
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633277
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633280
    move-result v3

    .line 67633281
    and-int/lit8 v4, v11, 0x70

    .line 67633283
    xor-int/lit8 v4, v4, 0x30

    .line 67633285
    if-le v4, v7, :cond_8d

    .line 67633287
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633290
    move-result v4

    .line 67633291
    if-nez v4, :cond_91

    .line 67633293
    :cond_8d
    and-int/lit8 v4, v11, 0x30

    .line 67633295
    if-ne v4, v7, :cond_93

    .line 67633297
    :cond_91
    const/4 v4, 0x1

    .line 67633298
    goto :goto_94

    .line 67633299
    :cond_93
    const/4 v4, 0x0

    .line 67633300
    :goto_94
    or-int/2addr v3, v4

    .line 67633301
    and-int/lit8 v4, v11, 0xe

    .line 67633303
    xor-int/lit8 v4, v4, 0x6

    .line 67633305
    if-le v4, v8, :cond_a1

    .line 67633307
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633310
    move-result v4

    .line 67633311
    if-nez v4, :cond_a5

    .line 67633313
    :cond_a1
    and-int/lit8 v4, v11, 0x6

    .line 67633315
    if-ne v4, v8, :cond_a7

    .line 67633317
    :cond_a5
    const/4 v4, 0x1

    .line 67633318
    goto :goto_a8

    .line 67633319
    :cond_a7
    const/4 v4, 0x0

    .line 67633320
    :goto_a8
    or-int/2addr v3, v4

    .line 67633321
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633324
    move-result-object v4

    .line 67633325
    if-nez v3, :cond_b7

    .line 67633327
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633329
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633332
    move-result-object v3

    .line 67633333
    if-ne v4, v3, :cond_bf

    .line 67633335
    :cond_b7
    new-instance v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/d;

    .line 67633337
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/d;-><init>(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 67633340
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633343
    :cond_bf
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633345
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633348
    move-object v5, v4

    .line 67633349
    :goto_c5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633352
    const/4 v4, 0x0

    .line 67633353
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633356
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633359
    move-result v3

    .line 67633360
    and-int/lit8 v16, v11, 0x70

    .line 67633362
    xor-int/lit8 v6, v16, 0x30

    .line 67633364
    if-le v6, v7, :cond_dc

    .line 67633366
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633369
    move-result v17

    .line 67633370
    if-nez v17, :cond_e0

    .line 67633372
    :cond_dc
    and-int/lit8 v9, v11, 0x30

    .line 67633374
    if-ne v9, v7, :cond_e2

    .line 67633376
    :cond_e0
    const/4 v9, 0x1

    .line 67633377
    goto :goto_e3

    .line 67633378
    :cond_e2
    const/4 v9, 0x0

    .line 67633379
    :goto_e3
    or-int/2addr v3, v9

    .line 67633380
    and-int/lit8 v18, v11, 0xe

    .line 67633382
    xor-int/lit8 v9, v18, 0x6

    .line 67633384
    if-le v9, v8, :cond_f0

    .line 67633386
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633389
    move-result v19

    .line 67633390
    if-nez v19, :cond_f4

    .line 67633392
    :cond_f0
    and-int/lit8 v7, v11, 0x6

    .line 67633394
    if-ne v7, v8, :cond_f6

    .line 67633396
    :cond_f4
    const/4 v7, 0x1

    .line 67633397
    goto :goto_f7

    .line 67633398
    :cond_f6
    const/4 v7, 0x0

    .line 67633399
    :goto_f7
    or-int/2addr v3, v7

    .line 67633400
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633403
    move-result-object v7

    .line 67633404
    if-nez v3, :cond_106

    .line 67633406
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633408
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633411
    move-result-object v3

    .line 67633412
    if-ne v7, v3, :cond_10e

    .line 67633414
    :cond_106
    new-instance v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/e;

    .line 67633416
    invoke-direct {v7, v2, v1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/e;-><init>(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 67633419
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633422
    :cond_10e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67633424
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633427
    const/16 v20, 0x6

    .line 67633429
    const/16 v21, 0x2f

    .line 67633431
    move-object v3, v13

    .line 67633432
    move v12, v6

    .line 67633433
    move-object v6, v7

    .line 67633434
    const/16 v14, 0x20

    .line 67633436
    move-object/from16 v7, p3

    .line 67633438
    const/4 v15, 0x4

    .line 67633439
    move/from16 v8, v20

    .line 67633441
    move/from16 v22, v9

    .line 67633443
    const v15, -0x6815fd56

    .line 67633446
    move/from16 v9, v21

    .line 67633448
    invoke-static/range {v3 .. v9}, Lh75/e;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67633451
    move-result-object v3

    .line 67633452
    const v4, 0x4c5de2

    .line 67633455
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633458
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633461
    move-result v4

    .line 67633462
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633465
    move-result-object v5

    .line 67633466
    if-nez v4, :cond_144

    .line 67633468
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633470
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633473
    move-result-object v4

    .line 67633474
    if-ne v5, v4, :cond_14c

    .line 67633476
    :cond_144
    new-instance v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/f;

    .line 67633478
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/f;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 67633481
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633484
    :cond_14c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633486
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633489
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633492
    move-result-object v3

    .line 67633493
    const v4, -0x2fc69faf

    .line 67633496
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633499
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->s(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z

    .line 67633502
    move-result v4

    .line 67633503
    if-eqz v4, :cond_1af

    .line 67633505
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633508
    move-result-object v4

    .line 67633509
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633512
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633515
    move-result v5

    .line 67633516
    if-le v12, v14, :cond_174

    .line 67633518
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633521
    move-result v6

    .line 67633522
    if-nez v6, :cond_178

    .line 67633524
    :cond_174
    and-int/lit8 v6, v11, 0x30

    .line 67633526
    if-ne v6, v14, :cond_17a

    .line 67633528
    :cond_178
    const/4 v6, 0x1

    .line 67633529
    goto :goto_17b

    .line 67633530
    :cond_17a
    const/4 v6, 0x0

    .line 67633531
    :goto_17b
    or-int/2addr v5, v6

    .line 67633532
    move/from16 v6, v22

    .line 67633534
    const/4 v7, 0x4

    .line 67633535
    if-le v6, v7, :cond_187

    .line 67633537
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633540
    move-result v8

    .line 67633541
    if-nez v8, :cond_18b

    .line 67633543
    :cond_187
    and-int/lit8 v8, v11, 0x6

    .line 67633545
    if-ne v8, v7, :cond_18d

    .line 67633547
    :cond_18b
    const/4 v7, 0x1

    .line 67633548
    goto :goto_18e

    .line 67633549
    :cond_18d
    const/4 v7, 0x0

    .line 67633550
    :goto_18e
    or-int/2addr v5, v7

    .line 67633551
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633554
    move-result-object v7

    .line 67633555
    if-nez v5, :cond_19d

    .line 67633557
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633559
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633562
    move-result-object v5

    .line 67633563
    if-ne v7, v5, :cond_1a5

    .line 67633565
    :cond_19d
    new-instance v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1;

    .line 67633567
    invoke-direct {v7, v2, v1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1;-><init>(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 67633570
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633573
    :cond_1a5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 67633575
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633578
    invoke-static {v13, v4, v1, v7}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 67633581
    move-result-object v13

    .line 67633582
    goto :goto_1b1

    .line 67633583
    :cond_1af
    move/from16 v6, v22

    .line 67633585
    :goto_1b1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633588
    invoke-interface {v3, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633591
    move-result-object v3

    .line 67633592
    const v4, -0x615d173a

    .line 67633595
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633598
    const/4 v4, 0x4

    .line 67633599
    if-le v6, v4, :cond_1c7

    .line 67633601
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633604
    move-result v5

    .line 67633605
    if-nez v5, :cond_1cb

    .line 67633607
    :cond_1c7
    and-int/lit8 v5, v11, 0x6

    .line 67633609
    if-ne v5, v4, :cond_1cd

    .line 67633611
    :cond_1cb
    const/4 v4, 0x1

    .line 67633612
    goto :goto_1ce

    .line 67633613
    :cond_1cd
    const/4 v4, 0x0

    .line 67633614
    :goto_1ce
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633617
    move-result v5

    .line 67633618
    or-int/2addr v4, v5

    .line 67633619
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633622
    move-result-object v5

    .line 67633623
    if-nez v4, :cond_1e1

    .line 67633625
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633627
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633630
    move-result-object v4

    .line 67633631
    if-ne v5, v4, :cond_1e9

    .line 67633633
    :cond_1e1
    new-instance v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/g;

    .line 67633635
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/g;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 67633638
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633641
    :cond_1e9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633643
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633646
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633649
    move-result-object v3

    .line 67633650
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67633652
    invoke-interface {v4}, Lxh5/j;->r()Lxh5/i;

    .line 67633655
    move-result-object v4

    .line 67633656
    invoke-interface {v4}, Lxh5/i;->c()Lxh5/b;

    .line 67633659
    move-result-object v4

    .line 67633660
    invoke-interface {v4}, Lxh5/h;->f()I

    .line 67633663
    move-result v4

    .line 67633664
    int-to-float v4, v4

    .line 67633665
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633667
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->O()Z

    .line 67633670
    move-result v5

    .line 67633671
    if-eqz v5, :cond_222

    .line 67633673
    const/4 v5, 0x0

    .line 67633674
    int-to-float v6, v5

    .line 67633675
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 67633678
    move-result v5

    .line 67633679
    if-lez v5, :cond_222

    .line 67633681
    sget v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/r;->a:I

    .line 67633683
    const/4 v5, 0x2

    .line 67633684
    const/4 v6, 0x0

    .line 67633685
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633688
    move-result-object v3

    .line 67633689
    new-instance v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/p;

    .line 67633691
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/p;-><init>(F)V

    .line 67633694
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67633697
    move-result-object v3

    .line 67633698
    :cond_222
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633703
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633705
    const/4 v5, 0x0

    .line 67633706
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633709
    move-result-object v4

    .line 67633710
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633713
    move-result-wide v6

    .line 67633714
    ushr-long v8, v6, v14

    .line 67633716
    xor-long/2addr v6, v8

    .line 67633717
    long-to-int v7, v6

    .line 67633718
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633721
    move-result-object v6

    .line 67633722
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633725
    move-result-object v3

    .line 67633726
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633728
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633731
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633733
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633736
    move-result-object v9

    .line 67633737
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633739
    if-eqz v9, :cond_2e7

    .line 67633741
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633744
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633747
    move-result v9

    .line 67633748
    if-eqz v9, :cond_25a

    .line 67633750
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633753
    goto :goto_25d

    .line 67633754
    :cond_25a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633757
    :goto_25d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633761
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633764
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633766
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633769
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633771
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633774
    move-result v6

    .line 67633775
    if-nez v6, :cond_27f

    .line 67633777
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633780
    move-result-object v6

    .line 67633781
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633784
    move-result-object v8

    .line 67633785
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633788
    move-result v6

    .line 67633789
    if-nez v6, :cond_28d

    .line 67633791
    :cond_27f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633794
    move-result-object v6

    .line 67633795
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633798
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633801
    move-result-object v6

    .line 67633802
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633805
    :cond_28d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633807
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633810
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633812
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->x()Ljava/lang/String;

    .line 67633815
    move-result-object v3

    .line 67633816
    if-eqz v3, :cond_2a3

    .line 67633818
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633821
    move-result v4

    .line 67633822
    if-eqz v4, :cond_2a1

    .line 67633824
    goto :goto_2a3

    .line 67633825
    :cond_2a1
    const/4 v12, 0x0

    .line 67633826
    goto :goto_2a4

    .line 67633827
    :cond_2a3
    :goto_2a3
    const/4 v12, 0x1

    .line 67633828
    :goto_2a4
    if-eqz v12, :cond_2b8

    .line 67633830
    const v3, 0x245fb200

    .line 67633833
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633836
    or-int v3, v18, v16

    .line 67633838
    and-int/lit16 v4, v11, 0x380

    .line 67633840
    or-int/2addr v3, v4

    .line 67633841
    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V

    .line 67633844
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633847
    goto :goto_2d7

    .line 67633848
    :cond_2b8
    const v4, 0x2460bc49

    .line 67633851
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633854
    new-instance v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$b;

    .line 67633856
    invoke-direct {v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$b;-><init>()V

    .line 67633859
    new-instance v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$c;

    .line 67633861
    invoke-direct {v5, v2, v1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$c;-><init>(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 67633864
    const v1, -0x66826407

    .line 67633867
    invoke-static {v1, v5, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633870
    move-result-object v1

    .line 67633871
    const/16 v2, 0x180

    .line 67633873
    invoke-static {v3, v4, v1, v10, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633876
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633879
    :goto_2d7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633885
    move-result v1

    .line 67633886
    if-eqz v1, :cond_2e3

    .line 67633888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633891
    :cond_2e3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633894
    return-void

    .line 67633895
    :cond_2e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633898
    const/4 v1, 0x0

    .line 67633899
    throw v1
.end method

[INNER-ORIGINAL]
.method public final o(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v10, p3

    .line 67633159
    .line 67633160
    move/from16 v11, p4

    .line 67633161
    .line 67633162
    const-string v3, ""

    .line 67633163
    .line 67633164
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633165
    .line 67633166
    .line 67633167
    const v3, -0x2225c49c

    .line 67633168
    .line 67633169
    .line 67633170
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633171
    .line 67633172
    .line 67633173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633174
    .line 67633175
    .line 67633176
    move-result v4

    .line 67633177
    if-eqz v4, :cond_21

    .line 67633178
    .line 67633179
    const/4 v4, -0x1

    .line 67633180
    const-string v5, "com.dragon.read.kmp.feed.staggeredfeed.holder.BaseStaggeredFeedHolder.bindData (BaseStaggeredFeedHolder.kt:140)"

    .line 67633181
    .line 67633182
    invoke-static {v3, v11, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633183
    .line 67633184
    .line 67633185
    :cond_21
    iget-object v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67633186
    .line 67633187
    const/4 v12, 0x1

    .line 67633188
    if-ne v3, v1, :cond_2b

    .line 67633189
    .line 67633190
    iget v3, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k:I

    .line 67633191
    .line 67633192
    if-ne v3, v2, :cond_2b

    .line 67633193
    .line 67633194
    goto :goto_34

    .line 67633195
    :cond_2b
    iput-object v1, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->j:Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67633196
    .line 67633197
    iput v2, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->k:I

    .line 67633198
    .line 67633199
    iget v3, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 67633200
    .line 67633201
    add-int/2addr v3, v12

    .line 67633202
    iput v3, v1, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->g:I

    .line 67633203
    .line 67633204
    :goto_34
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633205
    .line 67633206
    const v3, -0x2fc6e0e1

    .line 67633207
    .line 67633208
    .line 67633209
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633210
    .line 67633211
    .line 67633212
    iget-object v3, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->d:Ljava/lang/Object;

    .line 67633213
    .line 67633214
    check-cast v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;

    .line 67633215
    .line 67633216
    if-eqz v3, :cond_49

    .line 67633217
    .line 67633218
    iget-object v4, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67633219
    .line 67633220
    if-eqz v4, :cond_49

    .line 67633221
    .line 67633222
    iget-object v4, v4, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 67633223
    .line 67633224
    goto :goto_4a

    .line 67633225
    :cond_49
    const/4 v4, 0x0

    .line 67633226
    :goto_4a
    if-eqz v4, :cond_6f

    .line 67633227
    .line 67633228
    if-eqz v3, :cond_69

    .line 67633229
    .line 67633230
    iget-object v3, v3, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d:Lcom/bytedance/kmp/reading/model/CellViewData;

    .line 67633231
    .line 67633232
    if-eqz v3, :cond_69

    .line 67633233
    .line 67633234
    iget-object v3, v3, Lcom/bytedance/kmp/reading/model/CellViewData;->j2:Lcom/bytedance/kmp/reading/model/jd;

    .line 67633235
    .line 67633236
    if-eqz v3, :cond_69

    .line 67633237
    .line 67633238
    invoke-virtual {v3}, Lcom/bytedance/kmp/reading/model/jd;->getType()Ljava/lang/Integer;

    .line 67633239
    .line 67633240
    .line 67633241
    move-result-object v3

    .line 67633242
    sget-object v4, Lcom/bytedance/kmp/reading/model/LongPressActionType;->Disable:Lcom/bytedance/kmp/reading/model/LongPressActionType;

    .line 67633243
    .line 67633244
    iget v4, v4, Lcom/bytedance/kmp/reading/model/LongPressActionType;->value:I

    .line 67633245
    .line 67633246
    if-nez v3, :cond_61

    .line 67633247
    .line 67633248
    goto :goto_69

    .line 67633249
    :cond_61
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67633250
    .line 67633251
    .line 67633252
    move-result v3

    .line 67633253
    if-ne v3, v4, :cond_69

    .line 67633254
    .line 67633255
    const/4 v3, 0x1

    .line 67633256
    goto :goto_6a

    .line 67633257
    :cond_69
    :goto_69
    const/4 v3, 0x0

    .line 67633258
    :goto_6a
    if-eqz v3, :cond_6d

    .line 67633259
    .line 67633260
    goto :goto_6f

    .line 67633261
    :cond_6d
    const/4 v3, 0x0

    .line 67633262
    goto :goto_70

    .line 67633263
    :cond_6f
    :goto_6f
    const/4 v3, 0x1

    .line 67633264
    :goto_70
    const v9, -0x6815fd56

    .line 67633265
    .line 67633266
    .line 67633267
    const/4 v8, 0x4

    .line 67633268
    const/16 v7, 0x20

    .line 67633269
    .line 67633270
    if-eqz v3, :cond_7a

    .line 67633271
    .line 67633272
    const/4 v5, 0x0

    .line 67633273
    goto :goto_c5

    .line 67633274
    :cond_7a
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633275
    .line 67633276
    .line 67633277
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633278
    .line 67633279
    .line 67633280
    move-result v3

    .line 67633281
    and-int/lit8 v4, v11, 0x70

    .line 67633282
    .line 67633283
    xor-int/lit8 v4, v4, 0x30

    .line 67633284
    .line 67633285
    if-le v4, v7, :cond_8d

    .line 67633286
    .line 67633287
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633288
    .line 67633289
    .line 67633290
    move-result v4

    .line 67633291
    if-nez v4, :cond_91

    .line 67633292
    .line 67633293
    :cond_8d
    and-int/lit8 v4, v11, 0x30

    .line 67633294
    .line 67633295
    if-ne v4, v7, :cond_93

    .line 67633296
    .line 67633297
    :cond_91
    const/4 v4, 0x1

    .line 67633298
    goto :goto_94

    .line 67633299
    :cond_93
    const/4 v4, 0x0

    .line 67633300
    :goto_94
    or-int/2addr v3, v4

    .line 67633301
    and-int/lit8 v4, v11, 0xe

    .line 67633302
    .line 67633303
    xor-int/lit8 v4, v4, 0x6

    .line 67633304
    .line 67633305
    if-le v4, v8, :cond_a1

    .line 67633306
    .line 67633307
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633308
    .line 67633309
    .line 67633310
    move-result v4

    .line 67633311
    if-nez v4, :cond_a5

    .line 67633312
    .line 67633313
    :cond_a1
    and-int/lit8 v4, v11, 0x6

    .line 67633314
    .line 67633315
    if-ne v4, v8, :cond_a7

    .line 67633316
    .line 67633317
    :cond_a5
    const/4 v4, 0x1

    .line 67633318
    goto :goto_a8

    .line 67633319
    :cond_a7
    const/4 v4, 0x0

    .line 67633320
    :goto_a8
    or-int/2addr v3, v4

    .line 67633321
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633322
    .line 67633323
    .line 67633324
    move-result-object v4

    .line 67633325
    if-nez v3, :cond_b7

    .line 67633326
    .line 67633327
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633328
    .line 67633329
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633330
    .line 67633331
    .line 67633332
    move-result-object v3

    .line 67633333
    if-ne v4, v3, :cond_bf

    .line 67633334
    .line 67633335
    :cond_b7
    new-instance v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/d;

    .line 67633336
    .line 67633337
    invoke-direct {v4, v2, v1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/d;-><init>(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 67633338
    .line 67633339
    .line 67633340
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633341
    .line 67633342
    .line 67633343
    :cond_bf
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67633344
    .line 67633345
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633346
    .line 67633347
    .line 67633348
    move-object v5, v4

    .line 67633349
    :goto_c5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633350
    .line 67633351
    .line 67633352
    const/4 v4, 0x0

    .line 67633353
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633354
    .line 67633355
    .line 67633356
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633357
    .line 67633358
    .line 67633359
    move-result v3

    .line 67633360
    and-int/lit8 v16, v11, 0x70

    .line 67633361
    .line 67633362
    xor-int/lit8 v6, v16, 0x30

    .line 67633363
    .line 67633364
    if-le v6, v7, :cond_dc

    .line 67633365
    .line 67633366
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633367
    .line 67633368
    .line 67633369
    move-result v17

    .line 67633370
    if-nez v17, :cond_e0

    .line 67633371
    .line 67633372
    :cond_dc
    and-int/lit8 v9, v11, 0x30

    .line 67633373
    .line 67633374
    if-ne v9, v7, :cond_e2

    .line 67633375
    .line 67633376
    :cond_e0
    const/4 v9, 0x1

    .line 67633377
    goto :goto_e3

    .line 67633378
    :cond_e2
    const/4 v9, 0x0

    .line 67633379
    :goto_e3
    or-int/2addr v3, v9

    .line 67633380
    and-int/lit8 v18, v11, 0xe

    .line 67633381
    .line 67633382
    xor-int/lit8 v9, v18, 0x6

    .line 67633383
    .line 67633384
    if-le v9, v8, :cond_f0

    .line 67633385
    .line 67633386
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633387
    .line 67633388
    .line 67633389
    move-result v19

    .line 67633390
    if-nez v19, :cond_f4

    .line 67633391
    .line 67633392
    :cond_f0
    and-int/lit8 v7, v11, 0x6

    .line 67633393
    .line 67633394
    if-ne v7, v8, :cond_f6

    .line 67633395
    .line 67633396
    :cond_f4
    const/4 v7, 0x1

    .line 67633397
    goto :goto_f7

    .line 67633398
    :cond_f6
    const/4 v7, 0x0

    .line 67633399
    :goto_f7
    or-int/2addr v3, v7

    .line 67633400
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v7

    .line 67633404
    if-nez v3, :cond_106

    .line 67633405
    .line 67633406
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633407
    .line 67633408
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v3

    .line 67633412
    if-ne v7, v3, :cond_10e

    .line 67633413
    .line 67633414
    :cond_106
    new-instance v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/e;

    .line 67633415
    .line 67633416
    invoke-direct {v7, v2, v1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/e;-><init>(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633420
    .line 67633421
    .line 67633422
    :cond_10e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 67633423
    .line 67633424
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633425
    .line 67633426
    .line 67633427
    const/16 v20, 0x6

    .line 67633428
    .line 67633429
    const/16 v21, 0x2f

    .line 67633430
    .line 67633431
    move-object v3, v13

    .line 67633432
    move v12, v6

    .line 67633433
    move-object v6, v7

    .line 67633434
    const/16 v14, 0x20

    .line 67633435
    .line 67633436
    move-object/from16 v7, p3

    .line 67633437
    .line 67633438
    const/4 v15, 0x4

    .line 67633439
    move/from16 v8, v20

    .line 67633440
    .line 67633441
    move/from16 v22, v9

    .line 67633442
    .line 67633443
    const v15, -0x6815fd56

    .line 67633444
    .line 67633445
    .line 67633446
    move/from16 v9, v21

    .line 67633447
    .line 67633448
    invoke-static/range {v3 .. v9}, Lh75/e;->b(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v3

    .line 67633452
    const v4, 0x4c5de2

    .line 67633453
    .line 67633454
    .line 67633455
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633456
    .line 67633457
    .line 67633458
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633459
    .line 67633460
    .line 67633461
    move-result v4

    .line 67633462
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633463
    .line 67633464
    .line 67633465
    move-result-object v5

    .line 67633466
    if-nez v4, :cond_144

    .line 67633467
    .line 67633468
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633469
    .line 67633470
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633471
    .line 67633472
    .line 67633473
    move-result-object v4

    .line 67633474
    if-ne v5, v4, :cond_14c

    .line 67633475
    .line 67633476
    :cond_144
    new-instance v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/f;

    .line 67633477
    .line 67633478
    invoke-direct {v5, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/f;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 67633479
    .line 67633480
    .line 67633481
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633482
    .line 67633483
    .line 67633484
    :cond_14c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633485
    .line 67633486
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633487
    .line 67633488
    .line 67633489
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v3

    .line 67633493
    const v4, -0x2fc69faf

    .line 67633494
    .line 67633495
    .line 67633496
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633497
    .line 67633498
    .line 67633499
    invoke-virtual/range {p0 .. p1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->s(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;)Z

    .line 67633500
    .line 67633501
    .line 67633502
    move-result v4

    .line 67633503
    if-eqz v4, :cond_1af

    .line 67633504
    .line 67633505
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v4

    .line 67633509
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633510
    .line 67633511
    .line 67633512
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633513
    .line 67633514
    .line 67633515
    move-result v5

    .line 67633516
    if-le v12, v14, :cond_174

    .line 67633517
    .line 67633518
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67633519
    .line 67633520
    .line 67633521
    move-result v6

    .line 67633522
    if-nez v6, :cond_178

    .line 67633523
    .line 67633524
    :cond_174
    and-int/lit8 v6, v11, 0x30

    .line 67633525
    .line 67633526
    if-ne v6, v14, :cond_17a

    .line 67633527
    .line 67633528
    :cond_178
    const/4 v6, 0x1

    .line 67633529
    goto :goto_17b

    .line 67633530
    :cond_17a
    const/4 v6, 0x0

    .line 67633531
    :goto_17b
    or-int/2addr v5, v6

    .line 67633532
    move/from16 v6, v22

    .line 67633533
    .line 67633534
    const/4 v7, 0x4

    .line 67633535
    if-le v6, v7, :cond_187

    .line 67633536
    .line 67633537
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633538
    .line 67633539
    .line 67633540
    move-result v8

    .line 67633541
    if-nez v8, :cond_18b

    .line 67633542
    .line 67633543
    :cond_187
    and-int/lit8 v8, v11, 0x6

    .line 67633544
    .line 67633545
    if-ne v8, v7, :cond_18d

    .line 67633546
    .line 67633547
    :cond_18b
    const/4 v7, 0x1

    .line 67633548
    goto :goto_18e

    .line 67633549
    :cond_18d
    const/4 v7, 0x0

    .line 67633550
    :goto_18e
    or-int/2addr v5, v7

    .line 67633551
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v7

    .line 67633555
    if-nez v5, :cond_19d

    .line 67633556
    .line 67633557
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633558
    .line 67633559
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v5

    .line 67633563
    if-ne v7, v5, :cond_1a5

    .line 67633564
    .line 67633565
    :cond_19d
    new-instance v7, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1;

    .line 67633566
    .line 67633567
    invoke-direct {v7, v2, v1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$bindData$modifier$4$1;-><init>(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 67633568
    .line 67633569
    .line 67633570
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633571
    .line 67633572
    .line 67633573
    :cond_1a5
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 67633574
    .line 67633575
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633576
    .line 67633577
    .line 67633578
    invoke-static {v13, v4, v1, v7}, Landroidx/compose/ui/input/pointer/o0;->c(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 67633579
    .line 67633580
    .line 67633581
    move-result-object v13

    .line 67633582
    goto :goto_1b1

    .line 67633583
    :cond_1af
    move/from16 v6, v22

    .line 67633584
    .line 67633585
    :goto_1b1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633586
    .line 67633587
    .line 67633588
    invoke-interface {v3, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633589
    .line 67633590
    .line 67633591
    move-result-object v3

    .line 67633592
    const v4, -0x615d173a

    .line 67633593
    .line 67633594
    .line 67633595
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633596
    .line 67633597
    .line 67633598
    const/4 v4, 0x4

    .line 67633599
    if-le v6, v4, :cond_1c7

    .line 67633600
    .line 67633601
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633602
    .line 67633603
    .line 67633604
    move-result v5

    .line 67633605
    if-nez v5, :cond_1cb

    .line 67633606
    .line 67633607
    :cond_1c7
    and-int/lit8 v5, v11, 0x6

    .line 67633608
    .line 67633609
    if-ne v5, v4, :cond_1cd

    .line 67633610
    .line 67633611
    :cond_1cb
    const/4 v4, 0x1

    .line 67633612
    goto :goto_1ce

    .line 67633613
    :cond_1cd
    const/4 v4, 0x0

    .line 67633614
    :goto_1ce
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633615
    .line 67633616
    .line 67633617
    move-result v5

    .line 67633618
    or-int/2addr v4, v5

    .line 67633619
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v5

    .line 67633623
    if-nez v4, :cond_1e1

    .line 67633624
    .line 67633625
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633626
    .line 67633627
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633628
    .line 67633629
    .line 67633630
    move-result-object v4

    .line 67633631
    if-ne v5, v4, :cond_1e9

    .line 67633632
    .line 67633633
    :cond_1e1
    new-instance v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/g;

    .line 67633634
    .line 67633635
    invoke-direct {v5, v1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/g;-><init>(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 67633636
    .line 67633637
    .line 67633638
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633639
    .line 67633640
    .line 67633641
    :cond_1e9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 67633642
    .line 67633643
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633644
    .line 67633645
    .line 67633646
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/j;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v3

    .line 67633650
    iget-object v4, v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->g:Lxh5/j;

    .line 67633651
    .line 67633652
    invoke-interface {v4}, Lxh5/j;->r()Lxh5/i;

    .line 67633653
    .line 67633654
    .line 67633655
    move-result-object v4

    .line 67633656
    invoke-interface {v4}, Lxh5/i;->c()Lxh5/b;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v4

    .line 67633660
    invoke-interface {v4}, Lxh5/h;->f()I

    .line 67633661
    .line 67633662
    .line 67633663
    move-result v4

    .line 67633664
    int-to-float v4, v4

    .line 67633665
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67633666
    .line 67633667
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->O()Z

    .line 67633668
    .line 67633669
    .line 67633670
    move-result v5

    .line 67633671
    if-eqz v5, :cond_222

    .line 67633672
    .line 67633673
    const/4 v5, 0x0

    .line 67633674
    int-to-float v6, v5

    .line 67633675
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 67633676
    .line 67633677
    .line 67633678
    move-result v5

    .line 67633679
    if-lez v5, :cond_222

    .line 67633680
    .line 67633681
    sget v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/r;->a:I

    .line 67633682
    .line 67633683
    const/4 v5, 0x2

    .line 67633684
    const/4 v6, 0x0

    .line 67633685
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633686
    .line 67633687
    .line 67633688
    move-result-object v3

    .line 67633689
    new-instance v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/p;

    .line 67633690
    .line 67633691
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/p;-><init>(F)V

    .line 67633692
    .line 67633693
    .line 67633694
    invoke-static {v3, v5}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 67633695
    .line 67633696
    .line 67633697
    move-result-object v3

    .line 67633698
    :cond_222
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633699
    .line 67633700
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633701
    .line 67633702
    .line 67633703
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633704
    .line 67633705
    const/4 v5, 0x0

    .line 67633706
    invoke-static {v4, v5}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v4

    .line 67633710
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633711
    .line 67633712
    .line 67633713
    move-result-wide v6

    .line 67633714
    ushr-long v8, v6, v14

    .line 67633715
    .line 67633716
    xor-long/2addr v6, v8

    .line 67633717
    long-to-int v7, v6

    .line 67633718
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633719
    .line 67633720
    .line 67633721
    move-result-object v6

    .line 67633722
    invoke-static {v10, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633723
    .line 67633724
    .line 67633725
    move-result-object v3

    .line 67633726
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633727
    .line 67633728
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633729
    .line 67633730
    .line 67633731
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633732
    .line 67633733
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633734
    .line 67633735
    .line 67633736
    move-result-object v9

    .line 67633737
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 67633738
    .line 67633739
    if-eqz v9, :cond_2e7

    .line 67633740
    .line 67633741
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633742
    .line 67633743
    .line 67633744
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633745
    .line 67633746
    .line 67633747
    move-result v9

    .line 67633748
    if-eqz v9, :cond_25a

    .line 67633749
    .line 67633750
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633751
    .line 67633752
    .line 67633753
    goto :goto_25d

    .line 67633754
    :cond_25a
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633755
    .line 67633756
    .line 67633757
    :goto_25d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 67633758
    .line 67633759
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633760
    .line 67633761
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633762
    .line 67633763
    .line 67633764
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633765
    .line 67633766
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633767
    .line 67633768
    .line 67633769
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633770
    .line 67633771
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633772
    .line 67633773
    .line 67633774
    move-result v6

    .line 67633775
    if-nez v6, :cond_27f

    .line 67633776
    .line 67633777
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633778
    .line 67633779
    .line 67633780
    move-result-object v6

    .line 67633781
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633782
    .line 67633783
    .line 67633784
    move-result-object v8

    .line 67633785
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633786
    .line 67633787
    .line 67633788
    move-result v6

    .line 67633789
    if-nez v6, :cond_28d

    .line 67633790
    .line 67633791
    :cond_27f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633792
    .line 67633793
    .line 67633794
    move-result-object v6

    .line 67633795
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633796
    .line 67633797
    .line 67633798
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633799
    .line 67633800
    .line 67633801
    move-result-object v6

    .line 67633802
    invoke-interface {v10, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633803
    .line 67633804
    .line 67633805
    :cond_28d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633806
    .line 67633807
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633808
    .line 67633809
    .line 67633810
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633811
    .line 67633812
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->x()Ljava/lang/String;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v3

    .line 67633816
    if-eqz v3, :cond_2a3

    .line 67633817
    .line 67633818
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67633819
    .line 67633820
    .line 67633821
    move-result v4

    .line 67633822
    if-eqz v4, :cond_2a1

    .line 67633823
    .line 67633824
    goto :goto_2a3

    .line 67633825
    :cond_2a1
    const/4 v12, 0x0

    .line 67633826
    goto :goto_2a4

    .line 67633827
    :cond_2a3
    :goto_2a3
    const/4 v12, 0x1

    .line 67633828
    :goto_2a4
    if-eqz v12, :cond_2b8

    .line 67633829
    .line 67633830
    const v3, 0x245fb200

    .line 67633831
    .line 67633832
    .line 67633833
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633834
    .line 67633835
    .line 67633836
    or-int v3, v18, v16

    .line 67633837
    .line 67633838
    and-int/lit16 v4, v11, 0x380

    .line 67633839
    .line 67633840
    or-int/2addr v3, v4

    .line 67633841
    invoke-virtual {v0, v1, v2, v10, v3}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->n(Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;ILandroidx/compose/runtime/Composer;I)V

    .line 67633842
    .line 67633843
    .line 67633844
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633845
    .line 67633846
    .line 67633847
    goto :goto_2d7

    .line 67633848
    :cond_2b8
    const v4, 0x2460bc49

    .line 67633849
    .line 67633850
    .line 67633851
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633852
    .line 67633853
    .line 67633854
    new-instance v4, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$b;

    .line 67633855
    .line 67633856
    invoke-direct {v4}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$b;-><init>()V

    .line 67633857
    .line 67633858
    .line 67633859
    new-instance v5, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$c;

    .line 67633860
    .line 67633861
    invoke-direct {v5, v2, v1, v0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder$c;-><init>(ILcom/dragon/read/kmp/feed/staggeredfeed/holder/b;Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;)V

    .line 67633862
    .line 67633863
    .line 67633864
    const v1, -0x66826407

    .line 67633865
    .line 67633866
    .line 67633867
    invoke-static {v1, v5, v10}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633868
    .line 67633869
    .line 67633870
    move-result-object v1

    .line 67633871
    const/16 v2, 0x180

    .line 67633872
    .line 67633873
    invoke-static {v3, v4, v1, v10, v2}, Ldo5/f;->a(Ljava/lang/String;Lnk5/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633874
    .line 67633875
    .line 67633876
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633877
    .line 67633878
    .line 67633879
    :goto_2d7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633880
    .line 67633881
    .line 67633882
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633883
    .line 67633884
    .line 67633885
    move-result v1

    .line 67633886
    if-eqz v1, :cond_2e3

    .line 67633887
    .line 67633888
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633889
    .line 67633890
    .line 67633891
    :cond_2e3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633892
    .line 67633893
    .line 67633894
    return-void

    .line 67633895
    :cond_2e7
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633896
    .line 67633897
    .line 67633898
    const/4 v1, 0x0

    .line 67633899
    throw v1
.end method


.method public final p(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final p(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17039366
    if-eqz v1, :cond_b

    .line 17039368
    iget v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->f:F

    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    int-to-float v1, v0

    .line 17039372
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17039374
    :goto_e
    int-to-float v0, v0

    .line 17039375
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17039377
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17039380
    move-result v0

    .line 17039381
    if-gtz v0, :cond_18

    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    new-instance v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/h;

    .line 17039386
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/h;-><init>(F)V

    .line 17039389
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_b

    .line 17039367
    .line 17039368
    iget v1, v1, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->f:F

    .line 17039369
    .line 17039370
    goto :goto_e

    .line 17039371
    :cond_b
    int-to-float v1, v0

    .line 17039372
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17039373
    .line 17039374
    :goto_e
    int-to-float v0, v0

    .line 17039375
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 17039376
    .line 17039377
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-gtz v0, :cond_18

    .line 17039382
    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    new-instance v0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/h;

    .line 17039385
    .line 17039386
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/h;-><init>(F)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    return-object p1
.end method


.method public q(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public q(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqv0/fh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lwh5/i;->a:Lwh5/i;

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    const/4 v2, 0x0

    .line 50462724
    const/4 v4, 0x0

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    move-object v3, p1

    .line 50462729
    move-object v5, p2

    .line 50462730
    move-object v6, p3

    .line 50462731
    invoke-static/range {v1 .. v6}, Lwh5/i;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;

    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
.end method

[INNER-ORIGINAL]
.method public q(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/kmp/reading/model/jd;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqv0/fh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    sget-object v0, Lwh5/i;->a:Lwh5/i;

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    const/4 v2, 0x0

    .line 50462724
    const/4 v4, 0x0

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    move-object v3, p1

    .line 50462729
    move-object v5, p2

    .line 50462730
    move-object v6, p3

    .line 50462731
    invoke-static/range {v1 .. v6}, Lwh5/i;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/kmp/reading/model/jd;)Lio/reactivex/Observable;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p1

    .line 50462735
    return-object p1
.end method


.method public final u()Ljava/lang/String;
[MOD-CHANGED]
.method public final u()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 196616
    move-result v0

    .line 196617
    iget v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->n:F

    .line 196619
    int-to-float v0, v0

    .line 196620
    const/high16 v2, 0x40000000    # 2.0f

    .line 196622
    div-float/2addr v0, v2

    .line 196623
    cmpl-float v0, v1, v0

    .line 196625
    if-lez v0, :cond_16

    .line 196627
    const-string v0, "right"

    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v0, "left"

    .line 196632
    :goto_18
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/kmp/service/o2;->g()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    iget v1, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->n:F

    .line 196618
    .line 196619
    int-to-float v0, v0

    .line 196620
    const/high16 v2, 0x40000000    # 2.0f

    .line 196621
    .line 196622
    div-float/2addr v0, v2

    .line 196623
    cmpl-float v0, v1, v0

    .line 196624
    .line 196625
    if-lez v0, :cond_16

    .line 196626
    .line 196627
    const-string v0, "right"

    .line 196628
    .line 196629
    goto :goto_18

    .line 196630
    :cond_16
    const-string v0, "left"

    .line 196631
    .line 196632
    :goto_18
    return-object v0
.end method


.method public v()Landroidx/compose/ui/layout/r;
[MOD-CHANGED]
.method public v()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public v()Landroidx/compose/ui/layout/r;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/BaseStaggeredFeedHolder;->i:Landroidx/compose/ui/layout/r;

    .line 1
    .line 2
    return-object v0
.end method


.method public y()Ldo5/a;
[MOD-CHANGED]
.method public y()Ldo5/a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ldo5/a;

    .line 131074
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 131077
    const-string v1, "content_type"

    .line 131079
    const-string v2, "unlimited_content"

    .line 131081
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public y()Ldo5/a;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Ldo5/a;

    .line 131073
    .line 131074
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "content_type"

    .line 131078
    .line 131079
    const-string v2, "unlimited_content"

    .line 131080
    .line 131081
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


