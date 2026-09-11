## classes4/com/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f110230

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->d:Landroid/view/View;

    .line 33882130
    const p1, 0x7f110189

    .line 33882133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882141
    const p1, 0x7f113b8a

    .line 33882144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/widget/TextView;

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->f:Landroid/widget/TextView;

    .line 33882152
    const p1, 0x7f11006a

    .line 33882155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882163
    const p1, 0x7f11189f

    .line 33882166
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Landroid/widget/TextView;

    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 33882174
    const p1, 0x7f111640

    .line 33882177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->i:Landroid/widget/TextView;

    .line 33882185
    const p1, 0x7f1126fc

    .line 33882188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Landroid/widget/ImageView;

    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->j:Landroid/widget/ImageView;

    .line 33882196
    const p1, 0x7f112411

    .line 33882199
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882202
    move-result-object p1

    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->k:Landroid/view/View;

    .line 33882205
    const p1, 0x7f11236e

    .line 33882208
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882211
    move-result-object p1

    .line 33882212
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882214
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882216
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const p1, 0x7f110230

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->d:Landroid/view/View;

    .line 33882129
    .line 33882130
    const p1, 0x7f110189

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882138
    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882140
    .line 33882141
    const p1, 0x7f113b8a

    .line 33882142
    .line 33882143
    .line 33882144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->f:Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    const p1, 0x7f11006a

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882162
    .line 33882163
    const p1, 0x7f11189f

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Landroid/widget/TextView;

    .line 33882171
    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    const p1, 0x7f111640

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882182
    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->i:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    const p1, 0x7f1126fc

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Landroid/widget/ImageView;

    .line 33882193
    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->j:Landroid/widget/ImageView;

    .line 33882195
    .line 33882196
    const p1, 0x7f112411

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->k:Landroid/view/View;

    .line 33882204
    .line 33882205
    const p1, 0x7f11236e

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882213
    .line 33882214
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882215
    .line 33882216
    return-void
.end method


