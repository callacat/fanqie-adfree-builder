## classes19/he2/g.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lyk2/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lyk2/q0;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-direct {p0, p1, p2}, Lge2/e;-><init>(Landroid/content/Context;Lge2/f;)V

    .line 33882118
    const p1, 0x7f0b0037

    .line 33882121
    iput p1, p0, Lhe2/g;->r:I

    .line 33882123
    sget-object p1, Lcom/dragon/community/impl/helper/i;->b:Lcom/dragon/community/impl/helper/i;

    .line 33882125
    iput-object p1, p0, Lhe2/g;->s:Lde2/o0;

    .line 33882127
    invoke-virtual {p0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p0}, Lhe2/g;->getInteractiveButtonStyle()I

    .line 33882138
    move-result p2

    .line 33882139
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33882142
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33882145
    move-result-object p2

    .line 33882146
    if-eqz p2, :cond_2f

    .line 33882148
    new-instance v0, Lhe2/c;

    .line 33882150
    move-object v1, p0

    .line 33882151
    check-cast v1, Lyk2/l0;

    .line 33882153
    invoke-direct {v0, v1}, Lhe2/c;-><init>(Lyk2/l0;)V

    .line 33882156
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882159
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882162
    move-result-object p2

    .line 33882163
    if-eqz p2, :cond_40

    .line 33882165
    new-instance v0, Lhe2/f;

    .line 33882167
    move-object v1, p0

    .line 33882168
    check-cast v1, Lyk2/l0;

    .line 33882170
    invoke-direct {v0, v1, p1, p2}, Lhe2/f;-><init>(Lyk2/l0;Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 33882173
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882176
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lyk2/q0;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Lge2/e;-><init>(Landroid/content/Context;Lge2/f;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const p1, 0x7f0b0037

    .line 33882119
    .line 33882120
    .line 33882121
    iput p1, p0, Lhe2/g;->r:I

    .line 33882122
    .line 33882123
    sget-object p1, Lcom/dragon/community/impl/helper/i;->b:Lcom/dragon/community/impl/helper/i;

    .line 33882124
    .line 33882125
    iput-object p1, p0, Lhe2/g;->s:Lde2/o0;

    .line 33882126
    .line 33882127
    invoke-virtual {p0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p0}, Lhe2/g;->getInteractiveButtonStyle()I

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    invoke-virtual {p1, p2}, Lcom/dragon/community/common/interactive/InteractiveButton;->a(I)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getCommentView()Lcom/dragon/community/common/ui/interactive/InteractiveStaticView;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    if-eqz p2, :cond_2f

    .line 33882147
    .line 33882148
    new-instance v0, Lhe2/c;

    .line 33882149
    .line 33882150
    move-object v1, p0

    .line 33882151
    check-cast v1, Lyk2/l0;

    .line 33882152
    .line 33882153
    invoke-direct {v0, v1}, Lhe2/c;-><init>(Lyk2/l0;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-static {p2, v0}, Lur2/p;->u(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    invoke-virtual {p1}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object p2

    .line 33882163
    if-eqz p2, :cond_40

    .line 33882164
    .line 33882165
    new-instance v0, Lhe2/f;

    .line 33882166
    .line 33882167
    move-object v1, p0

    .line 33882168
    check-cast v1, Lyk2/l0;

    .line 33882169
    .line 33882170
    invoke-direct {v0, v1, p1, p2}, Lhe2/f;-><init>(Lyk2/l0;Lcom/dragon/community/common/interactive/InteractiveButton;Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;)V

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setInteractiveBaseListener(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView$b;)V

    .line 33882174
    .line 33882175
    .line 33882176
    :cond_40
    return-void
.end method


.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lhe2/g;->getMonitorPageEvent()Ljava/lang/String;

    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2a

    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039380
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039386
    invoke-static {v0}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v2, ""

    .line 17039396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039399
    invoke-static {v0, v1, p1}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lhe2/g;->getMonitorPageEvent()Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    if-eqz v0, :cond_2a

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    invoke-static {v1}, Lcom/dragon/community/saas/utils/h;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    if-eqz v1, :cond_2a

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    if-eqz v1, :cond_2a

    .line 17039385
    .line 17039386
    invoke-static {v0}, Lre2/a;->c(Ljava/lang/String;)Lre2/e;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    const-string v2, ""

    .line 17039395
    .line 17039396
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, v1, p1}, Lre2/e;->c(Lre2/e;Landroid/view/View;Landroid/os/Handler;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public g2()V
[MOD-CHANGED]
.method public g2()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lhe2/g;->q:Z

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/16 v3, 0xc

    .line 196623
    invoke-static {p0, v0, v1, v2, v3}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lhe2/g;->q:Z

    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lhe2/g;->h2()V

    .line 196633
    const/4 v0, 0x1

    .line 196634
    iput-boolean v0, p0, Lhe2/g;->q:Z

    .line 196636
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public g2()V
    .registers 5

    .prologue
    .line 196608
    iget-boolean v0, p0, Lhe2/g;->q:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lge2/e;->getContentData()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lge2/e;->getDraftMap()Ljava/util/Map;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const/4 v2, 0x0

    .line 196621
    const/16 v3, 0xc

    .line 196622
    .line 196623
    invoke-static {p0, v0, v1, v2, v3}, Lge2/e;->c2(Lge2/e;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    .line 196624
    .line 196625
    .line 196626
    const/4 v0, 0x0

    .line 196627
    iput-boolean v0, p0, Lhe2/g;->q:Z

    .line 196628
    .line 196629
    goto :goto_1c

    .line 196630
    :cond_16
    invoke-virtual {p0}, Lhe2/g;->h2()V

    .line 196631
    .line 196632
    .line 196633
    const/4 v0, 0x1

    .line 196634
    iput-boolean v0, p0, Lhe2/g;->q:Z

    .line 196635
    .line 196636
    :goto_1c
    return-void
.end method


.method public final getDiggCount()J
[MOD-CHANGED]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lhe2/g;->p:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getDiggCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lhe2/g;->p:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getInteractiveButtonStyle()I
[MOD-CHANGED]
.method public getInteractiveButtonStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhe2/g;->r:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getInteractiveButtonStyle()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lhe2/g;->r:I

    .line 1
    .line 2
    return v0
.end method


.method public final getInteractiveHelper()Lde2/o0;
[MOD-CHANGED]
.method public final getInteractiveHelper()Lde2/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/o0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhe2/g;->s:Lde2/o0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInteractiveHelper()Lde2/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2/o0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lhe2/g;->s:Lde2/o0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReplyCount()J
[MOD-CHANGED]
.method public final getReplyCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lhe2/g;->o:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getReplyCount()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lhe2/g;->o:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final i2(Z)V
[MOD-CHANGED]
.method public final i2(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x6

    .line 16973840
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 16973843
    iget-wide v1, p0, Lhe2/g;->p:J

    .line 16973845
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 16973848
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2(Z)V
    .registers 5

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lge2/e;->getBottomPublishView()Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/community/common/contentdetail/content/view/DetailCommentPublishView;->getInteractiveButton()Lcom/dragon/community/common/interactive/InteractiveButton;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/community/common/interactive/InteractiveButton;->getDiggView()Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_18

    .line 16973837
    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    const/4 v2, 0x6

    .line 16973840
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->Y1(Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;ZZI)V

    .line 16973841
    .line 16973842
    .line 16973843
    iget-wide v1, p0, Lhe2/g;->p:J

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1, v2}, Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;->setPressedCount(J)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-void
.end method


.method public final setDiggCount(J)V
[MOD-CHANGED]
.method public final setDiggCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lhe2/g;->p:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDiggCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lhe2/g;->p:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReplyButtonActivated(Z)V
[MOD-CHANGED]
.method public final setReplyButtonActivated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lhe2/g;->q:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplyButtonActivated(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lhe2/g;->q:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setReplyCount(J)V
[MOD-CHANGED]
.method public final setReplyCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lhe2/g;->o:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReplyCount(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lhe2/g;->o:J

    .line 16777217
    .line 16777218
    return-void
.end method


