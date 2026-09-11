## classes4/com/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->l:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f110189

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882130
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882132
    const p1, 0x7f110005

    .line 33882135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Landroid/widget/TextView;

    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->e:Landroid/widget/TextView;

    .line 33882143
    const p1, 0x7f11006a

    .line 33882146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882154
    const p1, 0x7f1130a2

    .line 33882157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 33882165
    const p1, 0x7f113a23

    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->h:Landroid/widget/TextView;

    .line 33882176
    const p1, 0x7f1132cf

    .line 33882179
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Landroid/widget/ImageView;

    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->i:Landroid/widget/ImageView;

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->l:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const p1, 0x7f110189

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882129
    .line 33882130
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882131
    .line 33882132
    const p1, 0x7f110005

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    check-cast p1, Landroid/widget/TextView;

    .line 33882140
    .line 33882141
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->e:Landroid/widget/TextView;

    .line 33882142
    .line 33882143
    const p1, 0x7f11006a

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882151
    .line 33882152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882153
    .line 33882154
    const p1, 0x7f1130a2

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 33882164
    .line 33882165
    const p1, 0x7f113a23

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->h:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    const p1, 0x7f1132cf

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Landroid/widget/ImageView;

    .line 33882184
    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->i:Landroid/widget/ImageView;

    .line 33882186
    .line 33882187
    return-void
.end method


.method public static d2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public static d2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_14

    .line 17039366
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039369
    move-result v0

    .line 17039370
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039372
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039375
    move-result v3

    .line 17039376
    if-ne v0, v3, :cond_14

    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_24

    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039385
    if-eqz p0, :cond_23

    .line 17039387
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17039389
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    :cond_23
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method

[INNER-ORIGINAL]
.method public static d2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x1

    .line 17039364
    if-eqz v0, :cond_14

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    if-ne v0, v3, :cond_14

    .line 17039377
    .line 17039378
    const/4 v0, 0x1

    .line 17039379
    goto :goto_15

    .line 17039380
    :cond_14
    const/4 v0, 0x0

    .line 17039381
    :goto_15
    if-eqz v0, :cond_24

    .line 17039382
    .line 17039383
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17039384
    .line 17039385
    if-eqz p0, :cond_23

    .line 17039386
    .line 17039387
    iget-object p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->videoDetailList:Ljava/util/List;

    .line 17039388
    .line 17039389
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p0

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    :cond_23
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    return v1
.end method


