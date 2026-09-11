## classes4/com/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e.smali
# added=0 removed=0 changed=3

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const p1, 0x7f110230

    .line 33882124
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->d:Landroid/view/View;

    .line 33882130
    const p1, 0x7f110189

    .line 33882133
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882136
    move-result-object p1

    .line 33882137
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882139
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882141
    const p1, 0x7f113b8a

    .line 33882144
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882147
    move-result-object p1

    .line 33882148
    check-cast p1, Landroid/widget/TextView;

    .line 33882150
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->f:Landroid/widget/TextView;

    .line 33882152
    const p1, 0x7f1132ab

    .line 33882155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Landroid/widget/TextView;

    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->g:Landroid/widget/TextView;

    .line 33882163
    const p1, 0x7f11006a

    .line 33882166
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882174
    const p1, 0x7f11189f

    .line 33882177
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    move-result-object p1

    .line 33882181
    check-cast p1, Landroid/widget/TextView;

    .line 33882183
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 33882185
    const p1, 0x7f111640

    .line 33882188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Landroid/widget/TextView;

    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->j:Landroid/widget/TextView;

    .line 33882196
    const p1, 0x7f1126fc

    .line 33882199
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Landroid/widget/ImageView;

    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->k:Landroid/widget/ImageView;

    .line 33882207
    const p1, 0x7f112411

    .line 33882210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882213
    move-result-object p1

    .line 33882214
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->l:Landroid/view/View;

    .line 33882216
    const p1, 0x7f11236e

    .line 33882219
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882222
    move-result-object p1

    .line 33882223
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882225
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882227
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->d:Landroid/view/View;

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->f:Landroid/widget/TextView;

    .line 33882151
    .line 33882152
    const p1, 0x7f1132ab

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    check-cast p1, Landroid/widget/TextView;

    .line 33882160
    .line 33882161
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->g:Landroid/widget/TextView;

    .line 33882162
    .line 33882163
    const p1, 0x7f11006a

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p1

    .line 33882170
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882171
    .line 33882172
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882173
    .line 33882174
    const p1, 0x7f11189f

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 33882184
    .line 33882185
    const p1, 0x7f111640

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p1

    .line 33882192
    check-cast p1, Landroid/widget/TextView;

    .line 33882193
    .line 33882194
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->j:Landroid/widget/TextView;

    .line 33882195
    .line 33882196
    const p1, 0x7f1126fc

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    check-cast p1, Landroid/widget/ImageView;

    .line 33882204
    .line 33882205
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->k:Landroid/widget/ImageView;

    .line 33882206
    .line 33882207
    const p1, 0x7f112411

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->l:Landroid/view/View;

    .line 33882215
    .line 33882216
    const p1, 0x7f11236e

    .line 33882217
    .line 33882218
    .line 33882219
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882220
    .line 33882221
    .line 33882222
    move-result-object p1

    .line 33882223
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882224
    .line 33882225
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33882226
    .line 33882227
    return-void
.end method


