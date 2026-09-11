## classes4/tm4/g.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Lyf4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16908295
    iput-object p1, p0, Ltm4/g;->a:Lyf4/b;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lxf4/a;-><init>(Lyf4/b;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ltm4/g;->a:Lyf4/b;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static F0(Z)V
[MOD-CHANGED]
.method public static F0(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039383
    if-eqz p0, :cond_1b

    .line 17039385
    const/4 p0, -0x1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/high16 p0, -0x1000000

    .line 17039389
    :goto_1d
    const/16 v1, 0xff

    .line 17039391
    invoke-static {v0, p0, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039394
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static F0(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    if-eqz v0, :cond_22

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p0, -0x1

    .line 17039386
    goto :goto_1d

    .line 17039387
    :cond_1b
    const/high16 p0, -0x1000000

    .line 17039388
    .line 17039389
    :goto_1d
    const/16 v1, 0xff

    .line 17039390
    .line 17039391
    invoke-static {v0, p0, v1}, La97/e;->t(Landroid/view/Window;II)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method


.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
[MOD-CHANGED]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final C(Lux4/f;)V
[MOD-CHANGED]
.method public final C(Lux4/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    sput-object p1, Ltm4/g;->c:Lux4/f;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Lux4/f;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    sput-object p1, Ltm4/g;->c:Lux4/f;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final D()V
[MOD-CHANGED]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final H()Z
[MOD-CHANGED]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final H()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final K(Z)V
[MOD-CHANGED]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final L()I
[MOD-CHANGED]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65538
    const/high16 v0, -0x80000000

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final L()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lzh4/d$a;->a:I

    .line 65537
    .line 65538
    const/high16 v0, -0x80000000

    .line 65539
    .line 65540
    return v0
.end method


.method public final Y()V
[MOD-CHANGED]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final b0(I)V
[MOD-CHANGED]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final getBizApi()Ljava/lang/Class;
[MOD-CHANGED]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizApi()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lzf4/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Llh4/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public final l0()V
[MOD-CHANGED]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final l0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final o()Z
[MOD-CHANGED]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public final o()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onPageScrollStateChanged(I)V
[MOD-CHANGED]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageScrollStateChanged(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final p(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final p(Landroid/os/Bundle;)V
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    sget v1, Lzh4/d$a;->a:I

    .line 17235972
    iget-object v1, v0, Ltm4/g;->a:Lyf4/b;

    .line 17235974
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 17235977
    move-result-object v1

    .line 17235978
    const/16 v18, 0x0

    .line 17235980
    if-eqz v1, :cond_186

    .line 17235982
    sget-object v15, Ltm4/g;->c:Lux4/f;

    .line 17235984
    if-eqz v15, :cond_186

    .line 17235986
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235993
    move-result-object v2

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    if-nez v2, :cond_2a

    .line 17235997
    new-array v1, v3, [Ljava/lang/Object;

    .line 17235999
    const-string v2, "show dislike panel failed, activity is null, contentId=%s, logId=%s"

    .line 17236001
    const-string v3, "deliver"

    .line 17236003
    const-string v4, "ShortVideoDislikeBiz"

    .line 17236005
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    goto/16 :goto_186

    .line 17236010
    :cond_2a
    instance-of v4, v1, Lqh4/f;

    .line 17236012
    if-eqz v4, :cond_32

    .line 17236014
    move-object v5, v1

    .line 17236015
    check-cast v5, Lqh4/f;

    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    move-object/from16 v5, v18

    .line 17236020
    :goto_34
    instance-of v6, v5, Lqh4/c;

    .line 17236022
    if-eqz v6, :cond_3c

    .line 17236024
    move-object v6, v5

    .line 17236025
    check-cast v6, Lqh4/c;

    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    move-object/from16 v6, v18

    .line 17236030
    :goto_3e
    if-eqz v5, :cond_45

    .line 17236032
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236035
    move-result-object v7

    .line 17236036
    goto :goto_47

    .line 17236037
    :cond_45
    move-object/from16 v7, v18

    .line 17236039
    :goto_47
    if-eqz v5, :cond_4e

    .line 17236041
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236044
    move-result-object v8

    .line 17236045
    goto :goto_50

    .line 17236046
    :cond_4e
    move-object/from16 v8, v18

    .line 17236048
    :goto_50
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236050
    if-eqz v9, :cond_57

    .line 17236052
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    move-object/from16 v8, v18

    .line 17236057
    :goto_59
    if-eqz v4, :cond_5f

    .line 17236059
    move-object v4, v1

    .line 17236060
    check-cast v4, Lqh4/f;

    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    move-object/from16 v4, v18

    .line 17236065
    :goto_61
    if-eqz v4, :cond_68

    .line 17236067
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236070
    move-result-object v4

    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    move-object/from16 v4, v18

    .line 17236074
    :goto_6a
    if-eqz v4, :cond_71

    .line 17236076
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236079
    move-result v9

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v9, 0x0

    .line 17236082
    :goto_72
    new-instance v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17236084
    invoke-direct {v14}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17236087
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17236090
    move-result v10

    .line 17236091
    iput v10, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17236093
    if-eqz v9, :cond_84

    .line 17236095
    if-eqz v4, :cond_89

    .line 17236097
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236099
    goto :goto_8b

    .line 17236100
    :cond_84
    if-eqz v4, :cond_89

    .line 17236102
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    move-object/from16 v10, v18

    .line 17236107
    :goto_8b
    iput-object v10, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17236109
    new-instance v10, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236111
    invoke-direct {v10}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17236114
    const-string v11, ""

    .line 17236116
    if-nez v9, :cond_9e

    .line 17236118
    if-eqz v4, :cond_9b

    .line 17236120
    iget-object v12, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236122
    goto :goto_9f

    .line 17236123
    :cond_9b
    move-object/from16 v12, v18

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v12, v11

    .line 17236127
    :goto_9f
    iput-object v12, v10, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 17236129
    iput-object v10, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236131
    const/4 v13, 0x1

    .line 17236132
    if-eqz v9, :cond_a9

    .line 17236134
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->UgcVideo:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236136
    goto :goto_b7

    .line 17236137
    :cond_a9
    if-eqz v4, :cond_b0

    .line 17236139
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17236141
    if-ne v4, v13, :cond_b0

    .line 17236143
    const/4 v3, 0x1

    .line 17236144
    :cond_b0
    if-eqz v3, :cond_b5

    .line 17236146
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->MaterialVideo:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236151
    :goto_b7
    iput-object v3, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236153
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236155
    iput-object v3, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236157
    sget-object v3, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17236159
    iput-object v3, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17236161
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17236163
    iput-object v3, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17236165
    iput-object v11, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 17236167
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17236169
    invoke-direct {v12, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 17236172
    invoke-virtual {v12, v14}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17236175
    iput-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236177
    invoke-virtual {v12, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236180
    invoke-virtual {v12, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236183
    iget-object v2, v15, Lux4/f;->b:Ljava/lang/String;

    .line 17236185
    if-eqz v5, :cond_e4

    .line 17236187
    invoke-interface {v5}, Lqh4/f;->f1()I

    .line 17236190
    move-result v3

    .line 17236191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236194
    move-result-object v3

    .line 17236195
    goto :goto_e6

    .line 17236196
    :cond_e4
    move-object/from16 v3, v18

    .line 17236198
    :goto_e6
    iput-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 17236200
    iput-object v3, v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 17236202
    const-string v2, "feed_inflow"

    .line 17236204
    iput-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 17236206
    iput-boolean v13, v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->p:Z

    .line 17236208
    new-instance v11, Ltm4/b;

    .line 17236210
    invoke-direct {v11, v15}, Ltm4/b;-><init>(Lux4/f;)V

    .line 17236213
    sget-object v19, Lor4/o;->a:Lor4/o;

    .line 17236215
    sget-object v20, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236217
    invoke-interface/range {v20 .. v20}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17236220
    move-result v5

    .line 17236221
    iget-object v7, v15, Lux4/f;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17236223
    iget-object v8, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236225
    iget-object v9, v15, Lux4/f;->d:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17236227
    iget-boolean v2, v15, Lux4/f;->e:Z

    .line 17236229
    if-eqz v2, :cond_109

    .line 17236231
    move-object v10, v11

    .line 17236232
    goto :goto_10b

    .line 17236233
    :cond_109
    move-object/from16 v10, v18

    .line 17236235
    :goto_10b
    const/16 v16, 0x0

    .line 17236237
    const/16 v17, 0x0

    .line 17236239
    const/16 v21, 0x0

    .line 17236241
    new-instance v4, Ltm4/c;

    .line 17236243
    invoke-direct {v4, v6, v0}, Ltm4/c;-><init>(Lqh4/c;Ltm4/g;)V

    .line 17236246
    new-instance v3, Ltm4/d;

    .line 17236248
    invoke-direct {v3, v6, v0}, Ltm4/d;-><init>(Lqh4/c;Ltm4/g;)V

    .line 17236251
    const/16 v22, 0x0

    .line 17236253
    const/16 v23, 0x2780

    .line 17236255
    const/16 v24, 0x0

    .line 17236257
    move-object/from16 v2, v19

    .line 17236259
    move-object/from16 v25, v3

    .line 17236261
    move-object v3, v1

    .line 17236262
    move-object/from16 v26, v4

    .line 17236264
    move-object v4, v12

    .line 17236265
    move-object v6, v7

    .line 17236266
    move-object v7, v8

    .line 17236267
    move-object v8, v9

    .line 17236268
    move-object v9, v10

    .line 17236269
    move-object/from16 v10, v24

    .line 17236271
    move-object/from16 v24, v11

    .line 17236273
    move/from16 v11, v16

    .line 17236275
    move-object/from16 v27, v12

    .line 17236277
    move/from16 v12, v17

    .line 17236279
    move/from16 v13, v21

    .line 17236281
    move-object/from16 v28, v14

    .line 17236283
    move-object/from16 v14, v26

    .line 17236285
    move-object/from16 v29, v15

    .line 17236287
    move-object/from16 v15, v25

    .line 17236289
    move-object/from16 v16, v22

    .line 17236291
    move/from16 v17, v23

    .line 17236293
    invoke-static/range {v2 .. v17}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 17236296
    move-result v2

    .line 17236297
    if-eqz v2, :cond_14c

    .line 17236299
    goto :goto_186

    .line 17236300
    :cond_14c
    invoke-interface/range {v20 .. v20}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17236303
    move-result v5

    .line 17236304
    move-object/from16 v2, v29

    .line 17236306
    iget-object v6, v2, Lux4/f;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17236308
    move-object/from16 v3, v28

    .line 17236310
    iget-object v7, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236312
    iget-boolean v2, v2, Lux4/f;->e:Z

    .line 17236314
    if-eqz v2, :cond_15f

    .line 17236316
    move-object/from16 v8, v24

    .line 17236318
    goto :goto_161

    .line 17236319
    :cond_15f
    move-object/from16 v8, v18

    .line 17236321
    :goto_161
    const/16 v9, 0x40

    .line 17236323
    move-object/from16 v2, v19

    .line 17236325
    move-object v3, v1

    .line 17236326
    move-object/from16 v4, v27

    .line 17236328
    invoke-static/range {v2 .. v9}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 17236331
    move-result-object v1

    .line 17236332
    new-instance v2, Ltm4/e;

    .line 17236334
    invoke-direct {v2}, Ltm4/e;-><init>()V

    .line 17236337
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17236340
    new-instance v2, Ltm4/f;

    .line 17236342
    invoke-direct {v2}, Ltm4/f;-><init>()V

    .line 17236345
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236348
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 17236351
    const/4 v2, 0x1

    .line 17236352
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 17236355
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236358
    :cond_186
    :goto_186
    sput-object v18, Ltm4/g;->c:Lux4/f;

    .line 17236360
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/os/Bundle;)V
    .registers 32

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    sget v1, Lzh4/d$a;->a:I

    .line 17235971
    .line 17235972
    iget-object v1, v0, Ltm4/g;->a:Lyf4/b;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Lyf4/b;->l()Lqh4/d;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    const/16 v18, 0x0

    .line 17235979
    .line 17235980
    if-eqz v1, :cond_186

    .line 17235981
    .line 17235982
    sget-object v15, Ltm4/g;->c:Lux4/f;

    .line 17235983
    .line 17235984
    if-eqz v15, :cond_186

    .line 17235985
    .line 17235986
    invoke-interface {v1}, Lqh4/d;->e2()Landroid/content/Context;

    .line 17235987
    .line 17235988
    .line 17235989
    move-result-object v2

    .line 17235990
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17235991
    .line 17235992
    .line 17235993
    move-result-object v2

    .line 17235994
    const/4 v3, 0x0

    .line 17235995
    if-nez v2, :cond_2a

    .line 17235996
    .line 17235997
    new-array v1, v3, [Ljava/lang/Object;

    .line 17235998
    .line 17235999
    const-string v2, "show dislike panel failed, activity is null, contentId=%s, logId=%s"

    .line 17236000
    .line 17236001
    const-string v3, "deliver"

    .line 17236002
    .line 17236003
    const-string v4, "ShortVideoDislikeBiz"

    .line 17236004
    .line 17236005
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236006
    .line 17236007
    .line 17236008
    goto/16 :goto_186

    .line 17236009
    .line 17236010
    :cond_2a
    instance-of v4, v1, Lqh4/f;

    .line 17236011
    .line 17236012
    if-eqz v4, :cond_32

    .line 17236013
    .line 17236014
    move-object v5, v1

    .line 17236015
    check-cast v5, Lqh4/f;

    .line 17236016
    .line 17236017
    goto :goto_34

    .line 17236018
    :cond_32
    move-object/from16 v5, v18

    .line 17236019
    .line 17236020
    :goto_34
    instance-of v6, v5, Lqh4/c;

    .line 17236021
    .line 17236022
    if-eqz v6, :cond_3c

    .line 17236023
    .line 17236024
    move-object v6, v5

    .line 17236025
    check-cast v6, Lqh4/c;

    .line 17236026
    .line 17236027
    goto :goto_3e

    .line 17236028
    :cond_3c
    move-object/from16 v6, v18

    .line 17236029
    .line 17236030
    :goto_3e
    if-eqz v5, :cond_45

    .line 17236031
    .line 17236032
    invoke-interface {v5}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    goto :goto_47

    .line 17236037
    :cond_45
    move-object/from16 v7, v18

    .line 17236038
    .line 17236039
    :goto_47
    if-eqz v5, :cond_4e

    .line 17236040
    .line 17236041
    invoke-interface {v5}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v8

    .line 17236045
    goto :goto_50

    .line 17236046
    :cond_4e
    move-object/from16 v8, v18

    .line 17236047
    .line 17236048
    :goto_50
    instance-of v9, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236049
    .line 17236050
    if-eqz v9, :cond_57

    .line 17236051
    .line 17236052
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236053
    .line 17236054
    goto :goto_59

    .line 17236055
    :cond_57
    move-object/from16 v8, v18

    .line 17236056
    .line 17236057
    :goto_59
    if-eqz v4, :cond_5f

    .line 17236058
    .line 17236059
    move-object v4, v1

    .line 17236060
    check-cast v4, Lqh4/f;

    .line 17236061
    .line 17236062
    goto :goto_61

    .line 17236063
    :cond_5f
    move-object/from16 v4, v18

    .line 17236064
    .line 17236065
    :goto_61
    if-eqz v4, :cond_68

    .line 17236066
    .line 17236067
    invoke-interface {v4}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v4

    .line 17236071
    goto :goto_6a

    .line 17236072
    :cond_68
    move-object/from16 v4, v18

    .line 17236073
    .line 17236074
    :goto_6a
    if-eqz v4, :cond_71

    .line 17236075
    .line 17236076
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->e(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v9

    .line 17236080
    goto :goto_72

    .line 17236081
    :cond_71
    const/4 v9, 0x0

    .line 17236082
    :goto_72
    new-instance v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;

    .line 17236083
    .line 17236084
    invoke-direct {v14}, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;-><init>()V

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v10

    .line 17236091
    iput v10, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->appID:I

    .line 17236092
    .line 17236093
    if-eqz v9, :cond_84

    .line 17236094
    .line 17236095
    if-eqz v4, :cond_89

    .line 17236096
    .line 17236097
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236098
    .line 17236099
    goto :goto_8b

    .line 17236100
    :cond_84
    if-eqz v4, :cond_89

    .line 17236101
    .line 17236102
    iget-object v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17236103
    .line 17236104
    goto :goto_8b

    .line 17236105
    :cond_89
    move-object/from16 v10, v18

    .line 17236106
    .line 17236107
    :goto_8b
    iput-object v10, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectID:Ljava/lang/String;

    .line 17236108
    .line 17236109
    new-instance v10, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236110
    .line 17236111
    invoke-direct {v10}, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;-><init>()V

    .line 17236112
    .line 17236113
    .line 17236114
    const-string v11, ""

    .line 17236115
    .line 17236116
    if-nez v9, :cond_9e

    .line 17236117
    .line 17236118
    if-eqz v4, :cond_9b

    .line 17236119
    .line 17236120
    iget-object v12, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236121
    .line 17236122
    goto :goto_9f

    .line 17236123
    :cond_9b
    move-object/from16 v12, v18

    .line 17236124
    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    move-object v12, v11

    .line 17236127
    :goto_9f
    iput-object v12, v10, Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;->videoID:Ljava/lang/String;

    .line 17236128
    .line 17236129
    iput-object v10, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddPostBusinessParam;

    .line 17236130
    .line 17236131
    const/4 v13, 0x1

    .line 17236132
    if-eqz v9, :cond_a9

    .line 17236133
    .line 17236134
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->UgcVideo:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236135
    .line 17236136
    goto :goto_b7

    .line 17236137
    :cond_a9
    if-eqz v4, :cond_b0

    .line 17236138
    .line 17236139
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->isRelatedMaterialId:Z

    .line 17236140
    .line 17236141
    if-ne v4, v13, :cond_b0

    .line 17236142
    .line 17236143
    const/4 v3, 0x1

    .line 17236144
    :cond_b0
    if-eqz v3, :cond_b5

    .line 17236145
    .line 17236146
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->MaterialVideo:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236147
    .line 17236148
    goto :goto_b7

    .line 17236149
    :cond_b5
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;->Book:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236150
    .line 17236151
    :goto_b7
    iput-object v3, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236152
    .line 17236153
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionType;->Dislike:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236154
    .line 17236155
    iput-object v3, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionType:Lcom/dragon/read/saas/ugc/model/UgcActionType;

    .line 17236156
    .line 17236157
    sget-object v3, Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;->Default:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17236158
    .line 17236159
    iput-object v3, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionCategory:Lcom/dragon/read/saas/ugc/model/SaasUgcActionCategory;

    .line 17236160
    .line 17236161
    sget-object v3, Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;->Server:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17236162
    .line 17236163
    iput-object v3, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->reasonType:Lcom/dragon/read/saas/ugc/model/UgcActionReasonType;

    .line 17236164
    .line 17236165
    iput-object v11, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->actionReason:Ljava/lang/String;

    .line 17236166
    .line 17236167
    new-instance v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;

    .line 17236168
    .line 17236169
    invoke-direct {v12, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;-><init>(Landroid/app/Activity;)V

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v12, v14}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b(Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;)V

    .line 17236173
    .line 17236174
    .line 17236175
    iput-object v7, v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236176
    .line 17236177
    invoke-virtual {v12, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v12, v7, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;)V

    .line 17236181
    .line 17236182
    .line 17236183
    iget-object v2, v15, Lux4/f;->b:Ljava/lang/String;

    .line 17236184
    .line 17236185
    if-eqz v5, :cond_e4

    .line 17236186
    .line 17236187
    invoke-interface {v5}, Lqh4/f;->f1()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v3

    .line 17236191
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v3

    .line 17236195
    goto :goto_e6

    .line 17236196
    :cond_e4
    move-object/from16 v3, v18

    .line 17236197
    .line 17236198
    :goto_e6
    iput-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->g:Ljava/lang/String;

    .line 17236199
    .line 17236200
    iput-object v3, v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->h:Ljava/lang/Integer;

    .line 17236201
    .line 17236202
    const-string v2, "feed_inflow"

    .line 17236203
    .line 17236204
    iput-object v2, v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->n:Ljava/lang/String;

    .line 17236205
    .line 17236206
    iput-boolean v13, v12, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;->p:Z

    .line 17236207
    .line 17236208
    new-instance v11, Ltm4/b;

    .line 17236209
    .line 17236210
    invoke-direct {v11, v15}, Ltm4/b;-><init>(Lux4/f;)V

    .line 17236211
    .line 17236212
    .line 17236213
    sget-object v19, Lor4/o;->a:Lor4/o;

    .line 17236214
    .line 17236215
    sget-object v20, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 17236216
    .line 17236217
    invoke-interface/range {v20 .. v20}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v5

    .line 17236221
    iget-object v7, v15, Lux4/f;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17236222
    .line 17236223
    iget-object v8, v14, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236224
    .line 17236225
    iget-object v9, v15, Lux4/f;->d:Lcom/dragon/read/rpc/model/LongPressAction;

    .line 17236226
    .line 17236227
    iget-boolean v2, v15, Lux4/f;->e:Z

    .line 17236228
    .line 17236229
    if-eqz v2, :cond_109

    .line 17236230
    .line 17236231
    move-object v10, v11

    .line 17236232
    goto :goto_10b

    .line 17236233
    :cond_109
    move-object/from16 v10, v18

    .line 17236234
    .line 17236235
    :goto_10b
    const/16 v16, 0x0

    .line 17236236
    .line 17236237
    const/16 v17, 0x0

    .line 17236238
    .line 17236239
    const/16 v21, 0x0

    .line 17236240
    .line 17236241
    new-instance v4, Ltm4/c;

    .line 17236242
    .line 17236243
    invoke-direct {v4, v6, v0}, Ltm4/c;-><init>(Lqh4/c;Ltm4/g;)V

    .line 17236244
    .line 17236245
    .line 17236246
    new-instance v3, Ltm4/d;

    .line 17236247
    .line 17236248
    invoke-direct {v3, v6, v0}, Ltm4/d;-><init>(Lqh4/c;Ltm4/g;)V

    .line 17236249
    .line 17236250
    .line 17236251
    const/16 v22, 0x0

    .line 17236252
    .line 17236253
    const/16 v23, 0x2780

    .line 17236254
    .line 17236255
    const/16 v24, 0x0

    .line 17236256
    .line 17236257
    move-object/from16 v2, v19

    .line 17236258
    .line 17236259
    move-object/from16 v25, v3

    .line 17236260
    .line 17236261
    move-object v3, v1

    .line 17236262
    move-object/from16 v26, v4

    .line 17236263
    .line 17236264
    move-object v4, v12

    .line 17236265
    move-object v6, v7

    .line 17236266
    move-object v7, v8

    .line 17236267
    move-object v8, v9

    .line 17236268
    move-object v9, v10

    .line 17236269
    move-object/from16 v10, v24

    .line 17236270
    .line 17236271
    move-object/from16 v24, v11

    .line 17236272
    .line 17236273
    move/from16 v11, v16

    .line 17236274
    .line 17236275
    move-object/from16 v27, v12

    .line 17236276
    .line 17236277
    move/from16 v12, v17

    .line 17236278
    .line 17236279
    move/from16 v13, v21

    .line 17236280
    .line 17236281
    move-object/from16 v28, v14

    .line 17236282
    .line 17236283
    move-object/from16 v14, v26

    .line 17236284
    .line 17236285
    move-object/from16 v29, v15

    .line 17236286
    .line 17236287
    move-object/from16 v15, v25

    .line 17236288
    .line 17236289
    move-object/from16 v16, v22

    .line 17236290
    .line 17236291
    move/from16 v17, v23

    .line 17236292
    .line 17236293
    invoke-static/range {v2 .. v17}, Lor4/o;->h(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lcom/dragon/read/rpc/model/LongPressAction;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Z

    .line 17236294
    .line 17236295
    .line 17236296
    move-result v2

    .line 17236297
    if-eqz v2, :cond_14c

    .line 17236298
    .line 17236299
    goto :goto_186

    .line 17236300
    :cond_14c
    invoke-interface/range {v20 .. v20}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getCategoryTabType()I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v5

    .line 17236304
    move-object/from16 v2, v29

    .line 17236305
    .line 17236306
    iget-object v6, v2, Lux4/f;->a:Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 17236307
    .line 17236308
    move-object/from16 v3, v28

    .line 17236309
    .line 17236310
    iget-object v7, v3, Lcom/dragon/read/saas/ugc/model/DoArticleActionRequest;->objectType:Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;

    .line 17236311
    .line 17236312
    iget-boolean v2, v2, Lux4/f;->e:Z

    .line 17236313
    .line 17236314
    if-eqz v2, :cond_15f

    .line 17236315
    .line 17236316
    move-object/from16 v8, v24

    .line 17236317
    .line 17236318
    goto :goto_161

    .line 17236319
    :cond_15f
    move-object/from16 v8, v18

    .line 17236320
    .line 17236321
    :goto_161
    const/16 v9, 0x40

    .line 17236322
    .line 17236323
    move-object/from16 v2, v19

    .line 17236324
    .line 17236325
    move-object v3, v1

    .line 17236326
    move-object/from16 v4, v27

    .line 17236327
    .line 17236328
    invoke-static/range {v2 .. v9}, Lor4/o;->b(Lor4/o;Lqh4/d;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/e$b;ILcom/dragon/read/rpc/model/LongPressActionCardV2;Lcom/dragon/read/saas/ugc/model/UgcActionObjectType;Lkotlin/jvm/functions/Function0;I)Lor4/m0;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v1

    .line 17236332
    new-instance v2, Ltm4/e;

    .line 17236333
    .line 17236334
    invoke-direct {v2}, Ltm4/e;-><init>()V

    .line 17236335
    .line 17236336
    .line 17236337
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 17236338
    .line 17236339
    .line 17236340
    new-instance v2, Ltm4/f;

    .line 17236341
    .line 17236342
    invoke-direct {v2}, Ltm4/f;-><init>()V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17236346
    .line 17236347
    .line 17236348
    invoke-virtual {v1}, Lor4/m0;->T()V

    .line 17236349
    .line 17236350
    .line 17236351
    const/4 v2, 0x1

    .line 17236352
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17236356
    .line 17236357
    .line 17236358
    :cond_186
    :goto_186
    sput-object v18, Ltm4/g;->c:Lux4/f;

    .line 17236359
    .line 17236360
    return-void
.end method


.method public final q0()V
[MOD-CHANGED]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final q0()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final t0(Z)V
[MOD-CHANGED]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final t0(Z)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/d$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/d$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


