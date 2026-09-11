## classes20/ek2/s0.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lek2/s0$b;Lhr2/c;Lek2/s0$a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lek2/s0$b;Lhr2/c;Lek2/s0$a;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    invoke-direct {p0, p1, p2, p3, p4}, Lek2/h0;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V

    .line 84213766
    iput-object p3, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 84213768
    iput-object p5, p0, Lek2/s0;->r:Lek2/s0$a;

    .line 84213770
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213772
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213775
    move-result-object p1

    .line 84213776
    const/4 p2, 0x0

    .line 84213777
    if-eqz p1, :cond_2e

    .line 84213779
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 84213782
    move-result-object p1

    .line 84213783
    if-eqz p1, :cond_2e

    .line 84213785
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84213788
    move-result-object p1

    .line 84213789
    if-eqz p1, :cond_2e

    .line 84213791
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213794
    move-result p3

    .line 84213795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213798
    move-result p4

    .line 84213799
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213802
    move-result p5

    .line 84213803
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84213806
    :cond_2e
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213808
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213811
    move-result-object p1

    .line 84213812
    if-eqz p1, :cond_51

    .line 84213814
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 84213817
    move-result-object p1

    .line 84213818
    if-eqz p1, :cond_51

    .line 84213820
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84213823
    move-result-object p1

    .line 84213824
    if-eqz p1, :cond_51

    .line 84213826
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213829
    move-result p3

    .line 84213830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213833
    move-result p4

    .line 84213834
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213837
    move-result p5

    .line 84213838
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84213841
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->c()V

    .line 84213844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyd2/g;Lek2/s0$b;Lhr2/c;Lek2/s0$a;)V
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-direct {p0, p1, p2, p3, p4}, Lek2/h0;-><init>(Landroid/content/Context;Lyd2/g;Lce2/u$b;Lhr2/c;)V

    .line 84213764
    .line 84213765
    .line 84213766
    iput-object p3, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 84213767
    .line 84213768
    iput-object p5, p0, Lek2/s0;->r:Lek2/s0$a;

    .line 84213769
    .line 84213770
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213771
    .line 84213772
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p1

    .line 84213776
    const/4 p2, 0x0

    .line 84213777
    if-eqz p1, :cond_2e

    .line 84213778
    .line 84213779
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p1

    .line 84213783
    if-eqz p1, :cond_2e

    .line 84213784
    .line 84213785
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object p1

    .line 84213789
    if-eqz p1, :cond_2e

    .line 84213790
    .line 84213791
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p3

    .line 84213795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213796
    .line 84213797
    .line 84213798
    move-result p4

    .line 84213799
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213800
    .line 84213801
    .line 84213802
    move-result p5

    .line 84213803
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84213804
    .line 84213805
    .line 84213806
    :cond_2e
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 84213807
    .line 84213808
    invoke-virtual {p1}, Lxd2/a;->getFoldInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 84213809
    .line 84213810
    .line 84213811
    move-result-object p1

    .line 84213812
    if-eqz p1, :cond_51

    .line 84213813
    .line 84213814
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 84213815
    .line 84213816
    .line 84213817
    move-result-object p1

    .line 84213818
    if-eqz p1, :cond_51

    .line 84213819
    .line 84213820
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p1

    .line 84213824
    if-eqz p1, :cond_51

    .line 84213825
    .line 84213826
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84213827
    .line 84213828
    .line 84213829
    move-result p3

    .line 84213830
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84213831
    .line 84213832
    .line 84213833
    move-result p4

    .line 84213834
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84213835
    .line 84213836
    .line 84213837
    move-result p5

    .line 84213838
    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 84213839
    .line 84213840
    .line 84213841
    :cond_51
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->c()V

    .line 84213842
    .line 84213843
    .line 84213844
    return-void
.end method


