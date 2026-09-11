## classes4/com/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b.smali
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    const v0, 0x7f0206a7

    .line 33882124
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882127
    move-result-object v0

    .line 33882128
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->d:Landroid/graphics/drawable/Drawable;

    .line 33882130
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->u:Z

    .line 33882132
    if-eqz p1, :cond_1a

    .line 33882134
    const v0, 0x7f0d0e33

    .line 33882137
    goto :goto_1d

    .line 33882138
    :cond_1a
    const v0, 0x7f0d002f

    .line 33882141
    :goto_1d
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->e:I

    .line 33882143
    if-eqz p1, :cond_25

    .line 33882145
    const p1, 0x7f0d0064

    .line 33882148
    goto :goto_28

    .line 33882149
    :cond_25
    const p1, 0x7f0d003a

    .line 33882152
    :goto_28
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->f:I

    .line 33882154
    const p1, 0x7f110189

    .line 33882157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882165
    const p1, 0x7f110005

    .line 33882168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882171
    move-result-object p1

    .line 33882172
    check-cast p1, Landroid/widget/TextView;

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->h:Landroid/widget/TextView;

    .line 33882176
    const p1, 0x7f11006a

    .line 33882179
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882187
    const p1, 0x7f112d7d

    .line 33882190
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/widget/ImageView;

    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->j:Landroid/widget/ImageView;

    .line 33882198
    const p1, 0x7f112d98

    .line 33882201
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882204
    move-result-object p1

    .line 33882205
    check-cast p1, Landroid/widget/TextView;

    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->k:Landroid/widget/TextView;

    .line 33882209
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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    const v0, 0x7f0206a7

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v0

    .line 33882128
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->d:Landroid/graphics/drawable/Drawable;

    .line 33882129
    .line 33882130
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->u:Z

    .line 33882131
    .line 33882132
    if-eqz p1, :cond_1a

    .line 33882133
    .line 33882134
    const v0, 0x7f0d0e33

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_1d

    .line 33882138
    :cond_1a
    const v0, 0x7f0d002f

    .line 33882139
    .line 33882140
    .line 33882141
    :goto_1d
    iput v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->e:I

    .line 33882142
    .line 33882143
    if-eqz p1, :cond_25

    .line 33882144
    .line 33882145
    const p1, 0x7f0d0064

    .line 33882146
    .line 33882147
    .line 33882148
    goto :goto_28

    .line 33882149
    :cond_25
    const p1, 0x7f0d003a

    .line 33882150
    .line 33882151
    .line 33882152
    :goto_28
    iput p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->f:I

    .line 33882153
    .line 33882154
    const p1, 0x7f110189

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882162
    .line 33882163
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33882164
    .line 33882165
    const p1, 0x7f110005

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
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->h:Landroid/widget/TextView;

    .line 33882175
    .line 33882176
    const p1, 0x7f11006a

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882184
    .line 33882185
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33882186
    .line 33882187
    const p1, 0x7f112d7d

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    check-cast p1, Landroid/widget/ImageView;

    .line 33882195
    .line 33882196
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->j:Landroid/widget/ImageView;

    .line 33882197
    .line 33882198
    const p1, 0x7f112d98

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    check-cast p1, Landroid/widget/TextView;

    .line 33882206
    .line 33882207
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->k:Landroid/widget/TextView;

    .line 33882208
    .line 33882209
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

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
    iget-object v0, p3, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50724931
    if-eqz v0, :cond_5b

    .line 50724933
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50724935
    if-eqz v0, :cond_5b

    .line 50724937
    const-string v2, "\u7cfb\u5217\u5267"

    .line 50724939
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724942
    move-result v0

    .line 50724943
    if-eqz v0, :cond_54

    .line 50724945
    const-string v0, "same_series"

    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const-string v0, "same_ip"

    .line 50724950
    :goto_56
    const-string v2, "content_type"

    .line 50724952
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724955
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50724957
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 50724959
    const/4 v2, 0x0

    .line 50724960
    if-eqz v0, :cond_6f

    .line 50724962
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724965
    move-result-object v0

    .line 50724966
    if-eqz v0, :cond_6f

    .line 50724968
    const-string v3, "enter_from"

    .line 50724970
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724973
    move-result-object v0

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    move-object v0, v2

    .line 50724976
    :goto_70
    instance-of v3, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724978
    if-eqz v3, :cond_77

    .line 50724980
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object v0, v2

    .line 50724984
    :goto_78
    if-eqz v0, :cond_95

    .line 50724986
    const-string v3, "from_book_id"

    .line 50724988
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724991
    move-result-object v4

    .line 50724992
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724995
    const-string v3, "from_group_id"

    .line 50724997
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725000
    move-result-object v4

    .line 50725001
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725004
    const-string v3, "page_name"

    .line 50725006
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725009
    move-result-object v0

    .line 50725010
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725013
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50725015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725018
    iget-object v0, p3, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50725020
    const-string v3, "interactive_game"

    .line 50725022
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725025
    move-result v0

    .line 50725026
    if-eqz v0, :cond_b5

    .line 50725028
    const-string v0, "position"

    .line 50725030
    const-string v3, "player_original_book_bar"

    .line 50725032
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725035
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725038
    const-string v0, "interactive_player"

    .line 50725040
    const-string v1, "out"

    .line 50725042
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725045
    :cond_b5
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50725047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725050
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50725053
    move-result-object v0

    .line 50725054
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50725057
    move-result-object v0

    .line 50725058
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50725061
    move-result-object v0

    .line 50725062
    if-eqz v0, :cond_cf

    .line 50725064
    const-string v1, "feed_type"

    .line 50725066
    invoke-interface {v0, v1}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725069
    move-result-object v0

    .line 50725070
    goto :goto_d0

    .line 50725071
    :cond_cf
    move-object v0, v2

    .line 50725072
    :goto_d0
    instance-of v1, v0, Ljava/lang/String;

    .line 50725074
    if-eqz v1, :cond_d7

    .line 50725076
    move-object v2, v0

    .line 50725077
    check-cast v2, Ljava/lang/String;

    .line 50725079
    :cond_d7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50725081
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 50725083
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50725086
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->L(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 50725089
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50725092
    if-nez v2, :cond_e8

    .line 50725094
    const-string v2, ""

    .line 50725096
    :cond_e8
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50725099
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
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

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
    iget-object v0, p3, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 50724930
    .line 50724931
    if-eqz v0, :cond_5b

    .line 50724932
    .line 50724933
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 50724934
    .line 50724935
    if-eqz v0, :cond_5b

    .line 50724936
    .line 50724937
    const-string v2, "\u7cfb\u5217\u5267"

    .line 50724938
    .line 50724939
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724940
    .line 50724941
    .line 50724942
    move-result v0

    .line 50724943
    if-eqz v0, :cond_54

    .line 50724944
    .line 50724945
    const-string v0, "same_series"

    .line 50724946
    .line 50724947
    goto :goto_56

    .line 50724948
    :cond_54
    const-string v0, "same_ip"

    .line 50724949
    .line 50724950
    :goto_56
    const-string v2, "content_type"

    .line 50724951
    .line 50724952
    invoke-virtual {p2, v2, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724953
    .line 50724954
    .line 50724955
    :cond_5b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50724956
    .line 50724957
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->A:Landroid/app/Activity;

    .line 50724958
    .line 50724959
    const/4 v2, 0x0

    .line 50724960
    if-eqz v0, :cond_6f

    .line 50724961
    .line 50724962
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50724963
    .line 50724964
    .line 50724965
    move-result-object v0

    .line 50724966
    if-eqz v0, :cond_6f

    .line 50724967
    .line 50724968
    const-string v3, "enter_from"

    .line 50724969
    .line 50724970
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724971
    .line 50724972
    .line 50724973
    move-result-object v0

    .line 50724974
    goto :goto_70

    .line 50724975
    :cond_6f
    move-object v0, v2

    .line 50724976
    :goto_70
    instance-of v3, v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724977
    .line 50724978
    if-eqz v3, :cond_77

    .line 50724979
    .line 50724980
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 50724981
    .line 50724982
    goto :goto_78

    .line 50724983
    :cond_77
    move-object v0, v2

    .line 50724984
    :goto_78
    if-eqz v0, :cond_95

    .line 50724985
    .line 50724986
    const-string v3, "from_book_id"

    .line 50724987
    .line 50724988
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object v4

    .line 50724992
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50724993
    .line 50724994
    .line 50724995
    const-string v3, "from_group_id"

    .line 50724996
    .line 50724997
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50724998
    .line 50724999
    .line 50725000
    move-result-object v4

    .line 50725001
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725002
    .line 50725003
    .line 50725004
    const-string v3, "page_name"

    .line 50725005
    .line 50725006
    invoke-virtual {v0, v3}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object v0

    .line 50725010
    invoke-virtual {p2, v3, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50725014
    .line 50725015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725016
    .line 50725017
    .line 50725018
    iget-object v0, p3, Lcom/dragon/read/rpc/model/VideoData;->videoCategoryType:Ljava/lang/String;

    .line 50725019
    .line 50725020
    const-string v3, "interactive_game"

    .line 50725021
    .line 50725022
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50725023
    .line 50725024
    .line 50725025
    move-result v0

    .line 50725026
    if-eqz v0, :cond_b5

    .line 50725027
    .line 50725028
    const-string v0, "position"

    .line 50725029
    .line 50725030
    const-string v3, "player_original_book_bar"

    .line 50725031
    .line 50725032
    invoke-virtual {p2, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725033
    .line 50725034
    .line 50725035
    invoke-virtual {p2, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725036
    .line 50725037
    .line 50725038
    const-string v0, "interactive_player"

    .line 50725039
    .line 50725040
    const-string v1, "out"

    .line 50725041
    .line 50725042
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50725043
    .line 50725044
    .line 50725045
    :cond_b5
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50725046
    .line 50725047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725048
    .line 50725049
    .line 50725050
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50725051
    .line 50725052
    .line 50725053
    move-result-object v0

    .line 50725054
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 50725055
    .line 50725056
    .line 50725057
    move-result-object v0

    .line 50725058
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object v0

    .line 50725062
    if-eqz v0, :cond_cf

    .line 50725063
    .line 50725064
    const-string v1, "feed_type"

    .line 50725065
    .line 50725066
    invoke-interface {v0, v1}, Lbj4/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v0

    .line 50725070
    goto :goto_d0

    .line 50725071
    :cond_cf
    move-object v0, v2

    .line 50725072
    :goto_d0
    instance-of v1, v0, Ljava/lang/String;

    .line 50725073
    .line 50725074
    if-eqz v1, :cond_d7

    .line 50725075
    .line 50725076
    move-object v2, v0

    .line 50725077
    check-cast v2, Ljava/lang/String;

    .line 50725078
    .line 50725079
    :cond_d7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->l:Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;

    .line 50725080
    .line 50725081
    new-instance v1, Lcom/dragon/read/pages/video/a;

    .line 50725082
    .line 50725083
    invoke-direct {v1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 50725084
    .line 50725085
    .line 50725086
    invoke-static {v0, v1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;->L(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog;Lcom/dragon/read/pages/video/a;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/VideoData;)V

    .line 50725087
    .line 50725088
    .line 50725089
    invoke-virtual {v1, p1}, Lcom/dragon/read/pages/video/a;->b2(I)V

    .line 50725090
    .line 50725091
    .line 50725092
    if-nez v2, :cond_e8

    .line 50725093
    .line 50725094
    const-string v2, ""

    .line 50725095
    .line 50725096
    :cond_e8
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/video/a;->F1(Ljava/lang/String;)V

    .line 50725097
    .line 50725098
    .line 50725099
    return-object v1
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljx4/d;

    .line 33947650
    const/4 v0, 0x0

    .line 33947651
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947654
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947657
    iget-object v0, p1, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947659
    iget-boolean v0, p1, Ljx4/d;->b:Z

    .line 33947661
    const-string v1, ""

    .line 33947663
    if-nez v0, :cond_25

    .line 33947665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947667
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947670
    new-instance v2, Lfl4/l;

    .line 33947672
    invoke-direct {v2, p2, v0, p0, p1}, Lfl4/l;-><init>(ILandroid/view/View;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;Ljx4/d;)V

    .line 33947675
    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 33947678
    move-result-object v0

    .line 33947679
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947681
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947687
    :goto_27
    iget-object v0, p1, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947689
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947691
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33947693
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947696
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->h:Landroid/widget/TextView;

    .line 33947698
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33947700
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 33947705
    if-nez v2, :cond_3f

    .line 33947707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947710
    move-result-object v2

    .line 33947711
    :cond_3f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947713
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947715
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 33947722
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947724
    if-eqz v0, :cond_51

    .line 33947726
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v0, 0x0

    .line 33947730
    :goto_52
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947733
    move-result v2

    .line 33947734
    if-eqz v2, :cond_89

    .line 33947736
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->k:Landroid/widget/TextView;

    .line 33947738
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947741
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->k:Landroid/widget/TextView;

    .line 33947743
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->f:I

    .line 33947745
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947748
    move-result v2

    .line 33947749
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->d:Landroid/graphics/drawable/Drawable;

    .line 33947754
    if-eqz v0, :cond_71

    .line 33947756
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->e:I

    .line 33947758
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33947761
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->k:Landroid/widget/TextView;

    .line 33947763
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->d:Landroid/graphics/drawable/Drawable;

    .line 33947765
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947768
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->j:Landroid/widget/ImageView;

    .line 33947770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947776
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->k:Landroid/widget/TextView;

    .line 33947778
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947784
    goto :goto_99

    .line 33947785
    :cond_89
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->j:Landroid/widget/ImageView;

    .line 33947787
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947793
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->k:Landroid/widget/TextView;

    .line 33947795
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947798
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947801
    :goto_99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947803
    new-instance v1, Lfl4/k;

    .line 33947805
    invoke-direct {v1, p0, p1, p2}, Lfl4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;Ljx4/d;I)V

    .line 33947808
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947811
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33947648
    check-cast p1, Ljx4/d;

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
    iget-object v0, p1, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947658
    .line 33947659
    iget-boolean v0, p1, Ljx4/d;->b:Z

    .line 33947660
    .line 33947661
    const-string v1, ""

    .line 33947662
    .line 33947663
    if-nez v0, :cond_25

    .line 33947664
    .line 33947665
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947666
    .line 33947667
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947668
    .line 33947669
    .line 33947670
    new-instance v2, Lfl4/l;

    .line 33947671
    .line 33947672
    invoke-direct {v2, p2, v0, p0, p1}, Lfl4/l;-><init>(ILandroid/view/View;Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;Ljx4/d;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object v0

    .line 33947679
    new-instance v2, Lcom/dragon/read/pages/videorecod/WithData;

    .line 33947680
    .line 33947681
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    sget-object v0, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 33947686
    .line 33947687
    :goto_27
    iget-object v0, p1, Ljx4/d;->a:Lcom/dragon/read/rpc/model/VideoData;

    .line 33947688
    .line 33947689
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947690
    .line 33947691
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->cover:Ljava/lang/String;

    .line 33947692
    .line 33947693
    invoke-static {v2, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->h:Landroid/widget/TextView;

    .line 33947697
    .line 33947698
    iget-object v3, v0, Lcom/dragon/read/rpc/model/VideoData;->title:Ljava/lang/String;

    .line 33947699
    .line 33947700
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947701
    .line 33947702
    .line 33947703
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoData;->subTitleList:Ljava/util/List;

    .line 33947704
    .line 33947705
    if-nez v2, :cond_3f

    .line 33947706
    .line 33947707
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    :cond_3f
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->i:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947712
    .line 33947713
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33947714
    .line 33947715
    invoke-interface {v4, v2}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toTagLayoutModel(Ljava/util/List;)Ljava/util/List;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;)V

    .line 33947720
    .line 33947721
    .line 33947722
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 33947723
    .line 33947724
    if-eqz v0, :cond_51

    .line 33947725
    .line 33947726
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 33947727
    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v0, 0x0

    .line 33947730
    :goto_52
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v2

    .line 33947734
    if-eqz v2, :cond_89

    .line 33947735
    .line 33947736
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->k:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->k:Landroid/widget/TextView;

    .line 33947742
    .line 33947743
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->f:I

    .line 33947744
    .line 33947745
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 33947746
    .line 33947747
    .line 33947748
    move-result v2

    .line 33947749
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->d:Landroid/graphics/drawable/Drawable;

    .line 33947753
    .line 33947754
    if-eqz v0, :cond_71

    .line 33947755
    .line 33947756
    iget v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->e:I

    .line 33947757
    .line 33947758
    invoke-static {v0, v2}, Lcom/dragon/read/util/kotlin/UIKt;->tintColorRes(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->k:Landroid/widget/TextView;

    .line 33947762
    .line 33947763
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->d:Landroid/graphics/drawable/Drawable;

    .line 33947764
    .line 33947765
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->j:Landroid/widget/ImageView;

    .line 33947769
    .line 33947770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->k:Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33947782
    .line 33947783
    .line 33947784
    goto :goto_99

    .line 33947785
    :cond_89
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->j:Landroid/widget/ImageView;

    .line 33947786
    .line 33947787
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;->k:Landroid/widget/TextView;

    .line 33947794
    .line 33947795
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33947799
    .line 33947800
    .line 33947801
    :goto_99
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947802
    .line 33947803
    new-instance v1, Lfl4/k;

    .line 33947804
    .line 33947805
    invoke-direct {v1, p0, p1, p2}, Lfl4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/bottombar/dialog/MoreAdaptionDialog$b;Ljx4/d;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947809
    .line 33947810
    .line 33947811
    return-void
.end method


