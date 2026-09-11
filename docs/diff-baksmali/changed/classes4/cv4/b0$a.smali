## classes4/cv4/b0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcv4/b0$b;Ljava/lang/String;Lcv4/c0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcv4/b0$b;Ljava/lang/String;Lcv4/c0;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 67502086
    iput-object p2, p0, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 67502088
    iput-object p4, p0, Lcv4/b0$a;->h:Lcv4/b0$c;

    .line 67502090
    const p4, 0x7f0510a0

    .line 67502093
    invoke-static {p1, p4, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502096
    const p1, 0x7f11389b

    .line 67502099
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502102
    move-result-object p1

    .line 67502103
    const-string p4, ""

    .line 67502105
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502108
    check-cast p1, Landroid/widget/TextView;

    .line 67502110
    iput-object p1, p0, Lcv4/b0$a;->j:Landroid/widget/TextView;

    .line 67502112
    const p1, 0x7f110194

    .line 67502115
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502118
    move-result-object p1

    .line 67502119
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502122
    check-cast p1, Landroid/widget/TextView;

    .line 67502124
    const v0, 0x7f111586

    .line 67502127
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502130
    move-result-object v0

    .line 67502131
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502134
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67502136
    iput-object v0, p0, Lcv4/b0$a;->i:Landroid/widget/FrameLayout;

    .line 67502138
    const/4 p4, 0x0

    .line 67502139
    if-eqz p3, :cond_41

    .line 67502141
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502144
    goto :goto_6e

    .line 67502145
    :cond_41
    invoke-interface {p2}, Lcv4/b0$b;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 67502148
    move-result-object p2

    .line 67502149
    if-eqz p2, :cond_4c

    .line 67502151
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502154
    move-result-object p2

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 p2, 0x0

    .line 67502157
    :goto_4d
    sget-object p3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502159
    if-ne p2, p3, :cond_53

    .line 67502161
    const/4 p2, 0x1

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    const/4 p2, 0x0

    .line 67502164
    :goto_54
    if-eqz p2, :cond_68

    .line 67502166
    sget-object p2, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 67502168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502171
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 67502174
    move-result p2

    .line 67502175
    if-eqz p2, :cond_68

    .line 67502177
    const p2, 0x7f060ee3

    .line 67502180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 67502183
    goto :goto_6e

    .line 67502184
    :cond_68
    const p2, 0x7f060ee2

    .line 67502187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 67502190
    :goto_6e
    invoke-virtual {p0}, Lcv4/b0$a;->U1()V

    .line 67502193
    new-instance p1, Lll4/q;

    .line 67502195
    new-instance p2, Lcv4/z;

    .line 67502197
    invoke-direct {p2, p0}, Lcv4/z;-><init>(Lcv4/b0$a;)V

    .line 67502200
    new-instance p3, Lcv4/a0;

    .line 67502202
    invoke-direct {p3, p0}, Lcv4/a0;-><init>(Lcv4/b0$a;)V

    .line 67502205
    invoke-direct {p1, p2, p3, p4, p4}, Lll4/q;-><init>(Lll4/a$c;Lll4/a$d;II)V

    .line 67502208
    iput-object p1, p0, Lcv4/b0$a;->k:Lll4/q;

    .line 67502210
    invoke-virtual {p1, v0}, Lll4/q;->a(Landroid/view/ViewGroup;)V

    .line 67502213
    iget-object p1, p0, Lcv4/b0$a;->k:Lll4/q;

    .line 67502215
    if-eqz p1, :cond_9f

    .line 67502217
    iget-object p1, p1, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502219
    if-eqz p1, :cond_9f

    .line 67502221
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 67502224
    move-result p2

    .line 67502225
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 67502228
    move-result p3

    .line 67502229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67502232
    move-result v0

    .line 67502233
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67502236
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67502239
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcv4/b0$b;Ljava/lang/String;Lcv4/c0;)V
    .registers 6

    .prologue
    .line 67502080
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 67502084
    .line 67502085
    .line 67502086
    iput-object p2, p0, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 67502087
    .line 67502088
    iput-object p4, p0, Lcv4/b0$a;->h:Lcv4/b0$c;

    .line 67502089
    .line 67502090
    const p4, 0x7f0510a0

    .line 67502091
    .line 67502092
    .line 67502093
    invoke-static {p1, p4, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67502094
    .line 67502095
    .line 67502096
    const p1, 0x7f11389b

    .line 67502097
    .line 67502098
    .line 67502099
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502100
    .line 67502101
    .line 67502102
    move-result-object p1

    .line 67502103
    const-string p4, ""

    .line 67502104
    .line 67502105
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502106
    .line 67502107
    .line 67502108
    check-cast p1, Landroid/widget/TextView;

    .line 67502109
    .line 67502110
    iput-object p1, p0, Lcv4/b0$a;->j:Landroid/widget/TextView;

    .line 67502111
    .line 67502112
    const p1, 0x7f110194

    .line 67502113
    .line 67502114
    .line 67502115
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502116
    .line 67502117
    .line 67502118
    move-result-object p1

    .line 67502119
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502120
    .line 67502121
    .line 67502122
    check-cast p1, Landroid/widget/TextView;

    .line 67502123
    .line 67502124
    const v0, 0x7f111586

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v0

    .line 67502131
    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502132
    .line 67502133
    .line 67502134
    check-cast v0, Landroid/widget/FrameLayout;

    .line 67502135
    .line 67502136
    iput-object v0, p0, Lcv4/b0$a;->i:Landroid/widget/FrameLayout;

    .line 67502137
    .line 67502138
    const/4 p4, 0x0

    .line 67502139
    if-eqz p3, :cond_41

    .line 67502140
    .line 67502141
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502142
    .line 67502143
    .line 67502144
    goto :goto_6e

    .line 67502145
    :cond_41
    invoke-interface {p2}, Lcv4/b0$b;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 67502146
    .line 67502147
    .line 67502148
    move-result-object p2

    .line 67502149
    if-eqz p2, :cond_4c

    .line 67502150
    .line 67502151
    invoke-virtual {p2}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p2

    .line 67502155
    goto :goto_4d

    .line 67502156
    :cond_4c
    const/4 p2, 0x0

    .line 67502157
    :goto_4d
    sget-object p3, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502158
    .line 67502159
    if-ne p2, p3, :cond_53

    .line 67502160
    .line 67502161
    const/4 p2, 0x1

    .line 67502162
    goto :goto_54

    .line 67502163
    :cond_53
    const/4 p2, 0x0

    .line 67502164
    :goto_54
    if-eqz p2, :cond_68

    .line 67502165
    .line 67502166
    sget-object p2, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig;->a:Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;

    .line 67502167
    .line 67502168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DynamicComicContentTypeCompatConfig$a;->a()Z

    .line 67502172
    .line 67502173
    .line 67502174
    move-result p2

    .line 67502175
    if-eqz p2, :cond_68

    .line 67502176
    .line 67502177
    const p2, 0x7f060ee3

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 67502181
    .line 67502182
    .line 67502183
    goto :goto_6e

    .line 67502184
    :cond_68
    const p2, 0x7f060ee2

    .line 67502185
    .line 67502186
    .line 67502187
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 67502188
    .line 67502189
    .line 67502190
    :goto_6e
    invoke-virtual {p0}, Lcv4/b0$a;->U1()V

    .line 67502191
    .line 67502192
    .line 67502193
    new-instance p1, Lll4/q;

    .line 67502194
    .line 67502195
    new-instance p2, Lcv4/z;

    .line 67502196
    .line 67502197
    invoke-direct {p2, p0}, Lcv4/z;-><init>(Lcv4/b0$a;)V

    .line 67502198
    .line 67502199
    .line 67502200
    new-instance p3, Lcv4/a0;

    .line 67502201
    .line 67502202
    invoke-direct {p3, p0}, Lcv4/a0;-><init>(Lcv4/b0$a;)V

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-direct {p1, p2, p3, p4, p4}, Lll4/q;-><init>(Lll4/a$c;Lll4/a$d;II)V

    .line 67502206
    .line 67502207
    .line 67502208
    iput-object p1, p0, Lcv4/b0$a;->k:Lll4/q;

    .line 67502209
    .line 67502210
    invoke-virtual {p1, v0}, Lll4/q;->a(Landroid/view/ViewGroup;)V

    .line 67502211
    .line 67502212
    .line 67502213
    iget-object p1, p0, Lcv4/b0$a;->k:Lll4/q;

    .line 67502214
    .line 67502215
    if-eqz p1, :cond_9f

    .line 67502216
    .line 67502217
    iget-object p1, p1, Lll4/q;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 67502218
    .line 67502219
    if-eqz p1, :cond_9f

    .line 67502220
    .line 67502221
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 67502222
    .line 67502223
    .line 67502224
    move-result p2

    .line 67502225
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 67502226
    .line 67502227
    .line 67502228
    move-result p3

    .line 67502229
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 67502230
    .line 67502231
    .line 67502232
    move-result v0

    .line 67502233
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67502237
    .line 67502238
    .line 67502239
    :cond_9f
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 327682
    invoke-interface {v0}, Lcv4/b0$b;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 327696
    move-result-object v2

    .line 327697
    sget-object v3, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 327699
    if-ne v2, v3, :cond_2a

    .line 327701
    iget v0, v0, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 327703
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;

    .line 327705
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327708
    move-result-object v3

    .line 327709
    const-string v4, ""

    .line 327711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    invoke-static {v1, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;->a(IILandroid/content/Context;)Ljava/lang/String;

    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_42

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327725
    move-result-object v0

    .line 327726
    const/4 v2, 0x1

    .line 327727
    new-array v2, v2, [Ljava/lang/Object;

    .line 327729
    const/4 v3, 0x0

    .line 327730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    move-result-object v1

    .line 327734
    aput-object v1, v2, v3

    .line 327736
    const v1, 0x7f061c5d

    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327746
    :goto_42
    iget-object v1, p0, Lcv4/b0$a;->j:Landroid/widget/TextView;

    .line 327748
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcv4/b0$a;->g:Lcv4/b0$b;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcv4/b0$b;->g()Lcom/dragon/read/video/VideoDetailModel;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodeCnt()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-virtual {v0}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesStatus()Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    sget-object v3, Lcom/dragon/read/rpc/model/SeriesStatus;->SeriesUpdating:Lcom/dragon/read/rpc/model/SeriesStatus;

    .line 327698
    .line 327699
    if-ne v2, v3, :cond_2a

    .line 327700
    .line 327701
    iget v0, v0, Lcom/dragon/read/video/VideoDetailModel;->episodeTotalCnt:I

    .line 327702
    .line 327703
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;

    .line 327704
    .line 327705
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v3

    .line 327709
    const-string v4, ""

    .line 327710
    .line 327711
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1, v0, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/l8;->a(IILandroid/content/Context;)Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_42

    .line 327722
    :cond_2a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    const/4 v2, 0x1

    .line 327727
    new-array v2, v2, [Ljava/lang/Object;

    .line 327728
    .line 327729
    const/4 v3, 0x0

    .line 327730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    aput-object v1, v2, v3

    .line 327735
    .line 327736
    const v1, 0x7f061c5d

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    iget-object v1, p0, Lcv4/b0$a;->j:Landroid/widget/TextView;

    .line 327747
    .line 327748
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