.method public final C(Lcom/dragon/community/common/model/SaaSReply;I)V
[MOD-CHANGED]
.method public final C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-super {p0, p1, p2}, Lek2/h0;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33882119
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882121
    invoke-virtual {p2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33882124
    move-result-object p2

    .line 33882125
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882127
    invoke-virtual {v1}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-eqz v1, :cond_1e

    .line 33882134
    invoke-static {v1}, Lur2/p;->r(Landroid/view/View;)Z

    .line 33882137
    move-result v1

    .line 33882138
    if-ne v1, v2, :cond_1e

    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    if-eqz v1, :cond_2b

    .line 33882145
    const/16 v1, 0xc

    .line 33882147
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882150
    move-result v1

    .line 33882151
    invoke-static {p2, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33882154
    goto :goto_34

    .line 33882155
    :cond_2b
    const/16 v1, 0xa

    .line 33882157
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882160
    move-result v1

    .line 33882161
    invoke-static {p2, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33882164
    :goto_34
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_41

    .line 33882170
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 33882173
    move-result p2

    .line 33882174
    if-ne p2, v2, :cond_41

    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    if-eqz v0, :cond_4f

    .line 33882179
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882181
    invoke-virtual {p1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 33882184
    move-result-object p1

    .line 33882185
    if-eqz p1, :cond_6e

    .line 33882187
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882190
    goto :goto_6e

    .line 33882191
    :cond_4f
    iget-object p2, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 33882193
    invoke-interface {p2}, Lek2/s0$b;->q()Z

    .line 33882196
    move-result p2

    .line 33882197
    if-eqz p2, :cond_63

    .line 33882199
    iget-object p2, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 33882201
    invoke-interface {p2, p1}, Lek2/s0$b;->A(Lcom/dragon/community/common/model/SaaSReply;)Ljava/util/List;

    .line 33882204
    move-result-object p2

    .line 33882205
    if-eqz p2, :cond_63

    .line 33882207
    invoke-virtual {p0, p1}, Lek2/s0;->N(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882210
    goto :goto_6e

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882213
    invoke-virtual {p1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 33882216
    move-result-object p1

    .line 33882217
    if-eqz p1, :cond_6e

    .line 33882219
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/community/common/model/SaaSReply;I)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-super {p0, p1, p2}, Lek2/h0;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    iget-object p2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882120
    .line 33882121
    invoke-virtual {p2}, Lxd2/a;->getContentSubInfo()Lcom/dragon/community/common/ui/base/TagLayout;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882126
    .line 33882127
    invoke-virtual {v1}, Lxd2/a;->getAttachImage()Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v1

    .line 33882131
    const/4 v2, 0x1

    .line 33882132
    if-eqz v1, :cond_1e

    .line 33882133
    .line 33882134
    invoke-static {v1}, Lur2/p;->r(Landroid/view/View;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    if-ne v1, v2, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v1, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v1, 0x0

    .line 33882143
    :goto_1f
    if-eqz v1, :cond_2b

    .line 33882144
    .line 33882145
    const/16 v1, 0xc

    .line 33882146
    .line 33882147
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v1

    .line 33882151
    invoke-static {p2, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33882152
    .line 33882153
    .line 33882154
    goto :goto_34

    .line 33882155
    :cond_2b
    const/16 v1, 0xa

    .line 33882156
    .line 33882157
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v1

    .line 33882161
    invoke-static {p2, v1}, Lnc2/r;->u(Landroid/view/View;I)V

    .line 33882162
    .line 33882163
    .line 33882164
    :goto_34
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p2

    .line 33882168
    if-eqz p2, :cond_41

    .line 33882169
    .line 33882170
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 33882171
    .line 33882172
    .line 33882173
    move-result p2

    .line 33882174
    if-ne p2, v2, :cond_41

    .line 33882175
    .line 33882176
    const/4 v0, 0x1

    .line 33882177
    :cond_41
    if-eqz v0, :cond_4f

    .line 33882178
    .line 33882179
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882180
    .line 33882181
    invoke-virtual {p1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    if-eqz p1, :cond_6e

    .line 33882186
    .line 33882187
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_6e

    .line 33882191
    :cond_4f
    iget-object p2, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 33882192
    .line 33882193
    invoke-interface {p2}, Lek2/s0$b;->q()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    if-eqz p2, :cond_63

    .line 33882198
    .line 33882199
    iget-object p2, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 33882200
    .line 33882201
    invoke-interface {p2, p1}, Lek2/s0$b;->A(Lcom/dragon/community/common/model/SaaSReply;)Ljava/util/List;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p2

    .line 33882205
    if-eqz p2, :cond_63

    .line 33882206
    .line 33882207
    invoke-virtual {p0, p1}, Lek2/s0;->N(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 33882208
    .line 33882209
    .line 33882210
    goto :goto_6e

    .line 33882211
    :cond_63
    iget-object p1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 33882212
    .line 33882213
    invoke-virtual {p1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 33882214
    .line 33882215
    .line 33882216
    move-result-object p1

    .line 33882217
    if-eqz p1, :cond_6e

    .line 33882218
    .line 33882219
    invoke-static {p1}, Lur2/p;->o(Landroid/view/View;)V

    .line 33882220
    .line 33882221
    .line 33882222
    :cond_6e
    :goto_6e
    return-void
.end method


.method public final I()V
[MOD-CHANGED]
.method public final I()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lce2/u;->I()V

    .line 262147
    iget-object v0, p0, Lce2/u;->h:Lce2/u$b;

    .line 262149
    invoke-interface {v0}, Lce2/u$b;->g()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_32

    .line 262155
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262157
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 262159
    if-eqz v0, :cond_32

    .line 262161
    new-instance v1, Lek2/n0;

    .line 262163
    invoke-direct {v1, p0}, Lek2/n0;-><init>(Lek2/s0;)V

    .line 262166
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262168
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->u()Z

    .line 262179
    move-result v3

    .line 262180
    iget-object v4, p0, Lce2/u;->h:Lce2/u$b;

    .line 262182
    invoke-interface {v4}, Lce2/u$b;->k()I

    .line 262185
    move-result v4

    .line 262186
    new-instance v5, Lek2/o0;

    .line 262188
    invoke-direct {v5, v0, p0, v1}, Lek2/o0;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lek2/s0;Lek2/n0;)V

    .line 262191
    invoke-static {v2, v3, v4, v5}, Lfl2/o;->a(Landroid/widget/TextView;ZILkotlin/jvm/functions/Function1;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final I()V
    .registers 7

    .prologue
    .line 262144
    invoke-super {p0}, Lce2/u;->I()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lce2/u;->h:Lce2/u$b;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lce2/u$b;->g()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_32

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 262158
    .line 262159
    if-eqz v0, :cond_32

    .line 262160
    .line 262161
    new-instance v1, Lek2/n0;

    .line 262162
    .line 262163
    invoke-direct {v1, p0}, Lek2/n0;-><init>(Lek2/s0;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v2, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262167
    .line 262168
    invoke-virtual {v2}, Lxd2/a;->getContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-virtual {v2}, Lcom/dragon/community/common/ui/content/ContentTextView;->getContentTv()Landroid/widget/TextView;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->u()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    iget-object v4, p0, Lce2/u;->h:Lce2/u$b;

    .line 262181
    .line 262182
    invoke-interface {v4}, Lce2/u$b;->k()I

    .line 262183
    .line 262184
    .line 262185
    move-result v4

    .line 262186
    new-instance v5, Lek2/o0;

    .line 262187
    .line 262188
    invoke-direct {v5, v0, p0, v1}, Lek2/o0;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lek2/s0;Lek2/n0;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v2, v3, v4, v5}, Lfl2/o;->a(Landroid/widget/TextView;ZILkotlin/jvm/functions/Function1;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public final J()V
[MOD-CHANGED]
.method public final J()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 262146
    invoke-interface {v0}, Lek2/s0$b;->e()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262152
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262154
    invoke-virtual {v0}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1e

    .line 262160
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 262163
    move-result-object v1

    .line 262164
    const v2, 0x7f060fa4

    .line 262167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262174
    :cond_1e
    return-void

    .line 262175
    :cond_1f
    invoke-super {p0}, Lce2/u;->J()V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final J()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lek2/s0$b;->e()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1f

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lxd2/a;->getFoldContentTv()Lcom/dragon/community/common/ui/content/ContentTextView;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    if-eqz v0, :cond_1e

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const v2, 0x7f060fa4

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/content/ContentTextView;->setText(Ljava/lang/CharSequence;)V

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    return-void

    .line 262175
    :cond_1f
    invoke-super {p0}, Lce2/u;->J()V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final L(Lcom/dragon/community/common/model/SaaSReply;)I
[MOD-CHANGED]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lek2/s0;->r:Lek2/s0$a;

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, v1, p1}, Lek2/s0$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Lek2/h0;->L(Lcom/dragon/community/common/model/SaaSReply;)I

    .line 16973848
    move-result p1

    .line 16973849
    :goto_19
    return p1
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/dragon/community/common/model/SaaSReply;)I
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lek2/s0;->r:Lek2/s0$a;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->m()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-interface {v0, v1, p1}, Lek2/s0$a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    invoke-super {p0, p1}, Lek2/h0;->L(Lcom/dragon/community/common/model/SaaSReply;)I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    :goto_19
    return p1
.end method


.method public final N(Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final N(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 17170434
    invoke-interface {v0, p1}, Lek2/s0$b;->A(Lcom/dragon/community/common/model/SaaSReply;)Ljava/util/List;

    .line 17170437
    move-result-object v0

    .line 17170438
    if-nez v0, :cond_35

    .line 17170440
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 17170442
    invoke-static {p1}, Lnc2/l;->c(Lfe2/k;)Z

    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_13

    .line 17170448
    const-string v1, "ai_comment"

    .line 17170450
    goto :goto_2e

    .line 17170451
    :cond_13
    invoke-static {p1}, Lnc2/l;->f(Lfe2/k;)Z

    .line 17170454
    move-result v1

    .line 17170455
    if-nez v1, :cond_2c

    .line 17170457
    if-eqz p1, :cond_20

    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170462
    move-result-object v1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    if-eqz v1, :cond_25

    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    :goto_26
    if-eqz v1, :cond_29

    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    const-string v1, "pure_text_comment"

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    :goto_2c
    const-string v1, "local_image_comment"

    .line 17170478
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v1}, Lde2/m0;->p(Ljava/lang/String;)Ljava/util/List;

    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170487
    invoke-virtual {v1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 17170490
    move-result-object v1

    .line 17170491
    if-eqz v1, :cond_99

    .line 17170493
    new-instance v2, Lek2/i0;

    .line 17170495
    invoke-direct {v2, p0, p1, v1, v0}, Lek2/i0;-><init>(Lek2/s0;Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;Ljava/util/List;)V

    .line 17170498
    invoke-virtual {p0, p1}, Lek2/h0;->M(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170501
    move-result-object v3

    .line 17170502
    const-string v4, "type"

    .line 17170504
    const-string v5, "shield"

    .line 17170506
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    const-string v4, "comment_type"

    .line 17170511
    const-string v5, "paragraph_comment"

    .line 17170513
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    const-string v4, "feedback_position"

    .line 17170518
    const-string v5, "list_outside"

    .line 17170520
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170525
    invoke-virtual {v4}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170532
    move-result v4

    .line 17170533
    if-lez v4, :cond_6b

    .line 17170535
    invoke-virtual {v2}, Lek2/i0;->invoke()Ljava/lang/Object;

    .line 17170538
    goto :goto_79

    .line 17170539
    :cond_6b
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170541
    invoke-virtual {v4}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170544
    move-result-object v4

    .line 17170545
    new-instance v5, Lek2/j0;

    .line 17170547
    invoke-direct {v5, v2}, Lek2/j0;-><init>(Lek2/i0;)V

    .line 17170550
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170553
    :goto_79
    new-instance v2, Lek2/k0;

    .line 17170555
    invoke-direct {v2, p0, p1, v3}, Lek2/k0;-><init>(Lek2/s0;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170558
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->setOnReasonSelectStateUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 17170561
    new-instance v2, Lek2/l0;

    .line 17170563
    invoke-direct {v2, p1, p0, v3, v1}, Lek2/l0;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lek2/s0;Lhr2/c;Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;)V

    .line 17170566
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->setOnMoreReasonClick(Lkotlin/jvm/functions/Function2;)V

    .line 17170569
    new-instance v2, Lek2/m0;

    .line 17170571
    invoke-direct {v2, p0, v3}, Lek2/m0;-><init>(Lek2/s0;Lhr2/c;)V

    .line 17170574
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->setOnExposeDislikeReasonShow(Lkotlin/jvm/functions/Function2;)V

    .line 17170577
    iget-object v2, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 17170579
    invoke-interface {v2, p1, v0}, Lek2/s0$b;->J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V

    .line 17170582
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170585
    :cond_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 17170433
    .line 17170434
    invoke-interface {v0, p1}, Lek2/s0$b;->A(Lcom/dragon/community/common/model/SaaSReply;)Ljava/util/List;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    if-nez v0, :cond_35

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->f:Lde2/m0;

    .line 17170441
    .line 17170442
    invoke-static {p1}, Lnc2/l;->c(Lfe2/k;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    if-eqz v1, :cond_13

    .line 17170447
    .line 17170448
    const-string v1, "ai_comment"

    .line 17170449
    .line 17170450
    goto :goto_2e

    .line 17170451
    :cond_13
    invoke-static {p1}, Lnc2/l;->f(Lfe2/k;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-nez v1, :cond_2c

    .line 17170456
    .line 17170457
    if-eqz p1, :cond_20

    .line 17170458
    .line 17170459
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->getVideoInfo()Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    goto :goto_21

    .line 17170464
    :cond_20
    const/4 v1, 0x0

    .line 17170465
    :goto_21
    if-eqz v1, :cond_25

    .line 17170466
    .line 17170467
    const/4 v1, 0x1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    const/4 v1, 0x0

    .line 17170470
    :goto_26
    if-eqz v1, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_2c

    .line 17170473
    :cond_29
    const-string v1, "pure_text_comment"

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    :goto_2c
    const-string v1, "local_image_comment"

    .line 17170477
    .line 17170478
    :goto_2e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v1}, Lde2/m0;->p(Ljava/lang/String;)Ljava/util/List;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    :cond_35
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v1

    .line 17170491
    if-eqz v1, :cond_99

    .line 17170492
    .line 17170493
    new-instance v2, Lek2/i0;

    .line 17170494
    .line 17170495
    invoke-direct {v2, p0, p1, v1, v0}, Lek2/i0;-><init>(Lek2/s0;Lcom/dragon/community/common/model/SaaSReply;Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;Ljava/util/List;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0, p1}, Lek2/h0;->M(Lcom/dragon/community/common/model/SaaSReply;)Lhr2/c;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v3

    .line 17170502
    const-string v4, "type"

    .line 17170503
    .line 17170504
    const-string v5, "shield"

    .line 17170505
    .line 17170506
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v4, "comment_type"

    .line 17170510
    .line 17170511
    const-string v5, "paragraph_comment"

    .line 17170512
    .line 17170513
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v4, "feedback_position"

    .line 17170517
    .line 17170518
    const-string v5, "list_outside"

    .line 17170519
    .line 17170520
    invoke-virtual {v3, v5, v4}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170524
    .line 17170525
    invoke-virtual {v4}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v4

    .line 17170533
    if-lez v4, :cond_6b

    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Lek2/i0;->invoke()Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_79

    .line 17170539
    :cond_6b
    iget-object v4, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 17170540
    .line 17170541
    invoke-virtual {v4}, Lxd2/a;->getUserInfoLayout()Lcom/dragon/community/common/ui/user/UserInfoLayout;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    new-instance v5, Lek2/j0;

    .line 17170546
    .line 17170547
    invoke-direct {v5, v2}, Lek2/j0;-><init>(Lek2/i0;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    new-instance v2, Lek2/k0;

    .line 17170554
    .line 17170555
    invoke-direct {v2, p0, p1, v3}, Lek2/k0;-><init>(Lek2/s0;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->setOnReasonSelectStateUpdate(Lkotlin/jvm/functions/Function2;)V

    .line 17170559
    .line 17170560
    .line 17170561
    new-instance v2, Lek2/l0;

    .line 17170562
    .line 17170563
    invoke-direct {v2, p1, p0, v3, v1}, Lek2/l0;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lek2/s0;Lhr2/c;Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->setOnMoreReasonClick(Lkotlin/jvm/functions/Function2;)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v2, Lek2/m0;

    .line 17170570
    .line 17170571
    invoke-direct {v2, p0, v3}, Lek2/m0;-><init>(Lek2/s0;Lhr2/c;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2}, Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;->setOnExposeDislikeReasonShow(Lkotlin/jvm/functions/Function2;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v2, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 17170578
    .line 17170579
    invoke-interface {v2, p1, v0}, Lek2/s0$b;->J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v1}, Lur2/p;->B(Landroid/view/View;)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    return-void
.end method


.method public final bridge synthetic j(Lfe2/k;I)V
[MOD-CHANGED]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lek2/s0;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(Lfe2/k;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lek2/s0;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lek2/s0;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/community/common/model/SaaSReply;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lek2/s0;->C(Lcom/dragon/community/common/model/SaaSReply;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final v()Z
[MOD-CHANGED]
.method public final v()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131083
    invoke-interface {v0}, Lsa2/q;->v()Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Leh2/j;->a:Leh2/j;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Leh2/j;->a()Lsa2/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lsa2/b;->b:Lsa2/q;

    .line 131082
    .line 131083
    invoke-interface {v0}, Lsa2/q;->v()Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393218
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_15

    .line 393229
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 393232
    move-result v1

    .line 393233
    const/4 v2, 0x1

    .line 393234
    if-ne v1, v2, :cond_15

    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v2, 0x0

    .line 393238
    :goto_16
    if-eqz v2, :cond_19

    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_31

    .line 393247
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393249
    invoke-virtual {v1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 393252
    move-result-object v1

    .line 393253
    if-eqz v1, :cond_2a

    .line 393255
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 393258
    :cond_2a
    iget-object v1, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 393260
    const/4 v2, 0x0

    .line 393261
    invoke-interface {v1, v0, v2}, Lek2/s0$b;->J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V

    .line 393264
    return-void

    .line 393265
    :cond_31
    iget-object v1, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 393267
    invoke-interface {v1}, Lek2/s0$b;->q()Z

    .line 393270
    move-result v1

    .line 393271
    if-eqz v1, :cond_3d

    .line 393273
    invoke-virtual {p0, v0}, Lek2/s0;->N(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393276
    goto :goto_83

    .line 393277
    :cond_3d
    iget-object v1, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 393279
    invoke-interface {v1}, Lek2/s0$b;->e()Z

    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_83

    .line 393285
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393293
    move-result-object v1

    .line 393294
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393296
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 393305
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393312
    move-result-object v3

    .line 393313
    const v4, 0x7f060522

    .line 393316
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    const-string v4, ""

    .line 393322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393328
    move-result-object v5

    .line 393329
    const v6, 0x7f060797

    .line 393332
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393335
    move-result-object v5

    .line 393336
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    new-instance v4, Lek2/q0;

    .line 393341
    invoke-direct {v4, v0, p0}, Lek2/q0;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lek2/s0;)V

    .line 393344
    invoke-static {v1, v2, v3, v5, v4}, Lmt5/o$a;->a(Lmt5/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393347
    :cond_83
    :goto_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 393217
    .line 393218
    check-cast v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 393219
    .line 393220
    if-nez v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    if-eqz v1, :cond_15

    .line 393228
    .line 393229
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSUserInfo;->c()Z

    .line 393230
    .line 393231
    .line 393232
    move-result v1

    .line 393233
    const/4 v2, 0x1

    .line 393234
    if-ne v1, v2, :cond_15

    .line 393235
    .line 393236
    goto :goto_16

    .line 393237
    :cond_15
    const/4 v2, 0x0

    .line 393238
    :goto_16
    if-eqz v2, :cond_19

    .line 393239
    .line 393240
    return-void

    .line 393241
    :cond_19
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 393242
    .line 393243
    .line 393244
    move-result v1

    .line 393245
    if-nez v1, :cond_31

    .line 393246
    .line 393247
    iget-object v1, p0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 393248
    .line 393249
    invoke-virtual {v1}, Lxd2/a;->getExposeDislikeReasonView()Lcom/dragon/community/common/contentlist/content/view/SelectExposeDislikeReasonView;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    if-eqz v1, :cond_2a

    .line 393254
    .line 393255
    invoke-static {v1}, Lur2/p;->o(Landroid/view/View;)V

    .line 393256
    .line 393257
    .line 393258
    :cond_2a
    iget-object v1, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 393259
    .line 393260
    const/4 v2, 0x0

    .line 393261
    invoke-interface {v1, v0, v2}, Lek2/s0$b;->J(Lcom/dragon/community/common/model/SaaSReply;Ljava/util/List;)V

    .line 393262
    .line 393263
    .line 393264
    return-void

    .line 393265
    :cond_31
    iget-object v1, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 393266
    .line 393267
    invoke-interface {v1}, Lek2/s0$b;->q()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v1

    .line 393271
    if-eqz v1, :cond_3d

    .line 393272
    .line 393273
    invoke-virtual {p0, v0}, Lek2/s0;->N(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 393274
    .line 393275
    .line 393276
    goto :goto_83

    .line 393277
    :cond_3d
    iget-object v1, p0, Lek2/s0;->q:Lek2/s0$b;

    .line 393278
    .line 393279
    invoke-interface {v1}, Lek2/s0$b;->e()Z

    .line 393280
    .line 393281
    .line 393282
    move-result v1

    .line 393283
    if-eqz v1, :cond_83

    .line 393284
    .line 393285
    sget-object v1, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 393286
    .line 393287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v1

    .line 393294
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 393295
    .line 393296
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v1

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    sget-object v1, Lib6/b2;->a:Lib6/b2;

    .line 393304
    .line 393305
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v2

    .line 393309
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v3

    .line 393313
    const v4, 0x7f060522

    .line 393314
    .line 393315
    .line 393316
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    const-string v4, ""

    .line 393321
    .line 393322
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    invoke-virtual {p0}, Lcom/dragon/community/common/holder/comment/a;->getContext()Landroid/content/Context;

    .line 393326
    .line 393327
    .line 393328
    move-result-object v5

    .line 393329
    const v6, 0x7f060797

    .line 393330
    .line 393331
    .line 393332
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v5

    .line 393336
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    new-instance v4, Lek2/q0;

    .line 393340
    .line 393341
    invoke-direct {v4, v0, p0}, Lek2/q0;-><init>(Lcom/dragon/community/common/model/SaaSReply;Lek2/s0;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v1, v2, v3, v5, v4}, Lmt5/o$a;->a(Lmt5/o;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    :goto_83
    return-void
.end method