.method public final b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;
[MOD-CHANGED]
.method public final b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;
    .registers 9

    .prologue
    .line 50724864
    add-int/lit8 p1, p1, 0x1

    .line 50724866
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50724868
    const-string v1, "rank"

    .line 50724870
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724873
    move-result-object v2

    .line 50724874
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724877
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->U()Ljava/lang/String;

    .line 50724880
    move-result-object v1

    .line 50724881
    const-string v2, "from_related_group_id"

    .line 50724883
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724886
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 50724889
    move-result-object v1

    .line 50724890
    const-string v2, "related_src_material_id"

    .line 50724892
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724895
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 50724898
    move-result-object v0

    .line 50724899
    const-string v1, "from_video_position"

    .line 50724901
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724904
    iget-wide v2, p3, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 50724906
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724909
    move-result-object v0

    .line 50724910
    const-string v2, "material_rank"

    .line 50724912
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724915
    const-string v0, "recommend_info"

    .line 50724917
    iget-object v2, p3, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50724919
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724922
    const-string v0, "recommend_group_id"

    .line 50724924
    iget-object v2, p3, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50724926
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724929
    iget-object v0, p3, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 50724931
    if-eqz v0, :cond_61

    .line 50724933
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724936
    move-result-object v0

    .line 50724937
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50724939
    if-eqz v0, :cond_61

    .line 50724941
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50724943
    const-string v2, "\u7cfb\u5217\u5267"

    .line 50724945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724948
    move-result v0

    .line 50724949
    if-eqz v0, :cond_5a

    .line 50724951
    const-string v0, "same_series"

    .line 50724953
    goto :goto_5c

    .line 50724954
    :cond_5a
    const-string v0, "same_ip"

    .line 50724956
    :goto_5c
    const-string v2, "content_type"

    .line 50724958
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724961
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50724963
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 50724965
    const/4 v2, 0x0

    .line 50724966
    if-eqz v0, :cond_75

    .line 50724968
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724971
    move-result-object v0

    .line 50724972
    if-eqz v0, :cond_75

    .line 50724974
    const-string v3, "enter_from"

    .line 50724976
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724979
    move-result-object v0

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object v0, v2

    .line 50724982
    :goto_76
    instance-of v3, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724984
    if-eqz v3, :cond_7d

    .line 50724986
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object v0, v2

    .line 50724990
    :goto_7e
    if-eqz v0, :cond_9b

    .line 50724992
    const-string v3, "from_book_id"

    .line 50724994
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724997
    move-result-object v4

    .line 50724998
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725001
    const-string v3, "from_group_id"

    .line 50725003
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725006
    move-result-object v4

    .line 50725007
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725010
    const-string v3, "page_name"

    .line 50725012
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725015
    move-result-object v0

    .line 50725016
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725019
    :cond_9b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50725021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725024
    iget-object v0, p3, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50725026
    const-string v3, "interactive_game"

    .line 50725028
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725031
    move-result v0

    .line 50725032
    if-eqz v0, :cond_bb

    .line 50725034
    const-string v0, "position"

    .line 50725036
    const-string v3, "player_original_book_bar"

    .line 50725038
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725041
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725044
    const-string v0, "interactive_player"

    .line 50725046
    const-string v1, "out"

    .line 50725048
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725051
    :cond_bb
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50725053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725056
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50725059
    move-result-object v0

    .line 50725060
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50725063
    move-result-object v0

    .line 50725064
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50725067
    move-result-object v0

    .line 50725068
    if-eqz v0, :cond_d5

    .line 50725070
    const-string v1, "feed_type"

    .line 50725072
    invoke-interface {v0, v1}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725075
    move-result-object v0

    .line 50725076
    goto :goto_d6

    .line 50725077
    :cond_d5
    move-object v0, v2

    .line 50725078
    :goto_d6
    instance-of v1, v0, Ljava/lang/String;

    .line 50725080
    if-eqz v1, :cond_dd

    .line 50725082
    move-object v2, v0

    .line 50725083
    check-cast v2, Ljava/lang/String;

    .line 50725085
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50725087
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 50725089
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50725092
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->L(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 50725095
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50725098
    if-nez v2, :cond_ee

    .line 50725100
    const-string v2, ""

    .line 50725102
    :cond_ee
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50725105
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b2(ILcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)Lcom/dragon/read/pages/video/a;
    .registers 9

    .prologue
    .line 50724864
    add-int/lit8 p1, p1, 0x1

    .line 50724865
    .line 50724866
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50724867
    .line 50724868
    const-string v1, "rank"

    .line 50724869
    .line 50724870
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object v2

    .line 50724874
    invoke-virtual {p2, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->U()Ljava/lang/String;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v1

    .line 50724881
    const-string v2, "from_related_group_id"

    .line 50724882
    .line 50724883
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724884
    .line 50724885
    .line 50724886
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v1

    .line 50724890
    const-string v2, "related_src_material_id"

    .line 50724891
    .line 50724892
    invoke-virtual {p2, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->W()Ljava/io/Serializable;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v0

    .line 50724899
    const-string v1, "from_video_position"

    .line 50724900
    .line 50724901
    invoke-virtual {p2, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724902
    .line 50724903
    .line 50724904
    iget-wide v2, p3, Lcom/dragon/read/rpc/model/VideoData;->vidIndex:J

    .line 50724905
    .line 50724906
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v0

    .line 50724910
    const-string v2, "material_rank"

    .line 50724911
    .line 50724912
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724913
    .line 50724914
    .line 50724915
    const-string v0, "recommend_info"

    .line 50724916
    .line 50724917
    iget-object v2, p3, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 50724918
    .line 50724919
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724920
    .line 50724921
    .line 50724922
    const-string v0, "recommend_group_id"

    .line 50724923
    .line 50724924
    iget-object v2, p3, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 50724925
    .line 50724926
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724927
    .line 50724928
    .line 50724929
    iget-object v0, p3, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 50724930
    .line 50724931
    if-eqz v0, :cond_61

    .line 50724932
    .line 50724933
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v0

    .line 50724937
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 50724938
    .line 50724939
    if-eqz v0, :cond_61

    .line 50724940
    .line 50724941
    iget-object v0, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 50724942
    .line 50724943
    const-string v2, "\u7cfb\u5217\u5267"

    .line 50724944
    .line 50724945
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724946
    .line 50724947
    .line 50724948
    move-result v0

    .line 50724949
    if-eqz v0, :cond_5a

    .line 50724950
    .line 50724951
    const-string v0, "same_series"

    .line 50724952
    .line 50724953
    goto :goto_5c

    .line 50724954
    :cond_5a
    const-string v0, "same_ip"

    .line 50724955
    .line 50724956
    :goto_5c
    const-string v2, "content_type"

    .line 50724957
    .line 50724958
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724959
    .line 50724960
    .line 50724961
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50724962
    .line 50724963
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 50724964
    .line 50724965
    const/4 v2, 0x0

    .line 50724966
    if-eqz v0, :cond_75

    .line 50724967
    .line 50724968
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724969
    .line 50724970
    .line 50724971
    move-result-object v0

    .line 50724972
    if-eqz v0, :cond_75

    .line 50724973
    .line 50724974
    const-string v3, "enter_from"

    .line 50724975
    .line 50724976
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    goto :goto_76

    .line 50724981
    :cond_75
    move-object v0, v2

    .line 50724982
    :goto_76
    instance-of v3, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724983
    .line 50724984
    if-eqz v3, :cond_7d

    .line 50724985
    .line 50724986
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724987
    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    move-object v0, v2

    .line 50724990
    :goto_7e
    if-eqz v0, :cond_9b

    .line 50724991
    .line 50724992
    const-string v3, "from_book_id"

    .line 50724993
    .line 50724994
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object v4

    .line 50724998
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724999
    .line 50725000
    .line 50725001
    const-string v3, "from_group_id"

    .line 50725002
    .line 50725003
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object v4

    .line 50725007
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725008
    .line 50725009
    .line 50725010
    const-string v3, "page_name"

    .line 50725011
    .line 50725012
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725013
    .line 50725014
    .line 50725015
    move-result-object v0

    .line 50725016
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725017
    .line 50725018
    .line 50725019
    :cond_9b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50725020
    .line 50725021
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725022
    .line 50725023
    .line 50725024
    iget-object v0, p3, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50725025
    .line 50725026
    const-string v3, "interactive_game"

    .line 50725027
    .line 50725028
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725029
    .line 50725030
    .line 50725031
    move-result v0

    .line 50725032
    if-eqz v0, :cond_bb

    .line 50725033
    .line 50725034
    const-string v0, "position"

    .line 50725035
    .line 50725036
    const-string v3, "player_original_book_bar"

    .line 50725037
    .line 50725038
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725039
    .line 50725040
    .line 50725041
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725042
    .line 50725043
    .line 50725044
    const-string v0, "interactive_player"

    .line 50725045
    .line 50725046
    const-string v1, "out"

    .line 50725047
    .line 50725048
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725049
    .line 50725050
    .line 50725051
    :cond_bb
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50725052
    .line 50725053
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725054
    .line 50725055
    .line 50725056
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50725057
    .line 50725058
    .line 50725059
    move-result-object v0

    .line 50725060
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50725061
    .line 50725062
    .line 50725063
    move-result-object v0

    .line 50725064
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v0

    .line 50725068
    if-eqz v0, :cond_d5

    .line 50725069
    .line 50725070
    const-string v1, "feed_type"

    .line 50725071
    .line 50725072
    invoke-interface {v0, v1}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object v0

    .line 50725076
    goto :goto_d6

    .line 50725077
    :cond_d5
    move-object v0, v2

    .line 50725078
    :goto_d6
    instance-of v1, v0, Ljava/lang/String;

    .line 50725079
    .line 50725080
    if-eqz v1, :cond_dd

    .line 50725081
    .line 50725082
    move-object v2, v0

    .line 50725083
    check-cast v2, Ljava/lang/String;

    .line 50725084
    .line 50725085
    :cond_dd
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50725086
    .line 50725087
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 50725088
    .line 50725089
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50725090
    .line 50725091
    .line 50725092
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->L(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50725096
    .line 50725097
    .line 50725098
    if-nez v2, :cond_ee

    .line 50725099
    .line 50725100
    const-string v2, ""

    .line 50725101
    .line 50725102
    :cond_ee
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50725103
    .line 50725104
    .line 50725105
    return-object v1
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
    check-cast v5, Ljx4/d;

    .line 34078728
    const/4 v1, 0x0

    .line 34078729
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078732
    invoke-super {v7, v5, v6}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078735
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34078737
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 34078740
    move-result-object v0

    .line 34078741
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078744
    move-result v2

    .line 34078745
    const/4 v3, 0x1

    .line 34078746
    if-eqz v2, :cond_32

    .line 34078748
    iget-object v2, v5, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078750
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34078752
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_32

    .line 34078758
    iget-object v2, v5, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078760
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34078762
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078765
    move-result v0

    .line 34078766
    if-eqz v0, :cond_32

    .line 34078768
    const/4 v2, 0x1

    .line 34078769
    goto :goto_33

    .line 34078770
    :cond_32
    const/4 v2, 0x0

    .line 34078771
    :goto_33
    const-string v4, ""

    .line 34078773
    if-nez v2, :cond_51

    .line 34078775
    iget-boolean v0, v5, Ljx4/d;->b:Z

    .line 34078777
    if-nez v0, :cond_4f

    .line 34078779
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078781
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078784
    new-instance v8, Lfl4/x;

    .line 34078786
    invoke-direct {v8, v0, v5, v7, v6}, Lfl4/x;-><init>(Landroid/view/View;Ljx4/d;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;I)V

    .line 34078789
    invoke-static {v0, v8}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34078792
    move-result-object v0

    .line 34078793
    new-instance v8, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34078795
    invoke-direct {v8, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34078798
    goto :goto_51

    .line 34078799
    :cond_4f
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34078801
    :cond_51
    :goto_51
    iget-object v8, v5, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078803
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->f:Landroid/widget/TextView;

    .line 34078805
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34078807
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078810
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34078812
    if-nez v0, :cond_5f

    .line 34078814
    move-object v0, v4

    .line 34078815
    :cond_5f
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078817
    invoke-virtual {v9, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34078820
    const/4 v9, 0x0

    .line 34078821
    const/4 v10, 0x4

    .line 34078822
    if-eqz v2, :cond_be

    .line 34078824
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->l:Landroid/view/View;

    .line 34078826
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078829
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078832
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078834
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078837
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078840
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->k:Landroid/widget/ImageView;

    .line 34078842
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078845
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078848
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->l:Landroid/view/View;

    .line 34078850
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078853
    move-result v11

    .line 34078854
    const v12, 0x7f0d0073

    .line 34078857
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34078860
    move-result v12

    .line 34078861
    invoke-static {v11, v12}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34078864
    move-result-object v11

    .line 34078865
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078868
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34078870
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 34078873
    move-result-object v0

    .line 34078874
    if-eqz v0, :cond_ab

    .line 34078876
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 34078879
    move-result-object v0

    .line 34078880
    if-eqz v0, :cond_ab

    .line 34078882
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 34078885
    move-result v0

    .line 34078886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078889
    move-result-object v0

    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    move-object v0, v9

    .line 34078892
    :goto_ac
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34078895
    move-result v0

    .line 34078896
    if-eqz v0, :cond_b8

    .line 34078898
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078900
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34078903
    goto :goto_d6

    .line 34078904
    :cond_b8
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078906
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34078909
    goto :goto_d6

    .line 34078910
    :cond_be
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->l:Landroid/view/View;

    .line 34078912
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078915
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078918
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078920
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078923
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078926
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->k:Landroid/widget/ImageView;

    .line 34078928
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078931
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078934
    :goto_d6
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078936
    if-eqz v0, :cond_dd

    .line 34078938
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34078940
    goto :goto_de

    .line 34078941
    :cond_dd
    move-object v0, v9

    .line 34078942
    :goto_de
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078945
    move-result v11

    .line 34078946
    if-eqz v11, :cond_f2

    .line 34078948
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->g:Landroid/widget/TextView;

    .line 34078950
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078953
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078956
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->g:Landroid/widget/TextView;

    .line 34078958
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078961
    goto :goto_fa

    .line 34078962
    :cond_f2
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->g:Landroid/widget/TextView;

    .line 34078964
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078967
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078970
    :goto_fa
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 34078972
    if-eqz v0, :cond_107

    .line 34078974
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078977
    move-result v11

    .line 34078978
    if-eqz v11, :cond_105

    .line 34078980
    goto :goto_107

    .line 34078981
    :cond_105
    const/4 v11, 0x0

    .line 34078982
    goto :goto_108

    .line 34078983
    :cond_107
    :goto_107
    const/4 v11, 0x1

    .line 34078984
    :goto_108
    if-nez v11, :cond_159

    .line 34078986
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078988
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078991
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078994
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078996
    invoke-virtual {v11, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078999
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079001
    invoke-virtual {v11}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079004
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079006
    const/16 v12, 0xc

    .line 34079008
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079011
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079013
    iget-object v12, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079015
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079018
    move-result v12

    .line 34079019
    invoke-static {v12}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079022
    move-result v12

    .line 34079023
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079026
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079028
    const v12, 0x7f020f6e

    .line 34079031
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079034
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079036
    iget-object v12, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079038
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079041
    move-result v12

    .line 34079042
    invoke-static {v12}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079045
    move-result v12

    .line 34079046
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079049
    move-result-object v12

    .line 34079050
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079053
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079055
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079057
    invoke-interface {v12, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 34079060
    move-result-object v0

    .line 34079061
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 34079064
    goto :goto_161

    .line 34079065
    :cond_159
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079067
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079070
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079073
    :goto_161
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079075
    if-eqz v0, :cond_168

    .line 34079077
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079079
    goto :goto_169

    .line 34079080
    :cond_168
    move-object v0, v9

    .line 34079081
    :goto_169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079084
    move-result v11

    .line 34079085
    if-eqz v11, :cond_198

    .line 34079087
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079089
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079092
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079095
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079097
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079100
    sget-object v12, Lwy4/t;->a:Lwy4/t;

    .line 34079102
    iget-object v13, v8, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079104
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079107
    move-result-object v14

    .line 34079108
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079111
    move-result v15

    .line 34079112
    const/16 v16, 0x0

    .line 34079114
    const/16 v17, 0x8

    .line 34079116
    invoke-static/range {v12 .. v17}, Lwy4/t;->d(Lwy4/t;Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/content/Context;FZI)Landroid/graphics/drawable/Drawable;

    .line 34079119
    move-result-object v0

    .line 34079120
    if-eqz v0, :cond_1a0

    .line 34079122
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079124
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079127
    goto :goto_1a0

    .line 34079128
    :cond_198
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079130
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079133
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079136
    :cond_1a0
    :goto_1a0
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079138
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->u:Z

    .line 34079140
    if-eqz v0, :cond_1af

    .line 34079142
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079144
    if-eqz v0, :cond_1b7

    .line 34079146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34079148
    if-nez v0, :cond_1b8

    .line 34079150
    goto :goto_1b7

    .line 34079151
    :cond_1af
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079153
    if-eqz v0, :cond_1b7

    .line 34079155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34079157
    if-nez v0, :cond_1b8

    .line 34079159
    :cond_1b7
    :goto_1b7
    move-object v0, v4

    .line 34079160
    :cond_1b8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079163
    move-result v11

    .line 34079164
    if-nez v11, :cond_1bf

    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    const/4 v3, 0x0

    .line 34079168
    :goto_1c0
    if-eqz v3, :cond_1cb

    .line 34079170
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079172
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079178
    goto :goto_1ff

    .line 34079179
    :cond_1cb
    :try_start_1cb
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079181
    invoke-static {v0, v4}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079184
    move-result v0

    .line 34079185
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1d4} :catch_1d5

    .line 34079188
    goto :goto_1ff

    .line 34079189
    :catch_1d5
    move-exception v0

    .line 34079190
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079192
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 34079194
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079196
    const-string v12, "bindGenreTag: textColorStr is empty, e:"

    .line 34079198
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079201
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079204
    move-result-object v0

    .line 34079205
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079211
    move-result-object v0

    .line 34079212
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079214
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079217
    move-result-object v3

    .line 34079218
    const-string v11, "deliver"

    .line 34079220
    invoke-static {v11, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079223
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079225
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079228
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079231
    :goto_1ff
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34079233
    if-eqz v0, :cond_20d

    .line 34079235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079238
    move-result-object v0

    .line 34079239
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079241
    if-eqz v0, :cond_20d

    .line 34079243
    iget-object v9, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079245
    :cond_20d
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079248
    move-result v0

    .line 34079249
    if-eqz v0, :cond_247

    .line 34079251
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->j:Landroid/widget/TextView;

    .line 34079253
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079256
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079259
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->j:Landroid/widget/TextView;

    .line 34079261
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079264
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->j:Landroid/widget/TextView;

    .line 34079266
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079268
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079271
    move-result v1

    .line 34079272
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 34079275
    move-result v1

    .line 34079276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079279
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->j:Landroid/widget/TextView;

    .line 34079281
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079284
    move-result v1

    .line 34079285
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079287
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079290
    move-result v3

    .line 34079291
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 34079294
    move-result v3

    .line 34079295
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34079298
    move-result-object v1

    .line 34079299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079302
    goto :goto_24f

    .line 34079303
    :cond_247
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->j:Landroid/widget/TextView;

    .line 34079305
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079308
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079311
    :goto_24f
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->d:Landroid/view/View;

    .line 34079313
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079316
    move-result-object v0

    .line 34079317
    if-eqz v0, :cond_266

    .line 34079319
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079321
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079324
    move-result v1

    .line 34079325
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34079328
    move-result v1

    .line 34079329
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079331
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079334
    :cond_266
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->f:Landroid/widget/TextView;

    .line 34079336
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079338
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079341
    move-result v1

    .line 34079342
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34079345
    move-result v1

    .line 34079346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079349
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->g:Landroid/widget/TextView;

    .line 34079351
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079353
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079356
    move-result v1

    .line 34079357
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079360
    move-result v1

    .line 34079361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079364
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->g:Landroid/widget/TextView;

    .line 34079366
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079369
    move-result v1

    .line 34079370
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079372
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079375
    move-result v3

    .line 34079376
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34079379
    move-result v3

    .line 34079380
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34079383
    move-result-object v1

    .line 34079384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079387
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079389
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079391
    new-instance v8, Lfl4/w;

    .line 34079393
    move-object v1, v8

    .line 34079394
    move-object/from16 v4, p0

    .line 34079396
    move/from16 v6, p2

    .line 34079398
    invoke-direct/range {v1 .. v6}, Lfl4/w;-><init>(ZLcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;Ljx4/d;I)V

    .line 34079401
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079404
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
    check-cast v5, Ljx4/d;

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
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34078736
    .line 34078737
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->T()Ljava/lang/String;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v0

    .line 34078741
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v2

    .line 34078745
    const/4 v3, 0x1

    .line 34078746
    if-eqz v2, :cond_32

    .line 34078747
    .line 34078748
    iget-object v2, v5, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078749
    .line 34078750
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34078751
    .line 34078752
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v2

    .line 34078756
    if-eqz v2, :cond_32

    .line 34078757
    .line 34078758
    iget-object v2, v5, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078759
    .line 34078760
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->seriesId:Ljava/lang/String;

    .line 34078761
    .line 34078762
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078763
    .line 34078764
    .line 34078765
    move-result v0

    .line 34078766
    if-eqz v0, :cond_32

    .line 34078767
    .line 34078768
    const/4 v2, 0x1

    .line 34078769
    goto :goto_33

    .line 34078770
    :cond_32
    const/4 v2, 0x0

    .line 34078771
    :goto_33
    const-string v4, ""

    .line 34078772
    .line 34078773
    if-nez v2, :cond_51

    .line 34078774
    .line 34078775
    iget-boolean v0, v5, Ljx4/d;->b:Z

    .line 34078776
    .line 34078777
    if-nez v0, :cond_4f

    .line 34078778
    .line 34078779
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34078780
    .line 34078781
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078782
    .line 34078783
    .line 34078784
    new-instance v8, Lfl4/x;

    .line 34078785
    .line 34078786
    invoke-direct {v8, v0, v5, v7, v6}, Lfl4/x;-><init>(Landroid/view/View;Ljx4/d;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;I)V

    .line 34078787
    .line 34078788
    .line 34078789
    invoke-static {v0, v8}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-object v0

    .line 34078793
    new-instance v8, Lcom/dragon/read/pages/videorecod/WithData;

    .line 34078794
    .line 34078795
    invoke-direct {v8, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 34078796
    .line 34078797
    .line 34078798
    goto :goto_51

    .line 34078799
    :cond_4f
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 34078800
    .line 34078801
    :cond_51
    :goto_51
    iget-object v8, v5, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 34078802
    .line 34078803
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->f:Landroid/widget/TextView;

    .line 34078804
    .line 34078805
    iget-object v9, v8, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 34078806
    .line 34078807
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078808
    .line 34078809
    .line 34078810
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 34078811
    .line 34078812
    if-nez v0, :cond_5f

    .line 34078813
    .line 34078814
    move-object v0, v4

    .line 34078815
    :cond_5f
    iget-object v9, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34078816
    .line 34078817
    invoke-virtual {v9, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 34078818
    .line 34078819
    .line 34078820
    const/4 v9, 0x0

    .line 34078821
    const/4 v10, 0x4

    .line 34078822
    if-eqz v2, :cond_be

    .line 34078823
    .line 34078824
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->l:Landroid/view/View;

    .line 34078825
    .line 34078826
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078830
    .line 34078831
    .line 34078832
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078833
    .line 34078834
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078835
    .line 34078836
    .line 34078837
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078838
    .line 34078839
    .line 34078840
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->k:Landroid/widget/ImageView;

    .line 34078841
    .line 34078842
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078843
    .line 34078844
    .line 34078845
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078846
    .line 34078847
    .line 34078848
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->l:Landroid/view/View;

    .line 34078849
    .line 34078850
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v11

    .line 34078854
    const v12, 0x7f0d0073

    .line 34078855
    .line 34078856
    .line 34078857
    invoke-static {v12}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v12

    .line 34078861
    invoke-static {v11, v12}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34078862
    .line 34078863
    .line 34078864
    move-result-object v11

    .line 34078865
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078866
    .line 34078867
    .line 34078868
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34078869
    .line 34078870
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->R()Lqh4/h;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v0

    .line 34078874
    if-eqz v0, :cond_ab

    .line 34078875
    .line 34078876
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 34078877
    .line 34078878
    .line 34078879
    move-result-object v0

    .line 34078880
    if-eqz v0, :cond_ab

    .line 34078881
    .line 34078882
    invoke-interface {v0}, Lqh4/c;->c()Z

    .line 34078883
    .line 34078884
    .line 34078885
    move-result v0

    .line 34078886
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078887
    .line 34078888
    .line 34078889
    move-result-object v0

    .line 34078890
    goto :goto_ac

    .line 34078891
    :cond_ab
    move-object v0, v9

    .line 34078892
    :goto_ac
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v0

    .line 34078896
    if-eqz v0, :cond_b8

    .line 34078897
    .line 34078898
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078899
    .line 34078900
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 34078901
    .line 34078902
    .line 34078903
    goto :goto_d6

    .line 34078904
    :cond_b8
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078905
    .line 34078906
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 34078907
    .line 34078908
    .line 34078909
    goto :goto_d6

    .line 34078910
    :cond_be
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->l:Landroid/view/View;

    .line 34078911
    .line 34078912
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078913
    .line 34078914
    .line 34078915
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078916
    .line 34078917
    .line 34078918
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->m:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34078919
    .line 34078920
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078921
    .line 34078922
    .line 34078923
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34078924
    .line 34078925
    .line 34078926
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->k:Landroid/widget/ImageView;

    .line 34078927
    .line 34078928
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078932
    .line 34078933
    .line 34078934
    :goto_d6
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->titleTagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34078935
    .line 34078936
    if-eqz v0, :cond_dd

    .line 34078937
    .line 34078938
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34078939
    .line 34078940
    goto :goto_de

    .line 34078941
    :cond_dd
    move-object v0, v9

    .line 34078942
    :goto_de
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v11

    .line 34078946
    if-eqz v11, :cond_f2

    .line 34078947
    .line 34078948
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->g:Landroid/widget/TextView;

    .line 34078949
    .line 34078950
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078951
    .line 34078952
    .line 34078953
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078954
    .line 34078955
    .line 34078956
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->g:Landroid/widget/TextView;

    .line 34078957
    .line 34078958
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078959
    .line 34078960
    .line 34078961
    goto :goto_fa

    .line 34078962
    :cond_f2
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->g:Landroid/widget/TextView;

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
    :goto_fa
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 34078971
    .line 34078972
    if-eqz v0, :cond_107

    .line 34078973
    .line 34078974
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34078975
    .line 34078976
    .line 34078977
    move-result v11

    .line 34078978
    if-eqz v11, :cond_105

    .line 34078979
    .line 34078980
    goto :goto_107

    .line 34078981
    :cond_105
    const/4 v11, 0x0

    .line 34078982
    goto :goto_108

    .line 34078983
    :cond_107
    :goto_107
    const/4 v11, 0x1

    .line 34078984
    :goto_108
    if-nez v11, :cond_159

    .line 34078985
    .line 34078986
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078987
    .line 34078988
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34078992
    .line 34078993
    .line 34078994
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078995
    .line 34078996
    invoke-virtual {v11, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34078997
    .line 34078998
    .line 34078999
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079000
    .line 34079001
    invoke-virtual {v11}, Lcom/dragon/read/widget/tag/TagLayout;->disableScale()Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079002
    .line 34079003
    .line 34079004
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079005
    .line 34079006
    const/16 v12, 0xc

    .line 34079007
    .line 34079008
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079009
    .line 34079010
    .line 34079011
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079012
    .line 34079013
    iget-object v12, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079014
    .line 34079015
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079016
    .line 34079017
    .line 34079018
    move-result v12

    .line 34079019
    invoke-static {v12}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079020
    .line 34079021
    .line 34079022
    move-result v12

    .line 34079023
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079024
    .line 34079025
    .line 34079026
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079027
    .line 34079028
    const v12, 0x7f020f6e

    .line 34079029
    .line 34079030
    .line 34079031
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079032
    .line 34079033
    .line 34079034
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079035
    .line 34079036
    iget-object v12, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079037
    .line 34079038
    invoke-virtual {v12}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v12

    .line 34079042
    invoke-static {v12}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079043
    .line 34079044
    .line 34079045
    move-result v12

    .line 34079046
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079047
    .line 34079048
    .line 34079049
    move-result-object v12

    .line 34079050
    invoke-virtual {v11, v12}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079051
    .line 34079052
    .line 34079053
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079054
    .line 34079055
    sget-object v12, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34079056
    .line 34079057
    invoke-interface {v12, v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v0

    .line 34079061
    invoke-virtual {v11, v0, v1}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 34079062
    .line 34079063
    .line 34079064
    goto :goto_161

    .line 34079065
    :cond_159
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->h:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34079066
    .line 34079067
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079071
    .line 34079072
    .line 34079073
    :goto_161
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079074
    .line 34079075
    if-eqz v0, :cond_168

    .line 34079076
    .line 34079077
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34079078
    .line 34079079
    goto :goto_169

    .line 34079080
    :cond_168
    move-object v0, v9

    .line 34079081
    :goto_169
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079082
    .line 34079083
    .line 34079084
    move-result v11

    .line 34079085
    if-eqz v11, :cond_198

    .line 34079086
    .line 34079087
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079088
    .line 34079089
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079090
    .line 34079091
    .line 34079092
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079093
    .line 34079094
    .line 34079095
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079096
    .line 34079097
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079098
    .line 34079099
    .line 34079100
    sget-object v12, Lwy4/t;->a:Lwy4/t;

    .line 34079101
    .line 34079102
    iget-object v13, v8, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079103
    .line 34079104
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079105
    .line 34079106
    .line 34079107
    move-result-object v14

    .line 34079108
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v15

    .line 34079112
    const/16 v16, 0x0

    .line 34079113
    .line 34079114
    const/16 v17, 0x8

    .line 34079115
    .line 34079116
    invoke-static/range {v12 .. v17}, Lwy4/t;->d(Lwy4/t;Lcom/dragon/read/rpc/model/VideoTagInfo;Landroid/content/Context;FZI)Landroid/graphics/drawable/Drawable;

    .line 34079117
    .line 34079118
    .line 34079119
    move-result-object v0

    .line 34079120
    if-eqz v0, :cond_1a0

    .line 34079121
    .line 34079122
    iget-object v11, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079123
    .line 34079124
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079125
    .line 34079126
    .line 34079127
    goto :goto_1a0

    .line 34079128
    :cond_198
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079129
    .line 34079130
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079134
    .line 34079135
    .line 34079136
    :cond_1a0
    :goto_1a0
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079137
    .line 34079138
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->u:Z

    .line 34079139
    .line 34079140
    if-eqz v0, :cond_1af

    .line 34079141
    .line 34079142
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079143
    .line 34079144
    if-eqz v0, :cond_1b7

    .line 34079145
    .line 34079146
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 34079147
    .line 34079148
    if-nez v0, :cond_1b8

    .line 34079149
    .line 34079150
    goto :goto_1b7

    .line 34079151
    :cond_1af
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34079152
    .line 34079153
    if-eqz v0, :cond_1b7

    .line 34079154
    .line 34079155
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 34079156
    .line 34079157
    if-nez v0, :cond_1b8

    .line 34079158
    .line 34079159
    :cond_1b7
    :goto_1b7
    move-object v0, v4

    .line 34079160
    :cond_1b8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v11

    .line 34079164
    if-nez v11, :cond_1bf

    .line 34079165
    .line 34079166
    goto :goto_1c0

    .line 34079167
    :cond_1bf
    const/4 v3, 0x0

    .line 34079168
    :goto_1c0
    if-eqz v3, :cond_1cb

    .line 34079169
    .line 34079170
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079171
    .line 34079172
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079173
    .line 34079174
    .line 34079175
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079176
    .line 34079177
    .line 34079178
    goto :goto_1ff

    .line 34079179
    :cond_1cb
    :try_start_1cb
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079180
    .line 34079181
    invoke-static {v0, v4}, Lcom/dragon/read/util/ColorUtils;->parseColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 34079182
    .line 34079183
    .line 34079184
    move-result v0

    .line 34079185
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1d4
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1d4} :catch_1d5

    .line 34079186
    .line 34079187
    .line 34079188
    goto :goto_1ff

    .line 34079189
    :catch_1d5
    move-exception v0

    .line 34079190
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079191
    .line 34079192
    iget-object v3, v3, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->s:Lcom/dragon/read/base/util/LogHelper;

    .line 34079193
    .line 34079194
    new-instance v11, Ljava/lang/StringBuilder;

    .line 34079195
    .line 34079196
    const-string v12, "bindGenreTag: textColorStr is empty, e:"

    .line 34079197
    .line 34079198
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079202
    .line 34079203
    .line 34079204
    move-result-object v0

    .line 34079205
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079206
    .line 34079207
    .line 34079208
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079209
    .line 34079210
    .line 34079211
    move-result-object v0

    .line 34079212
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079213
    .line 34079214
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v3

    .line 34079218
    const-string v11, "deliver"

    .line 34079219
    .line 34079220
    invoke-static {v11, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079221
    .line 34079222
    .line 34079223
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->i:Landroid/widget/TextView;

    .line 34079224
    .line 34079225
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079226
    .line 34079227
    .line 34079228
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079229
    .line 34079230
    .line 34079231
    :goto_1ff
    iget-object v0, v8, Lcom/dragon/read/rpc/model/VideoData;->secondaryInfoList:Ljava/util/List;

    .line 34079232
    .line 34079233
    if-eqz v0, :cond_20d

    .line 34079234
    .line 34079235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34079236
    .line 34079237
    .line 34079238
    move-result-object v0

    .line 34079239
    check-cast v0, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34079240
    .line 34079241
    if-eqz v0, :cond_20d

    .line 34079242
    .line 34079243
    iget-object v9, v0, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34079244
    .line 34079245
    :cond_20d
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34079246
    .line 34079247
    .line 34079248
    move-result v0

    .line 34079249
    if-eqz v0, :cond_247

    .line 34079250
    .line 34079251
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->j:Landroid/widget/TextView;

    .line 34079252
    .line 34079253
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079254
    .line 34079255
    .line 34079256
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34079257
    .line 34079258
    .line 34079259
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->j:Landroid/widget/TextView;

    .line 34079260
    .line 34079261
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079262
    .line 34079263
    .line 34079264
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->j:Landroid/widget/TextView;

    .line 34079265
    .line 34079266
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079267
    .line 34079268
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079269
    .line 34079270
    .line 34079271
    move-result v1

    .line 34079272
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrandColor(I)I

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v1

    .line 34079276
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079277
    .line 34079278
    .line 34079279
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->j:Landroid/widget/TextView;

    .line 34079280
    .line 34079281
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079282
    .line 34079283
    .line 34079284
    move-result v1

    .line 34079285
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079286
    .line 34079287
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079288
    .line 34079289
    .line 34079290
    move-result v3

    .line 34079291
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGoldBrand10Color(I)I

    .line 34079292
    .line 34079293
    .line 34079294
    move-result v3

    .line 34079295
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34079296
    .line 34079297
    .line 34079298
    move-result-object v1

    .line 34079299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079300
    .line 34079301
    .line 34079302
    goto :goto_24f

    .line 34079303
    :cond_247
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->j:Landroid/widget/TextView;

    .line 34079304
    .line 34079305
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079306
    .line 34079307
    .line 34079308
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34079309
    .line 34079310
    .line 34079311
    :goto_24f
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->d:Landroid/view/View;

    .line 34079312
    .line 34079313
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-object v0

    .line 34079317
    if-eqz v0, :cond_266

    .line 34079318
    .line 34079319
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079320
    .line 34079321
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079322
    .line 34079323
    .line 34079324
    move-result v1

    .line 34079325
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34079326
    .line 34079327
    .line 34079328
    move-result v1

    .line 34079329
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079330
    .line 34079331
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079332
    .line 34079333
    .line 34079334
    :cond_266
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->f:Landroid/widget/TextView;

    .line 34079335
    .line 34079336
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079337
    .line 34079338
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079339
    .line 34079340
    .line 34079341
    move-result v1

    .line 34079342
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 34079343
    .line 34079344
    .line 34079345
    move-result v1

    .line 34079346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079347
    .line 34079348
    .line 34079349
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->g:Landroid/widget/TextView;

    .line 34079350
    .line 34079351
    iget-object v1, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079352
    .line 34079353
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079354
    .line 34079355
    .line 34079356
    move-result v1

    .line 34079357
    invoke-static {v1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 34079358
    .line 34079359
    .line 34079360
    move-result v1

    .line 34079361
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079362
    .line 34079363
    .line 34079364
    iget-object v0, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->g:Landroid/widget/TextView;

    .line 34079365
    .line 34079366
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079367
    .line 34079368
    .line 34079369
    move-result v1

    .line 34079370
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079371
    .line 34079372
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->X()I

    .line 34079373
    .line 34079374
    .line 34079375
    move-result v3

    .line 34079376
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 34079377
    .line 34079378
    .line 34079379
    move-result v3

    .line 34079380
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->getRoundRectDrawable(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v1

    .line 34079384
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079385
    .line 34079386
    .line 34079387
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079388
    .line 34079389
    iget-object v3, v7, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;->n:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 34079390
    .line 34079391
    new-instance v8, Lfl4/w;

    .line 34079392
    .line 34079393
    move-object v1, v8

    .line 34079394
    move-object/from16 v4, p0

    .line 34079395
    .line 34079396
    move/from16 v6, p2

    .line 34079397
    .line 34079398
    invoke-direct/range {v1 .. v6}, Lfl4/w;-><init>(ZLcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$e;Ljx4/d;I)V

    .line 34079399
    .line 34079400
    .line 34079401
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079402
    .line 34079403
    .line 34079404
    return-void
.end method