.method public static b2(Lcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public static b2(Lcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p1, Ljx4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_3d

    .line 33816581
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 33816583
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816590
    move-result-wide v1

    .line 33816591
    const-wide/16 v3, 0x0

    .line 33816593
    cmp-long v5, v1, v3

    .line 33816595
    if-lez v5, :cond_17

    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v1, 0x0

    .line 33816600
    :goto_18
    if-eqz v1, :cond_1b

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object p1, v0

    .line 33816604
    :goto_1c
    if-eqz p1, :cond_3d

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816609
    move-result-wide v0

    .line 33816610
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 33816612
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33816615
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33816618
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33816620
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816623
    const-string v2, "playlist_id"

    .line 33816625
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816628
    move-result-object v0

    .line 33816629
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816632
    move-result-object p0

    .line 33816633
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33816636
    return-object p1

    .line 33816637
    :cond_3d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b2(Lcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;
    .registers 8

    .prologue
    .line 33816576
    iget-object p1, p1, Ljx4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 33816577
    .line 33816578
    const/4 v0, 0x0

    .line 33816579
    if-eqz p1, :cond_3d

    .line 33816580
    .line 33816581
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 33816582
    .line 33816583
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-wide v1

    .line 33816591
    const-wide/16 v3, 0x0

    .line 33816592
    .line 33816593
    cmp-long v5, v1, v3

    .line 33816594
    .line 33816595
    if-lez v5, :cond_17

    .line 33816596
    .line 33816597
    const/4 v1, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v1, 0x0

    .line 33816600
    :goto_18
    if-eqz v1, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    move-object p1, v0

    .line 33816604
    :goto_1c
    if-eqz p1, :cond_3d

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-wide v0

    .line 33816610
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 33816611
    .line 33816612
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/a;->a1(Lcom/dragon/read/report/PageRecorder;)V

    .line 33816616
    .line 33816617
    .line 33816618
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 33816619
    .line 33816620
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816621
    .line 33816622
    .line 33816623
    const-string v2, "playlist_id"

    .line 33816624
    .line 33816625
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object v0

    .line 33816629
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816630
    .line 33816631
    .line 33816632
    move-result-object p0

    .line 33816633
    invoke-virtual {p1, p0}, Lcom/dragon/read/pages/video/a;->Y0(Lcom/dragon/read/base/Args;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object p1

    .line 33816637
    :cond_3d
    return-object v0
.end method


.method public final c2(ILcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final c2(ILcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;
    .registers 13

    .prologue
    .line 50724864
    iget-object v2, p3, Ljx4/b;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 50724866
    add-int/lit8 p1, p1, 0x1

    .line 50724868
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50724870
    const-string v1, "rank"

    .line 50724872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724875
    move-result-object v3

    .line 50724876
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724879
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->U()Ljava/lang/String;

    .line 50724882
    move-result-object v1

    .line 50724883
    const-string v3, "from_related_group_id"

    .line 50724885
    invoke-virtual {p2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724888
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 50724891
    move-result-object v1

    .line 50724892
    const-string v3, "related_src_material_id"

    .line 50724894
    invoke-virtual {p2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724897
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 50724900
    move-result-object v0

    .line 50724901
    const-string v1, "from_video_position"

    .line 50724903
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724906
    const-string v0, "material_rank"

    .line 50724908
    const-string v6, ""

    .line 50724910
    invoke-virtual {p2, v0, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724913
    iget-object v0, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50724915
    const-string v1, "recommend_info"

    .line 50724917
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724920
    const-string v0, "recommend_group_id"

    .line 50724922
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50724924
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724927
    iget-object v0, v2, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 50724929
    if-eqz v0, :cond_5f

    .line 50724931
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724934
    move-result-object v0

    .line 50724935
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50724937
    if-eqz v0, :cond_5f

    .line 50724939
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50724941
    const-string v1, "\u7cfb\u5217\u5267"

    .line 50724943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724946
    move-result v0

    .line 50724947
    if-eqz v0, :cond_58

    .line 50724949
    const-string v0, "same_series"

    .line 50724951
    goto :goto_5a

    .line 50724952
    :cond_58
    const-string v0, "same_ip"

    .line 50724954
    :goto_5a
    const-string v1, "content_type"

    .line 50724956
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724959
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50724961
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 50724963
    const/4 v1, 0x0

    .line 50724964
    if-eqz v0, :cond_73

    .line 50724966
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724969
    move-result-object v0

    .line 50724970
    if-eqz v0, :cond_73

    .line 50724972
    const-string v3, "enter_from"

    .line 50724974
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724977
    move-result-object v0

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v0, v1

    .line 50724980
    :goto_74
    instance-of v3, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724982
    if-eqz v3, :cond_7b

    .line 50724984
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object v0, v1

    .line 50724988
    :goto_7c
    if-eqz v0, :cond_99

    .line 50724990
    const-string v3, "from_book_id"

    .line 50724992
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724995
    move-result-object v4

    .line 50724996
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724999
    const-string v3, "from_group_id"

    .line 50725001
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725004
    move-result-object v4

    .line 50725005
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725008
    const-string v3, "page_name"

    .line 50725010
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725013
    move-result-object v0

    .line 50725014
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725017
    :cond_99
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50725019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50725025
    move-result-object v0

    .line 50725026
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50725029
    move-result-object v0

    .line 50725030
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50725033
    move-result-object v0

    .line 50725034
    if-eqz v0, :cond_b3

    .line 50725036
    const-string v3, "feed_type"

    .line 50725038
    invoke-interface {v0, v3}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725041
    move-result-object v0

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    move-object v0, v1

    .line 50725044
    :goto_b4
    instance-of v3, v0, Ljava/lang/String;

    .line 50725046
    if-eqz v3, :cond_bb

    .line 50725048
    move-object v1, v0

    .line 50725049
    check-cast v1, Ljava/lang/String;

    .line 50725051
    :cond_bb
    move-object v7, v1

    .line 50725052
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50725054
    new-instance v8, Lcom/dragon/read/pages/video/a;

    .line 50725056
    invoke-direct {v8}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50725059
    const/4 v3, 0x1

    .line 50725060
    iget-object p3, p3, Ljx4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50725062
    if-eqz p3, :cond_cb

    .line 50725064
    iget-wide v4, p3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 50725066
    goto :goto_cd

    .line 50725067
    :cond_cb
    const-wide/16 v4, 0x0

    .line 50725069
    :goto_cd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725072
    move-object v0, v8

    .line 50725073
    move-object v1, p2

    .line 50725074
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->K(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;ZJ)V

    .line 50725077
    invoke-virtual {v8, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50725080
    if-nez v7, :cond_db

    .line 50725082
    goto :goto_dc

    .line 50725083
    :cond_db
    move-object v6, v7

    .line 50725084
    :goto_dc
    invoke-virtual {v8, v6}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50725087
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final c2(ILcom/dragon/read/report/PageRecorder;Ljx4/b;)Lcom/dragon/read/pages/video/a;
    .registers 13

    .prologue
    .line 50724864
    iget-object v2, p3, Ljx4/b;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 50724865
    .line 50724866
    add-int/lit8 p1, p1, 0x1

    .line 50724867
    .line 50724868
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50724869
    .line 50724870
    const-string v1, "rank"

    .line 50724871
    .line 50724872
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v3

    .line 50724876
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724877
    .line 50724878
    .line 50724879
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->U()Ljava/lang/String;

    .line 50724880
    .line 50724881
    .line 50724882
    move-result-object v1

    .line 50724883
    const-string v3, "from_related_group_id"

    .line 50724884
    .line 50724885
    invoke-virtual {p2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object v1

    .line 50724892
    const-string v3, "related_src_material_id"

    .line 50724893
    .line 50724894
    invoke-virtual {p2, v3, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724895
    .line 50724896
    .line 50724897
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v0

    .line 50724901
    const-string v1, "from_video_position"

    .line 50724902
    .line 50724903
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724904
    .line 50724905
    .line 50724906
    const-string v0, "material_rank"

    .line 50724907
    .line 50724908
    const-string v6, ""

    .line 50724909
    .line 50724910
    invoke-virtual {p2, v0, v6}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724911
    .line 50724912
    .line 50724913
    iget-object v0, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50724914
    .line 50724915
    const-string v1, "recommend_info"

    .line 50724916
    .line 50724917
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724918
    .line 50724919
    .line 50724920
    const-string v0, "recommend_group_id"

    .line 50724921
    .line 50724922
    iget-object v1, v2, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50724923
    .line 50724924
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724925
    .line 50724926
    .line 50724927
    iget-object v0, v2, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 50724928
    .line 50724929
    if-eqz v0, :cond_5f

    .line 50724930
    .line 50724931
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v0

    .line 50724935
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50724936
    .line 50724937
    if-eqz v0, :cond_5f

    .line 50724938
    .line 50724939
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50724940
    .line 50724941
    const-string v1, "\u7cfb\u5217\u5267"

    .line 50724942
    .line 50724943
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v0

    .line 50724947
    if-eqz v0, :cond_58

    .line 50724948
    .line 50724949
    const-string v0, "same_series"

    .line 50724950
    .line 50724951
    goto :goto_5a

    .line 50724952
    :cond_58
    const-string v0, "same_ip"

    .line 50724953
    .line 50724954
    :goto_5a
    const-string v1, "content_type"

    .line 50724955
    .line 50724956
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724957
    .line 50724958
    .line 50724959
    :cond_5f
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50724960
    .line 50724961
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 50724962
    .line 50724963
    const/4 v1, 0x0

    .line 50724964
    if-eqz v0, :cond_73

    .line 50724965
    .line 50724966
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724967
    .line 50724968
    .line 50724969
    move-result-object v0

    .line 50724970
    if-eqz v0, :cond_73

    .line 50724971
    .line 50724972
    const-string v3, "enter_from"

    .line 50724973
    .line 50724974
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724975
    .line 50724976
    .line 50724977
    move-result-object v0

    .line 50724978
    goto :goto_74

    .line 50724979
    :cond_73
    move-object v0, v1

    .line 50724980
    :goto_74
    instance-of v3, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724981
    .line 50724982
    if-eqz v3, :cond_7b

    .line 50724983
    .line 50724984
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724985
    .line 50724986
    goto :goto_7c

    .line 50724987
    :cond_7b
    move-object v0, v1

    .line 50724988
    :goto_7c
    if-eqz v0, :cond_99

    .line 50724989
    .line 50724990
    const-string v3, "from_book_id"

    .line 50724991
    .line 50724992
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724993
    .line 50724994
    .line 50724995
    move-result-object v4

    .line 50724996
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724997
    .line 50724998
    .line 50724999
    const-string v3, "from_group_id"

    .line 50725000
    .line 50725001
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v4

    .line 50725005
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725006
    .line 50725007
    .line 50725008
    const-string v3, "page_name"

    .line 50725009
    .line 50725010
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725011
    .line 50725012
    .line 50725013
    move-result-object v0

    .line 50725014
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725015
    .line 50725016
    .line 50725017
    :cond_99
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50725018
    .line 50725019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725020
    .line 50725021
    .line 50725022
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v0

    .line 50725026
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object v0

    .line 50725030
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50725031
    .line 50725032
    .line 50725033
    move-result-object v0

    .line 50725034
    if-eqz v0, :cond_b3

    .line 50725035
    .line 50725036
    const-string v3, "feed_type"

    .line 50725037
    .line 50725038
    invoke-interface {v0, v3}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725039
    .line 50725040
    .line 50725041
    move-result-object v0

    .line 50725042
    goto :goto_b4

    .line 50725043
    :cond_b3
    move-object v0, v1

    .line 50725044
    :goto_b4
    instance-of v3, v0, Ljava/lang/String;

    .line 50725045
    .line 50725046
    if-eqz v3, :cond_bb

    .line 50725047
    .line 50725048
    move-object v1, v0

    .line 50725049
    check-cast v1, Ljava/lang/String;

    .line 50725050
    .line 50725051
    :cond_bb
    move-object v7, v1

    .line 50725052
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50725053
    .line 50725054
    new-instance v8, Lcom/dragon/read/pages/video/a;

    .line 50725055
    .line 50725056
    invoke-direct {v8}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50725057
    .line 50725058
    .line 50725059
    const/4 v3, 0x1

    .line 50725060
    iget-object p3, p3, Ljx4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 50725061
    .line 50725062
    if-eqz p3, :cond_cb

    .line 50725063
    .line 50725064
    iget-wide v4, p3, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 50725065
    .line 50725066
    goto :goto_cd

    .line 50725067
    :cond_cb
    const-wide/16 v4, 0x0

    .line 50725068
    .line 50725069
    :goto_cd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725070
    .line 50725071
    .line 50725072
    move-object v0, v8

    .line 50725073
    move-object v1, p2

    .line 50725074
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->K(Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;ZJ)V

    .line 50725075
    .line 50725076
    .line 50725077
    invoke-virtual {v8, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50725078
    .line 50725079
    .line 50725080
    if-nez v7, :cond_db

    .line 50725081
    .line 50725082
    goto :goto_dc

    .line 50725083
    :cond_db
    move-object v6, v7

    .line 50725084
    :goto_dc
    invoke-virtual {v8, v6}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50725085
    .line 50725086
    .line 50725087
    return-object v8
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    move/from16 v6, p2

    .line 34078724
    move-object/from16 v5, p1

    .line 34078726
    check-cast v5, Ljx4/b;

    .line 34078728
    const/4 v1, 0x0

    .line 34078729
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    invoke-super {v7, v5, v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34078737
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->U()Ljava/lang/String;

    .line 34078740
    move-result-object v0

    .line 34078741
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078744
    move-result v2

    .line 34078745
    const/4 v3, 0x1

    .line 34078746
    if-lez v2, :cond_1e

    .line 34078748
    const/4 v2, 0x1

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    const/4 v2, 0x0

    .line 34078751
    :goto_1f
    if-eqz v2, :cond_37

    .line 34078753
    iget-object v2, v5, Ljx4/b;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078755
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 34078757
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078760
    move-result v2

    .line 34078761
    if-eqz v2, :cond_37

    .line 34078763
    iget-object v2, v5, Ljx4/b;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078765
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 34078767
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078770
    move-result v0

    .line 34078771
    if-eqz v0, :cond_37

    .line 34078773
    const/4 v0, 0x1

    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v0, 0x0

    .line 34078776
    :goto_38
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34078778
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->S()J

    .line 34078781
    move-result-wide v8

    .line 34078782
    iget-object v2, v5, Ljx4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34078784
    const-wide/16 v10, 0x0

    .line 34078786
    if-eqz v2, :cond_47

    .line 34078788
    iget-wide v12, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    move-wide v12, v10

    .line 34078792
    :goto_48
    cmp-long v2, v8, v10

    .line 34078794
    if-lez v2, :cond_56

    .line 34078796
    cmp-long v2, v12, v10

    .line 34078798
    if-lez v2, :cond_56

    .line 34078800
    cmp-long v2, v8, v12

    .line 34078802
    if-nez v2, :cond_56

    .line 34078804
    const/4 v2, 0x1

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    const/4 v2, 0x0

    .line 34078807
    :goto_57
    if-nez v0, :cond_5e

    .line 34078809
    if-eqz v2, :cond_5c

    .line 34078811
    goto :goto_5e

    .line 34078812
    :cond_5c
    const/4 v2, 0x0

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    :goto_5e
    const/4 v2, 0x1

    .line 34078815
    :goto_5f
    const-string v4, ""

    .line 34078817
    if-nez v2, :cond_7d

    .line 34078819
    iget-boolean v0, v5, Ljx4/b;->b:Z

    .line 34078821
    if-nez v0, :cond_7b

    .line 34078823
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078825
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078828
    new-instance v8, Lfl4/n;

    .line 34078830
    invoke-direct {v8, v0, v5, v7, v6}, Lfl4/n;-><init>(Landroid/view/View;Ljx4/b;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;I)V

    .line 34078833
    invoke-static {v0, v8}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34078836
    move-result-object v0

    .line 34078837
    new-instance v8, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34078839
    invoke-direct {v8, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34078842
    goto :goto_7d

    .line 34078843
    :cond_7b
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34078845
    :cond_7d
    :goto_7d
    iget-object v0, v5, Ljx4/b;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078847
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->f:Landroid/widget/TextView;

    .line 34078849
    iget-object v9, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34078851
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078854
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078856
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34078858
    if-nez v0, :cond_8d

    .line 34078860
    move-object v0, v4

    .line 34078861
    :cond_8d
    invoke-virtual {v8, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34078864
    const/4 v8, 0x0

    .line 34078865
    const/4 v9, 0x4

    .line 34078866
    if-eqz v2, :cond_ea

    .line 34078868
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->k:Landroid/view/View;

    .line 34078870
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078873
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078876
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078878
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078881
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078884
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->j:Landroid/widget/ImageView;

    .line 34078886
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078889
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078892
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->k:Landroid/view/View;

    .line 34078894
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078897
    move-result v10

    .line 34078898
    const v11, 0x7f0d0073

    .line 34078901
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34078904
    move-result v11

    .line 34078905
    invoke-static {v10, v11}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34078908
    move-result-object v10

    .line 34078909
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078912
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34078914
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 34078917
    move-result-object v0

    .line 34078918
    if-eqz v0, :cond_d7

    .line 34078920
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 34078923
    move-result-object v0

    .line 34078924
    if-eqz v0, :cond_d7

    .line 34078926
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 34078929
    move-result v0

    .line 34078930
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078933
    move-result-object v0

    .line 34078934
    goto :goto_d8

    .line 34078935
    :cond_d7
    move-object v0, v8

    .line 34078936
    :goto_d8
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34078939
    move-result v0

    .line 34078940
    if-eqz v0, :cond_e4

    .line 34078942
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078944
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34078947
    goto :goto_102

    .line 34078948
    :cond_e4
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078950
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34078953
    goto :goto_102

    .line 34078954
    :cond_ea
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->k:Landroid/view/View;

    .line 34078956
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078959
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078962
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078964
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078967
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078970
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->j:Landroid/widget/ImageView;

    .line 34078972
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078975
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078978
    :goto_102
    iget-object v0, v5, Ljx4/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078980
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 34078982
    if-eqz v0, :cond_111

    .line 34078984
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078987
    move-result v10

    .line 34078988
    if-eqz v10, :cond_10f

    .line 34078990
    goto :goto_111

    .line 34078991
    :cond_10f
    const/4 v10, 0x0

    .line 34078992
    goto :goto_112

    .line 34078993
    :cond_111
    :goto_111
    const/4 v10, 0x1

    .line 34078994
    :goto_112
    if-nez v10, :cond_163

    .line 34078996
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078998
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079001
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079004
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079006
    invoke-virtual {v10, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079009
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079011
    invoke-virtual {v10}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079014
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079016
    const/16 v11, 0xc

    .line 34079018
    invoke-virtual {v10, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079021
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079023
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079025
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079028
    move-result v11

    .line 34079029
    invoke-static {v11}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079032
    move-result v11

    .line 34079033
    invoke-virtual {v10, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079036
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079038
    const v11, 0x7f020f6e

    .line 34079041
    invoke-virtual {v10, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079044
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079046
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079048
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079051
    move-result v11

    .line 34079052
    invoke-static {v11}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079055
    move-result v11

    .line 34079056
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079059
    move-result-object v11

    .line 34079060
    invoke-virtual {v10, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079063
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079065
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079067
    invoke-interface {v11, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 34079070
    move-result-object v0

    .line 34079071
    invoke-virtual {v10, v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 34079074
    goto :goto_16b

    .line 34079075
    :cond_163
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079077
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079080
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079083
    :goto_16b
    iget-object v0, v5, Ljx4/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34079085
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079087
    if-eqz v10, :cond_174

    .line 34079089
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    move-object v10, v8

    .line 34079093
    :goto_175
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079096
    move-result v11

    .line 34079097
    if-eqz v11, :cond_1a4

    .line 34079099
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079101
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079104
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079107
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079109
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079112
    sget-object v12, Lwy4/t;->a:Lwy4/t;

    .line 34079114
    iget-object v13, v0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079119
    move-result-object v14

    .line 34079120
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079123
    move-result v15

    .line 34079124
    const/16 v16, 0x0

    .line 34079126
    const/16 v17, 0x8

    .line 34079128
    invoke-static/range {v12 .. v17}, Lwy4/t;->d(Lwy4/t;Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/content/Context;FZI)Landroid/graphics/drawable/Drawable;

    .line 34079131
    move-result-object v10

    .line 34079132
    if-eqz v10, :cond_1ac

    .line 34079134
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079136
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079139
    goto :goto_1ac

    .line 34079140
    :cond_1a4
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079142
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079145
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079148
    :cond_1ac
    :goto_1ac
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079150
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->u:Z

    .line 34079152
    if-eqz v10, :cond_1bd

    .line 34079154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079156
    if-eqz v0, :cond_1b9

    .line 34079158
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34079160
    goto :goto_1ba

    .line 34079161
    :cond_1b9
    move-object v0, v8

    .line 34079162
    :goto_1ba
    if-nez v0, :cond_1c8

    .line 34079164
    goto :goto_1c7

    .line 34079165
    :cond_1bd
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079167
    if-eqz v0, :cond_1c4

    .line 34079169
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34079171
    goto :goto_1c5

    .line 34079172
    :cond_1c4
    move-object v0, v8

    .line 34079173
    :goto_1c5
    if-nez v0, :cond_1c8

    .line 34079175
    :goto_1c7
    move-object v0, v4

    .line 34079176
    :cond_1c8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079179
    move-result v10

    .line 34079180
    if-nez v10, :cond_1cf

    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 v3, 0x0

    .line 34079184
    :goto_1d0
    if-eqz v3, :cond_1db

    .line 34079186
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079188
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079191
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079194
    goto :goto_20f

    .line 34079195
    :cond_1db
    :try_start_1db
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079197
    invoke-static {v0, v4}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079200
    move-result v0

    .line 34079201
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1e4} :catch_1e5

    .line 34079204
    goto :goto_20f

    .line 34079205
    :catch_1e5
    move-exception v0

    .line 34079206
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079208
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 34079210
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079212
    const-string v11, "bindGenreTag: textColorStr is empty, e:"

    .line 34079214
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079217
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079220
    move-result-object v0

    .line 34079221
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079227
    move-result-object v0

    .line 34079228
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079230
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079233
    move-result-object v3

    .line 34079234
    const-string v10, "deliver"

    .line 34079236
    invoke-static {v10, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079239
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079241
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079244
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079247
    :goto_20f
    iget-object v0, v5, Ljx4/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34079249
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34079251
    if-eqz v0, :cond_21f

    .line 34079253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079256
    move-result-object v0

    .line 34079257
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079259
    if-eqz v0, :cond_21f

    .line 34079261
    iget-object v8, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079263
    :cond_21f
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079266
    move-result v0

    .line 34079267
    if-eqz v0, :cond_259

    .line 34079269
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->i:Landroid/widget/TextView;

    .line 34079271
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079274
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079277
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->i:Landroid/widget/TextView;

    .line 34079279
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079282
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->i:Landroid/widget/TextView;

    .line 34079284
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079286
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079289
    move-result v1

    .line 34079290
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 34079293
    move-result v1

    .line 34079294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079297
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->i:Landroid/widget/TextView;

    .line 34079299
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079302
    move-result v1

    .line 34079303
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079305
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079308
    move-result v3

    .line 34079309
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 34079312
    move-result v3

    .line 34079313
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34079316
    move-result-object v1

    .line 34079317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079320
    goto :goto_261

    .line 34079321
    :cond_259
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->i:Landroid/widget/TextView;

    .line 34079323
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079326
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079329
    :goto_261
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->d:Landroid/view/View;

    .line 34079331
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079334
    move-result-object v0

    .line 34079335
    if-eqz v0, :cond_278

    .line 34079337
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079339
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079342
    move-result v1

    .line 34079343
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34079346
    move-result v1

    .line 34079347
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079349
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079352
    :cond_278
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->f:Landroid/widget/TextView;

    .line 34079354
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079356
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079359
    move-result v1

    .line 34079360
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34079363
    move-result v1

    .line 34079364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079367
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079369
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079371
    new-instance v8, Lfl4/m;

    .line 34079373
    move-object v1, v8

    .line 34079374
    move-object/from16 v4, p0

    .line 34079376
    move/from16 v6, p2

    .line 34079378
    invoke-direct/range {v1 .. v6}, Lfl4/m;-><init>(ZLcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;Ljx4/b;I)V

    .line 34079381
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079384
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078721
    .line 34078722
    move/from16 v6, p2

    .line 34078723
    .line 34078724
    move-object/from16 v5, p1

    .line 34078725
    .line 34078726
    check-cast v5, Ljx4/b;

    .line 34078727
    .line 34078728
    const/4 v1, 0x0

    .line 34078729
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-super {v7, v5, v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078733
    .line 34078734
    .line 34078735
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34078736
    .line 34078737
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->U()Ljava/lang/String;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v0

    .line 34078741
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v2

    .line 34078745
    const/4 v3, 0x1

    .line 34078746
    if-lez v2, :cond_1e

    .line 34078747
    .line 34078748
    const/4 v2, 0x1

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    const/4 v2, 0x0

    .line 34078751
    :goto_1f
    if-eqz v2, :cond_37

    .line 34078752
    .line 34078753
    iget-object v2, v5, Ljx4/b;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078754
    .line 34078755
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 34078756
    .line 34078757
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078758
    .line 34078759
    .line 34078760
    move-result v2

    .line 34078761
    if-eqz v2, :cond_37

    .line 34078762
    .line 34078763
    iget-object v2, v5, Ljx4/b;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078764
    .line 34078765
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 34078766
    .line 34078767
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078768
    .line 34078769
    .line 34078770
    move-result v0

    .line 34078771
    if-eqz v0, :cond_37

    .line 34078772
    .line 34078773
    const/4 v0, 0x1

    .line 34078774
    goto :goto_38

    .line 34078775
    :cond_37
    const/4 v0, 0x0

    .line 34078776
    :goto_38
    iget-object v2, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34078777
    .line 34078778
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->S()J

    .line 34078779
    .line 34078780
    .line 34078781
    move-result-wide v8

    .line 34078782
    iget-object v2, v5, Ljx4/b;->d:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34078783
    .line 34078784
    const-wide/16 v10, 0x0

    .line 34078785
    .line 34078786
    if-eqz v2, :cond_47

    .line 34078787
    .line 34078788
    iget-wide v12, v2, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->relatedAlbumId:J

    .line 34078789
    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    move-wide v12, v10

    .line 34078792
    :goto_48
    cmp-long v2, v8, v10

    .line 34078793
    .line 34078794
    if-lez v2, :cond_56

    .line 34078795
    .line 34078796
    cmp-long v2, v12, v10

    .line 34078797
    .line 34078798
    if-lez v2, :cond_56

    .line 34078799
    .line 34078800
    cmp-long v2, v8, v12

    .line 34078801
    .line 34078802
    if-nez v2, :cond_56

    .line 34078803
    .line 34078804
    const/4 v2, 0x1

    .line 34078805
    goto :goto_57

    .line 34078806
    :cond_56
    const/4 v2, 0x0

    .line 34078807
    :goto_57
    if-nez v0, :cond_5e

    .line 34078808
    .line 34078809
    if-eqz v2, :cond_5c

    .line 34078810
    .line 34078811
    goto :goto_5e

    .line 34078812
    :cond_5c
    const/4 v2, 0x0

    .line 34078813
    goto :goto_5f

    .line 34078814
    :cond_5e
    :goto_5e
    const/4 v2, 0x1

    .line 34078815
    :goto_5f
    const-string v4, ""

    .line 34078816
    .line 34078817
    if-nez v2, :cond_7d

    .line 34078818
    .line 34078819
    iget-boolean v0, v5, Ljx4/b;->b:Z

    .line 34078820
    .line 34078821
    if-nez v0, :cond_7b

    .line 34078822
    .line 34078823
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078824
    .line 34078825
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078826
    .line 34078827
    .line 34078828
    new-instance v8, Lfl4/n;

    .line 34078829
    .line 34078830
    invoke-direct {v8, v0, v5, v7, v6}, Lfl4/n;-><init>(Landroid/view/View;Ljx4/b;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;I)V

    .line 34078831
    .line 34078832
    .line 34078833
    invoke-static {v0, v8}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34078834
    .line 34078835
    .line 34078836
    move-result-object v0

    .line 34078837
    new-instance v8, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34078838
    .line 34078839
    invoke-direct {v8, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34078840
    .line 34078841
    .line 34078842
    goto :goto_7d

    .line 34078843
    :cond_7b
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34078844
    .line 34078845
    :cond_7d
    :goto_7d
    iget-object v0, v5, Ljx4/b;->c:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078846
    .line 34078847
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->f:Landroid/widget/TextView;

    .line 34078848
    .line 34078849
    iget-object v9, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34078850
    .line 34078851
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078852
    .line 34078853
    .line 34078854
    iget-object v8, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078855
    .line 34078856
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34078857
    .line 34078858
    if-nez v0, :cond_8d

    .line 34078859
    .line 34078860
    move-object v0, v4

    .line 34078861
    :cond_8d
    invoke-virtual {v8, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34078862
    .line 34078863
    .line 34078864
    const/4 v8, 0x0

    .line 34078865
    const/4 v9, 0x4

    .line 34078866
    if-eqz v2, :cond_ea

    .line 34078867
    .line 34078868
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->k:Landroid/view/View;

    .line 34078869
    .line 34078870
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078871
    .line 34078872
    .line 34078873
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078874
    .line 34078875
    .line 34078876
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078877
    .line 34078878
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078879
    .line 34078880
    .line 34078881
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078882
    .line 34078883
    .line 34078884
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->j:Landroid/widget/ImageView;

    .line 34078885
    .line 34078886
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078887
    .line 34078888
    .line 34078889
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078890
    .line 34078891
    .line 34078892
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->k:Landroid/view/View;

    .line 34078893
    .line 34078894
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078895
    .line 34078896
    .line 34078897
    move-result v10

    .line 34078898
    const v11, 0x7f0d0073

    .line 34078899
    .line 34078900
    .line 34078901
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v11

    .line 34078905
    invoke-static {v10, v11}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v10

    .line 34078909
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078910
    .line 34078911
    .line 34078912
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34078913
    .line 34078914
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 34078915
    .line 34078916
    .line 34078917
    move-result-object v0

    .line 34078918
    if-eqz v0, :cond_d7

    .line 34078919
    .line 34078920
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 34078921
    .line 34078922
    .line 34078923
    move-result-object v0

    .line 34078924
    if-eqz v0, :cond_d7

    .line 34078925
    .line 34078926
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 34078927
    .line 34078928
    .line 34078929
    move-result v0

    .line 34078930
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078931
    .line 34078932
    .line 34078933
    move-result-object v0

    .line 34078934
    goto :goto_d8

    .line 34078935
    :cond_d7
    move-object v0, v8

    .line 34078936
    :goto_d8
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34078937
    .line 34078938
    .line 34078939
    move-result v0

    .line 34078940
    if-eqz v0, :cond_e4

    .line 34078941
    .line 34078942
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078943
    .line 34078944
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34078945
    .line 34078946
    .line 34078947
    goto :goto_102

    .line 34078948
    :cond_e4
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078949
    .line 34078950
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34078951
    .line 34078952
    .line 34078953
    goto :goto_102

    .line 34078954
    :cond_ea
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->k:Landroid/view/View;

    .line 34078955
    .line 34078956
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078957
    .line 34078958
    .line 34078959
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078960
    .line 34078961
    .line 34078962
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078963
    .line 34078964
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078968
    .line 34078969
    .line 34078970
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->j:Landroid/widget/ImageView;

    .line 34078971
    .line 34078972
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078973
    .line 34078974
    .line 34078975
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078976
    .line 34078977
    .line 34078978
    :goto_102
    iget-object v0, v5, Ljx4/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078979
    .line 34078980
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 34078981
    .line 34078982
    if-eqz v0, :cond_111

    .line 34078983
    .line 34078984
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v10

    .line 34078988
    if-eqz v10, :cond_10f

    .line 34078989
    .line 34078990
    goto :goto_111

    .line 34078991
    :cond_10f
    const/4 v10, 0x0

    .line 34078992
    goto :goto_112

    .line 34078993
    :cond_111
    :goto_111
    const/4 v10, 0x1

    .line 34078994
    :goto_112
    if-nez v10, :cond_163

    .line 34078995
    .line 34078996
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078997
    .line 34078998
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079002
    .line 34079003
    .line 34079004
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079005
    .line 34079006
    invoke-virtual {v10, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079007
    .line 34079008
    .line 34079009
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079010
    .line 34079011
    invoke-virtual {v10}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079012
    .line 34079013
    .line 34079014
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079015
    .line 34079016
    const/16 v11, 0xc

    .line 34079017
    .line 34079018
    invoke-virtual {v10, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079019
    .line 34079020
    .line 34079021
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079022
    .line 34079023
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079024
    .line 34079025
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079026
    .line 34079027
    .line 34079028
    move-result v11

    .line 34079029
    invoke-static {v11}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079030
    .line 34079031
    .line 34079032
    move-result v11

    .line 34079033
    invoke-virtual {v10, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079034
    .line 34079035
    .line 34079036
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079037
    .line 34079038
    const v11, 0x7f020f6e

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-virtual {v10, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079042
    .line 34079043
    .line 34079044
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079045
    .line 34079046
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079047
    .line 34079048
    invoke-virtual {v11}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v11

    .line 34079052
    invoke-static {v11}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v11

    .line 34079056
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079057
    .line 34079058
    .line 34079059
    move-result-object v11

    .line 34079060
    invoke-virtual {v10, v11}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079061
    .line 34079062
    .line 34079063
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079064
    .line 34079065
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079066
    .line 34079067
    invoke-interface {v11, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v0

    .line 34079071
    invoke-virtual {v10, v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 34079072
    .line 34079073
    .line 34079074
    goto :goto_16b

    .line 34079075
    :cond_163
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->g:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079076
    .line 34079077
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079078
    .line 34079079
    .line 34079080
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079081
    .line 34079082
    .line 34079083
    :goto_16b
    iget-object v0, v5, Ljx4/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34079084
    .line 34079085
    iget-object v10, v0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079086
    .line 34079087
    if-eqz v10, :cond_174

    .line 34079088
    .line 34079089
    iget-object v10, v10, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079090
    .line 34079091
    goto :goto_175

    .line 34079092
    :cond_174
    move-object v10, v8

    .line 34079093
    :goto_175
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v11

    .line 34079097
    if-eqz v11, :cond_1a4

    .line 34079098
    .line 34079099
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079100
    .line 34079101
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079102
    .line 34079103
    .line 34079104
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079105
    .line 34079106
    .line 34079107
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079108
    .line 34079109
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079110
    .line 34079111
    .line 34079112
    sget-object v12, Lwy4/t;->a:Lwy4/t;

    .line 34079113
    .line 34079114
    iget-object v13, v0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079115
    .line 34079116
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v14

    .line 34079120
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v15

    .line 34079124
    const/16 v16, 0x0

    .line 34079125
    .line 34079126
    const/16 v17, 0x8

    .line 34079127
    .line 34079128
    invoke-static/range {v12 .. v17}, Lwy4/t;->d(Lwy4/t;Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/content/Context;FZI)Landroid/graphics/drawable/Drawable;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object v10

    .line 34079132
    if-eqz v10, :cond_1ac

    .line 34079133
    .line 34079134
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079135
    .line 34079136
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079137
    .line 34079138
    .line 34079139
    goto :goto_1ac

    .line 34079140
    :cond_1a4
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079141
    .line 34079142
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079143
    .line 34079144
    .line 34079145
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079146
    .line 34079147
    .line 34079148
    :cond_1ac
    :goto_1ac
    iget-object v10, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079149
    .line 34079150
    iget-boolean v10, v10, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->u:Z

    .line 34079151
    .line 34079152
    if-eqz v10, :cond_1bd

    .line 34079153
    .line 34079154
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079155
    .line 34079156
    if-eqz v0, :cond_1b9

    .line 34079157
    .line 34079158
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34079159
    .line 34079160
    goto :goto_1ba

    .line 34079161
    :cond_1b9
    move-object v0, v8

    .line 34079162
    :goto_1ba
    if-nez v0, :cond_1c8

    .line 34079163
    .line 34079164
    goto :goto_1c7

    .line 34079165
    :cond_1bd
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079166
    .line 34079167
    if-eqz v0, :cond_1c4

    .line 34079168
    .line 34079169
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34079170
    .line 34079171
    goto :goto_1c5

    .line 34079172
    :cond_1c4
    move-object v0, v8

    .line 34079173
    :goto_1c5
    if-nez v0, :cond_1c8

    .line 34079174
    .line 34079175
    :goto_1c7
    move-object v0, v4

    .line 34079176
    :cond_1c8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v10

    .line 34079180
    if-nez v10, :cond_1cf

    .line 34079181
    .line 34079182
    goto :goto_1d0

    .line 34079183
    :cond_1cf
    const/4 v3, 0x0

    .line 34079184
    :goto_1d0
    if-eqz v3, :cond_1db

    .line 34079185
    .line 34079186
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079187
    .line 34079188
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079192
    .line 34079193
    .line 34079194
    goto :goto_20f

    .line 34079195
    :cond_1db
    :try_start_1db
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079196
    .line 34079197
    invoke-static {v0, v4}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079198
    .line 34079199
    .line 34079200
    move-result v0

    .line 34079201
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_1db .. :try_end_1e4} :catch_1e5

    .line 34079202
    .line 34079203
    .line 34079204
    goto :goto_20f

    .line 34079205
    :catch_1e5
    move-exception v0

    .line 34079206
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079207
    .line 34079208
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 34079209
    .line 34079210
    new-instance v10, Ljava/lang/StringBuilder;

    .line 34079211
    .line 34079212
    const-string v11, "bindGenreTag: textColorStr is empty, e:"

    .line 34079213
    .line 34079214
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079215
    .line 34079216
    .line 34079217
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079218
    .line 34079219
    .line 34079220
    move-result-object v0

    .line 34079221
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079222
    .line 34079223
    .line 34079224
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v0

    .line 34079228
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079229
    .line 34079230
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079231
    .line 34079232
    .line 34079233
    move-result-object v3

    .line 34079234
    const-string v10, "deliver"

    .line 34079235
    .line 34079236
    invoke-static {v10, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079237
    .line 34079238
    .line 34079239
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->h:Landroid/widget/TextView;

    .line 34079240
    .line 34079241
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079242
    .line 34079243
    .line 34079244
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079245
    .line 34079246
    .line 34079247
    :goto_20f
    iget-object v0, v5, Ljx4/b;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34079248
    .line 34079249
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34079250
    .line 34079251
    if-eqz v0, :cond_21f

    .line 34079252
    .line 34079253
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079254
    .line 34079255
    .line 34079256
    move-result-object v0

    .line 34079257
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079258
    .line 34079259
    if-eqz v0, :cond_21f

    .line 34079260
    .line 34079261
    iget-object v8, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079262
    .line 34079263
    :cond_21f
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079264
    .line 34079265
    .line 34079266
    move-result v0

    .line 34079267
    if-eqz v0, :cond_259

    .line 34079268
    .line 34079269
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->i:Landroid/widget/TextView;

    .line 34079270
    .line 34079271
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079272
    .line 34079273
    .line 34079274
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079275
    .line 34079276
    .line 34079277
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->i:Landroid/widget/TextView;

    .line 34079278
    .line 34079279
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079280
    .line 34079281
    .line 34079282
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->i:Landroid/widget/TextView;

    .line 34079283
    .line 34079284
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079285
    .line 34079286
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079287
    .line 34079288
    .line 34079289
    move-result v1

    .line 34079290
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 34079291
    .line 34079292
    .line 34079293
    move-result v1

    .line 34079294
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079295
    .line 34079296
    .line 34079297
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->i:Landroid/widget/TextView;

    .line 34079298
    .line 34079299
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079300
    .line 34079301
    .line 34079302
    move-result v1

    .line 34079303
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079304
    .line 34079305
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079306
    .line 34079307
    .line 34079308
    move-result v3

    .line 34079309
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 34079310
    .line 34079311
    .line 34079312
    move-result v3

    .line 34079313
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v1

    .line 34079317
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079318
    .line 34079319
    .line 34079320
    goto :goto_261

    .line 34079321
    :cond_259
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->i:Landroid/widget/TextView;

    .line 34079322
    .line 34079323
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079327
    .line 34079328
    .line 34079329
    :goto_261
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->d:Landroid/view/View;

    .line 34079330
    .line 34079331
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v0

    .line 34079335
    if-eqz v0, :cond_278

    .line 34079336
    .line 34079337
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079338
    .line 34079339
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079340
    .line 34079341
    .line 34079342
    move-result v1

    .line 34079343
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34079344
    .line 34079345
    .line 34079346
    move-result v1

    .line 34079347
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079348
    .line 34079349
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079350
    .line 34079351
    .line 34079352
    :cond_278
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->f:Landroid/widget/TextView;

    .line 34079353
    .line 34079354
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079355
    .line 34079356
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079357
    .line 34079358
    .line 34079359
    move-result v1

    .line 34079360
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34079361
    .line 34079362
    .line 34079363
    move-result v1

    .line 34079364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079365
    .line 34079366
    .line 34079367
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079368
    .line 34079369
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;->m:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079370
    .line 34079371
    new-instance v8, Lfl4/m;

    .line 34079372
    .line 34079373
    move-object v1, v8

    .line 34079374
    move-object/from16 v4, p0

    .line 34079375
    .line 34079376
    move/from16 v6, p2

    .line 34079377
    .line 34079378
    invoke-direct/range {v1 .. v6}, Lfl4/m;-><init>(ZLcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$c;Ljx4/b;I)V

    .line 34079379
    .line 34079380
    .line 34079381
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079382
    .line 34079383
    .line 34079384
    return-void
.end method


