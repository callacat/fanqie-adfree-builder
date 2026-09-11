## classes2/com/dragon/read/component/audio/impl/ui/ad/d0.smali
# added=0 removed=0 changed=16

.method public constructor <init>(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 21

    .prologue
    .line 168230912
    move-object v8, p0

    .line 168230913
    move-object v9, p4

    .line 168230914
    move-object v0, p0

    .line 168230915
    move-object v1, p3

    .line 168230916
    move-object v2, p5

    .line 168230917
    move-object/from16 v3, p6

    .line 168230919
    move v4, p2

    .line 168230920
    move-object/from16 v5, p7

    .line 168230922
    move/from16 v6, p10

    .line 168230924
    move v7, p1

    .line 168230925
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 168230928
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 168230930
    const-string v1, "PatchAdAtView"

    .line 168230932
    const/4 v2, 0x4

    .line 168230933
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 168230936
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 168230938
    const/4 v0, 0x0

    .line 168230939
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->L:Z

    .line 168230941
    const-wide/16 v1, -0x1

    .line 168230943
    iput-wide v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->M:J

    .line 168230945
    iput-wide v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->N:J

    .line 168230947
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->O:Z

    .line 168230949
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->P:Z

    .line 168230951
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->Q:Z

    .line 168230953
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->T:Z

    .line 168230955
    iput-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 168230957
    move/from16 v1, p8

    .line 168230959
    iput-boolean v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->R:Z

    .line 168230961
    move/from16 v1, p9

    .line 168230963
    iput-boolean v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->S:Z

    .line 168230965
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->d:Landroid/widget/TextView;

    .line 168230967
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 168230970
    move-result-object v2

    .line 168230971
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168230974
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->h:Landroid/widget/ImageView;

    .line 168230976
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 168230979
    move-result v2

    .line 168230980
    const/16 v3, 0x8

    .line 168230982
    if-eqz v2, :cond_4a

    .line 168230984
    const/4 v2, 0x0

    .line 168230985
    goto :goto_4c

    .line 168230986
    :cond_4a
    const/16 v2, 0x8

    .line 168230988
    :goto_4c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168230991
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 168230993
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168230996
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 168230998
    const/4 v2, 0x1

    .line 168230999
    if-eqz v9, :cond_a1

    .line 168231001
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 168231004
    move-result-object v4

    .line 168231005
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231008
    move-result v5

    .line 168231009
    if-eqz v5, :cond_64

    .line 168231011
    goto :goto_a1

    .line 168231012
    :cond_64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231015
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 168231018
    move-result v5

    .line 168231019
    const/4 v6, -0x1

    .line 168231020
    sparse-switch v5, :sswitch_data_180

    .line 168231023
    goto :goto_9b

    .line 168231024
    :sswitch_70
    const-string v5, "form"

    .line 168231026
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168231029
    move-result v4

    .line 168231030
    if-nez v4, :cond_79

    .line 168231032
    goto :goto_9b

    .line 168231033
    :cond_79
    const/4 v6, 0x3

    .line 168231034
    goto :goto_9b

    .line 168231035
    :sswitch_7b
    const-string v5, "web"

    .line 168231037
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168231040
    move-result v4

    .line 168231041
    if-nez v4, :cond_84

    .line 168231043
    goto :goto_9b

    .line 168231044
    :cond_84
    const/4 v6, 0x2

    .line 168231045
    goto :goto_9b

    .line 168231046
    :sswitch_86
    const-string v5, "app"

    .line 168231048
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168231051
    move-result v4

    .line 168231052
    if-nez v4, :cond_8f

    .line 168231054
    goto :goto_9b

    .line 168231055
    :cond_8f
    const/4 v6, 0x1

    .line 168231056
    goto :goto_9b

    .line 168231057
    :sswitch_91
    const-string v5, "action"

    .line 168231059
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168231062
    move-result v4

    .line 168231063
    if-nez v4, :cond_9a

    .line 168231065
    goto :goto_9b

    .line 168231066
    :cond_9a
    const/4 v6, 0x0

    .line 168231067
    :goto_9b
    packed-switch v6, :pswitch_data_192

    .line 168231070
    goto :goto_a1

    .line 168231071
    :pswitch_9f
    const/4 v4, 0x1

    .line 168231072
    goto :goto_a2

    .line 168231073
    :cond_a1
    :goto_a1
    const/4 v4, 0x0

    .line 168231074
    :goto_a2
    if-eqz v4, :cond_a9

    .line 168231076
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 168231079
    move-result-object v4

    .line 168231080
    goto :goto_ab

    .line 168231081
    :cond_a9
    const-string v4, "\u67e5\u770b\u8be6\u60c5"

    .line 168231083
    :goto_ab
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231086
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 168231089
    move-result-object v1

    .line 168231090
    if-eqz v1, :cond_d6

    .line 168231092
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 168231095
    move-result-object v1

    .line 168231096
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168231099
    move-result v1

    .line 168231100
    if-nez v1, :cond_d6

    .line 168231102
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168231104
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 168231107
    move-result-object v4

    .line 168231108
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168231111
    move-result-object v4

    .line 168231112
    check-cast v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 168231114
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 168231116
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 168231118
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/ad/i0;

    .line 168231120
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231123
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 168231126
    :cond_d6
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 168231128
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 168231131
    move-result-object v1

    .line 168231132
    invoke-interface {v1}, Ljl3/c;->c()Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;

    .line 168231135
    move-result-object v1

    .line 168231136
    if-eqz v1, :cond_12c

    .line 168231138
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;->disableListenLegally:Z

    .line 168231140
    if-nez v1, :cond_12c

    .line 168231142
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231145
    move-result-object v1

    .line 168231146
    if-eqz v1, :cond_12c

    .line 168231148
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->r:Landroid/widget/LinearLayout;

    .line 168231150
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168231153
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->s:Landroid/widget/TextView;

    .line 168231155
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231158
    move-result-object v4

    .line 168231159
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 168231161
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231164
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->t:Landroid/widget/TextView;

    .line 168231166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 168231169
    move-result-object v4

    .line 168231170
    new-array v5, v2, [Ljava/lang/Object;

    .line 168231172
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231175
    move-result-object v6

    .line 168231176
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 168231178
    aput-object v6, v5, v0

    .line 168231180
    const v0, 0x7f06221f

    .line 168231183
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168231186
    move-result-object v0

    .line 168231187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231190
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231193
    move-result-object v0

    .line 168231194
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 168231196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231199
    move-result v0

    .line 168231200
    if-eqz v0, :cond_12c

    .line 168231202
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->u:Landroid/widget/TextView;

    .line 168231204
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168231207
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->x:Landroid/view/View;

    .line 168231209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168231212
    :cond_12c
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->d:Landroid/widget/TextView;

    .line 168231214
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/j0;

    .line 168231216
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231222
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->i:Landroid/widget/FrameLayout;

    .line 168231224
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/k0;

    .line 168231226
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231229
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231232
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 168231234
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/l0;

    .line 168231236
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231242
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->j:Landroid/view/ViewGroup;

    .line 168231244
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/m0;

    .line 168231246
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231249
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231252
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->q:Landroid/widget/TextView;

    .line 168231254
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/n0;

    .line 168231256
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/n0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231262
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->u:Landroid/widget/TextView;

    .line 168231264
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/o0;

    .line 168231266
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231272
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->v:Landroid/widget/TextView;

    .line 168231274
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/p0;

    .line 168231276
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231282
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->w:Landroid/widget/TextView;

    .line 168231284
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/q0;

    .line 168231286
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231292
    iput-boolean v2, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useNewLandingPage:Z

    .line 168231294
    return-void

    nop

    .line 168231296
    :sswitch_data_180
    .sparse-switch
        -0x54d081ca -> :sswitch_91
        0x17a21 -> :sswitch_86
        0x1cb54 -> :sswitch_7b
        0x300cc4 -> :sswitch_70
    .end sparse-switch

    .line 168231314
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .registers 21

    .prologue
    .line 168230912
    move-object v8, p0

    .line 168230913
    move-object v9, p4

    .line 168230914
    move-object v0, p0

    .line 168230915
    move-object v1, p3

    .line 168230916
    move-object v2, p5

    .line 168230917
    move-object/from16 v3, p6

    .line 168230918
    .line 168230919
    move v4, p2

    .line 168230920
    move-object/from16 v5, p7

    .line 168230921
    .line 168230922
    move/from16 v6, p10

    .line 168230923
    .line 168230924
    move v7, p1

    .line 168230925
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 168230926
    .line 168230927
    .line 168230928
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 168230929
    .line 168230930
    const-string v1, "PatchAdAtView"

    .line 168230931
    .line 168230932
    const/4 v2, 0x4

    .line 168230933
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 168230934
    .line 168230935
    .line 168230936
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 168230937
    .line 168230938
    const/4 v0, 0x0

    .line 168230939
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->L:Z

    .line 168230940
    .line 168230941
    const-wide/16 v1, -0x1

    .line 168230942
    .line 168230943
    iput-wide v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->M:J

    .line 168230944
    .line 168230945
    iput-wide v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->N:J

    .line 168230946
    .line 168230947
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->O:Z

    .line 168230948
    .line 168230949
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->P:Z

    .line 168230950
    .line 168230951
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->Q:Z

    .line 168230952
    .line 168230953
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->T:Z

    .line 168230954
    .line 168230955
    iput-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 168230956
    .line 168230957
    move/from16 v1, p8

    .line 168230958
    .line 168230959
    iput-boolean v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->R:Z

    .line 168230960
    .line 168230961
    move/from16 v1, p9

    .line 168230962
    .line 168230963
    iput-boolean v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->S:Z

    .line 168230964
    .line 168230965
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->d:Landroid/widget/TextView;

    .line 168230966
    .line 168230967
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 168230968
    .line 168230969
    .line 168230970
    move-result-object v2

    .line 168230971
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168230972
    .line 168230973
    .line 168230974
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->h:Landroid/widget/ImageView;

    .line 168230975
    .line 168230976
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 168230977
    .line 168230978
    .line 168230979
    move-result v2

    .line 168230980
    const/16 v3, 0x8

    .line 168230981
    .line 168230982
    if-eqz v2, :cond_4a

    .line 168230983
    .line 168230984
    const/4 v2, 0x0

    .line 168230985
    goto :goto_4c

    .line 168230986
    :cond_4a
    const/16 v2, 0x8

    .line 168230987
    .line 168230988
    :goto_4c
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168230989
    .line 168230990
    .line 168230991
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 168230992
    .line 168230993
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168230994
    .line 168230995
    .line 168230996
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 168230997
    .line 168230998
    const/4 v2, 0x1

    .line 168230999
    if-eqz v9, :cond_a1

    .line 168231000
    .line 168231001
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 168231002
    .line 168231003
    .line 168231004
    move-result-object v4

    .line 168231005
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231006
    .line 168231007
    .line 168231008
    move-result v5

    .line 168231009
    if-eqz v5, :cond_64

    .line 168231010
    .line 168231011
    goto :goto_a1

    .line 168231012
    :cond_64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168231013
    .line 168231014
    .line 168231015
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 168231016
    .line 168231017
    .line 168231018
    move-result v5

    .line 168231019
    const/4 v6, -0x1

    .line 168231020
    sparse-switch v5, :sswitch_data_180

    .line 168231021
    .line 168231022
    .line 168231023
    goto :goto_9b

    .line 168231024
    :sswitch_70
    const-string v5, "form"

    .line 168231025
    .line 168231026
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168231027
    .line 168231028
    .line 168231029
    move-result v4

    .line 168231030
    if-nez v4, :cond_79

    .line 168231031
    .line 168231032
    goto :goto_9b

    .line 168231033
    :cond_79
    const/4 v6, 0x3

    .line 168231034
    goto :goto_9b

    .line 168231035
    :sswitch_7b
    const-string v5, "web"

    .line 168231036
    .line 168231037
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168231038
    .line 168231039
    .line 168231040
    move-result v4

    .line 168231041
    if-nez v4, :cond_84

    .line 168231042
    .line 168231043
    goto :goto_9b

    .line 168231044
    :cond_84
    const/4 v6, 0x2

    .line 168231045
    goto :goto_9b

    .line 168231046
    :sswitch_86
    const-string v5, "app"

    .line 168231047
    .line 168231048
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168231049
    .line 168231050
    .line 168231051
    move-result v4

    .line 168231052
    if-nez v4, :cond_8f

    .line 168231053
    .line 168231054
    goto :goto_9b

    .line 168231055
    :cond_8f
    const/4 v6, 0x1

    .line 168231056
    goto :goto_9b

    .line 168231057
    :sswitch_91
    const-string v5, "action"

    .line 168231058
    .line 168231059
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168231060
    .line 168231061
    .line 168231062
    move-result v4

    .line 168231063
    if-nez v4, :cond_9a

    .line 168231064
    .line 168231065
    goto :goto_9b

    .line 168231066
    :cond_9a
    const/4 v6, 0x0

    .line 168231067
    :goto_9b
    packed-switch v6, :pswitch_data_192

    .line 168231068
    .line 168231069
    .line 168231070
    goto :goto_a1

    .line 168231071
    :pswitch_9f
    const/4 v4, 0x1

    .line 168231072
    goto :goto_a2

    .line 168231073
    :cond_a1
    :goto_a1
    const/4 v4, 0x0

    .line 168231074
    :goto_a2
    if-eqz v4, :cond_a9

    .line 168231075
    .line 168231076
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 168231077
    .line 168231078
    .line 168231079
    move-result-object v4

    .line 168231080
    goto :goto_ab

    .line 168231081
    :cond_a9
    const-string v4, "\u67e5\u770b\u8be6\u60c5"

    .line 168231082
    .line 168231083
    :goto_ab
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231084
    .line 168231085
    .line 168231086
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 168231087
    .line 168231088
    .line 168231089
    move-result-object v1

    .line 168231090
    if-eqz v1, :cond_d6

    .line 168231091
    .line 168231092
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 168231093
    .line 168231094
    .line 168231095
    move-result-object v1

    .line 168231096
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168231097
    .line 168231098
    .line 168231099
    move-result v1

    .line 168231100
    if-nez v1, :cond_d6

    .line 168231101
    .line 168231102
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168231103
    .line 168231104
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 168231105
    .line 168231106
    .line 168231107
    move-result-object v4

    .line 168231108
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168231109
    .line 168231110
    .line 168231111
    move-result-object v4

    .line 168231112
    check-cast v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 168231113
    .line 168231114
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 168231115
    .line 168231116
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 168231117
    .line 168231118
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/ad/i0;

    .line 168231119
    .line 168231120
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/i0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231121
    .line 168231122
    .line 168231123
    invoke-static {v1, v4, v5, v6}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 168231124
    .line 168231125
    .line 168231126
    :cond_d6
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 168231127
    .line 168231128
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 168231129
    .line 168231130
    .line 168231131
    move-result-object v1

    .line 168231132
    invoke-interface {v1}, Ljl3/c;->c()Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;

    .line 168231133
    .line 168231134
    .line 168231135
    move-result-object v1

    .line 168231136
    if-eqz v1, :cond_12c

    .line 168231137
    .line 168231138
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;->disableListenLegally:Z

    .line 168231139
    .line 168231140
    if-nez v1, :cond_12c

    .line 168231141
    .line 168231142
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231143
    .line 168231144
    .line 168231145
    move-result-object v1

    .line 168231146
    if-eqz v1, :cond_12c

    .line 168231147
    .line 168231148
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->r:Landroid/widget/LinearLayout;

    .line 168231149
    .line 168231150
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168231151
    .line 168231152
    .line 168231153
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->s:Landroid/widget/TextView;

    .line 168231154
    .line 168231155
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231156
    .line 168231157
    .line 168231158
    move-result-object v4

    .line 168231159
    iget-object v4, v4, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 168231160
    .line 168231161
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231162
    .line 168231163
    .line 168231164
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->t:Landroid/widget/TextView;

    .line 168231165
    .line 168231166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 168231167
    .line 168231168
    .line 168231169
    move-result-object v4

    .line 168231170
    new-array v5, v2, [Ljava/lang/Object;

    .line 168231171
    .line 168231172
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231173
    .line 168231174
    .line 168231175
    move-result-object v6

    .line 168231176
    iget-object v6, v6, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 168231177
    .line 168231178
    aput-object v6, v5, v0

    .line 168231179
    .line 168231180
    const v0, 0x7f06221f

    .line 168231181
    .line 168231182
    .line 168231183
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168231184
    .line 168231185
    .line 168231186
    move-result-object v0

    .line 168231187
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231188
    .line 168231189
    .line 168231190
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231191
    .line 168231192
    .line 168231193
    move-result-object v0

    .line 168231194
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 168231195
    .line 168231196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231197
    .line 168231198
    .line 168231199
    move-result v0

    .line 168231200
    if-eqz v0, :cond_12c

    .line 168231201
    .line 168231202
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->u:Landroid/widget/TextView;

    .line 168231203
    .line 168231204
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168231205
    .line 168231206
    .line 168231207
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->x:Landroid/view/View;

    .line 168231208
    .line 168231209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168231210
    .line 168231211
    .line 168231212
    :cond_12c
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->d:Landroid/widget/TextView;

    .line 168231213
    .line 168231214
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/j0;

    .line 168231215
    .line 168231216
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/j0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231217
    .line 168231218
    .line 168231219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231220
    .line 168231221
    .line 168231222
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->i:Landroid/widget/FrameLayout;

    .line 168231223
    .line 168231224
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/k0;

    .line 168231225
    .line 168231226
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/k0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231227
    .line 168231228
    .line 168231229
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231230
    .line 168231231
    .line 168231232
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e:Landroid/widget/TextView;

    .line 168231233
    .line 168231234
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/l0;

    .line 168231235
    .line 168231236
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/l0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231237
    .line 168231238
    .line 168231239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231240
    .line 168231241
    .line 168231242
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->j:Landroid/view/ViewGroup;

    .line 168231243
    .line 168231244
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/m0;

    .line 168231245
    .line 168231246
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/m0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231247
    .line 168231248
    .line 168231249
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231250
    .line 168231251
    .line 168231252
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->q:Landroid/widget/TextView;

    .line 168231253
    .line 168231254
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/n0;

    .line 168231255
    .line 168231256
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/n0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231257
    .line 168231258
    .line 168231259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231260
    .line 168231261
    .line 168231262
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->u:Landroid/widget/TextView;

    .line 168231263
    .line 168231264
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/o0;

    .line 168231265
    .line 168231266
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/o0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231267
    .line 168231268
    .line 168231269
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231270
    .line 168231271
    .line 168231272
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->v:Landroid/widget/TextView;

    .line 168231273
    .line 168231274
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/p0;

    .line 168231275
    .line 168231276
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/p0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231277
    .line 168231278
    .line 168231279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231280
    .line 168231281
    .line 168231282
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->w:Landroid/widget/TextView;

    .line 168231283
    .line 168231284
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/q0;

    .line 168231285
    .line 168231286
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/q0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 168231287
    .line 168231288
    .line 168231289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231290
    .line 168231291
    .line 168231292
    iput-boolean v2, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useNewLandingPage:Z

    .line 168231293
    .line 168231294
    return-void

    .line 168231295
    nop

    .line 168231296
    :sswitch_data_180
    .sparse-switch
        -0x54d081ca -> :sswitch_91
        0x17a21 -> :sswitch_86
        0x1cb54 -> :sswitch_7b
        0x300cc4 -> :sswitch_70
    .end sparse-switch

    .line 168231297
    .line 168231298
    .line 168231299
    .line 168231300
    .line 168231301
    .line 168231302
    .line 168231303
    .line 168231304
    .line 168231305
    .line 168231306
    .line 168231307
    .line 168231308
    .line 168231309
    .line 168231310
    .line 168231311
    .line 168231312
    .line 168231313
    .line 168231314
    :pswitch_data_192
    .packed-switch 0x0
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
        :pswitch_9f
    .end packed-switch
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->U:Lnx2/e;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->U:Lnx2/e;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    return v0

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->Q:Z

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v2, 0x1

    .line 262150
    new-array v2, v2, [Ljava/lang/Object;

    .line 262152
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262154
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 262157
    move-result-object v3

    .line 262158
    aput-object v3, v2, v0

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "experience"

    .line 262166
    const-string v3, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u4e0d\u53ef\u89c1 -> title = %s"

    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->t()V

    .line 262174
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->L:Z

    .line 262176
    if-nez v0, :cond_29

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 262180
    const-string v1, "show_empty_ad"

    .line 262182
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->r()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->Q:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262153
    .line 262154
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    aput-object v3, v2, v0

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const-string v1, "experience"

    .line 262165
    .line 262166
    const-string v3, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u4e0d\u53ef\u89c1 -> title = %s"

    .line 262167
    .line 262168
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->t()V

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->L:Z

    .line 262175
    .line 262176
    if-nez v0, :cond_29

    .line 262177
    .line 262178
    iget-object v0, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 262179
    .line 262180
    const-string v1, "show_empty_ad"

    .line 262181
    .line 262182
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->r()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e()V

    .line 327683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->M:J

    .line 327689
    const/4 v0, 0x1

    .line 327690
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->Q:Z

    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    new-array v0, v0, [Ljava/lang/Object;

    .line 327696
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327698
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    aput-object v2, v0, v3

    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "experience"

    .line 327711
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u53ef\u89c1 -> title = %s"

    .line 327713
    invoke-static {v2, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327716
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->O:Z

    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327720
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, "app"

    .line 327726
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_35

    .line 327732
    goto :goto_5e

    .line 327733
    :cond_35
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327735
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327746
    move-result v1

    .line 327747
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/f0;

    .line 327749
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 327752
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327754
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327757
    move-result-object v4

    .line 327758
    invoke-interface {v0, v1, v2, v4}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 327761
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327763
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327765
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327768
    move-result-wide v1

    .line 327769
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327771
    invoke-interface {v0, v1, v2, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 327774
    :goto_5e
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->T:Z

    .line 327776
    if-eqz v0, :cond_65

    .line 327778
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->s(Z)V

    .line 327781
    :cond_65
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327783
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 327786
    move-result-object v0

    .line 327787
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327789
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 327792
    move-result-object v1

    .line 327793
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->a(Ljava/lang/String;)V

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->e()V

    .line 327681
    .line 327682
    .line 327683
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327684
    .line 327685
    .line 327686
    move-result-wide v0

    .line 327687
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->M:J

    .line 327688
    .line 327689
    const/4 v0, 0x1

    .line 327690
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->Q:Z

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    .line 327694
    new-array v0, v0, [Ljava/lang/Object;

    .line 327695
    .line 327696
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const/4 v3, 0x0

    .line 327703
    aput-object v2, v0, v3

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v2, "experience"

    .line 327710
    .line 327711
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u53ef\u89c1 -> title = %s"

    .line 327712
    .line 327713
    invoke-static {v2, v1, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    iput-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->O:Z

    .line 327717
    .line 327718
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    const-string v1, "app"

    .line 327725
    .line 327726
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_35

    .line 327731
    .line 327732
    goto :goto_5e

    .line 327733
    :cond_35
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327734
    .line 327735
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327744
    .line 327745
    .line 327746
    move-result v1

    .line 327747
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/f0;

    .line 327748
    .line 327749
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327753
    .line 327754
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v4

    .line 327758
    invoke-interface {v0, v1, v2, v4}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 327759
    .line 327760
    .line 327761
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327764
    .line 327765
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 327766
    .line 327767
    .line 327768
    move-result-wide v1

    .line 327769
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327770
    .line 327771
    invoke-interface {v0, v1, v2, v4}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->T:Z

    .line 327775
    .line 327776
    if-eqz v0, :cond_65

    .line 327777
    .line 327778
    invoke-virtual {p0, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->s(Z)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    sget-object v0, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 327782
    .line 327783
    invoke-interface {v0}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioPrivilegeService()Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327788
    .line 327789
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v1

    .line 327793
    invoke-interface {v0, v1}, Lcom/dragon/read/component/audio/service/IAudioPrivilegeDepend;->a(Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 15

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->g()V

    .line 524291
    const/4 v0, 0x1

    .line 524292
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->P:Z

    .line 524294
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524296
    const/4 v2, 0x0

    .line 524297
    new-array v3, v2, [Ljava/lang/Object;

    .line 524299
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524302
    move-result-object v1

    .line 524303
    const-string v4, "onViewAttachedToWindow"

    .line 524305
    const-string v5, "experience"

    .line 524307
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524310
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524314
    const-string v4, "\u6dfb\u52a0\u542c\u4e66\u8d34\u7247\u5e7f\u544a\u6697\u6295\u89c6\u9891\uff0c\u6b64\u65f6\u7684\u81ea\u52a8\u64ad\u653e\u72b6\u6001\u662f\uff1a + "

    .line 524316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524319
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->R:Z

    .line 524321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524327
    move-result-object v3

    .line 524328
    new-array v4, v2, [Ljava/lang/Object;

    .line 524330
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524333
    move-result-object v1

    .line 524334
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524337
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->R:Z

    .line 524339
    if-nez v1, :cond_4b

    .line 524341
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524343
    new-array v3, v0, [Ljava/lang/Object;

    .line 524345
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524347
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 524350
    move-result-object v4

    .line 524351
    aput-object v4, v3, v2

    .line 524353
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524356
    move-result-object v1

    .line 524357
    const-string v4, "\u6839\u636eAB\u83b7\u53d6\u7684\u914d\u7f6e\uff0c\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a -> %1s"

    .line 524359
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524362
    goto :goto_a0

    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524365
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 524368
    move-result v1

    .line 524369
    if-nez v1, :cond_6e

    .line 524371
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524373
    new-array v3, v2, [Ljava/lang/Object;

    .line 524375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524378
    move-result-object v1

    .line 524379
    const-string v4, "\u6dfb\u52a0\u542c\u4e66\u8d34\u7247\u5e7f\u544a\u6697\u6295\u89c6\u9891\uff0c\u8d34\u7247\u5e7f\u544a\u6ca1\u6709\u89c6\u9891\u4fe1\u606f"

    .line 524381
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524384
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524386
    new-array v3, v2, [Ljava/lang/Object;

    .line 524388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524391
    move-result-object v1

    .line 524392
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u6ca1\u6709\u89c6\u9891\u4fe1\u606f\uff0c\u53ef\u76f4\u63a5\u8df3\u8fc7"

    .line 524394
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524397
    goto :goto_a0

    .line 524398
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 524400
    if-nez v1, :cond_ed

    .line 524402
    new-instance v1, Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 524404
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524406
    const-string v4, "audio_patch_ad"

    .line 524408
    invoke-direct {v1, v3, v4, v0}, Lcom/dragon/read/ad/front/AdVideoHelper;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Z)V

    .line 524411
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 524413
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524415
    const/4 v3, -0x1

    .line 524416
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524419
    const/16 v3, 0x11

    .line 524421
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524423
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524426
    move-result-object v3

    .line 524427
    instance-of v3, v3, Landroid/app/Activity;

    .line 524429
    if-eqz v3, :cond_96

    .line 524431
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524434
    move-result-object v3

    .line 524435
    check-cast v3, Landroid/app/Activity;

    .line 524437
    goto :goto_9e

    .line 524438
    :cond_96
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524441
    move-result-object v3

    .line 524442
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524445
    move-result-object v3

    .line 524446
    :goto_9e
    if-nez v3, :cond_a2

    .line 524448
    :goto_a0
    const/4 v1, 0x0

    .line 524449
    goto :goto_fb

    .line 524450
    :cond_a2
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 524452
    invoke-virtual {v6, v3}, Lcom/dragon/read/ad/front/AdVideoHelper;->d(Landroid/app/Activity;)Lzu7/c;

    .line 524455
    move-result-object v3

    .line 524456
    instance-of v6, v3, Lzu7/c;

    .line 524458
    if-eqz v6, :cond_af

    .line 524460
    invoke-virtual {v3, v2}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 524463
    :cond_af
    if-eqz v3, :cond_c0

    .line 524465
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524468
    move-result-object v6

    .line 524469
    if-ne v6, p0, :cond_b8

    .line 524471
    goto :goto_c0

    .line 524472
    :cond_b8
    invoke-static {v3}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 524475
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->o:Landroid/widget/FrameLayout;

    .line 524477
    invoke-virtual {v6, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524480
    :cond_c0
    :goto_c0
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 524482
    iget-object v1, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 524484
    if-eqz v1, :cond_c9

    .line 524486
    invoke-virtual {v1, v2}, Lzu7/c;->setShowReplayView(Z)V

    .line 524489
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 524491
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/a0;

    .line 524493
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 524496
    iput-object v3, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 524498
    iput-object v4, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->h:Ljava/lang/String;

    .line 524500
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->S:Z

    .line 524502
    invoke-virtual {v1, v3}, Lcom/dragon/read/ad/front/AdVideoHelper;->k(Z)V

    .line 524505
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->l:Landroid/widget/ImageView;

    .line 524507
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/b0;

    .line 524509
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 524512
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524515
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k:Landroid/widget/FrameLayout;

    .line 524517
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/c0;

    .line 524519
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 524522
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524525
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524527
    new-array v3, v2, [Ljava/lang/Object;

    .line 524529
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524532
    move-result-object v1

    .line 524533
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544aVideoView\u6dfb\u52a0\u6210\u529f\uff0c\u968f\u65f6\u51c6\u5907\u81ea\u52a8\u64ad\u653e"

    .line 524535
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524538
    const/4 v1, 0x1

    .line 524539
    :goto_fb
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->T:Z

    .line 524541
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->getAdSource()Ljava/lang/String;

    .line 524544
    move-result-object v1

    .line 524545
    const-string v3, "AT"

    .line 524547
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524550
    move-result v1

    .line 524551
    if-eqz v1, :cond_12b

    .line 524553
    const-string v8, "on_attach_window"

    .line 524555
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 524557
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524559
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 524562
    move-result v1

    .line 524563
    xor-int/2addr v1, v0

    .line 524564
    xor-int/lit8 v6, v1, 0x1

    .line 524566
    const/16 v7, -0x3e7

    .line 524568
    const-string v10, ""

    .line 524570
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 524572
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524575
    move-result-object v13

    .line 524576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524579
    move-result-wide v3

    .line 524580
    iget-wide v11, p0, Lcom/dragon/read/widget/o7;->b:J

    .line 524582
    sub-long v11, v3, v11

    .line 524584
    invoke-static/range {v6 .. v13}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 524587
    :cond_12b
    const-string v1, "show"

    .line 524589
    const-string v3, ""

    .line 524591
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 524594
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 524596
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 524598
    const-string v4, "show_ad"

    .line 524600
    invoke-virtual {p0, v4, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524603
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524605
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 524608
    move-result v1

    .line 524609
    xor-int/2addr v1, v0

    .line 524610
    if-eqz v1, :cond_163

    .line 524612
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524614
    new-array v1, v2, [Ljava/lang/Object;

    .line 524616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524619
    move-result-object v0

    .line 524620
    const-string v2, "onViewAttachedToWindow is image ad"

    .line 524622
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524625
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 524628
    move-result-object v0

    .line 524629
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 524631
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 524633
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 524635
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 524638
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->l()V

    .line 524641
    goto/16 :goto_219

    .line 524643
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524645
    new-array v3, v2, [Ljava/lang/Object;

    .line 524647
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524650
    move-result-object v1

    .line 524651
    const-string v4, "onViewAttachedToWindow is video ad"

    .line 524653
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524656
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->R:Z

    .line 524658
    if-eqz v1, :cond_1fc

    .line 524660
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524662
    new-array v3, v2, [Ljava/lang/Object;

    .line 524664
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524667
    move-result-object v1

    .line 524668
    const-string v4, "onViewAttachedToWindow is auto play"

    .line 524670
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524673
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->T:Z

    .line 524675
    if-eqz v1, :cond_1de

    .line 524677
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524679
    new-array v3, v2, [Ljava/lang/Object;

    .line 524681
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524684
    move-result-object v1

    .line 524685
    const-string v4, "onViewAttachedToWindow video view add success"

    .line 524687
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524690
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->s(Z)V

    .line 524693
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->S:Z

    .line 524695
    if-eqz v1, :cond_1b4

    .line 524697
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524699
    new-array v1, v2, [Ljava/lang/Object;

    .line 524701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524704
    move-result-object v0

    .line 524705
    const-string v2, "onViewAttachedToWindow is mute"

    .line 524707
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524710
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 524713
    move-result-object v0

    .line 524714
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 524716
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 524718
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 524720
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 524723
    goto :goto_219

    .line 524724
    :cond_1b4
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524726
    new-array v2, v2, [Ljava/lang/Object;

    .line 524728
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524731
    move-result-object v1

    .line 524732
    const-string v3, "onViewAttachedToWindow is not mute"

    .line 524734
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524737
    new-instance v1, Landroid/content/Intent;

    .line 524739
    const-string v2, "action_set_audio_control_disable"

    .line 524741
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524744
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 524747
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 524749
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 524752
    move-result-object v2

    .line 524753
    invoke-interface {v2, v0}, Lcf3/c;->pausePlayer(Z)V

    .line 524756
    invoke-virtual {v1}, Lhg3/f;->T0()Lcf3/k;

    .line 524759
    move-result-object v0

    .line 524760
    const/16 v1, 0x12d

    .line 524762
    invoke-interface {v0, v1}, Lcf3/k;->E(I)V

    .line 524765
    goto :goto_219

    .line 524766
    :cond_1de
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524768
    new-array v1, v2, [Ljava/lang/Object;

    .line 524770
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524773
    move-result-object v0

    .line 524774
    const-string v2, "onViewAttachedToWindow video view add fail"

    .line 524776
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524779
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 524782
    move-result-object v0

    .line 524783
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 524785
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 524787
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 524789
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 524792
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->l()V

    .line 524795
    goto :goto_219

    .line 524796
    :cond_1fc
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524798
    new-array v1, v2, [Ljava/lang/Object;

    .line 524800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524803
    move-result-object v0

    .line 524804
    const-string v2, "onViewAttachedToWindow is not auto play"

    .line 524806
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524809
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 524812
    move-result-object v0

    .line 524813
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 524815
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 524817
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 524819
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 524822
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->l()V

    .line 524825
    :goto_219
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 15

    .prologue
    .line 524288
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->g()V

    .line 524289
    .line 524290
    .line 524291
    const/4 v0, 0x1

    .line 524292
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->P:Z

    .line 524293
    .line 524294
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524295
    .line 524296
    const/4 v2, 0x0

    .line 524297
    new-array v3, v2, [Ljava/lang/Object;

    .line 524298
    .line 524299
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v1

    .line 524303
    const-string v4, "onViewAttachedToWindow"

    .line 524304
    .line 524305
    const-string v5, "experience"

    .line 524306
    .line 524307
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524308
    .line 524309
    .line 524310
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524311
    .line 524312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    const-string v4, "\u6dfb\u52a0\u542c\u4e66\u8d34\u7247\u5e7f\u544a\u6697\u6295\u89c6\u9891\uff0c\u6b64\u65f6\u7684\u81ea\u52a8\u64ad\u653e\u72b6\u6001\u662f\uff1a + "

    .line 524315
    .line 524316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524317
    .line 524318
    .line 524319
    iget-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->R:Z

    .line 524320
    .line 524321
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524322
    .line 524323
    .line 524324
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524325
    .line 524326
    .line 524327
    move-result-object v3

    .line 524328
    new-array v4, v2, [Ljava/lang/Object;

    .line 524329
    .line 524330
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524331
    .line 524332
    .line 524333
    move-result-object v1

    .line 524334
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524335
    .line 524336
    .line 524337
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->R:Z

    .line 524338
    .line 524339
    if-nez v1, :cond_4b

    .line 524340
    .line 524341
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524342
    .line 524343
    new-array v3, v0, [Ljava/lang/Object;

    .line 524344
    .line 524345
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524346
    .line 524347
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v4

    .line 524351
    aput-object v4, v3, v2

    .line 524352
    .line 524353
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v1

    .line 524357
    const-string v4, "\u6839\u636eAB\u83b7\u53d6\u7684\u914d\u7f6e\uff0c\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a -> %1s"

    .line 524358
    .line 524359
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524360
    .line 524361
    .line 524362
    goto :goto_a0

    .line 524363
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524364
    .line 524365
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 524366
    .line 524367
    .line 524368
    move-result v1

    .line 524369
    if-nez v1, :cond_6e

    .line 524370
    .line 524371
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524372
    .line 524373
    new-array v3, v2, [Ljava/lang/Object;

    .line 524374
    .line 524375
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524376
    .line 524377
    .line 524378
    move-result-object v1

    .line 524379
    const-string v4, "\u6dfb\u52a0\u542c\u4e66\u8d34\u7247\u5e7f\u544a\u6697\u6295\u89c6\u9891\uff0c\u8d34\u7247\u5e7f\u544a\u6ca1\u6709\u89c6\u9891\u4fe1\u606f"

    .line 524380
    .line 524381
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524382
    .line 524383
    .line 524384
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524385
    .line 524386
    new-array v3, v2, [Ljava/lang/Object;

    .line 524387
    .line 524388
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v1

    .line 524392
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u6ca1\u6709\u89c6\u9891\u4fe1\u606f\uff0c\u53ef\u76f4\u63a5\u8df3\u8fc7"

    .line 524393
    .line 524394
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524395
    .line 524396
    .line 524397
    goto :goto_a0

    .line 524398
    :cond_6e
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 524399
    .line 524400
    if-nez v1, :cond_ed

    .line 524401
    .line 524402
    new-instance v1, Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 524403
    .line 524404
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524405
    .line 524406
    const-string v4, "audio_patch_ad"

    .line 524407
    .line 524408
    invoke-direct {v1, v3, v4, v0}, Lcom/dragon/read/ad/front/AdVideoHelper;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Z)V

    .line 524409
    .line 524410
    .line 524411
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 524412
    .line 524413
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 524414
    .line 524415
    const/4 v3, -0x1

    .line 524416
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 524417
    .line 524418
    .line 524419
    const/16 v3, 0x11

    .line 524420
    .line 524421
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 524422
    .line 524423
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v3

    .line 524427
    instance-of v3, v3, Landroid/app/Activity;

    .line 524428
    .line 524429
    if-eqz v3, :cond_96

    .line 524430
    .line 524431
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 524432
    .line 524433
    .line 524434
    move-result-object v3

    .line 524435
    check-cast v3, Landroid/app/Activity;

    .line 524436
    .line 524437
    goto :goto_9e

    .line 524438
    :cond_96
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 524439
    .line 524440
    .line 524441
    move-result-object v3

    .line 524442
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 524443
    .line 524444
    .line 524445
    move-result-object v3

    .line 524446
    :goto_9e
    if-nez v3, :cond_a2

    .line 524447
    .line 524448
    :goto_a0
    const/4 v1, 0x0

    .line 524449
    goto :goto_fb

    .line 524450
    :cond_a2
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 524451
    .line 524452
    invoke-virtual {v6, v3}, Lcom/dragon/read/ad/front/AdVideoHelper;->d(Landroid/app/Activity;)Lzu7/c;

    .line 524453
    .line 524454
    .line 524455
    move-result-object v3

    .line 524456
    instance-of v6, v3, Lzu7/c;

    .line 524457
    .line 524458
    if-eqz v6, :cond_af

    .line 524459
    .line 524460
    invoke-virtual {v3, v2}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 524461
    .line 524462
    .line 524463
    :cond_af
    if-eqz v3, :cond_c0

    .line 524464
    .line 524465
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 524466
    .line 524467
    .line 524468
    move-result-object v6

    .line 524469
    if-ne v6, p0, :cond_b8

    .line 524470
    .line 524471
    goto :goto_c0

    .line 524472
    :cond_b8
    invoke-static {v3}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 524473
    .line 524474
    .line 524475
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->o:Landroid/widget/FrameLayout;

    .line 524476
    .line 524477
    invoke-virtual {v6, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524478
    .line 524479
    .line 524480
    :cond_c0
    :goto_c0
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 524481
    .line 524482
    iget-object v1, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 524483
    .line 524484
    if-eqz v1, :cond_c9

    .line 524485
    .line 524486
    invoke-virtual {v1, v2}, Lzu7/c;->setShowReplayView(Z)V

    .line 524487
    .line 524488
    .line 524489
    :cond_c9
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 524490
    .line 524491
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/a0;

    .line 524492
    .line 524493
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 524494
    .line 524495
    .line 524496
    iput-object v3, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 524497
    .line 524498
    iput-object v4, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->h:Ljava/lang/String;

    .line 524499
    .line 524500
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->S:Z

    .line 524501
    .line 524502
    invoke-virtual {v1, v3}, Lcom/dragon/read/ad/front/AdVideoHelper;->k(Z)V

    .line 524503
    .line 524504
    .line 524505
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->l:Landroid/widget/ImageView;

    .line 524506
    .line 524507
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/b0;

    .line 524508
    .line 524509
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 524510
    .line 524511
    .line 524512
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524513
    .line 524514
    .line 524515
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->k:Landroid/widget/FrameLayout;

    .line 524516
    .line 524517
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/c0;

    .line 524518
    .line 524519
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 524520
    .line 524521
    .line 524522
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524523
    .line 524524
    .line 524525
    :cond_ed
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524526
    .line 524527
    new-array v3, v2, [Ljava/lang/Object;

    .line 524528
    .line 524529
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v1

    .line 524533
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544aVideoView\u6dfb\u52a0\u6210\u529f\uff0c\u968f\u65f6\u51c6\u5907\u81ea\u52a8\u64ad\u653e"

    .line 524534
    .line 524535
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524536
    .line 524537
    .line 524538
    const/4 v1, 0x1

    .line 524539
    :goto_fb
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->T:Z

    .line 524540
    .line 524541
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->getAdSource()Ljava/lang/String;

    .line 524542
    .line 524543
    .line 524544
    move-result-object v1

    .line 524545
    const-string v3, "AT"

    .line 524546
    .line 524547
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524548
    .line 524549
    .line 524550
    move-result v1

    .line 524551
    if-eqz v1, :cond_12b

    .line 524552
    .line 524553
    const-string v8, "on_attach_window"

    .line 524554
    .line 524555
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 524556
    .line 524557
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524558
    .line 524559
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 524560
    .line 524561
    .line 524562
    move-result v1

    .line 524563
    xor-int/2addr v1, v0

    .line 524564
    xor-int/lit8 v6, v1, 0x1

    .line 524565
    .line 524566
    const/16 v7, -0x3e7

    .line 524567
    .line 524568
    const-string v10, ""

    .line 524569
    .line 524570
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/ad/d0;

    .line 524571
    .line 524572
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 524573
    .line 524574
    .line 524575
    move-result-object v13

    .line 524576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524577
    .line 524578
    .line 524579
    move-result-wide v3

    .line 524580
    iget-wide v11, p0, Lcom/dragon/read/widget/o7;->b:J

    .line 524581
    .line 524582
    sub-long v11, v3, v11

    .line 524583
    .line 524584
    invoke-static/range {v6 .. v13}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 524585
    .line 524586
    .line 524587
    :cond_12b
    const-string v1, "show"

    .line 524588
    .line 524589
    const-string v3, ""

    .line 524590
    .line 524591
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 524592
    .line 524593
    .line 524594
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 524595
    .line 524596
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 524597
    .line 524598
    const-string v4, "show_ad"

    .line 524599
    .line 524600
    invoke-virtual {p0, v4, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524601
    .line 524602
    .line 524603
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 524604
    .line 524605
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 524606
    .line 524607
    .line 524608
    move-result v1

    .line 524609
    xor-int/2addr v1, v0

    .line 524610
    if-eqz v1, :cond_163

    .line 524611
    .line 524612
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524613
    .line 524614
    new-array v1, v2, [Ljava/lang/Object;

    .line 524615
    .line 524616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v0

    .line 524620
    const-string v2, "onViewAttachedToWindow is image ad"

    .line 524621
    .line 524622
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524623
    .line 524624
    .line 524625
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v0

    .line 524629
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 524630
    .line 524631
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 524632
    .line 524633
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 524634
    .line 524635
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->l()V

    .line 524639
    .line 524640
    .line 524641
    goto/16 :goto_219

    .line 524642
    .line 524643
    :cond_163
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524644
    .line 524645
    new-array v3, v2, [Ljava/lang/Object;

    .line 524646
    .line 524647
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v1

    .line 524651
    const-string v4, "onViewAttachedToWindow is video ad"

    .line 524652
    .line 524653
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524654
    .line 524655
    .line 524656
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->R:Z

    .line 524657
    .line 524658
    if-eqz v1, :cond_1fc

    .line 524659
    .line 524660
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524661
    .line 524662
    new-array v3, v2, [Ljava/lang/Object;

    .line 524663
    .line 524664
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524665
    .line 524666
    .line 524667
    move-result-object v1

    .line 524668
    const-string v4, "onViewAttachedToWindow is auto play"

    .line 524669
    .line 524670
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524671
    .line 524672
    .line 524673
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->T:Z

    .line 524674
    .line 524675
    if-eqz v1, :cond_1de

    .line 524676
    .line 524677
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524678
    .line 524679
    new-array v3, v2, [Ljava/lang/Object;

    .line 524680
    .line 524681
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v1

    .line 524685
    const-string v4, "onViewAttachedToWindow video view add success"

    .line 524686
    .line 524687
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524688
    .line 524689
    .line 524690
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->s(Z)V

    .line 524691
    .line 524692
    .line 524693
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->S:Z

    .line 524694
    .line 524695
    if-eqz v1, :cond_1b4

    .line 524696
    .line 524697
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524698
    .line 524699
    new-array v1, v2, [Ljava/lang/Object;

    .line 524700
    .line 524701
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524702
    .line 524703
    .line 524704
    move-result-object v0

    .line 524705
    const-string v2, "onViewAttachedToWindow is mute"

    .line 524706
    .line 524707
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524708
    .line 524709
    .line 524710
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 524711
    .line 524712
    .line 524713
    move-result-object v0

    .line 524714
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 524715
    .line 524716
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 524717
    .line 524718
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 524719
    .line 524720
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 524721
    .line 524722
    .line 524723
    goto :goto_219

    .line 524724
    :cond_1b4
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524725
    .line 524726
    new-array v2, v2, [Ljava/lang/Object;

    .line 524727
    .line 524728
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v1

    .line 524732
    const-string v3, "onViewAttachedToWindow is not mute"

    .line 524733
    .line 524734
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524735
    .line 524736
    .line 524737
    new-instance v1, Landroid/content/Intent;

    .line 524738
    .line 524739
    const-string v2, "action_set_audio_control_disable"

    .line 524740
    .line 524741
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 524742
    .line 524743
    .line 524744
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 524745
    .line 524746
    .line 524747
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 524748
    .line 524749
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v2

    .line 524753
    invoke-interface {v2, v0}, Lcf3/c;->pausePlayer(Z)V

    .line 524754
    .line 524755
    .line 524756
    invoke-virtual {v1}, Lhg3/f;->T0()Lcf3/k;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v0

    .line 524760
    const/16 v1, 0x12d

    .line 524761
    .line 524762
    invoke-interface {v0, v1}, Lcf3/k;->E(I)V

    .line 524763
    .line 524764
    .line 524765
    goto :goto_219

    .line 524766
    :cond_1de
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524767
    .line 524768
    new-array v1, v2, [Ljava/lang/Object;

    .line 524769
    .line 524770
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v0

    .line 524774
    const-string v2, "onViewAttachedToWindow video view add fail"

    .line 524775
    .line 524776
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524777
    .line 524778
    .line 524779
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 524780
    .line 524781
    .line 524782
    move-result-object v0

    .line 524783
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 524784
    .line 524785
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 524786
    .line 524787
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 524788
    .line 524789
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 524790
    .line 524791
    .line 524792
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->l()V

    .line 524793
    .line 524794
    .line 524795
    goto :goto_219

    .line 524796
    :cond_1fc
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 524797
    .line 524798
    new-array v1, v2, [Ljava/lang/Object;

    .line 524799
    .line 524800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524801
    .line 524802
    .line 524803
    move-result-object v0

    .line 524804
    const-string v2, "onViewAttachedToWindow is not auto play"

    .line 524805
    .line 524806
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524807
    .line 524808
    .line 524809
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v0

    .line 524813
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 524814
    .line 524815
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->D:I

    .line 524816
    .line 524817
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 524818
    .line 524819
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 524820
    .line 524821
    .line 524822
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->l()V

    .line 524823
    .line 524824
    .line 524825
    :goto_219
    return-void
.end method


.method public getShowRefer()Ljava/lang/String;
[MOD-CHANGED]
.method public getShowRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    const-string v0, "video"

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, "image"

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShowRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    const-string v0, "video"

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, "image"

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "close"

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "close"

    .line 65537
    .line 65538
    const-string v1, ""

    .line 65539
    .line 65540
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->i()V

    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->P:Z

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    new-array v0, v0, [Ljava/lang/Object;

    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "experience"

    .line 262160
    const-string v3, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a-onViewDetachedFromWindow"

    .line 262162
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262168
    move-result-wide v0

    .line 262169
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->M:J

    .line 262171
    sub-long/2addr v0, v2

    .line 262172
    const-string v2, "show_over"

    .line 262174
    const-string v3, ""

    .line 262176
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->r()V

    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->t()V

    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->j()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->i()V

    .line 262145
    .line 262146
    .line 262147
    const/4 v0, 0x0

    .line 262148
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->P:Z

    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    new-array v0, v0, [Ljava/lang/Object;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    const-string v2, "experience"

    .line 262159
    .line 262160
    const-string v3, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a-onViewDetachedFromWindow"

    .line 262161
    .line 262162
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262166
    .line 262167
    .line 262168
    move-result-wide v0

    .line 262169
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->M:J

    .line 262170
    .line 262171
    sub-long/2addr v0, v2

    .line 262172
    const-string v2, "show_over"

    .line 262173
    .line 262174
    const-string v3, ""

    .line 262175
    .line 262176
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->r()V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->t()V

    .line 262183
    .line 262184
    .line 262185
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->j()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 458757
    move-result-object v0

    .line 458758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458761
    move-result v1

    .line 458762
    const-string v2, "experience"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    if-eqz v1, :cond_1d

    .line 458767
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 458769
    new-array v1, v3, [Ljava/lang/Object;

    .line 458771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458774
    move-result-object v0

    .line 458775
    const-string v3, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a"

    .line 458777
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458780
    return-void

    .line 458781
    :cond_1d
    new-instance v1, Llm1/a$a;

    .line 458783
    invoke-direct {v1}, Llm1/a$a;-><init>()V

    .line 458786
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458788
    iput-object v4, v1, Llm1/a$a;->a:Ljava/lang/Object;

    .line 458790
    const-string v4, "audio_patch_ad"

    .line 458792
    iput-object v4, v1, Llm1/a$a;->b:Ljava/lang/String;

    .line 458794
    iput-object v4, v1, Llm1/a$a;->c:Ljava/lang/String;

    .line 458796
    const-string v5, "landing_ad"

    .line 458798
    iput-object v5, v1, Llm1/a$a;->d:Ljava/lang/String;

    .line 458800
    const-string v5, "more_button"

    .line 458802
    iput-object v5, v1, Llm1/a$a;->e:Ljava/lang/String;

    .line 458804
    new-instance v6, Llm1/a;

    .line 458806
    invoke-direct {v6, v1}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 458809
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458811
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 458814
    move-result-object v7

    .line 458815
    invoke-interface {v7}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 458818
    move-result-object v7

    .line 458819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458825
    move-result v8

    .line 458826
    const/4 v9, 0x3

    .line 458827
    const/4 v10, 0x2

    .line 458828
    const/4 v11, 0x1

    .line 458829
    sparse-switch v8, :sswitch_data_1aa

    .line 458832
    goto :goto_7d

    .line 458833
    :sswitch_51
    const-string v8, "form"

    .line 458835
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458838
    move-result v8

    .line 458839
    if-nez v8, :cond_5a

    .line 458841
    goto :goto_7d

    .line 458842
    :cond_5a
    const/4 v8, 0x3

    .line 458843
    goto :goto_7e

    .line 458844
    :sswitch_5c
    const-string v8, "web"

    .line 458846
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458849
    move-result v8

    .line 458850
    if-nez v8, :cond_65

    .line 458852
    goto :goto_7d

    .line 458853
    :cond_65
    const/4 v8, 0x2

    .line 458854
    goto :goto_7e

    .line 458855
    :sswitch_67
    const-string v8, "app"

    .line 458857
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458860
    move-result v8

    .line 458861
    if-nez v8, :cond_70

    .line 458863
    goto :goto_7d

    .line 458864
    :cond_70
    const/4 v8, 0x1

    .line 458865
    goto :goto_7e

    .line 458866
    :sswitch_72
    const-string v8, "action"

    .line 458868
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458871
    move-result v8

    .line 458872
    if-nez v8, :cond_7b

    .line 458874
    goto :goto_7d

    .line 458875
    :cond_7b
    const/4 v8, 0x0

    .line 458876
    goto :goto_7e

    .line 458877
    :goto_7d
    const/4 v8, -0x1

    .line 458878
    :goto_7e
    const-string v12, "click"

    .line 458880
    if-eqz v8, :cond_14a

    .line 458882
    if-eq v8, v11, :cond_d3

    .line 458884
    if-eq v8, v10, :cond_b0

    .line 458886
    if-eq v8, v9, :cond_a0

    .line 458888
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 458890
    new-array v4, v11, [Ljava/lang/Object;

    .line 458892
    aput-object v0, v4, v3

    .line 458894
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458897
    move-result-object v0

    .line 458898
    const-string v1, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u652f\u6301 type = %s"

    .line 458900
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458903
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458906
    move-result-object v0

    .line 458907
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458910
    goto/16 :goto_17f

    .line 458912
    :cond_a0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458915
    move-result-object v0

    .line 458916
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458918
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/component/b;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 458921
    const-string v0, "reserve_button"

    .line 458923
    invoke-virtual {p0, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 458926
    goto/16 :goto_17f

    .line 458928
    :cond_b0
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 458931
    move-result-object v0

    .line 458932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458935
    move-result-object v1

    .line 458936
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458938
    invoke-interface {v0, v1, v2, v4}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 458941
    move-result v0

    .line 458942
    if-nez v0, :cond_c7

    .line 458944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458947
    move-result-object v0

    .line 458948
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458951
    :cond_c7
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 458954
    move-result-object v0

    .line 458955
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 458958
    invoke-virtual {p0, v12, v5}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 458961
    goto/16 :goto_17f

    .line 458963
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458965
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 458968
    move-result-object v0

    .line 458969
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_ef

    .line 458975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458978
    move-result-object v0

    .line 458979
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458982
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 458985
    move-result-object v0

    .line 458986
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 458989
    goto/16 :goto_17f

    .line 458991
    :cond_ef
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0$a;

    .line 458993
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 458996
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 458999
    move-result-object v2

    .line 459000
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isWiFiNetwork()Z

    .line 459003
    move-result v2

    .line 459004
    if-nez v2, :cond_146

    .line 459006
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 459009
    move-result-object v1

    .line 459010
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 459013
    move-result-object v1

    .line 459014
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459016
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 459019
    move-result-object v2

    .line 459020
    invoke-interface {v1, v2}, Lzz4/e;->isStarted(Ljava/lang/String;)Z

    .line 459023
    move-result v1

    .line 459024
    if-eqz v1, :cond_113

    .line 459026
    goto :goto_146

    .line 459027
    :cond_113
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459029
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459032
    move-result-object v2

    .line 459033
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 459036
    const v2, 0x7f060d9a

    .line 459039
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459042
    const v2, 0x7f060d99

    .line 459045
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459048
    const v2, 0x7f060002

    .line 459051
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459054
    const v2, 0x7f060d01

    .line 459057
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459060
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459063
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459066
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/e0;

    .line 459068
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0$a;)V

    .line 459071
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459074
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 459077
    goto :goto_17f

    .line 459078
    :cond_146
    :goto_146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0$a;->run()V

    .line 459081
    goto :goto_17f

    .line 459082
    :cond_14a
    const-string v0, "call_button"

    .line 459084
    invoke-virtual {p0, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 459087
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 459090
    move-result-object v1

    .line 459091
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 459094
    move-result-object v1

    .line 459095
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459097
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 459100
    move-result-object v2

    .line 459101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459104
    move-result v2

    .line 459105
    if-nez v2, :cond_176

    .line 459107
    const-string v2, "click_call"

    .line 459109
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 459112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459115
    move-result-object v0

    .line 459116
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459118
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 459121
    move-result-object v2

    .line 459122
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 459125
    goto :goto_17f

    .line 459126
    :cond_176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459129
    move-result-object v0

    .line 459130
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459132
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/b;->f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 459135
    :goto_17f
    iget-object v0, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459137
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 459139
    const-string v2, "click_ad"

    .line 459141
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459144
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->L:Z

    .line 459146
    if-nez v0, :cond_193

    .line 459148
    const-string v0, "click_empty_ad"

    .line 459150
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459152
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 459155
    :cond_193
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459158
    move-result-object v0

    .line 459159
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAdViewClicked(Z)V

    .line 459162
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->F:Landroid/os/CountDownTimer;

    .line 459164
    if-eqz v0, :cond_1a1

    .line 459166
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 459169
    :cond_1a1
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->G:Landroid/os/CountDownTimer;

    .line 459171
    if-eqz v0, :cond_1a8

    .line 459173
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 459176
    :cond_1a8
    return-void

    nop

    .line 459178
    :sswitch_data_1aa
    .sparse-switch
        -0x54d081ca -> :sswitch_72
        0x17a21 -> :sswitch_67
        0x1cb54 -> :sswitch_5c
        0x300cc4 -> :sswitch_51
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v0

    .line 458758
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    const-string v2, "experience"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    if-eqz v1, :cond_1d

    .line 458766
    .line 458767
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 458768
    .line 458769
    new-array v1, v3, [Ljava/lang/Object;

    .line 458770
    .line 458771
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458772
    .line 458773
    .line 458774
    move-result-object v0

    .line 458775
    const-string v3, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0ctype\u4e3a\u7a7a"

    .line 458776
    .line 458777
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458778
    .line 458779
    .line 458780
    return-void

    .line 458781
    :cond_1d
    new-instance v1, Llm1/a$a;

    .line 458782
    .line 458783
    invoke-direct {v1}, Llm1/a$a;-><init>()V

    .line 458784
    .line 458785
    .line 458786
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458787
    .line 458788
    iput-object v4, v1, Llm1/a$a;->a:Ljava/lang/Object;

    .line 458789
    .line 458790
    const-string v4, "audio_patch_ad"

    .line 458791
    .line 458792
    iput-object v4, v1, Llm1/a$a;->b:Ljava/lang/String;

    .line 458793
    .line 458794
    iput-object v4, v1, Llm1/a$a;->c:Ljava/lang/String;

    .line 458795
    .line 458796
    const-string v5, "landing_ad"

    .line 458797
    .line 458798
    iput-object v5, v1, Llm1/a$a;->d:Ljava/lang/String;

    .line 458799
    .line 458800
    const-string v5, "more_button"

    .line 458801
    .line 458802
    iput-object v5, v1, Llm1/a$a;->e:Ljava/lang/String;

    .line 458803
    .line 458804
    new-instance v6, Llm1/a;

    .line 458805
    .line 458806
    invoke-direct {v6, v1}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 458807
    .line 458808
    .line 458809
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 458810
    .line 458811
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v7

    .line 458815
    invoke-interface {v7}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v7

    .line 458819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 458823
    .line 458824
    .line 458825
    move-result v8

    .line 458826
    const/4 v9, 0x3

    .line 458827
    const/4 v10, 0x2

    .line 458828
    const/4 v11, 0x1

    .line 458829
    sparse-switch v8, :sswitch_data_1aa

    .line 458830
    .line 458831
    .line 458832
    goto :goto_7d

    .line 458833
    :sswitch_51
    const-string v8, "form"

    .line 458834
    .line 458835
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458836
    .line 458837
    .line 458838
    move-result v8

    .line 458839
    if-nez v8, :cond_5a

    .line 458840
    .line 458841
    goto :goto_7d

    .line 458842
    :cond_5a
    const/4 v8, 0x3

    .line 458843
    goto :goto_7e

    .line 458844
    :sswitch_5c
    const-string v8, "web"

    .line 458845
    .line 458846
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v8

    .line 458850
    if-nez v8, :cond_65

    .line 458851
    .line 458852
    goto :goto_7d

    .line 458853
    :cond_65
    const/4 v8, 0x2

    .line 458854
    goto :goto_7e

    .line 458855
    :sswitch_67
    const-string v8, "app"

    .line 458856
    .line 458857
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458858
    .line 458859
    .line 458860
    move-result v8

    .line 458861
    if-nez v8, :cond_70

    .line 458862
    .line 458863
    goto :goto_7d

    .line 458864
    :cond_70
    const/4 v8, 0x1

    .line 458865
    goto :goto_7e

    .line 458866
    :sswitch_72
    const-string v8, "action"

    .line 458867
    .line 458868
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v8

    .line 458872
    if-nez v8, :cond_7b

    .line 458873
    .line 458874
    goto :goto_7d

    .line 458875
    :cond_7b
    const/4 v8, 0x0

    .line 458876
    goto :goto_7e

    .line 458877
    :goto_7d
    const/4 v8, -0x1

    .line 458878
    :goto_7e
    const-string v12, "click"

    .line 458879
    .line 458880
    if-eqz v8, :cond_14a

    .line 458881
    .line 458882
    if-eq v8, v11, :cond_d3

    .line 458883
    .line 458884
    if-eq v8, v10, :cond_b0

    .line 458885
    .line 458886
    if-eq v8, v9, :cond_a0

    .line 458887
    .line 458888
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 458889
    .line 458890
    new-array v4, v11, [Ljava/lang/Object;

    .line 458891
    .line 458892
    aput-object v0, v4, v3

    .line 458893
    .line 458894
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v0

    .line 458898
    const-string v1, "\u5e7f\u544a\u6570\u636e\u5f02\u5e38\uff0c\u4e0d\u652f\u6301 type = %s"

    .line 458899
    .line 458900
    invoke-static {v2, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458901
    .line 458902
    .line 458903
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v0

    .line 458907
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458908
    .line 458909
    .line 458910
    goto/16 :goto_17f

    .line 458911
    .line 458912
    :cond_a0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458913
    .line 458914
    .line 458915
    move-result-object v0

    .line 458916
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458917
    .line 458918
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/component/b;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 458919
    .line 458920
    .line 458921
    const-string v0, "reserve_button"

    .line 458922
    .line 458923
    invoke-virtual {p0, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    goto/16 :goto_17f

    .line 458927
    .line 458928
    :cond_b0
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v0

    .line 458932
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458937
    .line 458938
    invoke-interface {v0, v1, v2, v4}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 458939
    .line 458940
    .line 458941
    move-result v0

    .line 458942
    if-nez v0, :cond_c7

    .line 458943
    .line 458944
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v0

    .line 458948
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458949
    .line 458950
    .line 458951
    :cond_c7
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v0

    .line 458955
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {p0, v12, v5}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    goto/16 :goto_17f

    .line 458962
    .line 458963
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458964
    .line 458965
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458970
    .line 458971
    .line 458972
    move-result v0

    .line 458973
    if-eqz v0, :cond_ef

    .line 458974
    .line 458975
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v0

    .line 458979
    invoke-virtual {v7, v0, v6}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 458987
    .line 458988
    .line 458989
    goto/16 :goto_17f

    .line 458990
    .line 458991
    :cond_ef
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/d0$a;

    .line 458992
    .line 458993
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0;)V

    .line 458994
    .line 458995
    .line 458996
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v2

    .line 459000
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->isWiFiNetwork()Z

    .line 459001
    .line 459002
    .line 459003
    move-result v2

    .line 459004
    if-nez v2, :cond_146

    .line 459005
    .line 459006
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v1

    .line 459014
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459015
    .line 459016
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v2

    .line 459020
    invoke-interface {v1, v2}, Lzz4/e;->isStarted(Ljava/lang/String;)Z

    .line 459021
    .line 459022
    .line 459023
    move-result v1

    .line 459024
    if-eqz v1, :cond_113

    .line 459025
    .line 459026
    goto :goto_146

    .line 459027
    :cond_113
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459028
    .line 459029
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v2

    .line 459033
    invoke-direct {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 459034
    .line 459035
    .line 459036
    const v2, 0x7f060d9a

    .line 459037
    .line 459038
    .line 459039
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459040
    .line 459041
    .line 459042
    const v2, 0x7f060d99

    .line 459043
    .line 459044
    .line 459045
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459046
    .line 459047
    .line 459048
    const v2, 0x7f060002

    .line 459049
    .line 459050
    .line 459051
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459052
    .line 459053
    .line 459054
    const v2, 0x7f060d01

    .line 459055
    .line 459056
    .line 459057
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459058
    .line 459059
    .line 459060
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459061
    .line 459062
    .line 459063
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459064
    .line 459065
    .line 459066
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/e0;

    .line 459067
    .line 459068
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/e0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/d0$a;)V

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 459075
    .line 459076
    .line 459077
    goto :goto_17f

    .line 459078
    :cond_146
    :goto_146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0$a;->run()V

    .line 459079
    .line 459080
    .line 459081
    goto :goto_17f

    .line 459082
    :cond_14a
    const-string v0, "call_button"

    .line 459083
    .line 459084
    invoke-virtual {p0, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 459085
    .line 459086
    .line 459087
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v1

    .line 459091
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 459092
    .line 459093
    .line 459094
    move-result-object v1

    .line 459095
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459096
    .line 459097
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v2

    .line 459101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459102
    .line 459103
    .line 459104
    move-result v2

    .line 459105
    if-nez v2, :cond_176

    .line 459106
    .line 459107
    const-string v2, "click_call"

    .line 459108
    .line 459109
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v0

    .line 459116
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459117
    .line 459118
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->K()Ljava/lang/String;

    .line 459119
    .line 459120
    .line 459121
    move-result-object v2

    .line 459122
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 459123
    .line 459124
    .line 459125
    goto :goto_17f

    .line 459126
    :cond_176
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v0

    .line 459130
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459131
    .line 459132
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/b;->f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 459133
    .line 459134
    .line 459135
    :goto_17f
    iget-object v0, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459136
    .line 459137
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->y:Ljava/lang/String;

    .line 459138
    .line 459139
    const-string v2, "click_ad"

    .line 459140
    .line 459141
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->L:Z

    .line 459145
    .line 459146
    if-nez v0, :cond_193

    .line 459147
    .line 459148
    const-string v0, "click_empty_ad"

    .line 459149
    .line 459150
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459151
    .line 459152
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 459153
    .line 459154
    .line 459155
    :cond_193
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459156
    .line 459157
    .line 459158
    move-result-object v0

    .line 459159
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAdViewClicked(Z)V

    .line 459160
    .line 459161
    .line 459162
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->F:Landroid/os/CountDownTimer;

    .line 459163
    .line 459164
    if-eqz v0, :cond_1a1

    .line 459165
    .line 459166
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 459167
    .line 459168
    .line 459169
    :cond_1a1
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->G:Landroid/os/CountDownTimer;

    .line 459170
    .line 459171
    if-eqz v0, :cond_1a8

    .line 459172
    .line 459173
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 459174
    .line 459175
    .line 459176
    :cond_1a8
    return-void

    .line 459177
    nop

    .line 459178
    :sswitch_data_1aa
    .sparse-switch
        -0x54d081ca -> :sswitch_72
        0x17a21 -> :sswitch_67
        0x1cb54 -> :sswitch_5c
        0x300cc4 -> :sswitch_51
    .end sparse-switch
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->O:Z

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_48

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170439
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170445
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170452
    move-result v3

    .line 17170453
    if-nez v3, :cond_22

    .line 17170455
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170464
    move-result v0

    .line 17170465
    goto :goto_42

    .line 17170466
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_41

    .line 17170472
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170475
    move-result-object v0

    .line 17170476
    new-instance v2, Landroid/content/Intent;

    .line 17170478
    const-string v3, "android.intent.action.VIEW"

    .line 17170480
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170483
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170486
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170495
    move-result v0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v0, 0x0

    .line 17170498
    :goto_42
    if-eqz v0, :cond_48

    .line 17170500
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->m()V

    .line 17170503
    goto :goto_8a

    .line 17170504
    :cond_48
    new-instance v0, Llm1/a$a;

    .line 17170506
    invoke-direct {v0}, Llm1/a$a;-><init>()V

    .line 17170509
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170511
    iput-object v2, v0, Llm1/a$a;->a:Ljava/lang/Object;

    .line 17170513
    const-string v2, "audio_patch_ad"

    .line 17170515
    iput-object v2, v0, Llm1/a$a;->b:Ljava/lang/String;

    .line 17170517
    iput-object v2, v0, Llm1/a$a;->c:Ljava/lang/String;

    .line 17170519
    const-string v3, "landing_ad"

    .line 17170521
    iput-object v3, v0, Llm1/a$a;->d:Ljava/lang/String;

    .line 17170523
    iput-object p1, v0, Llm1/a$a;->e:Ljava/lang/String;

    .line 17170525
    new-instance p1, Llm1/a;

    .line 17170527
    invoke-direct {p1, v0}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 17170530
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170532
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170539
    move-result-object v4

    .line 17170540
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170542
    invoke-interface {v3, v4, v5, v2}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 17170545
    move-result v2

    .line 17170546
    if-nez v2, :cond_83

    .line 17170548
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 17170563
    :cond_83
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 17170570
    :goto_8a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAdViewClicked(Z)V

    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->F:Landroid/os/CountDownTimer;

    .line 17170579
    if-eqz p1, :cond_98

    .line 17170581
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->G:Landroid/os/CountDownTimer;

    .line 17170586
    if-eqz p1, :cond_9f

    .line 17170588
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170591
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->O:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_48

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170444
    .line 17170445
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->D()Ljava/lang/String;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v2

    .line 17170449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-nez v3, :cond_22

    .line 17170454
    .line 17170455
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    goto :goto_42

    .line 17170466
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-nez v0, :cond_41

    .line 17170471
    .line 17170472
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    new-instance v2, Landroid/content/Intent;

    .line 17170477
    .line 17170478
    const-string v3, "android.intent.action.VIEW"

    .line 17170479
    .line 17170480
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17170484
    .line 17170485
    .line 17170486
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170487
    .line 17170488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v3

    .line 17170492
    invoke-interface {v0, v3, v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v0, 0x0

    .line 17170498
    :goto_42
    if-eqz v0, :cond_48

    .line 17170499
    .line 17170500
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->m()V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_8a

    .line 17170504
    :cond_48
    new-instance v0, Llm1/a$a;

    .line 17170505
    .line 17170506
    invoke-direct {v0}, Llm1/a$a;-><init>()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170510
    .line 17170511
    iput-object v2, v0, Llm1/a$a;->a:Ljava/lang/Object;

    .line 17170512
    .line 17170513
    const-string v2, "audio_patch_ad"

    .line 17170514
    .line 17170515
    iput-object v2, v0, Llm1/a$a;->b:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iput-object v2, v0, Llm1/a$a;->c:Ljava/lang/String;

    .line 17170518
    .line 17170519
    const-string v3, "landing_ad"

    .line 17170520
    .line 17170521
    iput-object v3, v0, Llm1/a$a;->d:Ljava/lang/String;

    .line 17170522
    .line 17170523
    iput-object p1, v0, Llm1/a$a;->e:Ljava/lang/String;

    .line 17170524
    .line 17170525
    new-instance p1, Llm1/a;

    .line 17170526
    .line 17170527
    invoke-direct {p1, v0}, Llm1/a;-><init>(Llm1/a$a;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170531
    .line 17170532
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170541
    .line 17170542
    invoke-interface {v3, v4, v5, v2}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->c(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    if-nez v2, :cond_83

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/component/b;->b(Landroid/content/Context;Llm1/a;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setMayJumpToAnotherApp(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    :goto_8a
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAdViewClicked(Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->F:Landroid/os/CountDownTimer;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_98

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->G:Landroid/os/CountDownTimer;

    .line 17170585
    .line 17170586
    if-eqz p1, :cond_9f

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    return-void
.end method


.method public final o(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "AT"

    .line 33685506
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdImageLoadFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33685504
    const-string v0, "AT"

    .line 33685505
    .line 33685506
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v1

    .line 33685510
    invoke-virtual {v1, p1, v0, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->reportAdImageLoadFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final p(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(JLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    new-instance v5, Lorg/json/JSONObject;

    .line 50659330
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    const-wide/16 v0, 0x0

    .line 50659335
    cmp-long v2, p1, v0

    .line 50659337
    if-lez v2, :cond_10

    .line 50659339
    :try_start_b
    const-string v0, "duration"

    .line 50659341
    invoke-virtual {v5, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659344
    :cond_10
    new-instance p1, Lorg/json/JSONObject;

    .line 50659346
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659349
    const-string p2, "banner_type"

    .line 50659351
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50659354
    move-result-object v0

    .line 50659355
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 50659357
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getBannerType(Ljava/lang/String;)I

    .line 50659360
    move-result v0

    .line 50659361
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659364
    const-string p2, "book_id"

    .line 50659366
    iget-object v0, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 50659368
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659371
    const-string p2, "ad_extra_data"

    .line 50659373
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_31

    .line 50659376
    goto :goto_45

    .line 50659377
    :catch_31
    move-exception p1

    .line 50659378
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659383
    const/4 v1, 0x0

    .line 50659384
    aput-object p1, v0, v1

    .line 50659386
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659389
    move-result-object p1

    .line 50659390
    const-string p2, "experience"

    .line 50659392
    const-string v1, "sendEvent error: %1s"

    .line 50659394
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659397
    :goto_45
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50659400
    move-result-object v0

    .line 50659401
    const-string v1, "audio_patch_ad"

    .line 50659403
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50659405
    move-object v2, p3

    .line 50659406
    move-object v3, p4

    .line 50659407
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sendAtEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(JLjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 50659328
    new-instance v5, Lorg/json/JSONObject;

    .line 50659329
    .line 50659330
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    const-wide/16 v0, 0x0

    .line 50659334
    .line 50659335
    cmp-long v2, p1, v0

    .line 50659336
    .line 50659337
    if-lez v2, :cond_10

    .line 50659338
    .line 50659339
    :try_start_b
    const-string v0, "duration"

    .line 50659340
    .line 50659341
    invoke-virtual {v5, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50659342
    .line 50659343
    .line 50659344
    :cond_10
    new-instance p1, Lorg/json/JSONObject;

    .line 50659345
    .line 50659346
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    const-string p2, "banner_type"

    .line 50659350
    .line 50659351
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v0

    .line 50659355
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 50659356
    .line 50659357
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getBannerType(Ljava/lang/String;)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string p2, "book_id"

    .line 50659365
    .line 50659366
    iget-object v0, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    .line 50659371
    const-string p2, "ad_extra_data"

    .line 50659372
    .line 50659373
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_30} :catch_31

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_45

    .line 50659377
    :catch_31
    move-exception p1

    .line 50659378
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 50659379
    .line 50659380
    const/4 v0, 0x1

    .line 50659381
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659382
    .line 50659383
    const/4 v1, 0x0

    .line 50659384
    aput-object p1, v0, v1

    .line 50659385
    .line 50659386
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p1

    .line 50659390
    const-string p2, "experience"

    .line 50659391
    .line 50659392
    const-string v1, "sendEvent error: %1s"

    .line 50659393
    .line 50659394
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    :goto_45
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object v0

    .line 50659401
    const-string v1, "audio_patch_ad"

    .line 50659402
    .line 50659403
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 50659404
    .line 50659405
    move-object v2, p3

    .line 50659406
    move-object v3, p4

    .line 50659407
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->sendAtEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Lorg/json/JSONObject;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


.method public final q(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    const-wide/16 v0, 0x0

    .line 33619970
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    const-wide/16 v0, 0x0

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->p(JLjava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "experience"

    .line 262159
    const-string v3, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a \u89c6\u9891\u6682\u505c\u64ad\u653e"

    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->e()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->g()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    new-array v1, v1, [Ljava/lang/Object;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    const-string v2, "experience"

    .line 262158
    .line 262159
    const-string v3, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a \u89c6\u9891\u6682\u505c\u64ad\u653e"

    .line 262160
    .line 262161
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->e()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->g()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final s(Z)V
[MOD-CHANGED]
.method public final s(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->P:Z

    .line 17170434
    const-string v1, "experience"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-nez v0, :cond_1e

    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170446
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17170449
    move-result-object v2

    .line 17170450
    aput-object v2, v0, v3

    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v2, "\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a, -> %s \u8fd8\u6ca1\u6709\u88ab\u6dfb\u52a0\u5230windows"

    .line 17170458
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->Q:Z

    .line 17170464
    if-nez v0, :cond_38

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170470
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170472
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17170475
    move-result-object v2

    .line 17170476
    aput-object v2, v0, v3

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170481
    move-result-object p1

    .line 17170482
    const-string v2, "\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a, -> %s \u5f53\u524d\u4e0d\u53ef\u89c1"

    .line 17170484
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17170490
    if-eqz v0, :cond_8a

    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170496
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170498
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17170501
    move-result-object v5

    .line 17170502
    aput-object v5, v4, v3

    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    move-result-object v0

    .line 17170508
    const-string v5, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a -> %s \u89c6\u9891\u542f\u52a8\u64ad\u653e"

    .line 17170510
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17170515
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170517
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170523
    invoke-interface {v1, v4}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->getVideoModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v0, p1, v3, v3, v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->i(ZZZLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170530
    const-string p1, "AT"

    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->getAdSource()Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_9f

    .line 17170542
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170546
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17170549
    move-result p1

    .line 17170550
    xor-int/2addr p1, v2

    .line 17170551
    xor-int/lit8 v5, p1, 0x1

    .line 17170553
    sget p1, Lnk3/a;->a:I

    .line 17170555
    const-string v3, "play_video"

    .line 17170557
    const/4 v6, 0x0

    .line 17170558
    const-string v7, ""

    .line 17170560
    invoke-static {v3, v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    const/16 v9, 0x60

    .line 17170566
    invoke-static/range {v3 .. v9}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17170569
    goto :goto_9f

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170572
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170574
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170576
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17170579
    move-result-object v2

    .line 17170580
    aput-object v2, v0, v3

    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v2, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a -> %s \u4e0d\u64ad\u653e\u89c6\u9891\u4e86"

    .line 17170588
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->P:Z

    .line 17170433
    .line 17170434
    const-string v1, "experience"

    .line 17170435
    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-nez v0, :cond_1e

    .line 17170439
    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    aput-object v2, v0, v3

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p1

    .line 17170456
    const-string v2, "\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a, -> %s \u8fd8\u6ca1\u6709\u88ab\u6dfb\u52a0\u5230windows"

    .line 17170457
    .line 17170458
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-void

    .line 17170462
    :cond_1e
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->Q:Z

    .line 17170463
    .line 17170464
    if-nez v0, :cond_38

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170471
    .line 17170472
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v2

    .line 17170476
    aput-object v2, v0, v3

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    const-string v2, "\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a, -> %s \u5f53\u524d\u4e0d\u53ef\u89c1"

    .line 17170483
    .line 17170484
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_8a

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    .line 17170494
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170497
    .line 17170498
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    aput-object v5, v4, v3

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    const-string v5, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a -> %s \u89c6\u9891\u542f\u52a8\u64ad\u653e"

    .line 17170509
    .line 17170510
    invoke-static {v1, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->J:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17170514
    .line 17170515
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170516
    .line 17170517
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170522
    .line 17170523
    invoke-interface {v1, v4}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->getVideoModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v0, p1, v3, v3, v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->i(ZZZLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string p1, "AT"

    .line 17170531
    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->getAdSource()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_9f

    .line 17170541
    .line 17170542
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/z1;->z:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170545
    .line 17170546
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    xor-int/2addr p1, v2

    .line 17170551
    xor-int/lit8 v5, p1, 0x1

    .line 17170552
    .line 17170553
    sget p1, Lnk3/a;->a:I

    .line 17170554
    .line 17170555
    const-string v3, "play_video"

    .line 17170556
    .line 17170557
    const/4 v6, 0x0

    .line 17170558
    const-string v7, ""

    .line 17170559
    .line 17170560
    invoke-static {v3, v4, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    const/4 v8, 0x0

    .line 17170564
    const/16 v9, 0x60

    .line 17170565
    .line 17170566
    invoke-static/range {v3 .. v9}, Lnk3/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_9f

    .line 17170570
    :cond_8a
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->I:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    .line 17170572
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170575
    .line 17170576
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v2

    .line 17170580
    aput-object v2, v0, v3

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object p1

    .line 17170586
    const-string v2, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a -> %s \u4e0d\u64ad\u653e\u89c6\u9891\u4e86"

    .line 17170587
    .line 17170588
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_23

    .line 262156
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262175
    move-result v2

    .line 262176
    invoke-interface {v0, v1, v2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_23

    .line 262155
    .line 262156
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-interface {v0}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/d0;->K:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 262167
    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->j()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262173
    .line 262174
    .line 262175
    move-result v2

    .line 262176
    invoke-interface {v0, v1, v2}, Lzz4/e;->unbind(Ljava/lang/String;I)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


