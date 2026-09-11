## classes8/com/dragon/read/social/follow/ui/ShortStoryInfoFollowView.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/social/follow/ui/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final getFollowReportExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getFollowReportExtra()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    const-string v1, "enter_from"

    .line 196619
    const-string v2, "read"

    .line 196621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    const-string v1, "follow_source"

    .line 196626
    const-string v2, "reader_side_title"

    .line 196628
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    const-string v1, "book_type"

    .line 196633
    const-string v2, "short_story"

    .line 196635
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFollowReportExtra()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lnc6/d0;->O()Ljava/util/Map;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const-string v1, "enter_from"

    .line 196618
    .line 196619
    const-string v2, "read"

    .line 196620
    .line 196621
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    const-string v1, "follow_source"

    .line 196625
    .line 196626
    const-string v2, "reader_side_title"

    .line 196627
    .line 196628
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    .line 196630
    .line 196631
    const-string v1, "book_type"

    .line 196632
    .line 196633
    const-string v2, "short_story"

    .line 196634
    .line 196635
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    .line 196637
    .line 196638
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v0, :cond_1f

    .line 262151
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262153
    if-eq v0, v3, :cond_1f

    .line 262155
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262157
    if-ne v0, v3, :cond_10

    .line 262159
    goto :goto_1f

    .line 262160
    :cond_10
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262162
    if-ne v0, v3, :cond_29

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 262171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 262177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262180
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262185
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262187
    if-eqz v0, :cond_31

    .line 262189
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262191
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v0, :cond_1f

    .line 262150
    .line 262151
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->None:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262152
    .line 262153
    if-eq v0, v3, :cond_1f

    .line 262154
    .line 262155
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262156
    .line 262157
    if-ne v0, v3, :cond_10

    .line 262158
    .line 262159
    goto :goto_1f

    .line 262160
    :cond_10
    sget-object v3, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262161
    .line 262162
    if-ne v0, v3, :cond_29

    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 262165
    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262167
    .line 262168
    .line 262169
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 262170
    .line 262171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_29

    .line 262175
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 262176
    .line 262177
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/social/follow/ui/a;->c:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262186
    .line 262187
    if-eqz v0, :cond_31

    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/dragon/read/social/follow/ui/a;->f:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262190
    .line 262191
    iput-object v1, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->relationType:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final i(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final i(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const p1, 0x7f112018

    .line 17039367
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039375
    const p1, 0x7f11396a

    .line 17039378
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/widget/TextView;

    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17039386
    const p1, 0x7f113601

    .line 17039389
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/widget/TextView;

    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17039397
    new-instance p1, Lcom/dragon/read/social/follow/ui/ShortStoryInfoFollowView$a;

    .line 17039399
    invoke-direct {p1, p0}, Lcom/dragon/read/social/follow/ui/ShortStoryInfoFollowView$a;-><init>(Lcom/dragon/read/social/follow/ui/ShortStoryInfoFollowView;)V

    .line 17039402
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const p1, 0x7f112018

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039372
    .line 17039373
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17039374
    .line 17039375
    const p1, 0x7f11396a

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    check-cast p1, Landroid/widget/TextView;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->p:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    const p1, 0x7f113601

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    check-cast p1, Landroid/widget/TextView;

    .line 17039394
    .line 17039395
    iput-object p1, p0, Lcom/dragon/read/social/follow/ui/a;->q:Landroid/widget/TextView;

    .line 17039396
    .line 17039397
    new-instance p1, Lcom/dragon/read/social/follow/ui/ShortStoryInfoFollowView$a;

    .line 17039398
    .line 17039399
    invoke-direct {p1, p0}, Lcom/dragon/read/social/follow/ui/ShortStoryInfoFollowView$a;-><init>(Lcom/dragon/read/social/follow/ui/ShortStoryInfoFollowView;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