.method public static e2(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
[MOD-CHANGED]
.method public static e2(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0, p3, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->c2(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 67436547
    move-result-object p1

    .line 67436548
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67436550
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 67436553
    const-string p3, "video_player"

    .line 67436555
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 67436558
    const-string p3, "src_material_id"

    .line 67436560
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67436563
    move-result-object p3

    .line 67436564
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436567
    const-string p3, "recommend_info"

    .line 67436569
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436576
    const-string p3, "recommend_group_id"

    .line 67436578
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67436581
    move-result-object p3

    .line 67436582
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436585
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 67436587
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 67436590
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 67436592
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 67436595
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67436597
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436600
    const-string v0, "card_position"

    .line 67436602
    const-string v1, "menu_page_video_series"

    .line 67436604
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436607
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 67436609
    if-eqz p2, :cond_46

    .line 67436611
    const-string p2, "reserve_cancel"

    .line 67436613
    goto :goto_48

    .line 67436614
    :cond_46
    const-string p2, "reserve"

    .line 67436616
    :goto_48
    const-string v0, "click_to"

    .line 67436618
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436621
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->e:Landroid/widget/TextView;

    .line 67436623
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67436626
    move-result-object p0

    .line 67436627
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436630
    move-result-object p0

    .line 67436631
    const-string p2, "material_name"

    .line 67436633
    invoke-virtual {p3, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436636
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 67436639
    return-void
.end method

[INNER-ORIGINAL]
.method public static e2(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V
    .registers 6

    .prologue
    .line 67436544
    invoke-virtual {p0, p3, p2, p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->c2(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p1

    .line 67436548
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67436549
    .line 67436550
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->q2(Ljava/lang/String;)V

    .line 67436551
    .line 67436552
    .line 67436553
    const-string p3, "video_player"

    .line 67436554
    .line 67436555
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->z1(Ljava/lang/String;)V

    .line 67436556
    .line 67436557
    .line 67436558
    const-string p3, "src_material_id"

    .line 67436559
    .line 67436560
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object p3

    .line 67436564
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436565
    .line 67436566
    .line 67436567
    const-string p3, "recommend_info"

    .line 67436568
    .line 67436569
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p3

    .line 67436573
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    const-string p3, "recommend_group_id"

    .line 67436577
    .line 67436578
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p3

    .line 67436582
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 67436586
    .line 67436587
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->d2(Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    iget-object p3, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 67436591
    .line 67436592
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    new-instance p3, Lcom/dragon/read/base/Args;

    .line 67436596
    .line 67436597
    invoke-direct {p3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436598
    .line 67436599
    .line 67436600
    const-string v0, "card_position"

    .line 67436601
    .line 67436602
    const-string v1, "menu_page_video_series"

    .line 67436603
    .line 67436604
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436605
    .line 67436606
    .line 67436607
    iget-boolean p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isSubscribed:Z

    .line 67436608
    .line 67436609
    if-eqz p2, :cond_46

    .line 67436610
    .line 67436611
    const-string p2, "reserve_cancel"

    .line 67436612
    .line 67436613
    goto :goto_48

    .line 67436614
    :cond_46
    const-string p2, "reserve"

    .line 67436615
    .line 67436616
    :goto_48
    const-string v0, "click_to"

    .line 67436617
    .line 67436618
    invoke-virtual {p3, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436619
    .line 67436620
    .line 67436621
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->e:Landroid/widget/TextView;

    .line 67436622
    .line 67436623
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 67436624
    .line 67436625
    .line 67436626
    move-result-object p0

    .line 67436627
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p0

    .line 67436631
    const-string p2, "material_name"

    .line 67436632
    .line 67436633
    invoke-virtual {p3, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {p1, p3}, Lcom/dragon/read/pages/video/a;->h0(Lcom/dragon/read/base/Args;)V

    .line 67436637
    .line 67436638
    .line 67436639
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_17

    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104903
    if-eqz v0, :cond_17

    .line 17104905
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104908
    move-result v0

    .line 17104909
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104911
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104914
    move-result v2

    .line 17104915
    if-ne v0, v2, :cond_17

    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_56

    .line 17104922
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_42

    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    move-result-object v0

    .line 17104938
    move-object v2, v0

    .line 17104939
    check-cast v2, Lkotlin/Pair;

    .line 17104941
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Lvl4/x;

    .line 17104951
    iget-object v3, v3, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104955
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_20

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    check-cast v0, Lkotlin/Pair;

    .line 17104965
    if-eqz v0, :cond_51

    .line 17104967
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Ljava/lang/Boolean;

    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104976
    move-result v1

    .line 17104977
    :cond_51
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->k:Z

    .line 17104979
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g2(Z)V

    .line 17104982
    :cond_56
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_17

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17104902
    .line 17104903
    if-eqz v0, :cond_17

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-ne v0, v2, :cond_17

    .line 17104916
    .line 17104917
    const/4 v0, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    :goto_18
    if-eqz v0, :cond_56

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17104923
    .line 17104924
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p1

    .line 17104928
    :cond_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_42

    .line 17104933
    .line 17104934
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    move-object v2, v0

    .line 17104939
    check-cast v2, Lkotlin/Pair;

    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    check-cast v3, Lvl4/x;

    .line 17104950
    .line 17104951
    iget-object v3, v3, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104952
    .line 17104953
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    if-eqz v2, :cond_20

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v0, 0x0

    .line 17104963
    :goto_43
    check-cast v0, Lkotlin/Pair;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_51

    .line 17104966
    .line 17104967
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    check-cast p1, Ljava/lang/Boolean;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v1

    .line 17104977
    :cond_51
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->k:Z

    .line 17104978
    .line 17104979
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g2(Z)V

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    return-void
.end method


.method public final b2(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b2(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->k:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    xor-int/2addr v0, v1

    .line 17039364
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039367
    move-result-wide v2

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039375
    :goto_f
    new-instance v0, Lmv4/f$b;

    .line 17039377
    invoke-direct {v0, v2, v3, v1, p1}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17039380
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 17039382
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d$a;

    .line 17039384
    invoke-direct {v1, p0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;J)V

    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039390
    invoke-static {v1, v0}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->k:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    xor-int/2addr v0, v1

    .line 17039364
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v2

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->Subscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    sget-object p1, Lcom/dragon/read/rpc/model/SubscribeOpType;->CancelSubscribe:Lcom/dragon/read/rpc/model/SubscribeOpType;

    .line 17039374
    .line 17039375
    :goto_f
    new-instance v0, Lmv4/f$b;

    .line 17039376
    .line 17039377
    invoke-direct {v0, v2, v3, v1, p1}, Lmv4/f$b;-><init>(JILcom/dragon/read/rpc/model/SubscribeOpType;)V

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object p1, Lmv4/f;->a:Lmv4/f;

    .line 17039381
    .line 17039382
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d$a;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p0, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d$a;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;J)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {v1, v0}, Lmv4/f;->g(Lmv4/f$a;Lmv4/f$b;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public final c2(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final c2(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 50659328
    add-int/lit8 p1, p1, 0x1

    .line 50659330
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659332
    const-string v1, "related_src_material_id"

    .line 50659334
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659337
    const-string v0, "rank"

    .line 50659339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659346
    const-string v0, "position"

    .line 50659348
    const-string v1, "original_book_and_more_spinoff_half_page"

    .line 50659350
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659353
    const-string v0, "from_related_group_id"

    .line 50659355
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659357
    invoke-virtual {p3, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659368
    move-result-object v0

    .line 50659369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50659376
    move-result-object v0

    .line 50659377
    const/4 v2, 0x0

    .line 50659378
    if-eqz v0, :cond_3b

    .line 50659380
    const-string v3, "feed_type"

    .line 50659382
    invoke-interface {v0, v3}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659385
    move-result-object v0

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object v0, v2

    .line 50659388
    :goto_3c
    instance-of v3, v0, Ljava/lang/String;

    .line 50659390
    if-eqz v3, :cond_43

    .line 50659392
    move-object v2, v0

    .line 50659393
    check-cast v2, Ljava/lang/String;

    .line 50659395
    :cond_43
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50659397
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50659400
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 50659403
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659405
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50659408
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50659411
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 50659414
    if-nez v2, :cond_5a

    .line 50659416
    const-string v2, ""

    .line 50659418
    :cond_5a
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50659421
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c2(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 50659328
    add-int/lit8 p1, p1, 0x1

    .line 50659329
    .line 50659330
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659331
    .line 50659332
    const-string v1, "related_src_material_id"

    .line 50659333
    .line 50659334
    invoke-virtual {p3, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659335
    .line 50659336
    .line 50659337
    const-string v0, "rank"

    .line 50659338
    .line 50659339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659344
    .line 50659345
    .line 50659346
    const-string v0, "position"

    .line 50659347
    .line 50659348
    const-string v1, "original_book_and_more_spinoff_half_page"

    .line 50659349
    .line 50659350
    invoke-virtual {p3, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659351
    .line 50659352
    .line 50659353
    const-string v0, "from_related_group_id"

    .line 50659354
    .line 50659355
    iget-object v2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50659356
    .line 50659357
    invoke-virtual {p3, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659358
    .line 50659359
    .line 50659360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50659361
    .line 50659362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    .line 50659364
    .line 50659365
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v0

    .line 50659369
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v0

    .line 50659373
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v0

    .line 50659377
    const/4 v2, 0x0

    .line 50659378
    if-eqz v0, :cond_3b

    .line 50659379
    .line 50659380
    const-string v3, "feed_type"

    .line 50659381
    .line 50659382
    invoke-interface {v0, v3}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object v0, v2

    .line 50659388
    :goto_3c
    instance-of v3, v0, Ljava/lang/String;

    .line 50659389
    .line 50659390
    if-eqz v3, :cond_43

    .line 50659391
    .line 50659392
    move-object v2, v0

    .line 50659393
    check-cast v2, Ljava/lang/String;

    .line 50659394
    .line 50659395
    :cond_43
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 50659396
    .line 50659397
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0, p3}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 50659401
    .line 50659402
    .line 50659403
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50659404
    .line 50659405
    invoke-virtual {v0, p2}, Lcom/dragon/read/pages/video/a;->f2(Ljava/lang/String;)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->Z1(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    if-nez v2, :cond_5a

    .line 50659415
    .line 50659416
    const-string v2, ""

    .line 50659417
    .line 50659418
    :cond_5a
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-object v0
.end method


.method public final g2(Z)V
[MOD-CHANGED]
.method public final g2(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_13

    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f060ed3

    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039384
    move-result-object v0

    .line 17039385
    const v1, 0x7f060ed2

    .line 17039388
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Z)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_13

    .line 17039361
    .line 17039362
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const v1, 0x7f060ed3

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039376
    .line 17039377
    .line 17039378
    goto :goto_23

    .line 17039379
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const v1, 0x7f060ed2

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :goto_23
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lvl4/x;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v1, p1, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947659
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    if-eqz v1, :cond_1a

    .line 33947664
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 33947666
    if-eqz v1, :cond_1a

    .line 33947668
    iget-boolean v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->onlineSubscribed:Z

    .line 33947670
    if-ne v1, v2, :cond_1a

    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v1, 0x0

    .line 33947675
    :goto_1b
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->k:Z

    .line 33947677
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g2(Z)V

    .line 33947680
    iget-boolean v1, p1, Lvl4/x;->b:Z

    .line 33947682
    xor-int/2addr v1, v2

    .line 33947683
    if-eqz v1, :cond_33

    .line 33947685
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947687
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947690
    move-result-object v1

    .line 33947691
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;

    .line 33947693
    invoke-direct {v3, p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;-><init>(Lvl4/x;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;I)V

    .line 33947696
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947699
    :cond_33
    iget-object p1, p1, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->l:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33947703
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947705
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33947707
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947710
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->e:Landroid/widget/TextView;

    .line 33947712
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947714
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947717
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 33947719
    if-eqz v3, :cond_74

    .line 33947721
    new-instance v4, Ljava/util/ArrayList;

    .line 33947723
    const/16 v5, 0xa

    .line 33947725
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947728
    move-result v5

    .line 33947729
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947732
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947735
    move-result-object v3

    .line 33947736
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947739
    move-result v5

    .line 33947740
    if-eqz v5, :cond_78

    .line 33947742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947745
    move-result-object v5

    .line 33947746
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947748
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 33947750
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947756
    invoke-static {v5}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947759
    move-result-object v5

    .line 33947760
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947763
    goto :goto_58

    .line 33947764
    :cond_74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947767
    move-result-object v4

    .line 33947768
    :cond_78
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947770
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947772
    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 33947779
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947781
    const-string v4, ""

    .line 33947783
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->e:Landroid/widget/TextView;

    .line 33947788
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947793
    new-array v6, v2, [Landroid/widget/TextView;

    .line 33947795
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 33947797
    aput-object v7, v6, v0

    .line 33947799
    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->K(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;[Landroid/widget/TextView;)V

    .line 33947802
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947804
    new-instance v3, Lql4/p;

    .line 33947806
    invoke-direct {v3, p0, p1, p2}, Lql4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 33947809
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947812
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947814
    if-eqz v1, :cond_b5

    .line 33947816
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947819
    move-result v1

    .line 33947820
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947822
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947825
    move-result v3

    .line 33947826
    if-ne v1, v3, :cond_b5

    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 v2, 0x0

    .line 33947830
    :goto_b6
    const/16 v1, 0x8

    .line 33947832
    if-eqz v2, :cond_cf

    .line 33947834
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->h:Landroid/widget/TextView;

    .line 33947836
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947839
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 33947841
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947844
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 33947846
    new-instance v3, Lql4/q;

    .line 33947848
    invoke-direct {v3, p0, p1, p2}, Lql4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 33947851
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947854
    goto :goto_d9

    .line 33947855
    :cond_cf
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->h:Landroid/widget/TextView;

    .line 33947857
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947860
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 33947862
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947865
    :goto_d9
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->d2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947868
    move-result p1

    .line 33947869
    if-eqz p1, :cond_e5

    .line 33947871
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->i:Landroid/widget/ImageView;

    .line 33947873
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947876
    goto :goto_ea

    .line 33947877
    :cond_e5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->i:Landroid/widget/ImageView;

    .line 33947879
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947882
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 11

    .prologue
    .line 33947648
    check-cast p1, Lvl4/x;

    .line 33947649
    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    .line 33947653
    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v1, p1, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947658
    .line 33947659
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->j:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947660
    .line 33947661
    const/4 v2, 0x1

    .line 33947662
    if-eqz v1, :cond_1a

    .line 33947663
    .line 33947664
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 33947665
    .line 33947666
    if-eqz v1, :cond_1a

    .line 33947667
    .line 33947668
    iget-boolean v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->onlineSubscribed:Z

    .line 33947669
    .line 33947670
    if-ne v1, v2, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v1, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v1, 0x0

    .line 33947675
    :goto_1b
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->k:Z

    .line 33947676
    .line 33947677
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g2(Z)V

    .line 33947678
    .line 33947679
    .line 33947680
    iget-boolean v1, p1, Lvl4/x;->b:Z

    .line 33947681
    .line 33947682
    xor-int/2addr v1, v2

    .line 33947683
    if-eqz v1, :cond_33

    .line 33947684
    .line 33947685
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;

    .line 33947692
    .line 33947693
    invoke-direct {v3, p1, p0, p2}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/c;-><init>(Lvl4/x;Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;I)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33947697
    .line 33947698
    .line 33947699
    :cond_33
    iget-object p1, p1, Lvl4/x;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947700
    .line 33947701
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->l:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 33947702
    .line 33947703
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947704
    .line 33947705
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-static {v3, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->e:Landroid/widget/TextView;

    .line 33947711
    .line 33947712
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 33947713
    .line 33947714
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 33947718
    .line 33947719
    if-eqz v3, :cond_74

    .line 33947720
    .line 33947721
    new-instance v4, Ljava/util/ArrayList;

    .line 33947722
    .line 33947723
    const/16 v5, 0xa

    .line 33947724
    .line 33947725
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947726
    .line 33947727
    .line 33947728
    move-result v5

    .line 33947729
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v3

    .line 33947736
    :goto_58
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947737
    .line 33947738
    .line 33947739
    move-result v5

    .line 33947740
    if-eqz v5, :cond_78

    .line 33947741
    .line 33947742
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v5

    .line 33947746
    check-cast v5, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 33947747
    .line 33947748
    sget-object v6, Lty4/a;->a:Lty4/a;

    .line 33947749
    .line 33947750
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {v5}, Lty4/a;->h(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v5

    .line 33947760
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_58

    .line 33947764
    :cond_74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v4

    .line 33947768
    :cond_78
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947769
    .line 33947770
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947771
    .line 33947772
    invoke-interface {v5, v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v4

    .line 33947776
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 33947777
    .line 33947778
    .line 33947779
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947780
    .line 33947781
    const-string v4, ""

    .line 33947782
    .line 33947783
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    iget-object v5, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->e:Landroid/widget/TextView;

    .line 33947787
    .line 33947788
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->f:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947792
    .line 33947793
    new-array v6, v2, [Landroid/widget/TextView;

    .line 33947794
    .line 33947795
    iget-object v7, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 33947796
    .line 33947797
    aput-object v7, v6, v0

    .line 33947798
    .line 33947799
    invoke-virtual {v1, v3, v5, v4, v6}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->K(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayout;[Landroid/widget/TextView;)V

    .line 33947800
    .line 33947801
    .line 33947802
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947803
    .line 33947804
    new-instance v3, Lql4/p;

    .line 33947805
    .line 33947806
    invoke-direct {v3, p0, p1, p2}, Lql4/p;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 33947813
    .line 33947814
    if-eqz v1, :cond_b5

    .line 33947815
    .line 33947816
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v1

    .line 33947820
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33947821
    .line 33947822
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33947823
    .line 33947824
    .line 33947825
    move-result v3

    .line 33947826
    if-ne v1, v3, :cond_b5

    .line 33947827
    .line 33947828
    goto :goto_b6

    .line 33947829
    :cond_b5
    const/4 v2, 0x0

    .line 33947830
    :goto_b6
    const/16 v1, 0x8

    .line 33947831
    .line 33947832
    if-eqz v2, :cond_cf

    .line 33947833
    .line 33947834
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->h:Landroid/widget/TextView;

    .line 33947835
    .line 33947836
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947837
    .line 33947838
    .line 33947839
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 33947840
    .line 33947841
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947842
    .line 33947843
    .line 33947844
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 33947845
    .line 33947846
    new-instance v3, Lql4/q;

    .line 33947847
    .line 33947848
    invoke-direct {v3, p0, p1, p2}, Lql4/q;-><init>(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;I)V

    .line 33947849
    .line 33947850
    .line 33947851
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947852
    .line 33947853
    .line 33947854
    goto :goto_d9

    .line 33947855
    :cond_cf
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->h:Landroid/widget/TextView;

    .line 33947856
    .line 33947857
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947858
    .line 33947859
    .line 33947860
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->g:Landroid/widget/TextView;

    .line 33947861
    .line 33947862
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947863
    .line 33947864
    .line 33947865
    :goto_d9
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->d2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 33947866
    .line 33947867
    .line 33947868
    move-result p1

    .line 33947869
    if-eqz p1, :cond_e5

    .line 33947870
    .line 33947871
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->i:Landroid/widget/ImageView;

    .line 33947872
    .line 33947873
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947874
    .line 33947875
    .line 33947876
    goto :goto_ea

    .line 33947877
    :cond_e5
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog$d;->i:Landroid/widget/ImageView;

    .line 33947878
    .line 33947879
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947880
    .line 33947881
    .line 33947882
    :goto_ea
    return-void
.end method


