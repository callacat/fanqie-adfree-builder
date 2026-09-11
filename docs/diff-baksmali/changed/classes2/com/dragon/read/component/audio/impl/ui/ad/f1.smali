## classes2/com/dragon/read/component/audio/impl/ui/ad/f1.smali
# added=0 removed=0 changed=20

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
    move v4, p1

    .line 168230920
    move-object/from16 v5, p7

    .line 168230922
    move/from16 v6, p8

    .line 168230924
    move v7, p2

    .line 168230925
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 168230928
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 168230930
    const-string v1, "PatchAdAtVerticalView"

    .line 168230932
    const/4 v2, 0x4

    .line 168230933
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 168230936
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 168230938
    const/4 v0, 0x0

    .line 168230939
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->W:Z

    .line 168230941
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->H0:Z

    .line 168230943
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->L0:Z

    .line 168230945
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->P0:Z

    .line 168230947
    const-wide/16 v1, -0x1

    .line 168230949
    iput-wide v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V0:J

    .line 168230951
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->b1:Z

    .line 168230953
    iput-wide v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v1:J

    .line 168230955
    iput-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 168230957
    move/from16 v1, p9

    .line 168230959
    iput-boolean v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->U:Z

    .line 168230961
    move/from16 v1, p10

    .line 168230963
    iput-boolean v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V:Z

    .line 168230965
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->l:Landroid/widget/TextView;

    .line 168230967
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 168230970
    move-result-object v2

    .line 168230971
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168230974
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->x:Landroid/widget/TextView;

    .line 168230976
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 168230979
    move-result-object v2

    .line 168230980
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168230983
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->p:Landroid/widget/ImageView;

    .line 168230985
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 168230988
    move-result v2

    .line 168230989
    const/16 v3, 0x8

    .line 168230991
    if-eqz v2, :cond_53

    .line 168230993
    const/4 v2, 0x0

    .line 168230994
    goto :goto_55

    .line 168230995
    :cond_53
    const/16 v2, 0x8

    .line 168230997
    :goto_55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168231000
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 168231002
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168231005
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 168231007
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->p()Z

    .line 168231010
    move-result v2

    .line 168231011
    const-string v4, "\u67e5\u770b\u8be6\u60c5"

    .line 168231013
    if-eqz v2, :cond_6c

    .line 168231015
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 168231018
    move-result-object v2

    .line 168231019
    goto :goto_6d

    .line 168231020
    :cond_6c
    move-object v2, v4

    .line 168231021
    :goto_6d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231024
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getShareIconUrl()Ljava/lang/String;

    .line 168231027
    move-result-object v1

    .line 168231028
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 168231031
    move-result v2

    .line 168231032
    if-nez v2, :cond_7f

    .line 168231034
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168231036
    invoke-static {v2, v1}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 168231039
    :cond_7f
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 168231042
    move-result-object v1

    .line 168231043
    if-eqz v1, :cond_a7

    .line 168231045
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 168231048
    move-result-object v1

    .line 168231049
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168231052
    move-result v1

    .line 168231053
    if-nez v1, :cond_a7

    .line 168231055
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168231057
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 168231060
    move-result-object v2

    .line 168231061
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168231064
    move-result-object v2

    .line 168231065
    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 168231067
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 168231069
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 168231071
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/ad/e1;

    .line 168231073
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/e1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231076
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 168231079
    :cond_a7
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 168231081
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 168231084
    move-result-object v1

    .line 168231085
    invoke-interface {v1}, Ljl3/c;->c()Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;

    .line 168231088
    move-result-object v1

    .line 168231089
    const/4 v2, 0x1

    .line 168231090
    if-eqz v1, :cond_fe

    .line 168231092
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;->disableListenLegally:Z

    .line 168231094
    if-nez v1, :cond_fe

    .line 168231096
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231099
    move-result-object v1

    .line 168231100
    if-eqz v1, :cond_fe

    .line 168231102
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->H:Landroid/widget/LinearLayout;

    .line 168231104
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168231107
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->I:Landroid/widget/TextView;

    .line 168231109
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231112
    move-result-object v5

    .line 168231113
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 168231115
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231118
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->J:Landroid/widget/TextView;

    .line 168231120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 168231123
    move-result-object v5

    .line 168231124
    new-array v6, v2, [Ljava/lang/Object;

    .line 168231126
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231129
    move-result-object v7

    .line 168231130
    iget-object v7, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 168231132
    aput-object v7, v6, v0

    .line 168231134
    const v0, 0x7f06221f

    .line 168231137
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168231140
    move-result-object v0

    .line 168231141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231144
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231147
    move-result-object v0

    .line 168231148
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 168231150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231153
    move-result v0

    .line 168231154
    if-eqz v0, :cond_fe

    .line 168231156
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->K:Landroid/widget/TextView;

    .line 168231158
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168231161
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->N:Landroid/view/View;

    .line 168231163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168231166
    :cond_fe
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->l:Landroid/widget/TextView;

    .line 168231168
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/q1;

    .line 168231170
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231176
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168231178
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/r1;

    .line 168231180
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/r1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231186
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->x:Landroid/widget/TextView;

    .line 168231188
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/u0;

    .line 168231190
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/u0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231196
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->q:Landroid/widget/FrameLayout;

    .line 168231198
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/v0;

    .line 168231200
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231203
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231206
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 168231208
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/w0;

    .line 168231210
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231216
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->r:Landroid/view/ViewGroup;

    .line 168231218
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/x0;

    .line 168231220
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231223
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231226
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 168231228
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/y0;

    .line 168231230
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231236
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->K:Landroid/widget/TextView;

    .line 168231238
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/z0;

    .line 168231240
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231246
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->L:Landroid/widget/TextView;

    .line 168231248
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/a1;

    .line 168231250
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231256
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->M:Landroid/widget/TextView;

    .line 168231258
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/b1;

    .line 168231260
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231266
    iput-boolean v2, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useNewLandingPage:Z

    .line 168231268
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->B:Landroid/widget/TextView;

    .line 168231270
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 168231273
    move-result-object v1

    .line 168231274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231277
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->A:Landroid/widget/TextView;

    .line 168231279
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 168231282
    move-result-object v1

    .line 168231283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231286
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 168231288
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->p()Z

    .line 168231291
    move-result v1

    .line 168231292
    if-eqz v1, :cond_182

    .line 168231294
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 168231297
    move-result-object v4

    .line 168231298
    :cond_182
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231301
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getShareIconUrl()Ljava/lang/String;

    .line 168231304
    move-result-object v0

    .line 168231305
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 168231308
    move-result v1

    .line 168231309
    if-nez v1, :cond_194

    .line 168231311
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168231313
    invoke-static {v1, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 168231316
    :cond_194
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->D:Landroid/widget/TextView;

    .line 168231318
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/k1;

    .line 168231320
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/k1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231326
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 168231328
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/l1;

    .line 168231330
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231336
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->B:Landroid/widget/TextView;

    .line 168231338
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/m1;

    .line 168231340
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231346
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->A:Landroid/widget/TextView;

    .line 168231348
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/n1;

    .line 168231350
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231356
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168231358
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/o1;

    .line 168231360
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231363
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231366
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 168231368
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/p1;

    .line 168231370
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231373
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231376
    return-void
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
    move v4, p1

    .line 168230920
    move-object/from16 v5, p7

    .line 168230921
    .line 168230922
    move/from16 v6, p8

    .line 168230923
    .line 168230924
    move v7, p2

    .line 168230925
    invoke-direct/range {v0 .. v7}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    .line 168230926
    .line 168230927
    .line 168230928
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 168230929
    .line 168230930
    const-string v1, "PatchAdAtVerticalView"

    .line 168230931
    .line 168230932
    const/4 v2, 0x4

    .line 168230933
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 168230934
    .line 168230935
    .line 168230936
    iput-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 168230937
    .line 168230938
    const/4 v0, 0x0

    .line 168230939
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->W:Z

    .line 168230940
    .line 168230941
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->H0:Z

    .line 168230942
    .line 168230943
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->L0:Z

    .line 168230944
    .line 168230945
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->P0:Z

    .line 168230946
    .line 168230947
    const-wide/16 v1, -0x1

    .line 168230948
    .line 168230949
    iput-wide v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V0:J

    .line 168230950
    .line 168230951
    iput-boolean v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->b1:Z

    .line 168230952
    .line 168230953
    iput-wide v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v1:J

    .line 168230954
    .line 168230955
    iput-object v9, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 168230956
    .line 168230957
    move/from16 v1, p9

    .line 168230958
    .line 168230959
    iput-boolean v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->U:Z

    .line 168230960
    .line 168230961
    move/from16 v1, p10

    .line 168230962
    .line 168230963
    iput-boolean v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V:Z

    .line 168230964
    .line 168230965
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->l:Landroid/widget/TextView;

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
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->x:Landroid/widget/TextView;

    .line 168230975
    .line 168230976
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 168230977
    .line 168230978
    .line 168230979
    move-result-object v2

    .line 168230980
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168230981
    .line 168230982
    .line 168230983
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->p:Landroid/widget/ImageView;

    .line 168230984
    .line 168230985
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 168230986
    .line 168230987
    .line 168230988
    move-result v2

    .line 168230989
    const/16 v3, 0x8

    .line 168230990
    .line 168230991
    if-eqz v2, :cond_53

    .line 168230992
    .line 168230993
    const/4 v2, 0x0

    .line 168230994
    goto :goto_55

    .line 168230995
    :cond_53
    const/16 v2, 0x8

    .line 168230996
    .line 168230997
    :goto_55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168230998
    .line 168230999
    .line 168231000
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 168231001
    .line 168231002
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 168231003
    .line 168231004
    .line 168231005
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 168231006
    .line 168231007
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->p()Z

    .line 168231008
    .line 168231009
    .line 168231010
    move-result v2

    .line 168231011
    const-string v4, "\u67e5\u770b\u8be6\u60c5"

    .line 168231012
    .line 168231013
    if-eqz v2, :cond_6c

    .line 168231014
    .line 168231015
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 168231016
    .line 168231017
    .line 168231018
    move-result-object v2

    .line 168231019
    goto :goto_6d

    .line 168231020
    :cond_6c
    move-object v2, v4

    .line 168231021
    :goto_6d
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231022
    .line 168231023
    .line 168231024
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getShareIconUrl()Ljava/lang/String;

    .line 168231025
    .line 168231026
    .line 168231027
    move-result-object v1

    .line 168231028
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 168231029
    .line 168231030
    .line 168231031
    move-result v2

    .line 168231032
    if-nez v2, :cond_7f

    .line 168231033
    .line 168231034
    iget-object v2, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168231035
    .line 168231036
    invoke-static {v2, v1}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 168231037
    .line 168231038
    .line 168231039
    :cond_7f
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 168231040
    .line 168231041
    .line 168231042
    move-result-object v1

    .line 168231043
    if-eqz v1, :cond_a7

    .line 168231044
    .line 168231045
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 168231046
    .line 168231047
    .line 168231048
    move-result-object v1

    .line 168231049
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 168231050
    .line 168231051
    .line 168231052
    move-result v1

    .line 168231053
    if-nez v1, :cond_a7

    .line 168231054
    .line 168231055
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168231056
    .line 168231057
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->p()Ljava/util/List;

    .line 168231058
    .line 168231059
    .line 168231060
    move-result-object v2

    .line 168231061
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168231062
    .line 168231063
    .line 168231064
    move-result-object v2

    .line 168231065
    check-cast v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;

    .line 168231066
    .line 168231067
    iget-object v2, v2, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ImageModel;->url:Ljava/lang/String;

    .line 168231068
    .line 168231069
    sget-object v5, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 168231070
    .line 168231071
    new-instance v6, Lcom/dragon/read/component/audio/impl/ui/ad/e1;

    .line 168231072
    .line 168231073
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/e1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231074
    .line 168231075
    .line 168231076
    invoke-static {v1, v2, v5, v6}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;Lcom/facebook/drawee/controller/BaseControllerListener;)V

    .line 168231077
    .line 168231078
    .line 168231079
    :cond_a7
    sget-object v1, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->IMPL:Lcom/dragon/read/component/audio/service/NsAudioModuleService;

    .line 168231080
    .line 168231081
    invoke-interface {v1}, Lcom/dragon/read/component/audio/service/NsAudioModuleService;->audioConfigService()Ljl3/c;

    .line 168231082
    .line 168231083
    .line 168231084
    move-result-object v1

    .line 168231085
    invoke-interface {v1}, Ljl3/c;->c()Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;

    .line 168231086
    .line 168231087
    .line 168231088
    move-result-object v1

    .line 168231089
    const/4 v2, 0x1

    .line 168231090
    if-eqz v1, :cond_fe

    .line 168231091
    .line 168231092
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/AudioAdConfig;->disableListenLegally:Z

    .line 168231093
    .line 168231094
    if-nez v1, :cond_fe

    .line 168231095
    .line 168231096
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231097
    .line 168231098
    .line 168231099
    move-result-object v1

    .line 168231100
    if-eqz v1, :cond_fe

    .line 168231101
    .line 168231102
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->H:Landroid/widget/LinearLayout;

    .line 168231103
    .line 168231104
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168231105
    .line 168231106
    .line 168231107
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->I:Landroid/widget/TextView;

    .line 168231108
    .line 168231109
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231110
    .line 168231111
    .line 168231112
    move-result-object v5

    .line 168231113
    iget-object v5, v5, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->developerName:Ljava/lang/String;

    .line 168231114
    .line 168231115
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231116
    .line 168231117
    .line 168231118
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->J:Landroid/widget/TextView;

    .line 168231119
    .line 168231120
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 168231121
    .line 168231122
    .line 168231123
    move-result-object v5

    .line 168231124
    new-array v6, v2, [Ljava/lang/Object;

    .line 168231125
    .line 168231126
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231127
    .line 168231128
    .line 168231129
    move-result-object v7

    .line 168231130
    iget-object v7, v7, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->versionName:Ljava/lang/String;

    .line 168231131
    .line 168231132
    aput-object v7, v6, v0

    .line 168231133
    .line 168231134
    const v0, 0x7f06221f

    .line 168231135
    .line 168231136
    .line 168231137
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168231138
    .line 168231139
    .line 168231140
    move-result-object v0

    .line 168231141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231142
    .line 168231143
    .line 168231144
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->e()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;

    .line 168231145
    .line 168231146
    .line 168231147
    move-result-object v0

    .line 168231148
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$AppPkgInfo;->descriptionUrl:Ljava/lang/String;

    .line 168231149
    .line 168231150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168231151
    .line 168231152
    .line 168231153
    move-result v0

    .line 168231154
    if-eqz v0, :cond_fe

    .line 168231155
    .line 168231156
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->K:Landroid/widget/TextView;

    .line 168231157
    .line 168231158
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168231159
    .line 168231160
    .line 168231161
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->N:Landroid/view/View;

    .line 168231162
    .line 168231163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168231164
    .line 168231165
    .line 168231166
    :cond_fe
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->l:Landroid/widget/TextView;

    .line 168231167
    .line 168231168
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/q1;

    .line 168231169
    .line 168231170
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/q1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231171
    .line 168231172
    .line 168231173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231174
    .line 168231175
    .line 168231176
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->y:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168231177
    .line 168231178
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/r1;

    .line 168231179
    .line 168231180
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/r1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231181
    .line 168231182
    .line 168231183
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231184
    .line 168231185
    .line 168231186
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->x:Landroid/widget/TextView;

    .line 168231187
    .line 168231188
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/u0;

    .line 168231189
    .line 168231190
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/u0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231191
    .line 168231192
    .line 168231193
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231194
    .line 168231195
    .line 168231196
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->q:Landroid/widget/FrameLayout;

    .line 168231197
    .line 168231198
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/v0;

    .line 168231199
    .line 168231200
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/v0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231201
    .line 168231202
    .line 168231203
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231204
    .line 168231205
    .line 168231206
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 168231207
    .line 168231208
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/w0;

    .line 168231209
    .line 168231210
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/w0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231211
    .line 168231212
    .line 168231213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231214
    .line 168231215
    .line 168231216
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->r:Landroid/view/ViewGroup;

    .line 168231217
    .line 168231218
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/x0;

    .line 168231219
    .line 168231220
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/x0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231221
    .line 168231222
    .line 168231223
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231224
    .line 168231225
    .line 168231226
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->G:Landroid/widget/TextView;

    .line 168231227
    .line 168231228
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/y0;

    .line 168231229
    .line 168231230
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/y0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231231
    .line 168231232
    .line 168231233
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231234
    .line 168231235
    .line 168231236
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->K:Landroid/widget/TextView;

    .line 168231237
    .line 168231238
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/z0;

    .line 168231239
    .line 168231240
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/z0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231241
    .line 168231242
    .line 168231243
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231244
    .line 168231245
    .line 168231246
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->L:Landroid/widget/TextView;

    .line 168231247
    .line 168231248
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/a1;

    .line 168231249
    .line 168231250
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/a1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231251
    .line 168231252
    .line 168231253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231254
    .line 168231255
    .line 168231256
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->M:Landroid/widget/TextView;

    .line 168231257
    .line 168231258
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/b1;

    .line 168231259
    .line 168231260
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/b1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231261
    .line 168231262
    .line 168231263
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231264
    .line 168231265
    .line 168231266
    iput-boolean v2, v9, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->useNewLandingPage:Z

    .line 168231267
    .line 168231268
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->B:Landroid/widget/TextView;

    .line 168231269
    .line 168231270
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 168231271
    .line 168231272
    .line 168231273
    move-result-object v1

    .line 168231274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231275
    .line 168231276
    .line 168231277
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->A:Landroid/widget/TextView;

    .line 168231278
    .line 168231279
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->c0()Ljava/lang/String;

    .line 168231280
    .line 168231281
    .line 168231282
    move-result-object v1

    .line 168231283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231284
    .line 168231285
    .line 168231286
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 168231287
    .line 168231288
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->p()Z

    .line 168231289
    .line 168231290
    .line 168231291
    move-result v1

    .line 168231292
    if-eqz v1, :cond_182

    .line 168231293
    .line 168231294
    invoke-virtual {p4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->g()Ljava/lang/String;

    .line 168231295
    .line 168231296
    .line 168231297
    move-result-object v4

    .line 168231298
    :cond_182
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168231299
    .line 168231300
    .line 168231301
    invoke-direct {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getShareIconUrl()Ljava/lang/String;

    .line 168231302
    .line 168231303
    .line 168231304
    move-result-object v0

    .line 168231305
    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 168231306
    .line 168231307
    .line 168231308
    move-result v1

    .line 168231309
    if-nez v1, :cond_194

    .line 168231310
    .line 168231311
    iget-object v1, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168231312
    .line 168231313
    invoke-static {v1, v0}, Lcom/dragon/read/util/ApkSizeOptImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 168231314
    .line 168231315
    .line 168231316
    :cond_194
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->D:Landroid/widget/TextView;

    .line 168231317
    .line 168231318
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/k1;

    .line 168231319
    .line 168231320
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/k1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231321
    .line 168231322
    .line 168231323
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231324
    .line 168231325
    .line 168231326
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->C:Landroid/widget/TextView;

    .line 168231327
    .line 168231328
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/l1;

    .line 168231329
    .line 168231330
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/l1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231331
    .line 168231332
    .line 168231333
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231334
    .line 168231335
    .line 168231336
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->B:Landroid/widget/TextView;

    .line 168231337
    .line 168231338
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/m1;

    .line 168231339
    .line 168231340
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/m1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231341
    .line 168231342
    .line 168231343
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231344
    .line 168231345
    .line 168231346
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->A:Landroid/widget/TextView;

    .line 168231347
    .line 168231348
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/n1;

    .line 168231349
    .line 168231350
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/n1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231351
    .line 168231352
    .line 168231353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231354
    .line 168231355
    .line 168231356
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->z:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 168231357
    .line 168231358
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/o1;

    .line 168231359
    .line 168231360
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/o1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231361
    .line 168231362
    .line 168231363
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231364
    .line 168231365
    .line 168231366
    iget-object v0, v8, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 168231367
    .line 168231368
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/p1;

    .line 168231369
    .line 168231370
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/p1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 168231371
    .line 168231372
    .line 168231373
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168231374
    .line 168231375
    .line 168231376
    return-void
.end method


.method private getShareIconUrl()Ljava/lang/String;
[MOD-CHANGED]
.method private getShareIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getShareIconUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->Y()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$ShareInfoModel;->shareIcon:Ljava/lang/String;

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    :goto_d
    return-object v0
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->x1:Lnx2/e;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->x1:Lnx2/e;

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
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->b1:Z

    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const/4 v2, 0x1

    .line 262150
    new-array v2, v2, [Ljava/lang/Object;

    .line 262152
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->w()V

    .line 262174
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->W:Z

    .line 262176
    if-nez v0, :cond_29

    .line 262178
    iget-object v0, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 262180
    const-string v1, "show_empty_ad"

    .line 262182
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->u()V

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
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->b1:Z

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const/4 v2, 0x1

    .line 262150
    new-array v2, v2, [Ljava/lang/Object;

    .line 262151
    .line 262152
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->w()V

    .line 262172
    .line 262173
    .line 262174
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->W:Z

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
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->u()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->e()V

    .line 393219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393222
    move-result-wide v0

    .line 393223
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V0:J

    .line 393225
    const/4 v0, 0x1

    .line 393226
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->b1:Z

    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 393230
    new-array v2, v0, [Ljava/lang/Object;

    .line 393232
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393234
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 393237
    move-result-object v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    aput-object v3, v2, v4

    .line 393241
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393244
    move-result-object v1

    .line 393245
    const-string v3, "experience"

    .line 393247
    const-string v5, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u53ef\u89c1 -> title = %s"

    .line 393249
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393252
    iput-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->H0:Z

    .line 393254
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393256
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 393259
    move-result-object v1

    .line 393260
    const-string v2, "app"

    .line 393262
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393265
    move-result v1

    .line 393266
    if-nez v1, :cond_35

    .line 393268
    goto :goto_5e

    .line 393269
    :cond_35
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393271
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 393274
    move-result-object v1

    .line 393275
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 393278
    move-result-object v1

    .line 393279
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393282
    move-result v2

    .line 393283
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/g1;

    .line 393285
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 393288
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393290
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393293
    move-result-object v5

    .line 393294
    invoke-interface {v1, v2, v3, v5}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 393297
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 393299
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393301
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393304
    move-result-wide v2

    .line 393305
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393307
    invoke-interface {v1, v2, v3, v5}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393310
    :goto_5e
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->P0:Z

    .line 393312
    if-eqz v1, :cond_65

    .line 393314
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v(Z)V

    .line 393317
    :cond_65
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393319
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 393326
    move-result-object v1

    .line 393327
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 393329
    if-eqz v1, :cond_d6

    .line 393331
    iget v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->verticalButtonColorChangeTime:I

    .line 393333
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->j:Z

    .line 393335
    if-eqz v2, :cond_7a

    .line 393337
    goto :goto_d6

    .line 393338
    :cond_7a
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 393340
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393343
    move-result-object v2

    .line 393344
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393346
    if-eqz v3, :cond_d6

    .line 393348
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393350
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->j:Z

    .line 393352
    if-lez v1, :cond_c8

    .line 393354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393357
    move-result-object v3

    .line 393358
    const v5, 0x7f0d047a

    .line 393361
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393364
    move-result v3

    .line 393365
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393368
    const/4 v3, 0x2

    .line 393369
    new-array v3, v3, [I

    .line 393371
    const-string v5, "#646464"

    .line 393373
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393376
    move-result v5

    .line 393377
    aput v5, v3, v4

    .line 393379
    const-string v4, "#FA6725"

    .line 393381
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393384
    move-result v4

    .line 393385
    aput v4, v3, v0

    .line 393387
    const-string v0, "color"

    .line 393389
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 393392
    move-result-object v0

    .line 393393
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 393395
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 393398
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 393401
    const-wide/16 v2, 0x190

    .line 393403
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393406
    mul-int/lit16 v1, v1, 0x3e8

    .line 393408
    int-to-long v1, v1

    .line 393409
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 393412
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 393415
    goto :goto_d6

    .line 393416
    :cond_c8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393419
    move-result-object v0

    .line 393420
    const v1, 0x7f0d004d

    .line 393423
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393426
    move-result v0

    .line 393427
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393430
    :cond_d6
    :goto_d6
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393432
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393434
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 393437
    move-result-object v1

    .line 393438
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 393441
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 7

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->e()V

    .line 393217
    .line 393218
    .line 393219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393220
    .line 393221
    .line 393222
    move-result-wide v0

    .line 393223
    iput-wide v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V0:J

    .line 393224
    .line 393225
    const/4 v0, 0x1

    .line 393226
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->b1:Z

    .line 393227
    .line 393228
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 393229
    .line 393230
    new-array v2, v0, [Ljava/lang/Object;

    .line 393231
    .line 393232
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393233
    .line 393234
    invoke-virtual {v3}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    aput-object v3, v2, v4

    .line 393240
    .line 393241
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    const-string v3, "experience"

    .line 393246
    .line 393247
    const-string v5, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u53ef\u89c1 -> title = %s"

    .line 393248
    .line 393249
    invoke-static {v3, v1, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393250
    .line 393251
    .line 393252
    iput-boolean v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->H0:Z

    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393255
    .line 393256
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    const-string v2, "app"

    .line 393261
    .line 393262
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-nez v1, :cond_35

    .line 393267
    .line 393268
    goto :goto_5e

    .line 393269
    :cond_35
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393270
    .line 393271
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->getDownloader()Lzz4/e;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393280
    .line 393281
    .line 393282
    move-result v2

    .line 393283
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/g1;

    .line 393284
    .line 393285
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/g1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 393286
    .line 393287
    .line 393288
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393289
    .line 393290
    invoke-virtual {v5}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->w0()Lcom/ss/android/downloadad/api/download/AdDownloadModel;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v5

    .line 393294
    invoke-interface {v1, v2, v3, v5}, Lzz4/e;->bind(ILcom/ss/android/download/api/download/DownloadStatusChangeListener;Lcom/ss/android/download/api/download/DownloadModel;)V

    .line 393295
    .line 393296
    .line 393297
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsAdDepend;

    .line 393298
    .line 393299
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393300
    .line 393301
    invoke-virtual {v2}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->n()J

    .line 393302
    .line 393303
    .line 393304
    move-result-wide v2

    .line 393305
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393306
    .line 393307
    invoke-interface {v1, v2, v3, v5}, Lcom/dragon/read/component/biz/api/NsAdDepend;->updateDownloadAdModelCache(JLcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 393308
    .line 393309
    .line 393310
    :goto_5e
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->P0:Z

    .line 393311
    .line 393312
    if-eqz v1, :cond_65

    .line 393313
    .line 393314
    invoke-virtual {p0, v4}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v(Z)V

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393318
    .line 393319
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v1

    .line 393323
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    iget-object v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 393328
    .line 393329
    if-eqz v1, :cond_d6

    .line 393330
    .line 393331
    iget v1, v1, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->verticalButtonColorChangeTime:I

    .line 393332
    .line 393333
    iget-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->j:Z

    .line 393334
    .line 393335
    if-eqz v2, :cond_7a

    .line 393336
    .line 393337
    goto :goto_d6

    .line 393338
    :cond_7a
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m:Landroid/widget/TextView;

    .line 393339
    .line 393340
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393345
    .line 393346
    if-eqz v3, :cond_d6

    .line 393347
    .line 393348
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 393349
    .line 393350
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->j:Z

    .line 393351
    .line 393352
    if-lez v1, :cond_c8

    .line 393353
    .line 393354
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v3

    .line 393358
    const v5, 0x7f0d047a

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 393362
    .line 393363
    .line 393364
    move-result v3

    .line 393365
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393366
    .line 393367
    .line 393368
    const/4 v3, 0x2

    .line 393369
    new-array v3, v3, [I

    .line 393370
    .line 393371
    const-string v5, "#646464"

    .line 393372
    .line 393373
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393374
    .line 393375
    .line 393376
    move-result v5

    .line 393377
    aput v5, v3, v4

    .line 393378
    .line 393379
    const-string v4, "#FA6725"

    .line 393380
    .line 393381
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393382
    .line 393383
    .line 393384
    move-result v4

    .line 393385
    aput v4, v3, v0

    .line 393386
    .line 393387
    const-string v0, "color"

    .line 393388
    .line 393389
    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 393394
    .line 393395
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 393399
    .line 393400
    .line 393401
    const-wide/16 v2, 0x190

    .line 393402
    .line 393403
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393404
    .line 393405
    .line 393406
    mul-int/lit16 v1, v1, 0x3e8

    .line 393407
    .line 393408
    int-to-long v1, v1

    .line 393409
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 393413
    .line 393414
    .line 393415
    goto :goto_d6

    .line 393416
    :cond_c8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v0

    .line 393420
    const v1, 0x7f0d004d

    .line 393421
    .line 393422
    .line 393423
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 393424
    .line 393425
    .line 393426
    move-result v0

    .line 393427
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    :goto_d6
    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 393431
    .line 393432
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 393433
    .line 393434
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->B()Ljava/lang/String;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v1

    .line 393438
    invoke-interface {v0, v1}, Lcom/dragon/read/NsUtilsDepend;->preloadAppBrand(Ljava/lang/String;)V

    .line 393439
    .line 393440
    .line 393441
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 15

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g()V

    .line 458755
    const/4 v0, 0x1

    .line 458756
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->L0:Z

    .line 458758
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 458760
    const/4 v2, 0x0

    .line 458761
    new-array v3, v2, [Ljava/lang/Object;

    .line 458763
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458766
    move-result-object v1

    .line 458767
    const-string v4, "onViewAttachedToWindow"

    .line 458769
    const-string v5, "experience"

    .line 458771
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458774
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->U:Z

    .line 458776
    if-nez v1, :cond_30

    .line 458778
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 458780
    new-array v3, v0, [Ljava/lang/Object;

    .line 458782
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458784
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 458787
    move-result-object v4

    .line 458788
    aput-object v4, v3, v2

    .line 458790
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458793
    move-result-object v1

    .line 458794
    const-string v4, "\u6839\u636eAB\u83b7\u53d6\u7684\u914d\u7f6e\uff0c\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a -> %1s"

    .line 458796
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458799
    goto :goto_78

    .line 458800
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458802
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 458805
    move-result v1

    .line 458806
    if-nez v1, :cond_46

    .line 458808
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 458810
    new-array v3, v2, [Ljava/lang/Object;

    .line 458812
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458815
    move-result-object v1

    .line 458816
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u6ca1\u6709\u89c6\u9891\u4fe1\u606f\uff0c\u53ef\u76f4\u63a5\u8df3\u8fc7"

    .line 458818
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458821
    goto :goto_78

    .line 458822
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458824
    if-nez v1, :cond_bb

    .line 458826
    new-instance v1, Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458828
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458830
    const-string v4, "audio_patch_ad"

    .line 458832
    invoke-direct {v1, v3, v4, v0}, Lcom/dragon/read/ad/front/AdVideoHelper;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Z)V

    .line 458835
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458837
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458839
    const/4 v3, -0x1

    .line 458840
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458843
    const/16 v3, 0x11

    .line 458845
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458847
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458850
    move-result-object v3

    .line 458851
    instance-of v3, v3, Landroid/app/Activity;

    .line 458853
    if-eqz v3, :cond_6e

    .line 458855
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458858
    move-result-object v3

    .line 458859
    check-cast v3, Landroid/app/Activity;

    .line 458861
    goto :goto_76

    .line 458862
    :cond_6e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458865
    move-result-object v3

    .line 458866
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458869
    move-result-object v3

    .line 458870
    :goto_76
    if-nez v3, :cond_7a

    .line 458872
    :goto_78
    const/4 v1, 0x0

    .line 458873
    goto :goto_c9

    .line 458874
    :cond_7a
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458876
    invoke-virtual {v6, v3}, Lcom/dragon/read/ad/front/AdVideoHelper;->d(Landroid/app/Activity;)Lzu7/c;

    .line 458879
    move-result-object v3

    .line 458880
    instance-of v6, v3, Lzu7/c;

    .line 458882
    if-eqz v6, :cond_87

    .line 458884
    invoke-virtual {v3, v2}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 458887
    :cond_87
    if-eqz v3, :cond_98

    .line 458889
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458892
    move-result-object v6

    .line 458893
    if-ne v6, p0, :cond_90

    .line 458895
    goto :goto_98

    .line 458896
    :cond_90
    invoke-static {v3}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 458899
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->v:Landroid/widget/FrameLayout;

    .line 458901
    invoke-virtual {v6, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458904
    :cond_98
    :goto_98
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458906
    iget-object v1, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 458908
    if-eqz v1, :cond_a1

    .line 458910
    invoke-virtual {v1, v2}, Lzu7/c;->setShowReplayView(Z)V

    .line 458913
    :cond_a1
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458915
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/c1;

    .line 458917
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 458920
    iput-object v3, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 458922
    iput-object v4, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->h:Ljava/lang/String;

    .line 458924
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V:Z

    .line 458926
    invoke-virtual {v1, v3}, Lcom/dragon/read/ad/front/AdVideoHelper;->k(Z)V

    .line 458929
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 458931
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/d1;

    .line 458933
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 458936
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458939
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 458941
    new-array v3, v2, [Ljava/lang/Object;

    .line 458943
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458946
    move-result-object v1

    .line 458947
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544aVideoView\u6dfb\u52a0\u6210\u529f\uff0c\u968f\u65f6\u51c6\u5907\u81ea\u52a8\u64ad\u653e"

    .line 458949
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458952
    const/4 v1, 0x1

    .line 458953
    :goto_c9
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->P0:Z

    .line 458955
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getAdSource()Ljava/lang/String;

    .line 458958
    move-result-object v1

    .line 458959
    const-string v3, "AT"

    .line 458961
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458964
    move-result v1

    .line 458965
    if-eqz v1, :cond_f9

    .line 458967
    const-string v8, "on_attach_window"

    .line 458969
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 458971
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458973
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 458976
    move-result v1

    .line 458977
    xor-int/2addr v1, v0

    .line 458978
    xor-int/lit8 v6, v1, 0x1

    .line 458980
    const/16 v7, -0x3e7

    .line 458982
    const-string v10, ""

    .line 458984
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 458986
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458989
    move-result-object v13

    .line 458990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458993
    move-result-wide v3

    .line 458994
    iget-wide v11, p0, Lcom/dragon/read/widget/o7;->b:J

    .line 458996
    sub-long v11, v3, v11

    .line 458998
    invoke-static/range {v6 .. v13}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 459001
    :cond_f9
    const-string v1, "show"

    .line 459003
    const-string v3, ""

    .line 459005
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 459008
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459010
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 459012
    const-string v4, "show_ad"

    .line 459014
    invoke-virtual {p0, v4, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459017
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459019
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 459022
    move-result v1

    .line 459023
    xor-int/2addr v1, v0

    .line 459024
    if-eqz v1, :cond_131

    .line 459026
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459028
    new-array v1, v2, [Ljava/lang/Object;

    .line 459030
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459033
    move-result-object v0

    .line 459034
    const-string v2, "onViewAttachedToWindow is image ad"

    .line 459036
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459039
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459042
    move-result-object v0

    .line 459043
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459045
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 459047
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 459049
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 459052
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m()V

    .line 459055
    goto/16 :goto_1e7

    .line 459057
    :cond_131
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459059
    new-array v3, v2, [Ljava/lang/Object;

    .line 459061
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459064
    move-result-object v1

    .line 459065
    const-string v4, "onViewAttachedToWindow is video ad"

    .line 459067
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459070
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->U:Z

    .line 459072
    if-eqz v1, :cond_1ca

    .line 459074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459076
    new-array v3, v2, [Ljava/lang/Object;

    .line 459078
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459081
    move-result-object v1

    .line 459082
    const-string v4, "onViewAttachedToWindow is auto play"

    .line 459084
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459087
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->P0:Z

    .line 459089
    if-eqz v1, :cond_1ac

    .line 459091
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459093
    new-array v3, v2, [Ljava/lang/Object;

    .line 459095
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459098
    move-result-object v1

    .line 459099
    const-string v4, "onViewAttachedToWindow video view add success"

    .line 459101
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459104
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v(Z)V

    .line 459107
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V:Z

    .line 459109
    if-eqz v1, :cond_182

    .line 459111
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459113
    new-array v1, v2, [Ljava/lang/Object;

    .line 459115
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459118
    move-result-object v0

    .line 459119
    const-string v2, "onViewAttachedToWindow is mute"

    .line 459121
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459124
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459127
    move-result-object v0

    .line 459128
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459130
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 459132
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 459134
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 459137
    goto :goto_1e7

    .line 459138
    :cond_182
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459140
    new-array v2, v2, [Ljava/lang/Object;

    .line 459142
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459145
    move-result-object v1

    .line 459146
    const-string v3, "onViewAttachedToWindow is not mute"

    .line 459148
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459151
    new-instance v1, Landroid/content/Intent;

    .line 459153
    const-string v2, "action_set_audio_control_disable"

    .line 459155
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459158
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 459161
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 459163
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 459166
    move-result-object v2

    .line 459167
    invoke-interface {v2, v0}, Lcf3/c;->pausePlayer(Z)V

    .line 459170
    invoke-virtual {v1}, Lhg3/f;->T0()Lcf3/k;

    .line 459173
    move-result-object v0

    .line 459174
    const/16 v1, 0x12d

    .line 459176
    invoke-interface {v0, v1}, Lcf3/k;->E(I)V

    .line 459179
    goto :goto_1e7

    .line 459180
    :cond_1ac
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459182
    new-array v1, v2, [Ljava/lang/Object;

    .line 459184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459187
    move-result-object v0

    .line 459188
    const-string v2, "onViewAttachedToWindow video view add fail"

    .line 459190
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459193
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459196
    move-result-object v0

    .line 459197
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459199
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 459201
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 459203
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 459206
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m()V

    .line 459209
    goto :goto_1e7

    .line 459210
    :cond_1ca
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459212
    new-array v1, v2, [Ljava/lang/Object;

    .line 459214
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459217
    move-result-object v0

    .line 459218
    const-string v2, "onViewAttachedToWindow is not auto play"

    .line 459220
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459223
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459226
    move-result-object v0

    .line 459227
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459229
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 459231
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 459233
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 459236
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m()V

    .line 459239
    :goto_1e7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 15

    .prologue
    .line 458752
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g()V

    .line 458753
    .line 458754
    .line 458755
    const/4 v0, 0x1

    .line 458756
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->L0:Z

    .line 458757
    .line 458758
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 458759
    .line 458760
    const/4 v2, 0x0

    .line 458761
    new-array v3, v2, [Ljava/lang/Object;

    .line 458762
    .line 458763
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v1

    .line 458767
    const-string v4, "onViewAttachedToWindow"

    .line 458768
    .line 458769
    const-string v5, "experience"

    .line 458770
    .line 458771
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458772
    .line 458773
    .line 458774
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->U:Z

    .line 458775
    .line 458776
    if-nez v1, :cond_30

    .line 458777
    .line 458778
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 458779
    .line 458780
    new-array v3, v0, [Ljava/lang/Object;

    .line 458781
    .line 458782
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458783
    .line 458784
    invoke-virtual {v4}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getTitle()Ljava/lang/String;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v4

    .line 458788
    aput-object v4, v3, v2

    .line 458789
    .line 458790
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v1

    .line 458794
    const-string v4, "\u6839\u636eAB\u83b7\u53d6\u7684\u914d\u7f6e\uff0c\u6682\u4e0d\u542f\u52a8\u64ad\u653e\uff0c\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a -> %1s"

    .line 458795
    .line 458796
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458797
    .line 458798
    .line 458799
    goto :goto_78

    .line 458800
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458801
    .line 458802
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 458803
    .line 458804
    .line 458805
    move-result v1

    .line 458806
    if-nez v1, :cond_46

    .line 458807
    .line 458808
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 458809
    .line 458810
    new-array v3, v2, [Ljava/lang/Object;

    .line 458811
    .line 458812
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458813
    .line 458814
    .line 458815
    move-result-object v1

    .line 458816
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a\u6ca1\u6709\u89c6\u9891\u4fe1\u606f\uff0c\u53ef\u76f4\u63a5\u8df3\u8fc7"

    .line 458817
    .line 458818
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458819
    .line 458820
    .line 458821
    goto :goto_78

    .line 458822
    :cond_46
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458823
    .line 458824
    if-nez v1, :cond_bb

    .line 458825
    .line 458826
    new-instance v1, Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458827
    .line 458828
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458829
    .line 458830
    const-string v4, "audio_patch_ad"

    .line 458831
    .line 458832
    invoke-direct {v1, v3, v4, v0}, Lcom/dragon/read/ad/front/AdVideoHelper;-><init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;Ljava/lang/String;Z)V

    .line 458833
    .line 458834
    .line 458835
    iput-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458836
    .line 458837
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 458838
    .line 458839
    const/4 v3, -0x1

    .line 458840
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 458841
    .line 458842
    .line 458843
    const/16 v3, 0x11

    .line 458844
    .line 458845
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458846
    .line 458847
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v3

    .line 458851
    instance-of v3, v3, Landroid/app/Activity;

    .line 458852
    .line 458853
    if-eqz v3, :cond_6e

    .line 458854
    .line 458855
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458856
    .line 458857
    .line 458858
    move-result-object v3

    .line 458859
    check-cast v3, Landroid/app/Activity;

    .line 458860
    .line 458861
    goto :goto_76

    .line 458862
    :cond_6e
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v3

    .line 458866
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v3

    .line 458870
    :goto_76
    if-nez v3, :cond_7a

    .line 458871
    .line 458872
    :goto_78
    const/4 v1, 0x0

    .line 458873
    goto :goto_c9

    .line 458874
    :cond_7a
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458875
    .line 458876
    invoke-virtual {v6, v3}, Lcom/dragon/read/ad/front/AdVideoHelper;->d(Landroid/app/Activity;)Lzu7/c;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v3

    .line 458880
    instance-of v6, v3, Lzu7/c;

    .line 458881
    .line 458882
    if-eqz v6, :cond_87

    .line 458883
    .line 458884
    invoke-virtual {v3, v2}, Lzu7/c;->setShowVideoToolBar(Z)V

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    if-eqz v3, :cond_98

    .line 458888
    .line 458889
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v6

    .line 458893
    if-ne v6, p0, :cond_90

    .line 458894
    .line 458895
    goto :goto_98

    .line 458896
    :cond_90
    invoke-static {v3}, Lcom/dragon/read/util/cb;->b(Landroid/view/View;)V

    .line 458897
    .line 458898
    .line 458899
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->v:Landroid/widget/FrameLayout;

    .line 458900
    .line 458901
    invoke-virtual {v6, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 458902
    .line 458903
    .line 458904
    :cond_98
    :goto_98
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458905
    .line 458906
    iget-object v1, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->d:Lzu7/c;

    .line 458907
    .line 458908
    if-eqz v1, :cond_a1

    .line 458909
    .line 458910
    invoke-virtual {v1, v2}, Lzu7/c;->setShowReplayView(Z)V

    .line 458911
    .line 458912
    .line 458913
    :cond_a1
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 458914
    .line 458915
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/c1;

    .line 458916
    .line 458917
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/c1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 458918
    .line 458919
    .line 458920
    iput-object v3, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->a:Lcom/dragon/read/ad/front/AdVideoHelper$b;

    .line 458921
    .line 458922
    iput-object v4, v1, Lcom/dragon/read/ad/front/AdVideoHelper;->h:Ljava/lang/String;

    .line 458923
    .line 458924
    iget-boolean v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V:Z

    .line 458925
    .line 458926
    invoke-virtual {v1, v3}, Lcom/dragon/read/ad/front/AdVideoHelper;->k(Z)V

    .line 458927
    .line 458928
    .line 458929
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 458930
    .line 458931
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/ad/d1;

    .line 458932
    .line 458933
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/d1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 458934
    .line 458935
    .line 458936
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458937
    .line 458938
    .line 458939
    :cond_bb
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 458940
    .line 458941
    new-array v3, v2, [Ljava/lang/Object;

    .line 458942
    .line 458943
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v1

    .line 458947
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544aVideoView\u6dfb\u52a0\u6210\u529f\uff0c\u968f\u65f6\u51c6\u5907\u81ea\u52a8\u64ad\u653e"

    .line 458948
    .line 458949
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458950
    .line 458951
    .line 458952
    const/4 v1, 0x1

    .line 458953
    :goto_c9
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->P0:Z

    .line 458954
    .line 458955
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getAdSource()Ljava/lang/String;

    .line 458956
    .line 458957
    .line 458958
    move-result-object v1

    .line 458959
    const-string v3, "AT"

    .line 458960
    .line 458961
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v1

    .line 458965
    if-eqz v1, :cond_f9

    .line 458966
    .line 458967
    const-string v8, "on_attach_window"

    .line 458968
    .line 458969
    iget-object v9, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 458970
    .line 458971
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458972
    .line 458973
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 458974
    .line 458975
    .line 458976
    move-result v1

    .line 458977
    xor-int/2addr v1, v0

    .line 458978
    xor-int/lit8 v6, v1, 0x1

    .line 458979
    .line 458980
    const/16 v7, -0x3e7

    .line 458981
    .line 458982
    const-string v10, ""

    .line 458983
    .line 458984
    const-class v1, Lcom/dragon/read/component/audio/impl/ui/ad/f1;

    .line 458985
    .line 458986
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v13

    .line 458990
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458991
    .line 458992
    .line 458993
    move-result-wide v3

    .line 458994
    iget-wide v11, p0, Lcom/dragon/read/widget/o7;->b:J

    .line 458995
    .line 458996
    sub-long v11, v3, v11

    .line 458997
    .line 458998
    invoke-static/range {v6 .. v13}, Lnk3/a;->a(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 458999
    .line 459000
    .line 459001
    :cond_f9
    const-string v1, "show"

    .line 459002
    .line 459003
    const-string v3, ""

    .line 459004
    .line 459005
    invoke-virtual {p0, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 459006
    .line 459007
    .line 459008
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459009
    .line 459010
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 459011
    .line 459012
    const-string v4, "show_ad"

    .line 459013
    .line 459014
    invoke-virtual {p0, v4, v1, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459018
    .line 459019
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 459020
    .line 459021
    .line 459022
    move-result v1

    .line 459023
    xor-int/2addr v1, v0

    .line 459024
    if-eqz v1, :cond_131

    .line 459025
    .line 459026
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459027
    .line 459028
    new-array v1, v2, [Ljava/lang/Object;

    .line 459029
    .line 459030
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v0

    .line 459034
    const-string v2, "onViewAttachedToWindow is image ad"

    .line 459035
    .line 459036
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459037
    .line 459038
    .line 459039
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459044
    .line 459045
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 459046
    .line 459047
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 459048
    .line 459049
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 459050
    .line 459051
    .line 459052
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m()V

    .line 459053
    .line 459054
    .line 459055
    goto/16 :goto_1e7

    .line 459056
    .line 459057
    :cond_131
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459058
    .line 459059
    new-array v3, v2, [Ljava/lang/Object;

    .line 459060
    .line 459061
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v1

    .line 459065
    const-string v4, "onViewAttachedToWindow is video ad"

    .line 459066
    .line 459067
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459068
    .line 459069
    .line 459070
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->U:Z

    .line 459071
    .line 459072
    if-eqz v1, :cond_1ca

    .line 459073
    .line 459074
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459075
    .line 459076
    new-array v3, v2, [Ljava/lang/Object;

    .line 459077
    .line 459078
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459079
    .line 459080
    .line 459081
    move-result-object v1

    .line 459082
    const-string v4, "onViewAttachedToWindow is auto play"

    .line 459083
    .line 459084
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459085
    .line 459086
    .line 459087
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->P0:Z

    .line 459088
    .line 459089
    if-eqz v1, :cond_1ac

    .line 459090
    .line 459091
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459092
    .line 459093
    new-array v3, v2, [Ljava/lang/Object;

    .line 459094
    .line 459095
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459096
    .line 459097
    .line 459098
    move-result-object v1

    .line 459099
    const-string v4, "onViewAttachedToWindow video view add success"

    .line 459100
    .line 459101
    invoke-static {v5, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459102
    .line 459103
    .line 459104
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v(Z)V

    .line 459105
    .line 459106
    .line 459107
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V:Z

    .line 459108
    .line 459109
    if-eqz v1, :cond_182

    .line 459110
    .line 459111
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459112
    .line 459113
    new-array v1, v2, [Ljava/lang/Object;

    .line 459114
    .line 459115
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459116
    .line 459117
    .line 459118
    move-result-object v0

    .line 459119
    const-string v2, "onViewAttachedToWindow is mute"

    .line 459120
    .line 459121
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459122
    .line 459123
    .line 459124
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459125
    .line 459126
    .line 459127
    move-result-object v0

    .line 459128
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459129
    .line 459130
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 459131
    .line 459132
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 459133
    .line 459134
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 459135
    .line 459136
    .line 459137
    goto :goto_1e7

    .line 459138
    :cond_182
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459139
    .line 459140
    new-array v2, v2, [Ljava/lang/Object;

    .line 459141
    .line 459142
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v1

    .line 459146
    const-string v3, "onViewAttachedToWindow is not mute"

    .line 459147
    .line 459148
    invoke-static {v5, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459149
    .line 459150
    .line 459151
    new-instance v1, Landroid/content/Intent;

    .line 459152
    .line 459153
    const-string v2, "action_set_audio_control_disable"

    .line 459154
    .line 459155
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 459156
    .line 459157
    .line 459158
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 459159
    .line 459160
    .line 459161
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 459162
    .line 459163
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v2

    .line 459167
    invoke-interface {v2, v0}, Lcf3/c;->pausePlayer(Z)V

    .line 459168
    .line 459169
    .line 459170
    invoke-virtual {v1}, Lhg3/f;->T0()Lcf3/k;

    .line 459171
    .line 459172
    .line 459173
    move-result-object v0

    .line 459174
    const/16 v1, 0x12d

    .line 459175
    .line 459176
    invoke-interface {v0, v1}, Lcf3/k;->E(I)V

    .line 459177
    .line 459178
    .line 459179
    goto :goto_1e7

    .line 459180
    :cond_1ac
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459181
    .line 459182
    new-array v1, v2, [Ljava/lang/Object;

    .line 459183
    .line 459184
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459185
    .line 459186
    .line 459187
    move-result-object v0

    .line 459188
    const-string v2, "onViewAttachedToWindow video view add fail"

    .line 459189
    .line 459190
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459191
    .line 459192
    .line 459193
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459194
    .line 459195
    .line 459196
    move-result-object v0

    .line 459197
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459198
    .line 459199
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 459200
    .line 459201
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 459202
    .line 459203
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 459204
    .line 459205
    .line 459206
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m()V

    .line 459207
    .line 459208
    .line 459209
    goto :goto_1e7

    .line 459210
    :cond_1ca
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 459211
    .line 459212
    new-array v1, v2, [Ljava/lang/Object;

    .line 459213
    .line 459214
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 459215
    .line 459216
    .line 459217
    move-result-object v0

    .line 459218
    const-string v2, "onViewAttachedToWindow is not auto play"

    .line 459219
    .line 459220
    invoke-static {v5, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459221
    .line 459222
    .line 459223
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459224
    .line 459225
    .line 459226
    move-result-object v0

    .line 459227
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459228
    .line 459229
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->h:I

    .line 459230
    .line 459231
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 459232
    .line 459233
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 459234
    .line 459235
    .line 459236
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->m()V

    .line 459237
    .line 459238
    .line 459239
    :goto_1e7
    return-void
.end method


.method public getBookId()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getShowRefer()Ljava/lang/String;
[MOD-CHANGED]
.method public getShowRefer()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->i()V

    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->L0:Z

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 327688
    new-array v2, v0, [Ljava/lang/Object;

    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327693
    move-result-object v1

    .line 327694
    const-string v3, "experience"

    .line 327696
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a-onViewDetachedFromWindow"

    .line 327698
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V0:J

    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const-string v3, "show_over"

    .line 327710
    const-string v4, ""

    .line 327712
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->s(JLjava/lang/String;Ljava/lang/String;)V

    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->u()V

    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->w()V

    .line 327721
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327723
    if-eqz v1, :cond_30

    .line 327725
    invoke-virtual {v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->j()V

    .line 327728
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 327730
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_39

    .line 327736
    const/4 v0, 0x1

    .line 327737
    :cond_39
    if-eqz v0, :cond_49

    .line 327739
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327742
    move-result-wide v0

    .line 327743
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v1:J

    .line 327745
    sub-long/2addr v0, v2

    .line 327746
    const-string v2, "othershow_over"

    .line 327748
    const-string v3, "background"

    .line 327750
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->s(JLjava/lang/String;Ljava/lang/String;)V

    .line 327753
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 6

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->i()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x0

    .line 327684
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->L0:Z

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 327687
    .line 327688
    new-array v2, v0, [Ljava/lang/Object;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    const-string v3, "experience"

    .line 327695
    .line 327696
    const-string v4, "\u97f3\u9891\u9875\u64ad\u653e\u9875\u6697\u6295\u8d34\u7247\u5e7f\u544a-onViewDetachedFromWindow"

    .line 327697
    .line 327698
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327702
    .line 327703
    .line 327704
    move-result-wide v1

    .line 327705
    iget-wide v3, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->V0:J

    .line 327706
    .line 327707
    sub-long/2addr v1, v3

    .line 327708
    const-string v3, "show_over"

    .line 327709
    .line 327710
    const-string v4, ""

    .line 327711
    .line 327712
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->s(JLjava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->u()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->w()V

    .line 327719
    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 327722
    .line 327723
    if-eqz v1, :cond_30

    .line 327724
    .line 327725
    invoke-virtual {v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->j()V

    .line 327726
    .line 327727
    .line 327728
    :cond_30
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->s:Landroid/widget/FrameLayout;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 327731
    .line 327732
    .line 327733
    move-result v1

    .line 327734
    if-nez v1, :cond_39

    .line 327735
    .line 327736
    const/4 v0, 0x1

    .line 327737
    :cond_39
    if-eqz v0, :cond_49

    .line 327738
    .line 327739
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v0

    .line 327743
    iget-wide v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->v1:J

    .line 327744
    .line 327745
    sub-long/2addr v0, v2

    .line 327746
    const-string v2, "othershow_over"

    .line 327747
    .line 327748
    const-string v3, "background"

    .line 327749
    .line 327750
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->s(JLjava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :cond_49
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458918
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/component/b;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 458921
    const-string v0, "reserve_button"

    .line 458923
    invoke-virtual {p0, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    invoke-virtual {p0, v12, v5}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 458961
    goto/16 :goto_17f

    .line 458963
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;

    .line 458993
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/h1;

    .line 459068
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;)V

    .line 459071
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 459074
    invoke-virtual {v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 459077
    goto :goto_17f

    .line 459078
    :cond_146
    :goto_146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;->run()V

    .line 459081
    goto :goto_17f

    .line 459082
    :cond_14a
    const-string v0, "call_button"

    .line 459084
    invoke-virtual {p0, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 459087
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAudioModuleApi()Lcom/dragon/read/ad/dark/utils/IAudioAdApi;

    .line 459090
    move-result-object v1

    .line 459091
    invoke-interface {v1}, Lcom/dragon/read/ad/dark/utils/IAudioAdApi;->h()Lcom/dragon/read/component/b;

    .line 459094
    move-result-object v1

    .line 459095
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 459112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459115
    move-result-object v0

    .line 459116
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 459132
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/component/b;->f(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 459135
    :goto_17f
    iget-object v0, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459137
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 459139
    const-string v2, "click_ad"

    .line 459141
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459144
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->W:Z

    .line 459146
    if-nez v0, :cond_193

    .line 459148
    const-string v0, "click_empty_ad"

    .line 459150
    iget-object v1, p0, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 459152
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 459155
    :cond_193
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 459158
    move-result-object v0

    .line 459159
    invoke-virtual {v0, v11}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->setAdViewClicked(Z)V

    .line 459162
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->O:Landroid/os/CountDownTimer;

    .line 459164
    if-eqz v0, :cond_1a1

    .line 459166
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 459169
    :cond_1a1
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->P:Landroid/os/CountDownTimer;

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
.method public final n()V
    .registers 14

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 458917
    .line 458918
    invoke-virtual {v7, v0, v1}, Lcom/dragon/read/component/b;->d(Landroid/content/Context;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 458919
    .line 458920
    .line 458921
    const-string v0, "reserve_button"

    .line 458922
    .line 458923
    invoke-virtual {p0, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    invoke-virtual {p0, v12, v5}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 458959
    .line 458960
    .line 458961
    goto/16 :goto_17f

    .line 458962
    .line 458963
    :cond_d3
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;

    .line 458992
    .line 458993
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/h1;

    .line 459067
    .line 459068
    invoke-direct {v2, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/h1;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;)V

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
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1$a;->run()V

    .line 459079
    .line 459080
    .line 459081
    goto :goto_17f

    .line 459082
    :cond_14a
    const-string v0, "call_button"

    .line 459083
    .line 459084
    invoke-virtual {p0, v12, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v0

    .line 459116
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->g:Ljava/lang/String;

    .line 459138
    .line 459139
    const-string v2, "click_ad"

    .line 459140
    .line 459141
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459142
    .line 459143
    .line 459144
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->W:Z

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
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->q(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->O:Landroid/os/CountDownTimer;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->P:Landroid/os/CountDownTimer;

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


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->H0:Z

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_48

    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170439
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17170442
    move-result-object v0

    .line 17170443
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->n()V

    .line 17170503
    goto :goto_8a

    .line 17170504
    :cond_48
    new-instance v0, Llm1/a$a;

    .line 17170506
    invoke-direct {v0}, Llm1/a$a;-><init>()V

    .line 17170509
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->O:Landroid/os/CountDownTimer;

    .line 17170579
    if-eqz p1, :cond_98

    .line 17170581
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170584
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->P:Landroid/os/CountDownTimer;

    .line 17170586
    if-eqz p1, :cond_9f

    .line 17170588
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170591
    :cond_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->H0:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    if-eqz v0, :cond_48

    .line 17170436
    .line 17170437
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->H()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->n()V

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
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->O:Landroid/os/CountDownTimer;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->P:Landroid/os/CountDownTimer;

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


.method public final p()Z
[MOD-CHANGED]
.method public final p()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4d

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_10

    .line 327695
    goto :goto_4d

    .line 327696
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327702
    move-result v2

    .line 327703
    const/4 v3, 0x1

    .line 327704
    const/4 v4, -0x1

    .line 327705
    sparse-switch v2, :sswitch_data_4e

    .line 327708
    goto :goto_48

    .line 327709
    :sswitch_1d
    const-string v2, "form"

    .line 327711
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_26

    .line 327717
    goto :goto_48

    .line 327718
    :cond_26
    const/4 v4, 0x3

    .line 327719
    goto :goto_48

    .line 327720
    :sswitch_28
    const-string v2, "web"

    .line 327722
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_31

    .line 327728
    goto :goto_48

    .line 327729
    :cond_31
    const/4 v4, 0x2

    .line 327730
    goto :goto_48

    .line 327731
    :sswitch_33
    const-string v2, "app"

    .line 327733
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_3c

    .line 327739
    goto :goto_48

    .line 327740
    :cond_3c
    const/4 v4, 0x1

    .line 327741
    goto :goto_48

    .line 327742
    :sswitch_3e
    const-string v2, "action"

    .line 327744
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_47

    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v4, 0x0

    .line 327752
    :goto_48
    packed-switch v4, :pswitch_data_60

    .line 327755
    return v1

    .line 327756
    :pswitch_4c
    return v3

    .line 327757
    :cond_4d
    :goto_4d
    return v1

    .line 327758
    :sswitch_data_4e
    .sparse-switch
        -0x54d081ca -> :sswitch_3e
        0x17a21 -> :sswitch_33
        0x1cb54 -> :sswitch_28
        0x300cc4 -> :sswitch_1d
    .end sparse-switch

    .line 327776
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final p()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_4d

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->getType()Ljava/lang/String;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    if-eqz v2, :cond_10

    .line 327694
    .line 327695
    goto :goto_4d

    .line 327696
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    const/4 v3, 0x1

    .line 327704
    const/4 v4, -0x1

    .line 327705
    sparse-switch v2, :sswitch_data_4e

    .line 327706
    .line 327707
    .line 327708
    goto :goto_48

    .line 327709
    :sswitch_1d
    const-string v2, "form"

    .line 327710
    .line 327711
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-nez v0, :cond_26

    .line 327716
    .line 327717
    goto :goto_48

    .line 327718
    :cond_26
    const/4 v4, 0x3

    .line 327719
    goto :goto_48

    .line 327720
    :sswitch_28
    const-string v2, "web"

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-nez v0, :cond_31

    .line 327727
    .line 327728
    goto :goto_48

    .line 327729
    :cond_31
    const/4 v4, 0x2

    .line 327730
    goto :goto_48

    .line 327731
    :sswitch_33
    const-string v2, "app"

    .line 327732
    .line 327733
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_3c

    .line 327738
    .line 327739
    goto :goto_48

    .line 327740
    :cond_3c
    const/4 v4, 0x1

    .line 327741
    goto :goto_48

    .line 327742
    :sswitch_3e
    const-string v2, "action"

    .line 327743
    .line 327744
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-nez v0, :cond_47

    .line 327749
    .line 327750
    goto :goto_48

    .line 327751
    :cond_47
    const/4 v4, 0x0

    .line 327752
    :goto_48
    packed-switch v4, :pswitch_data_60

    .line 327753
    .line 327754
    .line 327755
    return v1

    .line 327756
    :pswitch_4c
    return v3

    .line 327757
    :cond_4d
    :goto_4d
    return v1

    .line 327758
    :sswitch_data_4e
    .sparse-switch
        -0x54d081ca -> :sswitch_3e
        0x17a21 -> :sswitch_33
        0x1cb54 -> :sswitch_28
        0x300cc4 -> :sswitch_1d
    .end sparse-switch

    .line 327759
    .line 327760
    .line 327761
    .line 327762
    .line 327763
    .line 327764
    .line 327765
    .line 327766
    .line 327767
    .line 327768
    .line 327769
    .line 327770
    .line 327771
    .line 327772
    .line 327773
    .line 327774
    .line 327775
    .line 327776
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch
.end method


.method public final q(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/String;)V
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
.method public final q(Ljava/lang/String;Ljava/lang/String;)V
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


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 262150
    if-eqz v0, :cond_27

    .line 262152
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/r0;

    .line 262154
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 262157
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/s0;

    .line 262171
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 262174
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/t0;

    .line 262176
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 262179
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262182
    goto :goto_3c

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 262194
    move-result-object v2

    .line 262195
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getCurrentChapterId(Ljava/lang/String;)Ljava/lang/String;

    .line 262198
    move-result-object v1

    .line 262199
    const-string v2, "click_ad"

    .line 262201
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262204
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->a()Lcom/dragon/read/progress/ReaderProgressRemovePreload;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/progress/ReaderProgressRemovePreload;->enable:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_27

    .line 262151
    .line 262152
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/ad/r0;

    .line 262153
    .line 262154
    invoke-direct {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/r0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Lcom/dragon/read/component/audio/impl/ui/ad/s0;

    .line 262170
    .line 262171
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/s0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/ad/t0;

    .line 262175
    .line 262176
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/impl/ui/ad/t0;-><init>(Lcom/dragon/read/component/audio/impl/ui/ad/f1;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 262180
    .line 262181
    .line 262182
    goto :goto_3c

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getInstance()Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getBookId()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/ad/AudioAdManager;->getCurrentChapterId(Ljava/lang/String;)Ljava/lang/String;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v1

    .line 262199
    const-string v2, "click_ad"

    .line 262200
    .line 262201
    invoke-virtual {p0, v2, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :goto_3c
    return-void
.end method


.method public final s(JLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(JLjava/lang/String;Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
.method public final s(JLjava/lang/String;Ljava/lang/String;)V
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
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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


.method public final t(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    const-wide/16 v0, 0x0

    .line 33619970
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->s(JLjava/lang/String;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33619968
    const-wide/16 v0, 0x0

    .line 33619969
    .line 33619970
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->s(JLjava/lang/String;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262146
    if-eqz v0, :cond_21

    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->e()Z

    .line 262169
    move-result v0

    .line 262170
    if-eqz v0, :cond_21

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->g()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262145
    .line 262146
    if-eqz v0, :cond_21

    .line 262147
    .line 262148
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/ad/front/AdVideoHelper;->g()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final v(Z)V
[MOD-CHANGED]
.method public final v(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->L0:Z

    .line 17170434
    const-string v1, "experience"

    .line 17170436
    const/4 v2, 0x1

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-nez v0, :cond_1e

    .line 17170440
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170442
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->b1:Z

    .line 17170464
    if-nez v0, :cond_38

    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170468
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170470
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17170490
    if-eqz v0, :cond_8a

    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170494
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170496
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17170515
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170517
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdComponentUtil()Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;

    .line 17170520
    move-result-object v1

    .line 17170521
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170523
    invoke-interface {v1, v4}, Lcom/dragon/read/ad/dark/utils/IAdComponentUtil;->getVideoModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    .line 17170526
    move-result-object v1

    .line 17170527
    invoke-virtual {v0, p1, v3, v3, v1}, Lcom/dragon/read/ad/front/AdVideoHelper;->i(ZZZLcom/ss/ttvideoengine/model/VideoModel;)V

    .line 17170530
    const-string p1, "AT"

    .line 17170532
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getAdSource()Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_9f

    .line 17170542
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170572
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170574
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
.method public final v(Z)V
    .registers 12

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->L0:Z

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170441
    .line 17170442
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170443
    .line 17170444
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->b1:Z

    .line 17170463
    .line 17170464
    if-nez v0, :cond_38

    .line 17170465
    .line 17170466
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170467
    .line 17170468
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170469
    .line 17170470
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

    .line 17170489
    .line 17170490
    if-eqz v0, :cond_8a

    .line 17170491
    .line 17170492
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170493
    .line 17170494
    new-array v4, v2, [Ljava/lang/Object;

    .line 17170495
    .line 17170496
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->S:Lcom/dragon/read/ad/front/AdVideoHelper;

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
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->getAdSource()Ljava/lang/String;

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
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->d:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->R:Lcom/dragon/read/base/util/LogHelper;

    .line 17170571
    .line 17170572
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
.method public final w()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/ad/f1;->T:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

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


