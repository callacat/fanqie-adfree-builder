## classes15/com/bytedance/android/live/livelite/LiveLiteFragment$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->b:I

    .line 16908296
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 16908298
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16908301
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/LiveLiteFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->b:I

    .line 16908295
    .line 16908296
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 16908297
    .line 16908298
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a(FIZ)Z
[MOD-CHANGED]
.method public final a(FIZ)Z
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 50593794
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_8

    .line 50593799
    return v1

    .line 50593800
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/k;->getCount()I

    .line 50593803
    move-result v0

    .line 50593804
    if-ltz p2, :cond_35

    .line 50593806
    if-lt p2, v0, :cond_11

    .line 50593808
    goto :goto_35

    .line 50593809
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 50593811
    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 50593814
    move-result-object v0

    .line 50593815
    if-nez v0, :cond_1a

    .line 50593817
    return v1

    .line 50593818
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 50593820
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 50593823
    move-result p2

    .line 50593824
    if-eqz p2, :cond_23

    .line 50593826
    return v1

    .line 50593827
    :cond_23
    if-eqz p3, :cond_2d

    .line 50593829
    const p2, 0x3d4ccccd    # 0.05f

    .line 50593832
    cmpl-float p1, p1, p2

    .line 50593834
    if-lez p1, :cond_35

    .line 50593836
    goto :goto_34

    .line 50593837
    :cond_2d
    const p2, 0x3f733333    # 0.95f

    .line 50593840
    cmpg-float p1, p1, p2

    .line 50593842
    if-gez p1, :cond_35

    .line 50593844
    :goto_34
    const/4 v1, 0x1

    .line 50593845
    :cond_35
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(FIZ)Z
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 50593793
    .line 50593794
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    if-nez v0, :cond_8

    .line 50593798
    .line 50593799
    return v1

    .line 50593800
    :cond_8
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/k;->getCount()I

    .line 50593801
    .line 50593802
    .line 50593803
    move-result v0

    .line 50593804
    if-ltz p2, :cond_35

    .line 50593805
    .line 50593806
    if-lt p2, v0, :cond_11

    .line 50593807
    .line 50593808
    goto :goto_35

    .line 50593809
    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 50593810
    .line 50593811
    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    if-nez v0, :cond_1a

    .line 50593816
    .line 50593817
    return v1

    .line 50593818
    :cond_1a
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 50593819
    .line 50593820
    invoke-virtual {v0, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 50593821
    .line 50593822
    .line 50593823
    move-result p2

    .line 50593824
    if-eqz p2, :cond_23

    .line 50593825
    .line 50593826
    return v1

    .line 50593827
    :cond_23
    if-eqz p3, :cond_2d

    .line 50593828
    .line 50593829
    const p2, 0x3d4ccccd    # 0.05f

    .line 50593830
    .line 50593831
    .line 50593832
    cmpl-float p1, p1, p2

    .line 50593833
    .line 50593834
    if-lez p1, :cond_35

    .line 50593835
    .line 50593836
    goto :goto_34

    .line 50593837
    :cond_2d
    const p2, 0x3f733333    # 0.95f

    .line 50593838
    .line 50593839
    .line 50593840
    cmpg-float p1, p1, p2

    .line 50593841
    .line 50593842
    if-gez p1, :cond_35

    .line 50593843
    .line 50593844
    :goto_34
    const/4 v1, 0x1

    .line 50593845
    :cond_35
    :goto_35
    return v1
.end method


.method public final b(ILcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V
[MOD-CHANGED]
.method public final b(ILcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_78

    .line 33882114
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->c:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 33882116
    if-ne p2, v0, :cond_8

    .line 33882118
    goto/16 :goto_78

    .line 33882120
    :cond_8
    if-eqz v0, :cond_d

    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->l()V

    .line 33882125
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882127
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 33882129
    if-nez v0, :cond_14

    .line 33882131
    goto :goto_27

    .line 33882132
    :cond_14
    if-ltz p1, :cond_27

    .line 33882134
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 33882136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882139
    move-result v1

    .line 33882140
    if-ge p1, v1, :cond_27

    .line 33882142
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 33882144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 33882152
    :goto_28
    const/4 v1, 0x0

    .line 33882153
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882156
    if-nez v0, :cond_2f

    .line 33882158
    goto :goto_52

    .line 33882159
    :cond_2f
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMRoomArgs()Landroid/os/Bundle;

    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, "action_type"

    .line 33882165
    const-string v3, "draw"

    .line 33882167
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882170
    sget-object v1, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 33882172
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882174
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 33882176
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMRoomArgs()Landroid/os/Bundle;

    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->f(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 33882183
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882185
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 33882187
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMRoomArgs()Landroid/os/Bundle;

    .line 33882190
    move-result-object v3

    .line 33882191
    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->h(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 33882194
    :goto_52
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j()Z

    .line 33882197
    move-result v0

    .line 33882198
    const-string v1, "LiveLiteFragment"

    .line 33882200
    if-eqz v0, :cond_63

    .line 33882202
    const-string p1, "doChangePage onShow"

    .line 33882204
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882207
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->k()V

    .line 33882210
    goto :goto_6e

    .line 33882211
    :cond_63
    const-string v0, "doChangePage pullStream(true)"

    .line 33882213
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882216
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882218
    const/4 v1, 0x1

    .line 33882219
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->og(IZ)V

    .line 33882222
    :goto_6e
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->c:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 33882224
    const/4 p1, -0x1

    .line 33882225
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->b:I

    .line 33882227
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882229
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->mg()V

    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V
    .registers 7

    .prologue
    .line 33882112
    if-eqz p2, :cond_78

    .line 33882113
    .line 33882114
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->c:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 33882115
    .line 33882116
    if-ne p2, v0, :cond_8

    .line 33882117
    .line 33882118
    goto/16 :goto_78

    .line 33882119
    .line 33882120
    :cond_8
    if-eqz v0, :cond_d

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->l()V

    .line 33882123
    .line 33882124
    .line 33882125
    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882126
    .line 33882127
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->g:Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;

    .line 33882128
    .line 33882129
    if-nez v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_27

    .line 33882132
    :cond_14
    if-ltz p1, :cond_27

    .line 33882133
    .line 33882134
    iget-object v1, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->d:Ljava/util/ArrayList;

    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    if-ge p1, v1, :cond_27

    .line 33882141
    .line 33882142
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/room/LiveLiteRoomListProvider;->c:Ljava/util/ArrayList;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object v0

    .line 33882148
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    :goto_27
    const/4 v0, 0x0

    .line 33882152
    :goto_28
    const/4 v1, 0x0

    .line 33882153
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882154
    .line 33882155
    .line 33882156
    if-nez v0, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_52

    .line 33882159
    :cond_2f
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMRoomArgs()Landroid/os/Bundle;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    const-string v2, "action_type"

    .line 33882164
    .line 33882165
    const-string v3, "draw"

    .line 33882166
    .line 33882167
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    sget-object v1, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->b:Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;

    .line 33882171
    .line 33882172
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882173
    .line 33882174
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 33882175
    .line 33882176
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMRoomArgs()Landroid/os/Bundle;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v3

    .line 33882180
    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->f(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882184
    .line 33882185
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->l:Lkotlin/Pair;

    .line 33882186
    .line 33882187
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->getMRoomArgs()Landroid/os/Bundle;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v3

    .line 33882191
    invoke-virtual {v1, v3, v0, v2}, Lcom/bytedance/android/live/livelite/event/LiveLiteEvent;->h(Landroid/os/Bundle;Lcom/bytedance/android/live/livelite/api/pb/Room;Lkotlin/Pair;)V

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->j()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result v0

    .line 33882198
    const-string v1, "LiveLiteFragment"

    .line 33882199
    .line 33882200
    if-eqz v0, :cond_63

    .line 33882201
    .line 33882202
    const-string p1, "doChangePage onShow"

    .line 33882203
    .line 33882204
    invoke-static {v1, p1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->k()V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_6e

    .line 33882211
    :cond_63
    const-string v0, "doChangePage pullStream(true)"

    .line 33882212
    .line 33882213
    invoke-static {v1, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882214
    .line 33882215
    .line 33882216
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882217
    .line 33882218
    const/4 v1, 0x1

    .line 33882219
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->og(IZ)V

    .line 33882220
    .line 33882221
    .line 33882222
    :goto_6e
    iput-object p2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->c:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 33882223
    .line 33882224
    const/4 p1, -0x1

    .line 33882225
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->b:I

    .line 33882226
    .line 33882227
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 33882228
    .line 33882229
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->mg()V

    .line 33882230
    .line 33882231
    .line 33882232
    :cond_78
    :goto_78
    return-void
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 17039364
    if-nez v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/k;->getCount()I

    .line 17039370
    move-result v0

    .line 17039371
    if-ltz p1, :cond_35

    .line 17039373
    if-lt p1, v0, :cond_10

    .line 17039375
    goto :goto_35

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17039378
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 17039387
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 17039400
    const-string v0, "LiveLiteFragment"

    .line 17039402
    const-string v1, "pullStream(false)"

    .line 17039404
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->og(IZ)V

    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/k;->getCount()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-ltz p1, :cond_35

    .line 17039372
    .line 17039373
    if-lt p1, v0, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_35

    .line 17039376
    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    if-nez v0, :cond_19

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v0

    .line 17039391
    if-eqz v0, :cond_22

    .line 17039392
    .line 17039393
    return-void

    .line 17039394
    :cond_22
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 17039395
    .line 17039396
    const/4 v1, 0x1

    .line 17039397
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 17039398
    .line 17039399
    .line 17039400
    const-string v0, "LiveLiteFragment"

    .line 17039401
    .line 17039402
    const-string v1, "pullStream(false)"

    .line 17039403
    .line 17039404
    invoke-static {v0, v1}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17039408
    .line 17039409
    const/4 v1, 0x0

    .line 17039410
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->og(IZ)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    :goto_35
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->a:I

    .line 17104898
    if-nez p1, :cond_59

    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17104902
    iget-object v0, p1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 17104904
    if-nez v0, :cond_b

    .line 17104906
    goto :goto_59

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_4a

    .line 17104913
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17104915
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 17104917
    if-eqz v1, :cond_4a

    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104923
    iget-object v2, v1, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 17104925
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_24

    .line 17104931
    goto :goto_4a

    .line 17104932
    :cond_24
    iget-object v2, v1, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 17104934
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104941
    move-result-object v2

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_4a

    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Ljava/lang/String;

    .line 17104954
    iget-object v4, v1, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 17104956
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104962
    if-eqz v3, :cond_2e

    .line 17104964
    if-eq v3, p1, :cond_2e

    .line 17104966
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->p()V

    .line 17104969
    goto :goto_2e

    .line 17104970
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 17104972
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17104975
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 17104977
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 17104980
    move-result v0

    .line 17104981
    const/4 v1, 0x1

    .line 17104982
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 7

    .prologue
    .line 17104896
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->a:I

    .line 17104897
    .line 17104898
    if-nez p1, :cond_59

    .line 17104899
    .line 17104900
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17104901
    .line 17104902
    iget-object v0, p1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 17104903
    .line 17104904
    if-nez v0, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_59

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->ig()Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    if-eqz p1, :cond_4a

    .line 17104912
    .line 17104913
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->f:Lcom/bytedance/android/live/livelite/i;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_4a

    .line 17104918
    .line 17104919
    const/4 v2, 0x0

    .line 17104920
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    .line 17104922
    .line 17104923
    iget-object v2, v1, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 17104924
    .line 17104925
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-eqz v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_4a

    .line 17104932
    :cond_24
    iget-object v2, v1, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 17104933
    .line 17104934
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v2

    .line 17104938
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    :cond_2e
    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_4a

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v3

    .line 17104952
    check-cast v3, Ljava/lang/String;

    .line 17104953
    .line 17104954
    iget-object v4, v1, Lcom/bytedance/android/live/livelite/k;->b:Landroidx/collection/ArrayMap;

    .line 17104955
    .line 17104956
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 17104961
    .line 17104962
    if-eqz v3, :cond_2e

    .line 17104963
    .line 17104964
    if-eq v3, p1, :cond_2e

    .line 17104965
    .line 17104966
    invoke-virtual {v3}, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->p()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_2e

    .line 17104970
    :cond_4a
    :goto_4a
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 17104976
    .line 17104977
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v0

    .line 17104981
    const/4 v1, 0x1

    .line 17104982
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public final onPageScrolled(IFI)V
[MOD-CHANGED]
.method public final onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 50659330
    iget-object p3, p3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 50659332
    if-nez p3, :cond_7

    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 50659338
    move-result p3

    .line 50659339
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50659345
    if-ne p1, p3, :cond_1f

    .line 50659347
    add-int/lit8 p3, p1, 0x1

    .line 50659349
    invoke-virtual {p0, p2, p3, v1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->a(FIZ)Z

    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_2c

    .line 50659355
    invoke-virtual {p0, p3}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->c(I)V

    .line 50659358
    goto :goto_2c

    .line 50659359
    :cond_1f
    sub-int/2addr p3, v1

    .line 50659360
    if-ne p1, p3, :cond_2c

    .line 50659362
    const/4 p3, 0x0

    .line 50659363
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->a(FIZ)Z

    .line 50659366
    move-result p3

    .line 50659367
    if-eqz p3, :cond_2c

    .line 50659369
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->c(I)V

    .line 50659372
    :cond_2c
    :goto_2c
    iget p3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->b:I

    .line 50659374
    if-ne p1, p3, :cond_40

    .line 50659376
    const p3, 0x2edbe6ff    # 1.0E-10f

    .line 50659379
    cmpg-float p2, p2, p3

    .line 50659381
    if-gez p2, :cond_40

    .line 50659383
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 50659385
    invoke-virtual {p2, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->b(ILcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 50659392
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrolled(IFI)V
    .registers 6

    .prologue
    .line 50659328
    iget-object p3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 50659329
    .line 50659330
    iget-object p3, p3, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->d:Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;

    .line 50659331
    .line 50659332
    if-nez p3, :cond_7

    .line 50659333
    .line 50659334
    return-void

    .line 50659335
    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/android/live/livelite/LiveVerticalViewPager;->getCurrentItem()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result p3

    .line 50659339
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->d:Landroid/util/SparseBooleanArray;

    .line 50659340
    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50659343
    .line 50659344
    .line 50659345
    if-ne p1, p3, :cond_1f

    .line 50659346
    .line 50659347
    add-int/lit8 p3, p1, 0x1

    .line 50659348
    .line 50659349
    invoke-virtual {p0, p2, p3, v1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->a(FIZ)Z

    .line 50659350
    .line 50659351
    .line 50659352
    move-result v0

    .line 50659353
    if-eqz v0, :cond_2c

    .line 50659354
    .line 50659355
    invoke-virtual {p0, p3}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->c(I)V

    .line 50659356
    .line 50659357
    .line 50659358
    goto :goto_2c

    .line 50659359
    :cond_1f
    sub-int/2addr p3, v1

    .line 50659360
    if-ne p1, p3, :cond_2c

    .line 50659361
    .line 50659362
    const/4 p3, 0x0

    .line 50659363
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->a(FIZ)Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result p3

    .line 50659367
    if-eqz p3, :cond_2c

    .line 50659368
    .line 50659369
    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->c(I)V

    .line 50659370
    .line 50659371
    .line 50659372
    :cond_2c
    :goto_2c
    iget p3, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->b:I

    .line 50659373
    .line 50659374
    if-ne p1, p3, :cond_40

    .line 50659375
    .line 50659376
    const p3, 0x2edbe6ff    # 1.0E-10f

    .line 50659377
    .line 50659378
    .line 50659379
    cmpg-float p2, p2, p3

    .line 50659380
    .line 50659381
    if-gez p2, :cond_40

    .line 50659382
    .line 50659383
    iget-object p2, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 50659384
    .line 50659385
    invoke-virtual {p2, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p2

    .line 50659389
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->b(ILcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->b:I

    .line 16908290
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->a:I

    .line 16908292
    if-nez v0, :cond_f

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->b(ILcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->b:I

    .line 16908289
    .line 16908290
    iget v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->a:I

    .line 16908291
    .line 16908292
    if-nez v0, :cond_f

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->e:Lcom/bytedance/android/live/livelite/LiveLiteFragment;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/livelite/LiveLiteFragment;->jg(I)Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v0

    .line 16908300
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/live/livelite/LiveLiteFragment$b;->b(ILcom/bytedance/android/live/livelite/view/LiveLiteCoverView;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


