## classes20/hk2/w.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lhk2/a0;)V
[MOD-CHANGED]
.method public constructor <init>(Lhk2/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhk2/a0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67502085
    iget-object p1, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 67502087
    if-eqz p1, :cond_e

    .line 67502089
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67502092
    move-result-object p1

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    const/4 p1, 0x0

    .line 67502095
    :goto_f
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502098
    move-result p1

    .line 67502099
    if-nez p1, :cond_16

    .line 67502101
    return-void

    .line 67502102
    :cond_16
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67502104
    iget-object p1, p1, Lhk2/a0;->B:Lhk2/c0;

    .line 67502106
    if-eqz p1, :cond_1f

    .line 67502108
    invoke-interface {p1, p3, p4}, Lhk2/c0;->q(Ljava/lang/String;Z)V

    .line 67502111
    :cond_1f
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67502113
    iget-object p2, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 67502115
    if-eqz p2, :cond_89

    .line 67502117
    iget-object p1, p1, Lhk2/a0;->J:Lik2/j;

    .line 67502119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502122
    const/4 p3, 0x0

    .line 67502123
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502126
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502128
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502131
    move-result-object p1

    .line 67502132
    if-eqz p1, :cond_89

    .line 67502134
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67502137
    move-result-object p1

    .line 67502138
    if-nez p1, :cond_3d

    .line 67502140
    goto :goto_89

    .line 67502141
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502144
    move-result-object v0

    .line 67502145
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 67502148
    move-result v0

    .line 67502149
    if-ne v0, p4, :cond_48

    .line 67502151
    goto :goto_89

    .line 67502152
    :cond_48
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 67502155
    move-result v0

    .line 67502156
    if-eq v0, p4, :cond_68

    .line 67502158
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/model/SaaSReply;->c(Z)V

    .line 67502161
    if-eqz p4, :cond_5e

    .line 67502163
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 67502166
    move-result-wide v0

    .line 67502167
    const-wide/16 v2, 0x1

    .line 67502169
    add-long/2addr v0, v2

    .line 67502170
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 67502173
    goto :goto_68

    .line 67502174
    :cond_5e
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 67502177
    move-result-wide v0

    .line 67502178
    const-wide/16 v2, -0x1

    .line 67502180
    add-long/2addr v0, v2

    .line 67502181
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 67502184
    :cond_68
    :goto_68
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 67502187
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502190
    move-result-object v0

    .line 67502191
    const/4 v1, 0x6

    .line 67502192
    invoke-static {v0, p4, p3, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 67502195
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502198
    move-result-object p4

    .line 67502199
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 67502202
    move-result-wide v2

    .line 67502203
    invoke-virtual {p4, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 67502206
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502209
    move-result-object p1

    .line 67502210
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 67502213
    move-result p2

    .line 67502214
    invoke-static {p1, p2, p3, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 67502217
    :cond_89
    :goto_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67502084
    .line 67502085
    iget-object p1, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 67502086
    .line 67502087
    if-eqz p1, :cond_e

    .line 67502088
    .line 67502089
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object p1

    .line 67502093
    goto :goto_f

    .line 67502094
    :cond_e
    const/4 p1, 0x0

    .line 67502095
    :goto_f
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502096
    .line 67502097
    .line 67502098
    move-result p1

    .line 67502099
    if-nez p1, :cond_16

    .line 67502100
    .line 67502101
    return-void

    .line 67502102
    :cond_16
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67502103
    .line 67502104
    iget-object p1, p1, Lhk2/a0;->B:Lhk2/c0;

    .line 67502105
    .line 67502106
    if-eqz p1, :cond_1f

    .line 67502107
    .line 67502108
    invoke-interface {p1, p3, p4}, Lhk2/c0;->q(Ljava/lang/String;Z)V

    .line 67502109
    .line 67502110
    .line 67502111
    :cond_1f
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67502112
    .line 67502113
    iget-object p2, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 67502114
    .line 67502115
    if-eqz p2, :cond_89

    .line 67502116
    .line 67502117
    iget-object p1, p1, Lhk2/a0;->J:Lik2/j;

    .line 67502118
    .line 67502119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502120
    .line 67502121
    .line 67502122
    const/4 p3, 0x0

    .line 67502123
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502124
    .line 67502125
    .line 67502126
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 67502127
    .line 67502128
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object p1

    .line 67502132
    if-eqz p1, :cond_89

    .line 67502133
    .line 67502134
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p1

    .line 67502138
    if-nez p1, :cond_3d

    .line 67502139
    .line 67502140
    goto :goto_89

    .line 67502141
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502142
    .line 67502143
    .line 67502144
    move-result-object v0

    .line 67502145
    invoke-virtual {v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v0

    .line 67502149
    if-ne v0, p4, :cond_48

    .line 67502150
    .line 67502151
    goto :goto_89

    .line 67502152
    :cond_48
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v0

    .line 67502156
    if-eq v0, p4, :cond_68

    .line 67502157
    .line 67502158
    invoke-virtual {p2, p4}, Lcom/dragon/community/common/model/SaaSReply;->c(Z)V

    .line 67502159
    .line 67502160
    .line 67502161
    if-eqz p4, :cond_5e

    .line 67502162
    .line 67502163
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-wide v0

    .line 67502167
    const-wide/16 v2, 0x1

    .line 67502168
    .line 67502169
    add-long/2addr v0, v2

    .line 67502170
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 67502171
    .line 67502172
    .line 67502173
    goto :goto_68

    .line 67502174
    :cond_5e
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 67502175
    .line 67502176
    .line 67502177
    move-result-wide v0

    .line 67502178
    const-wide/16 v2, -0x1

    .line 67502179
    .line 67502180
    add-long/2addr v0, v2

    .line 67502181
    invoke-virtual {p2, v0, v1}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 67502182
    .line 67502183
    .line 67502184
    :cond_68
    :goto_68
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502188
    .line 67502189
    .line 67502190
    move-result-object v0

    .line 67502191
    const/4 v1, 0x6

    .line 67502192
    invoke-static {v0, p4, p3, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p4

    .line 67502199
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-wide v2

    .line 67502203
    invoke-virtual {p4, v2, v3}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 67502204
    .line 67502205
    .line 67502206
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object p1

    .line 67502210
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result p2

    .line 67502214
    invoke-static {p1, p2, p3, v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 67502215
    .line 67502216
    .line 67502217
    :cond_89
    :goto_89
    return-void
.end method


.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 50724869
    iget-object p1, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 50724871
    if-eqz p1, :cond_e

    .line 50724873
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724876
    move-result-object p1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 p1, 0x0

    .line 50724879
    :goto_f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724882
    move-result p1

    .line 50724883
    if-nez p1, :cond_16

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 50724888
    iget-object p1, p1, Lhk2/a0;->B:Lhk2/c0;

    .line 50724890
    if-eqz p1, :cond_1f

    .line 50724892
    invoke-interface {p1, p2}, Lhk2/c0;->B(Ljava/lang/String;)V

    .line 50724895
    :cond_1f
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 50724897
    iget-object p2, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 50724899
    if-eqz p2, :cond_80

    .line 50724901
    iget-object p1, p1, Lhk2/a0;->J:Lik2/j;

    .line 50724903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724906
    const/4 v0, 0x0

    .line 50724907
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724910
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50724912
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50724915
    move-result-object p1

    .line 50724916
    if-eqz p1, :cond_80

    .line 50724918
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 50724921
    move-result-object p1

    .line 50724922
    if-nez p1, :cond_3d

    .line 50724924
    goto :goto_80

    .line 50724925
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 50724932
    move-result v1

    .line 50724933
    if-ne v1, p3, :cond_48

    .line 50724935
    goto :goto_80

    .line 50724936
    :cond_48
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 50724939
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 50724942
    move-result p3

    .line 50724943
    if-eqz p3, :cond_5b

    .line 50724945
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 50724948
    move-result-wide v1

    .line 50724949
    const-wide/16 v3, -0x1

    .line 50724951
    add-long/2addr v1, v3

    .line 50724952
    invoke-virtual {p2, v1, v2}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 50724955
    :cond_5b
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/model/SaaSReply;->c(Z)V

    .line 50724958
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 50724965
    move-result v1

    .line 50724966
    const/4 v2, 0x6

    .line 50724967
    invoke-static {p3, v1, v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 50724970
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 50724977
    move-result-wide v3

    .line 50724978
    invoke-virtual {p3, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 50724981
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 50724988
    move-result p2

    .line 50724989
    invoke-static {p1, p2, v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 50724992
    :cond_80
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final T(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 50724864
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 50724868
    .line 50724869
    iget-object p1, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 50724870
    .line 50724871
    if-eqz p1, :cond_e

    .line 50724872
    .line 50724873
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 50724874
    .line 50724875
    .line 50724876
    move-result-object p1

    .line 50724877
    goto :goto_f

    .line 50724878
    :cond_e
    const/4 p1, 0x0

    .line 50724879
    :goto_f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724880
    .line 50724881
    .line 50724882
    move-result p1

    .line 50724883
    if-nez p1, :cond_16

    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 50724887
    .line 50724888
    iget-object p1, p1, Lhk2/a0;->B:Lhk2/c0;

    .line 50724889
    .line 50724890
    if-eqz p1, :cond_1f

    .line 50724891
    .line 50724892
    invoke-interface {p1, p2}, Lhk2/c0;->B(Ljava/lang/String;)V

    .line 50724893
    .line 50724894
    .line 50724895
    :cond_1f
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 50724896
    .line 50724897
    iget-object p2, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 50724898
    .line 50724899
    if-eqz p2, :cond_80

    .line 50724900
    .line 50724901
    iget-object p1, p1, Lhk2/a0;->J:Lik2/j;

    .line 50724902
    .line 50724903
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    .line 50724905
    .line 50724906
    const/4 v0, 0x0

    .line 50724907
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724908
    .line 50724909
    .line 50724910
    iget-object p1, p1, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 50724911
    .line 50724912
    invoke-virtual {p1}, Lxd2/a;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    if-eqz p1, :cond_80

    .line 50724917
    .line 50724918
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggCoupleView()Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;

    .line 50724919
    .line 50724920
    .line 50724921
    move-result-object p1

    .line 50724922
    if-nez p1, :cond_3d

    .line 50724923
    .line 50724924
    goto :goto_80

    .line 50724925
    :cond_3d
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50724926
    .line 50724927
    .line 50724928
    move-result-object v1

    .line 50724929
    invoke-virtual {v1}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->getHasPressed()Z

    .line 50724930
    .line 50724931
    .line 50724932
    move-result v1

    .line 50724933
    if-ne v1, p3, :cond_48

    .line 50724934
    .line 50724935
    goto :goto_80

    .line 50724936
    :cond_48
    invoke-virtual {p2, p3}, Lcom/dragon/community/common/model/SaaSReply;->q(Z)V

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result p3

    .line 50724943
    if-eqz p3, :cond_5b

    .line 50724944
    .line 50724945
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 50724946
    .line 50724947
    .line 50724948
    move-result-wide v1

    .line 50724949
    const-wide/16 v3, -0x1

    .line 50724950
    .line 50724951
    add-long/2addr v1, v3

    .line 50724952
    invoke-virtual {p2, v1, v2}, Lcom/dragon/community/common/model/SaaSReply;->a(J)V

    .line 50724953
    .line 50724954
    .line 50724955
    :cond_5b
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/model/SaaSReply;->c(Z)V

    .line 50724956
    .line 50724957
    .line 50724958
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->e()Z

    .line 50724963
    .line 50724964
    .line 50724965
    move-result v1

    .line 50724966
    const/4 v2, 0x6

    .line 50724967
    invoke-static {p3, v1, v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getPositiveView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object p3

    .line 50724974
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->getDiggCount()J

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-wide v3

    .line 50724978
    invoke-virtual {p3, v3, v4}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/interactive/InteractiveCoupleView;->getNegativeView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50724982
    .line 50724983
    .line 50724984
    move-result-object p1

    .line 50724985
    invoke-virtual {p2}, Lcom/dragon/community/common/model/SaaSReply;->f()Z

    .line 50724986
    .line 50724987
    .line 50724988
    move-result p2

    .line 50724989
    invoke-static {p1, p2, v0, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 50724990
    .line 50724991
    .line 50724992
    :cond_80
    :goto_80
    return-void
.end method


.method public final U(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33751045
    iget-object p1, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 33751047
    if-nez p1, :cond_a

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    iget-object v0, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33751052
    new-instance v1, Lhk2/v;

    .line 33751054
    invoke-direct {v1, p2, p1, v0}, Lhk2/v;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhk2/a0;)V

    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final U(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33751044
    .line 33751045
    iget-object p1, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 33751046
    .line 33751047
    if-nez p1, :cond_a

    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    iget-object v0, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33751051
    .line 33751052
    new-instance v1, Lhk2/v;

    .line 33751053
    .line 33751054
    invoke-direct {v1, p2, p1, v0}, Lhk2/v;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhk2/a0;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    invoke-virtual {v0, p1, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final W(Lmd2/m0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W(Lmd2/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lmd2/t$a;->c(Lmd2/t;Lmd2/m0;Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final W(Lmd2/m0;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2}, Lmd2/t$a;->c(Lmd2/t;Lmd2/m0;Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lhk2/w;->a:Lhk2/a0;

    .line 16973830
    iget-object v0, v0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1f

    .line 16973846
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 16973848
    iget-object p1, p1, Lhk2/a0;->B:Lhk2/c0;

    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973852
    invoke-interface {p1}, Lhk2/c0;->p()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lhk2/w;->a:Lhk2/a0;

    .line 16973829
    .line 16973830
    iget-object v0, v0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v0, 0x0

    .line 16973840
    :goto_10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    if-eqz p1, :cond_1f

    .line 16973845
    .line 16973846
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 16973847
    .line 16973848
    iget-object p1, p1, Lhk2/a0;->B:Lhk2/c0;

    .line 16973849
    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lhk2/c0;->p()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


.method public final f(Lhr2/c;)Z
[MOD-CHANGED]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->a(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->a(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final getInterestServiceIds()Ljava/util/List;
[MOD-CHANGED]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterestServiceIds()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    sget-object v2, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    return-object v0
.end method


.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
[MOD-CHANGED]
.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p3, p2}, Lmd2/t$a;->b(Lmd2/t;Lmd2/m0;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lmd2/m0;Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p0, p1, p3, p2}, Lmd2/t$a;->b(Lmd2/t;Lmd2/m0;Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33882117
    iget-object v0, v0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882119
    if-nez v0, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882129
    move-result p2

    .line 33882130
    if-nez p2, :cond_15

    .line 33882132
    return-void

    .line 33882133
    :cond_15
    iget-object p2, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33882135
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882138
    move-result-object p2

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    invoke-virtual {p2, p1, v1}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 33882146
    move-result-wide p1

    .line 33882147
    const-wide/16 v1, 0x1

    .line 33882149
    add-long/2addr p1, v1

    .line 33882150
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/model/SaaSReply;->o(J)V

    .line 33882153
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 33882162
    move-result p2

    .line 33882163
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 33882166
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33882168
    iget-object p1, p1, Lhk2/a0;->E:Lyc2/h;

    .line 33882170
    if-nez p1, :cond_42

    .line 33882172
    const-string p1, ""

    .line 33882174
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    :cond_42
    iget-wide v0, p1, Lyc2/h;->p:J

    .line 33882180
    const/4 p2, 0x1

    .line 33882181
    int-to-long v2, p2

    .line 33882182
    add-long/2addr v0, v2

    .line 33882183
    invoke-virtual {p1, v0, v1, p2, p2}, Lyc2/h;->Z1(JZZ)V

    .line 33882186
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33882188
    iget-object p1, p1, Lhk2/a0;->B:Lhk2/c0;

    .line 33882190
    if-eqz p1, :cond_53

    .line 33882192
    invoke-interface {p1, p2}, Lhk2/c0;->m(Z)V

    .line 33882195
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33882116
    .line 33882117
    iget-object v0, v0, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 33882118
    .line 33882119
    if-nez v0, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p2

    .line 33882130
    if-nez p2, :cond_15

    .line 33882131
    .line 33882132
    return-void

    .line 33882133
    :cond_15
    iget-object p2, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33882134
    .line 33882135
    invoke-virtual {p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    const/4 v1, 0x0

    .line 33882140
    invoke-virtual {p2, p1, v1}, Lvr2/k;->addData(Ljava/lang/Object;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/community/common/model/SaaSReply;->j()J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide p1

    .line 33882147
    const-wide/16 v1, 0x1

    .line 33882148
    .line 33882149
    add-long/2addr p1, v1

    .line 33882150
    invoke-virtual {v0, p1, p2}, Lcom/dragon/community/common/model/SaaSReply;->o(J)V

    .line 33882151
    .line 33882152
    .line 33882153
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->getAdapter()Lcom/dragon/community/common/ui/recyclerview/d;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-virtual {p2}, Lvr2/k;->getHeaderListSize()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result p2

    .line 33882163
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->N0(I)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33882167
    .line 33882168
    iget-object p1, p1, Lhk2/a0;->E:Lyc2/h;

    .line 33882169
    .line 33882170
    if-nez p1, :cond_42

    .line 33882171
    .line 33882172
    const-string p1, ""

    .line 33882173
    .line 33882174
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882175
    .line 33882176
    .line 33882177
    const/4 p1, 0x0

    .line 33882178
    :cond_42
    iget-wide v0, p1, Lyc2/h;->p:J

    .line 33882179
    .line 33882180
    const/4 p2, 0x1

    .line 33882181
    int-to-long v2, p2

    .line 33882182
    add-long/2addr v0, v2

    .line 33882183
    invoke-virtual {p1, v0, v1, p2, p2}, Lyc2/h;->Z1(JZZ)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 33882187
    .line 33882188
    iget-object p1, p1, Lhk2/a0;->B:Lhk2/c0;

    .line 33882189
    .line 33882190
    if-eqz p1, :cond_53

    .line 33882191
    .line 33882192
    invoke-interface {p1, p2}, Lhk2/c0;->m(Z)V

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    return-void
.end method


.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67371013
    iget-object p1, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 67371015
    if-eqz p1, :cond_e

    .line 67371017
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67371020
    move-result-object p1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 p1, 0x0

    .line 67371023
    :goto_f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371026
    move-result p1

    .line 67371027
    if-nez p1, :cond_16

    .line 67371029
    return-void

    .line 67371030
    :cond_16
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67371032
    new-instance p2, Lhk2/t;

    .line 67371034
    invoke-direct {p2, p3, p4}, Lhk2/t;-><init>(Ljava/lang/String;Z)V

    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    invoke-virtual {p1, p3, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67371012
    .line 67371013
    iget-object p1, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 67371014
    .line 67371015
    if-eqz p1, :cond_e

    .line 67371016
    .line 67371017
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 p1, 0x0

    .line 67371023
    :goto_f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p1

    .line 67371027
    if-nez p1, :cond_16

    .line 67371028
    .line 67371029
    return-void

    .line 67371030
    :cond_16
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67371031
    .line 67371032
    new-instance p2, Lhk2/t;

    .line 67371033
    .line 67371034
    invoke-direct {p2, p3, p4}, Lhk2/t;-><init>(Ljava/lang/String;Z)V

    .line 67371035
    .line 67371036
    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    invoke-virtual {p1, p3, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67371013
    iget-object p1, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 67371015
    if-eqz p1, :cond_e

    .line 67371017
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67371020
    move-result-object p1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 p1, 0x0

    .line 67371023
    :goto_f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371026
    move-result p1

    .line 67371027
    if-nez p1, :cond_16

    .line 67371029
    return-void

    .line 67371030
    :cond_16
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67371032
    new-instance p2, Lhk2/u;

    .line 67371034
    invoke-direct {p2, p3, p4}, Lhk2/u;-><init>(Ljava/lang/String;Z)V

    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    invoke-virtual {p1, p3, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67371041
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Lmd2/m0;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67371012
    .line 67371013
    iget-object p1, p1, Lhk2/a0;->F:Lcom/dragon/community/common/model/SaaSReply;

    .line 67371014
    .line 67371015
    if-eqz p1, :cond_e

    .line 67371016
    .line 67371017
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSReply;->d()Ljava/lang/String;

    .line 67371018
    .line 67371019
    .line 67371020
    move-result-object p1

    .line 67371021
    goto :goto_f

    .line 67371022
    :cond_e
    const/4 p1, 0x0

    .line 67371023
    :goto_f
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371024
    .line 67371025
    .line 67371026
    move-result p1

    .line 67371027
    if-nez p1, :cond_16

    .line 67371028
    .line 67371029
    return-void

    .line 67371030
    :cond_16
    iget-object p1, p0, Lhk2/w;->a:Lhk2/a0;

    .line 67371031
    .line 67371032
    new-instance p2, Lhk2/u;

    .line 67371033
    .line 67371034
    invoke-direct {p2, p3, p4}, Lhk2/u;-><init>(Ljava/lang/String;Z)V

    .line 67371035
    .line 67371036
    .line 67371037
    const/4 p3, 0x0

    .line 67371038
    invoke-virtual {p1, p3, p2}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->O0(ZLkotlin/jvm/functions/Function2;)V

    .line 67371039
    .line 67371040
    .line 67371041
    return-void
.end method


.method public final s(Lhr2/c;)Z
[MOD-CHANGED]
.method public final s(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->d(Lhr2/c;)V

    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lhr2/c;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lmd2/t$a;->d(Lhr2/c;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x0

    .line 16842756
    return p1
.end method


.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(Lcom/dragon/community/common/model/SaaSReply;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lmd2/t$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


