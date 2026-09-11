## classes4/mv4/c0.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lmv4/c0;->a:Lqh4/h;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

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
    iput-object p1, p0, Lmv4/c0;->a:Lqh4/h;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b(Landroid/content/Context;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public final b(Landroid/content/Context;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    iget-object p1, p0, Lmv4/c0;->b:Lmv4/y;

    .line 67502086
    if-nez p1, :cond_19

    .line 67502088
    iget-object p1, p0, Lmv4/c0;->a:Lqh4/h;

    .line 67502090
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 67502093
    move-result-object p1

    .line 67502094
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67502097
    move-result-object p1

    .line 67502098
    new-instance v1, Lmv4/y;

    .line 67502100
    invoke-direct {v1, p1}, Lmv4/y;-><init>(Landroid/content/Context;)V

    .line 67502103
    iput-object v1, p0, Lmv4/c0;->b:Lmv4/y;

    .line 67502105
    :cond_19
    iget-object p1, p0, Lmv4/c0;->b:Lmv4/y;

    .line 67502107
    if-eqz p1, :cond_5f

    .line 67502109
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 67502111
    iget-object v2, p0, Lmv4/c0;->b:Lmv4/y;

    .line 67502113
    if-eqz v2, :cond_30

    .line 67502115
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502118
    move-result-object v2

    .line 67502119
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67502122
    move-result v2

    .line 67502123
    mul-int/lit8 v2, v2, 0x32

    .line 67502125
    div-int/lit8 v2, v2, 0x64

    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 67502132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502134
    const-string v3, "showDialog: dialogHeightInfo: "

    .line 67502136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502145
    move-result-object v2

    .line 67502146
    new-array v3, v0, [Ljava/lang/Object;

    .line 67502148
    const-string v4, "SubscribeDetailDialogHelper"

    .line 67502150
    invoke-static {v4, v2, v3}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502153
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 67502156
    invoke-virtual {p1}, Lmg4/a;->H()V

    .line 67502159
    new-instance v1, Lmv4/a0;

    .line 67502161
    invoke-direct {v1, p0}, Lmv4/a0;-><init>(Lmv4/c0;)V

    .line 67502164
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67502167
    new-instance v1, Lmv4/b0;

    .line 67502169
    invoke-direct {v1, p0}, Lmv4/b0;-><init>(Lmv4/c0;)V

    .line 67502172
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67502175
    :cond_5f
    iget-object p1, p0, Lmv4/c0;->b:Lmv4/y;

    .line 67502177
    if-eqz p1, :cond_81

    .line 67502179
    iput-object p2, p1, Lmv4/y;->m:Lai4/i;

    .line 67502181
    iput-object p3, p1, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67502183
    iput-object p4, p1, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67502185
    iget-object p1, p1, Lmv4/y;->s:Lqt4/q;

    .line 67502187
    if-eqz p4, :cond_77

    .line 67502189
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502192
    move-result-object p2

    .line 67502193
    if-eqz p2, :cond_77

    .line 67502195
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502197
    if-nez p2, :cond_79

    .line 67502199
    :cond_77
    const-string p2, ""

    .line 67502201
    :cond_79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502207
    iput-object p2, p1, Lqt4/q;->i:Ljava/lang/String;

    .line 67502209
    :cond_81
    iget-object p1, p0, Lmv4/c0;->b:Lmv4/y;

    .line 67502211
    if-eqz p1, :cond_88

    .line 67502213
    invoke-virtual {p1}, Lmv4/y;->show()V

    .line 67502216
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/content/Context;Lai4/i;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    iget-object p1, p0, Lmv4/c0;->b:Lmv4/y;

    .line 67502085
    .line 67502086
    if-nez p1, :cond_19

    .line 67502087
    .line 67502088
    iget-object p1, p0, Lmv4/c0;->a:Lqh4/h;

    .line 67502089
    .line 67502090
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p1

    .line 67502094
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 67502095
    .line 67502096
    .line 67502097
    move-result-object p1

    .line 67502098
    new-instance v1, Lmv4/y;

    .line 67502099
    .line 67502100
    invoke-direct {v1, p1}, Lmv4/y;-><init>(Landroid/content/Context;)V

    .line 67502101
    .line 67502102
    .line 67502103
    iput-object v1, p0, Lmv4/c0;->b:Lmv4/y;

    .line 67502104
    .line 67502105
    :cond_19
    iget-object p1, p0, Lmv4/c0;->b:Lmv4/y;

    .line 67502106
    .line 67502107
    if-eqz p1, :cond_5f

    .line 67502108
    .line 67502109
    new-instance v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 67502110
    .line 67502111
    iget-object v2, p0, Lmv4/c0;->b:Lmv4/y;

    .line 67502112
    .line 67502113
    if-eqz v2, :cond_30

    .line 67502114
    .line 67502115
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object v2

    .line 67502119
    invoke-static {v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 67502120
    .line 67502121
    .line 67502122
    move-result v2

    .line 67502123
    mul-int/lit8 v2, v2, 0x32

    .line 67502124
    .line 67502125
    div-int/lit8 v2, v2, 0x64

    .line 67502126
    .line 67502127
    goto :goto_31

    .line 67502128
    :cond_30
    const/4 v2, 0x0

    .line 67502129
    :goto_31
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 67502130
    .line 67502131
    .line 67502132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67502133
    .line 67502134
    const-string v3, "showDialog: dialogHeightInfo: "

    .line 67502135
    .line 67502136
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502137
    .line 67502138
    .line 67502139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502140
    .line 67502141
    .line 67502142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502143
    .line 67502144
    .line 67502145
    move-result-object v2

    .line 67502146
    new-array v3, v0, [Ljava/lang/Object;

    .line 67502147
    .line 67502148
    const-string v4, "SubscribeDetailDialogHelper"

    .line 67502149
    .line 67502150
    invoke-static {v4, v2, v3}, Leh/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502151
    .line 67502152
    .line 67502153
    invoke-virtual {p1, v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->enableNotifyHeightChange(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {p1}, Lmg4/a;->H()V

    .line 67502157
    .line 67502158
    .line 67502159
    new-instance v1, Lmv4/a0;

    .line 67502160
    .line 67502161
    invoke-direct {v1, p0}, Lmv4/a0;-><init>(Lmv4/c0;)V

    .line 67502162
    .line 67502163
    .line 67502164
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67502165
    .line 67502166
    .line 67502167
    new-instance v1, Lmv4/b0;

    .line 67502168
    .line 67502169
    invoke-direct {v1, p0}, Lmv4/b0;-><init>(Lmv4/c0;)V

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 67502173
    .line 67502174
    .line 67502175
    :cond_5f
    iget-object p1, p0, Lmv4/c0;->b:Lmv4/y;

    .line 67502176
    .line 67502177
    if-eqz p1, :cond_81

    .line 67502178
    .line 67502179
    iput-object p2, p1, Lmv4/y;->m:Lai4/i;

    .line 67502180
    .line 67502181
    iput-object p3, p1, Lmv4/y;->n:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 67502182
    .line 67502183
    iput-object p4, p1, Lmv4/y;->o:Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 67502184
    .line 67502185
    iget-object p1, p1, Lmv4/y;->s:Lqt4/q;

    .line 67502186
    .line 67502187
    if-eqz p4, :cond_77

    .line 67502188
    .line 67502189
    invoke-interface {p4}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-object p2

    .line 67502193
    if-eqz p2, :cond_77

    .line 67502194
    .line 67502195
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502196
    .line 67502197
    if-nez p2, :cond_79

    .line 67502198
    .line 67502199
    :cond_77
    const-string p2, ""

    .line 67502200
    .line 67502201
    :cond_79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502205
    .line 67502206
    .line 67502207
    iput-object p2, p1, Lqt4/q;->i:Ljava/lang/String;

    .line 67502208
    .line 67502209
    :cond_81
    iget-object p1, p0, Lmv4/c0;->b:Lmv4/y;

    .line 67502210
    .line 67502211
    if-eqz p1, :cond_88

    .line 67502212
    .line 67502213
    invoke-virtual {p1}, Lmv4/y;->show()V

    .line 67502214
    .line 67502215
    .line 67502216
    :cond_88
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lzh4/b$a;->a:I

    .line 131074
    iget-object v0, p0, Lmv4/c0;->b:Lmv4/y;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Lmv4/y;->dismiss()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    sget v0, Lzh4/b$a;->a:I

    .line 131073
    .line 131074
    iget-object v0, p0, Lmv4/c0;->b:Lmv4/y;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lmv4/y;->dismiss()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


