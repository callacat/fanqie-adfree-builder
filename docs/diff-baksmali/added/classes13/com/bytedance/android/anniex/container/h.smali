.class public final Lcom/bytedance/android/anniex/container/h;
.super Lcom/bytedance/android/anniex/container/AnnieXContainer;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/IPopupContainer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Z

.field public final c:Z

.field public d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

.field public e:Landroidx/fragment/app/DialogFragment;

.field public f:Landroid/app/Dialog;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lor/a;

.field public m:Lor/b;

.field public n:Lcom/bytedance/android/anniex/container/ui/s;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public q:I

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:I

.field public u:Landroid/widget/FrameLayout;

.field public v:Ljava/lang/Boolean;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7eb1c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/anniex/container/h$a;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/anniex/base/builder/PopupBuilder;)V
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;-><init>(Lcom/bytedance/android/anniex/base/builder/UIComponentBuilder;)V

    .line 17104903
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/builder/PopupBuilder;->getFragmentActivity$anniex_release()Landroidx/fragment/app/FragmentActivity;

    .line 17104906
    move-result-object p1

    .line 17104907
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17104909
    sget-object p1, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->INSTANCE:Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;

    .line 17104911
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17104914
    move-result-object v0

    .line 17104915
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isPad()Z

    .line 17104918
    move-result v0

    .line 17104919
    iput-boolean v0, p0, Lcom/bytedance/android/anniex/container/h;->b:Z

    .line 17104921
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/AnnieXRuntime;->getDeviceDepend()Lcom/bytedance/android/anniex/base/depend/DeviceDepend;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-virtual {p1}, Lcom/bytedance/android/anniex/base/depend/DeviceDepend;->isFold()Z

    .line 17104928
    move-result p1

    .line 17104929
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/h;->c:Z

    .line 17104931
    const/high16 p1, -0x1000000

    .line 17104933
    iput p1, p0, Lcom/bytedance/android/anniex/container/h;->g:I

    .line 17104935
    const/4 p1, 0x1

    .line 17104936
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/h;->i:Z

    .line 17104938
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/h;->j:Z

    .line 17104940
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/h;->k:Z

    .line 17104942
    const/16 p1, 0x190

    .line 17104944
    iput p1, p0, Lcom/bytedance/android/anniex/container/h;->o:I

    .line 17104946
    const/4 p1, -0x1

    .line 17104947
    iput p1, p0, Lcom/bytedance/android/anniex/container/h;->q:I

    .line 17104949
    iput p1, p0, Lcom/bytedance/android/anniex/container/h;->t:I

    .line 17104951
    const/16 v0, 0x400

    .line 17104953
    iput v0, p0, Lcom/bytedance/android/anniex/container/h;->x:I

    .line 17104955
    const/16 v0, 0x800

    .line 17104957
    iput v0, p0, Lcom/bytedance/android/anniex/container/h;->y:I

    .line 17104959
    iput p1, p0, Lcom/bytedance/android/anniex/container/h;->z:I

    .line 17104961
    return-void
.end method


# virtual methods
.method public final adaptVoSizeParamOnPadOrFoldScreen()V
    .registers 11

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXWebcastPadFoldPopupHeightSwitch()Z

    .line 393219
    move-result v0

    .line 393220
    if-nez v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 393225
    if-eqz v0, :cond_89

    .line 393227
    invoke-virtual {v0}, Lor/a;->u()I

    .line 393230
    move-result v1

    .line 393231
    if-lez v1, :cond_62

    .line 393233
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 393235
    const/16 v2, 0x177

    .line 393237
    int-to-float v2, v2

    .line 393238
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 393241
    move-result v2

    .line 393242
    invoke-virtual {v0}, Lor/a;->u()I

    .line 393245
    move-result v3

    .line 393246
    mul-int v3, v3, v2

    .line 393248
    int-to-double v3, v3

    .line 393249
    const-wide v5, 0x4077700000000000L    # 375.0

    .line 393254
    div-double/2addr v3, v5

    .line 393255
    double-to-int v3, v3

    .line 393256
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 393259
    move-result v1

    .line 393260
    float-to-int v1, v1

    .line 393261
    invoke-virtual {v0, v1}, Lor/a;->G(I)V

    .line 393264
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 393266
    const-string v4, "AnnieXPopupContainer"

    .line 393268
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393270
    const-string v5, "adaptVoSizeParamOnPadOrFoldScreen: rateHeight: "

    .line 393272
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    invoke-virtual {v0}, Lor/a;->u()I

    .line 393278
    move-result v5

    .line 393279
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393282
    const-string v5, "; containerWidth: "

    .line 393284
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393290
    const-string v2, "; this.height1: "

    .line 393292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v0}, Lor/a;->d()I

    .line 393298
    move-result v2

    .line 393299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    move-result-object v5

    .line 393306
    const/4 v6, 0x0

    .line 393307
    const/4 v7, 0x0

    .line 393308
    const/16 v8, 0xc

    .line 393310
    const/4 v9, 0x0

    .line 393311
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 393314
    :cond_62
    invoke-virtual {v0}, Lor/a;->e()I

    .line 393317
    move-result v1

    .line 393318
    if-lez v1, :cond_89

    .line 393320
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/h;->b:Z

    .line 393322
    if-eqz v1, :cond_89

    .line 393324
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 393326
    const/16 v2, 0x2bc

    .line 393328
    int-to-float v2, v2

    .line 393329
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 393332
    move-result v2

    .line 393333
    invoke-virtual {v0}, Lor/a;->e()I

    .line 393336
    move-result v3

    .line 393337
    int-to-float v3, v3

    .line 393338
    const/high16 v4, 0x42c80000    # 100.0f

    .line 393340
    div-float/2addr v3, v4

    .line 393341
    int-to-float v2, v2

    .line 393342
    mul-float v2, v2, v3

    .line 393344
    float-to-int v2, v2

    .line 393345
    invoke-virtual {v1, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 393348
    move-result v1

    .line 393349
    float-to-int v1, v1

    .line 393350
    invoke-virtual {v0, v1}, Lor/a;->G(I)V

    .line 393353
    :cond_89
    return-void
.end method

.method public final b()V
    .registers 8

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262146
    const-string v1, "AnnieXPopupContainer"

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "===onShow: "

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 262158
    move-result-object v3

    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    const/4 v4, 0x0

    .line 262168
    const/16 v5, 0xc

    .line 262170
    const/4 v6, 0x0

    .line 262171
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262174
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_3c

    .line 262180
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 262182
    if-eqz v0, :cond_3c

    .line 262184
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262187
    move-result-object v0

    .line 262188
    if-eqz v0, :cond_3c

    .line 262190
    const/16 v1, 0x8

    .line 262192
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262195
    const/16 v1, 0x1706

    .line 262197
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262200
    move-result-object v0

    .line 262201
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 262204
    :cond_3c
    return-void
.end method

.method public final c()Z
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/h;->b:Z

    .line 262146
    if-nez v0, :cond_8

    .line 262148
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/h;->c:Z

    .line 262150
    if-eqz v0, :cond_21

    .line 262152
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 262159
    move-result-object v0

    .line 262160
    if-eqz v0, :cond_21

    .line 262162
    sget-object v1, Lor0/c;->a:Lor0/c;

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v0}, Lor0/c;->g(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262170
    move-result-object v0

    .line 262171
    sget-object v1, Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;->UNIFORM_STYLE:Lcom/bytedance/ies/bullet/base/core/common/PadAdapterStyle;

    .line 262173
    if-ne v0, v1, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    return v0
.end method

.method public final d(Landroid/content/res/Configuration;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_22

    .line 17039367
    if-nez p1, :cond_17

    .line 17039369
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17039371
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17039374
    move-result-object p1

    .line 17039375
    if-eqz p1, :cond_16

    .line 17039377
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039380
    move-result-object p1

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 p1, 0x0

    .line 17039383
    :cond_17
    :goto_17
    if-eqz p1, :cond_1c

    .line 17039385
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 p1, 0x0

    .line 17039389
    :goto_1d
    const/16 v0, 0x1e0

    .line 17039391
    if-lt p1, v0, :cond_22

    .line 17039393
    const/4 v1, 0x1

    .line 17039394
    :cond_22
    return v1
.end method

.method public final e(IIIII)V
    .registers 14

    .prologue
    .line 84279296
    const v0, 0x7f110467

    .line 84279299
    if-lez p1, :cond_3e

    .line 84279301
    sget-object p2, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 84279303
    int-to-float p1, p1

    .line 84279304
    invoke-virtual {p2, p1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 84279307
    move-result p1

    .line 84279308
    int-to-float p1, p1

    .line 84279309
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84279311
    const-string v2, "PopupLog"

    .line 84279313
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84279315
    const-string p3, "setRadius: \u7a97\u53e3\u5706\u89d2 = "

    .line 84279317
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279320
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279323
    const-string p3, "px"

    .line 84279325
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279328
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279331
    move-result-object v3

    .line 84279332
    const/4 v4, 0x0

    .line 84279333
    const/4 v5, 0x0

    .line 84279334
    const/16 v6, 0xc

    .line 84279336
    const/4 v7, 0x0

    .line 84279337
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84279340
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 84279343
    move-result-object p2

    .line 84279344
    if-eqz p2, :cond_9c

    .line 84279346
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279349
    move-result-object p2

    .line 84279350
    check-cast p2, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;

    .line 84279352
    if-eqz p2, :cond_9c

    .line 84279354
    invoke-virtual {p2, p1}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->setRadius(F)V

    .line 84279357
    goto :goto_9c

    .line 84279358
    :cond_3e
    sget-object p1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 84279360
    int-to-float p2, p2

    .line 84279361
    invoke-virtual {p1, p2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 84279364
    move-result p2

    .line 84279365
    int-to-float p2, p2

    .line 84279366
    int-to-float p3, p3

    .line 84279367
    invoke-virtual {p1, p3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 84279370
    move-result p3

    .line 84279371
    int-to-float p3, p3

    .line 84279372
    int-to-float p4, p4

    .line 84279373
    invoke-virtual {p1, p4}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 84279376
    move-result p4

    .line 84279377
    int-to-float p4, p4

    .line 84279378
    int-to-float p5, p5

    .line 84279379
    invoke-virtual {p1, p5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 84279382
    move-result p1

    .line 84279383
    int-to-float p1, p1

    .line 84279384
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 84279386
    const-string v2, "PopupLog"

    .line 84279388
    new-instance p5, Ljava/lang/StringBuilder;

    .line 84279390
    const-string v3, "setRadius: \u7a97\u53e3\u5706\u89d2 = ("

    .line 84279392
    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279395
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279398
    const-string v3, "px, "

    .line 84279400
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279403
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279406
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279409
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279412
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279415
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84279418
    const-string v3, "px)"

    .line 84279420
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279423
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279426
    move-result-object v3

    .line 84279427
    const/4 v4, 0x0

    .line 84279428
    const/4 v5, 0x0

    .line 84279429
    const/16 v6, 0xc

    .line 84279431
    const/4 v7, 0x0

    .line 84279432
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 84279435
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 84279438
    move-result-object p5

    .line 84279439
    if-eqz p5, :cond_9c

    .line 84279441
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84279444
    move-result-object p5

    .line 84279445
    check-cast p5, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;

    .line 84279447
    if-eqz p5, :cond_9c

    .line 84279449
    invoke-virtual {p5, p2, p3, p4, p1}, Lcom/bytedance/android/anniex/container/view/RadiusFrameLayout;->a(FFFF)V

    .line 84279452
    :cond_9c
    :goto_9c
    return-void
.end method

.method public final getPopupInitHeight()Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 196610
    instance-of v1, v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    if-eqz v1, :cond_a

    .line 196615
    check-cast v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    move-object v0, v2

    .line 196619
    :goto_b
    if-eqz v0, :cond_19

    .line 196621
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/container/popup/e;->p:Z

    .line 196623
    if-eqz v1, :cond_17

    .line 196625
    iget v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->q:I

    .line 196627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196630
    move-result-object v2

    .line 196631
    :cond_17
    if-nez v2, :cond_1b

    .line 196633
    :cond_19
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/h;->p:Ljava/lang/Integer;

    .line 196635
    :cond_1b
    return-object v2
.end method

.method public final getViewType()Ljava/lang/String;
    .registers 2

    const-string v0, "popup"

    return-object v0
.end method

.method public final hideMask()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 196610
    if-eqz v0, :cond_e

    .line 196612
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_e

    .line 196618
    const/4 v1, 0x2

    .line 196619
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 196622
    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 196624
    if-eqz v0, :cond_1c

    .line 196626
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 196629
    move-result-object v0

    .line 196630
    if-eqz v0, :cond_1c

    .line 196632
    const/4 v1, 0x0

    .line 196633
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 196636
    :cond_1c
    return-void
.end method

.method public final isFullScreen()Z
    .registers 5

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/h;->b:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_3f

    .line 262149
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/h;->c:Z

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    goto :goto_3f

    .line 262154
    :cond_a
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 262156
    const/4 v2, 0x1

    .line 262157
    if-eqz v0, :cond_17

    .line 262159
    invoke-virtual {v0}, Lor/a;->w()Z

    .line 262162
    move-result v0

    .line 262163
    if-ne v0, v2, :cond_17

    .line 262165
    const/4 v0, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    :goto_18
    if-eqz v0, :cond_26

    .line 262170
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 262172
    if-eqz v0, :cond_3f

    .line 262174
    invoke-virtual {v0}, Lor/a;->y()Z

    .line 262177
    move-result v0

    .line 262178
    if-ne v0, v2, :cond_3f

    .line 262180
    :goto_24
    const/4 v1, 0x1

    .line 262181
    goto :goto_3f

    .line 262182
    :cond_26
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 262184
    if-eqz v0, :cond_2f

    .line 262186
    invoke-virtual {v0}, Lor/a;->e()I

    .line 262189
    move-result v0

    .line 262190
    goto :goto_30

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    :goto_30
    int-to-float v0, v0

    .line 262193
    const/high16 v3, 0x42c80000    # 100.0f

    .line 262195
    div-float/2addr v0, v3

    .line 262196
    const/high16 v3, 0x3f800000    # 1.0f

    .line 262198
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 262201
    move-result v0

    .line 262202
    cmpl-float v0, v0, v3

    .line 262204
    if-ltz v0, :cond_3f

    .line 262206
    goto :goto_24

    .line 262207
    :cond_3f
    :goto_3f
    return v1
.end method

.method public final isLandscape()Z
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_1c

    .line 262150
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262152
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_1c

    .line 262158
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_1c

    .line 262164
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 262166
    const/16 v1, 0x1e0

    .line 262168
    if-ge v0, v1, :cond_1c

    .line 262170
    const/4 v0, 0x0

    .line 262171
    return v0

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 262174
    invoke-static {v0}, Lcom/bytedance/android/anniex/container/util/OrientationUtils;->isLandscape(Landroid/content/Context;)Z

    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

.method public final observerKeyboardStatusChange()V
    .registers 10

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->observerKeyboardStatusChange()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 196613
    if-eqz v0, :cond_16

    .line 196615
    const/4 v1, 0x0

    .line 196616
    const/4 v2, 0x0

    .line 196617
    const/4 v3, 0x0

    .line 196618
    const/4 v4, 0x0

    .line 196619
    const/4 v5, 0x0

    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getOnSoftInputChangeListener$anniex_release()Lkotlin/jvm/functions/Function1;

    .line 196623
    move-result-object v6

    .line 196624
    const/16 v7, 0x1f

    .line 196626
    const/4 v8, 0x0

    .line 196627
    invoke-static/range {v0 .. v8}, Lcom/bytedance/ies/bullet/base/utils/keyboard/SoftInputKt;->setWindowSoftInput$default(Landroid/app/Dialog;Landroid/view/View;Landroid/view/View;Landroid/view/View;IZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 196630
    :cond_16
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    return-void
.end method

.method public final onAttach(Landroidx/fragment/app/DialogFragment;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/h;->e:Landroidx/fragment/app/DialogFragment;

    .line 16842758
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17170439
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170441
    const-string v2, "AnnieXPopupContainer"

    .line 17170443
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170445
    const-string v4, "===onConfigurationChanged: "

    .line 17170447
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170450
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 17170453
    move-result-object v4

    .line 17170454
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170460
    move-result-object v3

    .line 17170461
    const/4 v4, 0x0

    .line 17170462
    const/4 v5, 0x0

    .line 17170463
    const/16 v6, 0xc

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170469
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 17170472
    move-result v1

    .line 17170473
    if-eqz v1, :cond_5c

    .line 17170475
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/h;->updateVoSizeParam(Landroid/content/res/Configuration;)V

    .line 17170478
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17170480
    if-eqz p1, :cond_5b

    .line 17170482
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 17170484
    invoke-virtual {p1}, Lor/a;->A()I

    .line 17170487
    move-result v1

    .line 17170488
    invoke-virtual {p1}, Lor/a;->d()I

    .line 17170491
    move-result v2

    .line 17170492
    invoke-virtual {p1}, Lor/a;->c()I

    .line 17170495
    move-result v3

    .line 17170496
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/bytedance/android/anniex/container/h;->updateWindowSize(Landroid/app/Dialog;III)V

    .line 17170499
    invoke-virtual {p1}, Lor/a;->p()I

    .line 17170502
    move-result v5

    .line 17170503
    invoke-virtual {p1}, Lor/a;->s()I

    .line 17170506
    move-result v6

    .line 17170507
    invoke-virtual {p1}, Lor/a;->t()I

    .line 17170510
    move-result v7

    .line 17170511
    invoke-virtual {p1}, Lor/a;->r()I

    .line 17170514
    move-result v8

    .line 17170515
    invoke-virtual {p1}, Lor/a;->q()I

    .line 17170518
    move-result v9

    .line 17170519
    move-object v4, p0

    .line 17170520
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/anniex/container/h;->e(IIIII)V

    .line 17170523
    :cond_5b
    return-void

    .line 17170524
    :cond_5c
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->updateVoSizeParamOnPad()V

    .line 17170527
    iget-boolean v1, p0, Lcom/bytedance/android/anniex/container/h;->c:Z

    .line 17170529
    if-eqz v1, :cond_c4

    .line 17170531
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_84

    .line 17170541
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17170543
    const-string v3, "is_already_adaptation_ui"

    .line 17170545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170548
    move-result-object v4

    .line 17170549
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170552
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170555
    move-result-object v1

    .line 17170556
    check-cast v1, Ljava/lang/Integer;

    .line 17170558
    if-eqz v1, :cond_84

    .line 17170560
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170563
    move-result v0

    .line 17170564
    :cond_84
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17170571
    move-result-object v1

    .line 17170572
    if-eqz v1, :cond_9f

    .line 17170574
    new-instance v2, Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 17170576
    const-string v3, "gravity"

    .line 17170578
    sget-object v4, Lcom/bytedance/ies/bullet/schema/param/GravityType;->CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 17170580
    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/ies/bullet/schema/param/GravityParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Lcom/bytedance/ies/bullet/schema/param/GravityType;)V

    .line 17170583
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170586
    move-result-object v1

    .line 17170587
    check-cast v1, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 17170589
    if-nez v1, :cond_a1

    .line 17170591
    :cond_9f
    sget-object v1, Lcom/bytedance/ies/bullet/schema/param/GravityType;->CENTER:Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 17170593
    :cond_a1
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17170595
    if-eqz v2, :cond_be

    .line 17170597
    if-nez v0, :cond_ad

    .line 17170599
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17170601
    invoke-virtual {v2, v0}, Lor/a;->K(I)V

    .line 17170604
    goto :goto_b2

    .line 17170605
    :cond_ad
    const/16 v0, 0x12c

    .line 17170607
    invoke-virtual {v2, v0}, Lor/a;->K(I)V

    .line 17170610
    :goto_b2
    iget v0, p0, Lcom/bytedance/android/anniex/container/h;->o:I

    .line 17170612
    invoke-virtual {v2, v0}, Lor/a;->G(I)V

    .line 17170615
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/schema/param/GravityType;->getClientValue()I

    .line 17170618
    move-result v0

    .line 17170619
    invoke-virtual {v2, v0}, Lor/a;->F(I)V

    .line 17170622
    :cond_be
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/h;->updateVoSizeParam(Landroid/content/res/Configuration;)V

    .line 17170625
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->updateVoSizeParamOnFoldScreen()V

    .line 17170628
    :cond_c4
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17170630
    if-eqz p1, :cond_d9

    .line 17170632
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 17170634
    invoke-virtual {p1}, Lor/a;->A()I

    .line 17170637
    move-result v1

    .line 17170638
    invoke-virtual {p1}, Lor/a;->d()I

    .line 17170641
    move-result v2

    .line 17170642
    invoke-virtual {p1}, Lor/a;->c()I

    .line 17170645
    move-result p1

    .line 17170646
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bytedance/android/anniex/container/h;->updateWindowSize(Landroid/app/Dialog;III)V

    .line 17170649
    :cond_d9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17104898
    const-string v1, "AnnieXPopupContainer"

    .line 17104900
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string v2, "===onCreate: "

    .line 17104904
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 17104910
    move-result-object v2

    .line 17104911
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    move-result-object v2

    .line 17104918
    const/4 v3, 0x0

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    const/16 v5, 0xc

    .line 17104922
    const/4 v6, 0x0

    .line 17104923
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17104926
    const/4 p1, 0x1

    .line 17104927
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setContainerVisible(Z)V

    .line 17104930
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 17104933
    move-result v0

    .line 17104934
    const/4 v1, 0x0

    .line 17104935
    const-string v2, ""

    .line 17104937
    if-eqz v0, :cond_3b

    .line 17104939
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->e:Landroidx/fragment/app/DialogFragment;

    .line 17104941
    if-nez v0, :cond_33

    .line 17104943
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object v1, v0

    .line 17104948
    :goto_34
    const v0, 0x7f0903cb

    .line 17104951
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17104954
    goto :goto_4a

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->e:Landroidx/fragment/app/DialogFragment;

    .line 17104957
    if-nez v0, :cond_43

    .line 17104959
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    move-object v1, v0

    .line 17104964
    :goto_44
    const v0, 0x7f0903c5

    .line 17104967
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 17104970
    :goto_4a
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_14

    .line 17170437
    iget-object v0, v0, Lor/a;->c:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170439
    if-eqz v0, :cond_14

    .line 17170441
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170444
    move-result-object v0

    .line 17170445
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170447
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170450
    move-result v0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :goto_15
    const-string v2, ""

    .line 17170455
    const/16 v3, 0x100

    .line 17170457
    const/4 v4, 0x1

    .line 17170458
    if-eqz v0, :cond_46

    .line 17170460
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/h;->b:Z

    .line 17170462
    if-nez v0, :cond_46

    .line 17170464
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/h;->c:Z

    .line 17170466
    if-nez v0, :cond_46

    .line 17170468
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 17170470
    const/4 v5, 0x0

    .line 17170471
    if-nez v0, :cond_2d

    .line 17170473
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170476
    move-object v0, v5

    .line 17170477
    :cond_2d
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_93

    .line 17170483
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170486
    move-result-object v0

    .line 17170487
    if-eqz v0, :cond_44

    .line 17170489
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 17170491
    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170494
    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170497
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17170500
    :cond_44
    move-object v5, p1

    .line 17170501
    goto :goto_93

    .line 17170502
    :cond_46
    new-instance v5, Lcom/bytedance/android/anniex/container/popup/e;

    .line 17170504
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 17170507
    move-result-object v7

    .line 17170508
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 17170511
    move-result v8

    .line 17170512
    iget-boolean v9, p0, Lcom/bytedance/android/anniex/container/h;->b:Z

    .line 17170514
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 17170517
    move-result p1

    .line 17170518
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->isFullScreen()Z

    .line 17170521
    move-result v0

    .line 17170522
    if-eqz v0, :cond_64

    .line 17170524
    if-nez p1, :cond_64

    .line 17170526
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/h;->b:Z

    .line 17170528
    if-nez v0, :cond_64

    .line 17170530
    const/4 v10, 0x1

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move v10, p1

    .line 17170533
    :goto_65
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 17170536
    move-result v11

    .line 17170537
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170539
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170542
    move-result-object p1

    .line 17170543
    if-eqz p1, :cond_7d

    .line 17170545
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170548
    move-result-object p1

    .line 17170549
    if-eqz p1, :cond_7d

    .line 17170551
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17170554
    move-result p1

    .line 17170555
    move v12, p1

    .line 17170556
    goto :goto_7e

    .line 17170557
    :cond_7d
    const/4 v12, 0x0

    .line 17170558
    :goto_7e
    move-object v6, v5

    .line 17170559
    invoke-direct/range {v6 .. v12}, Lcom/bytedance/android/anniex/container/popup/e;-><init>(Landroid/content/Context;ZZZZI)V

    .line 17170562
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170565
    move-result-object p1

    .line 17170566
    if-eqz p1, :cond_93

    .line 17170568
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17170570
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17170573
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170576
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 17170579
    :cond_93
    :goto_93
    iput-object v5, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 17170581
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17170583
    if-eqz p1, :cond_9d

    .line 17170585
    invoke-virtual {p1}, Lor/a;->b()Z

    .line 17170588
    move-result v4

    .line 17170589
    :cond_9d
    invoke-virtual {p0, v4}, Lcom/bytedance/android/anniex/container/h;->setCancelable$anniex_release(Z)V

    .line 17170592
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 17170594
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    return-object p1
.end method

.method public final onCreateView(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setRootView(Landroid/view/View;)V

    .line 17235971
    const/4 v0, 0x0

    .line 17235972
    if-eqz p1, :cond_10

    .line 17235974
    const v1, 0x7f110467

    .line 17235977
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17235980
    move-result-object p1

    .line 17235981
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17235983
    goto :goto_11

    .line 17235984
    :cond_10
    move-object p1, v0

    .line 17235985
    :goto_11
    if-nez p1, :cond_1a

    .line 17235987
    new-instance p1, Landroid/widget/FrameLayout;

    .line 17235989
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17235991
    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17235994
    :cond_1a
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setParentViewGroup(Landroid/view/ViewGroup;)V

    .line 17235997
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17235999
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17236002
    move-result-object p1

    .line 17236003
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236006
    move-result-object v1

    .line 17236007
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17236010
    move-result v1

    .line 17236011
    iput v1, p0, Lcom/bytedance/android/anniex/container/h;->x:I

    .line 17236013
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236016
    move-result-object v1

    .line 17236017
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17236019
    iput v1, p0, Lcom/bytedance/android/anniex/container/h;->y:I

    .line 17236021
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 17236024
    move-result p1

    .line 17236025
    iput p1, p0, Lcom/bytedance/android/anniex/container/h;->z:I

    .line 17236027
    new-instance p1, Lcom/bytedance/android/anniex/container/ui/s;

    .line 17236029
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17236031
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 17236034
    move-result-object v2

    .line 17236035
    const-string v3, ""

    .line 17236037
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236040
    check-cast v2, Landroid/view/ViewGroup;

    .line 17236042
    invoke-direct {p1, v1, p0, v2}, Lcom/bytedance/android/anniex/container/ui/s;-><init>(Landroid/app/Activity;Lcom/bytedance/android/anniex/base/container/IContainer;Landroid/view/ViewGroup;)V

    .line 17236045
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17236047
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->initUi()V

    .line 17236050
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->m:Lor/b;

    .line 17236052
    if-eqz p1, :cond_8b

    .line 17236054
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disablePopupStatusBarParams()Z

    .line 17236057
    move-result v1

    .line 17236058
    if-nez v1, :cond_67

    .line 17236060
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17236062
    if-nez v1, :cond_64

    .line 17236064
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236067
    move-object v1, v0

    .line 17236068
    :cond_64
    invoke-virtual {v1, p1}, Lcom/bytedance/android/anniex/container/ui/s;->d(Lor/b;)V

    .line 17236071
    :cond_67
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17236073
    if-nez v1, :cond_6f

    .line 17236075
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236078
    move-object v1, v0

    .line 17236079
    :cond_6f
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 17236081
    if-eqz v2, :cond_78

    .line 17236083
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236086
    move-result-object v2

    .line 17236087
    goto :goto_79

    .line 17236088
    :cond_78
    move-object v2, v0

    .line 17236089
    :goto_79
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/android/anniex/container/ui/s;->c(Landroid/view/Window;Lor/b;)V

    .line 17236092
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 17236094
    if-nez v1, :cond_84

    .line 17236096
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236099
    move-object v1, v0

    .line 17236100
    :cond_84
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBid()Ljava/lang/String;

    .line 17236103
    move-result-object v2

    .line 17236104
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/android/anniex/container/ui/s;->b(Lor/b;Ljava/lang/String;)V

    .line 17236107
    :cond_8b
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17236109
    const/4 v1, 0x1

    .line 17236110
    const/4 v2, 0x0

    .line 17236111
    if-eqz p1, :cond_a7

    .line 17236113
    iget-object p1, p1, Lor/a;->k:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236115
    if-eqz p1, :cond_a2

    .line 17236117
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236120
    move-result-object p1

    .line 17236121
    check-cast p1, Ljava/lang/Boolean;

    .line 17236123
    if-eqz p1, :cond_a2

    .line 17236125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236128
    move-result p1

    .line 17236129
    goto :goto_a3

    .line 17236130
    :cond_a2
    const/4 p1, 0x1

    .line 17236131
    :goto_a3
    if-ne p1, v1, :cond_a7

    .line 17236133
    const/4 p1, 0x1

    .line 17236134
    goto :goto_a8

    .line 17236135
    :cond_a7
    const/4 p1, 0x0

    .line 17236136
    :goto_a8
    if-eqz p1, :cond_ba

    .line 17236138
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 17236141
    move-result-object p1

    .line 17236142
    if-eqz p1, :cond_c8

    .line 17236144
    const v4, 0x7f110461

    .line 17236147
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236150
    move-result-object p1

    .line 17236151
    check-cast p1, Landroid/widget/ImageView;

    .line 17236153
    goto :goto_c9

    .line 17236154
    :cond_ba
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 17236157
    move-result-object p1

    .line 17236158
    if-eqz p1, :cond_c8

    .line 17236160
    const v4, 0x7f110462

    .line 17236163
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17236166
    move-result-object p1

    .line 17236167
    goto :goto_c9

    .line 17236168
    :cond_c8
    move-object p1, v0

    .line 17236169
    :goto_c9
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/h;->s:Landroid/view/View;

    .line 17236171
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17236173
    if-eqz p1, :cond_d7

    .line 17236175
    invoke-virtual {p1}, Lor/a;->w()Z

    .line 17236178
    move-result p1

    .line 17236179
    if-ne p1, v1, :cond_d7

    .line 17236181
    const/4 p1, 0x1

    .line 17236182
    goto :goto_d8

    .line 17236183
    :cond_d7
    const/4 p1, 0x0

    .line 17236184
    :goto_d8
    if-eqz p1, :cond_100

    .line 17236186
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->m:Lor/b;

    .line 17236188
    if-eqz p1, :cond_f4

    .line 17236190
    iget-object p1, p1, Lor/b;->g:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236192
    if-eqz p1, :cond_e3

    .line 17236194
    goto :goto_e7

    .line 17236195
    :cond_e3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236198
    move-object p1, v0

    .line 17236199
    :goto_e7
    if-eqz p1, :cond_f4

    .line 17236201
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236204
    move-result-object p1

    .line 17236205
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236207
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236210
    move-result p1

    .line 17236211
    goto :goto_f5

    .line 17236212
    :cond_f4
    const/4 p1, 0x0

    .line 17236213
    :goto_f5
    if-nez p1, :cond_100

    .line 17236215
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->s:Landroid/view/View;

    .line 17236217
    if-nez p1, :cond_fc

    .line 17236219
    goto :goto_100

    .line 17236220
    :cond_fc
    const/4 v4, 0x0

    .line 17236221
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 17236224
    :cond_100
    :goto_100
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->m:Lor/b;

    .line 17236226
    if-eqz p1, :cond_131

    .line 17236228
    invoke-virtual {p1}, Lor/b;->a()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17236231
    move-result-object p1

    .line 17236232
    if-eqz p1, :cond_131

    .line 17236234
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236237
    move-result-object p1

    .line 17236238
    check-cast p1, Ljava/lang/Boolean;

    .line 17236240
    if-eqz p1, :cond_131

    .line 17236242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236245
    move-result v4

    .line 17236246
    if-eqz v4, :cond_119

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object p1, v0

    .line 17236250
    :goto_11a
    if-eqz p1, :cond_131

    .line 17236252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236255
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->s:Landroid/view/View;

    .line 17236257
    if-nez p1, :cond_124

    .line 17236259
    goto :goto_127

    .line 17236260
    :cond_124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17236263
    :goto_127
    if-eqz p1, :cond_131

    .line 17236265
    new-instance v4, Lcom/bytedance/android/anniex/container/o;

    .line 17236267
    invoke-direct {v4, p0}, Lcom/bytedance/android/anniex/container/o;-><init>(Lcom/bytedance/android/anniex/container/h;)V

    .line 17236270
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236273
    :cond_131
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17236275
    if-eqz p1, :cond_144

    .line 17236277
    invoke-virtual {p1}, Lor/a;->A()I

    .line 17236280
    move-result v4

    .line 17236281
    if-nez v4, :cond_142

    .line 17236283
    invoke-virtual {p1}, Lor/a;->d()I

    .line 17236286
    move-result p1

    .line 17236287
    if-nez p1, :cond_142

    .line 17236289
    goto :goto_144

    .line 17236290
    :cond_142
    const/4 p1, 0x0

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    :goto_144
    const/4 p1, 0x1

    .line 17236293
    :goto_145
    if-nez p1, :cond_15a

    .line 17236295
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17236297
    if-eqz p1, :cond_153

    .line 17236299
    invoke-virtual {p1}, Lor/a;->b()Z

    .line 17236302
    move-result p1

    .line 17236303
    if-ne p1, v1, :cond_153

    .line 17236305
    const/4 p1, 0x1

    .line 17236306
    goto :goto_154

    .line 17236307
    :cond_153
    const/4 p1, 0x0

    .line 17236308
    :goto_154
    if-eqz p1, :cond_15a

    .line 17236310
    invoke-virtual {p0, v1}, Lcom/bytedance/android/anniex/container/h;->setCancelable$anniex_release(Z)V

    .line 17236313
    goto :goto_161

    .line 17236314
    :cond_15a
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 17236316
    if-eqz p1, :cond_161

    .line 17236318
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 17236321
    :cond_161
    :goto_161
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17236323
    if-eqz p1, :cond_16b

    .line 17236325
    invoke-virtual {p1}, Lor/a;->d()I

    .line 17236328
    move-result p1

    .line 17236329
    iput p1, p0, Lcom/bytedance/android/anniex/container/h;->o:I

    .line 17236331
    :cond_16b
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/h;->updateVoSizeParam(Landroid/content/res/Configuration;)V

    .line 17236334
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->updateVoSizeParamOnPad()V

    .line 17236337
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->updateVoSizeParamOnFoldScreen()V

    .line 17236340
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17236342
    if-eqz p1, :cond_1af

    .line 17236344
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 17236346
    instance-of v4, v1, Lcom/bytedance/android/anniex/container/popup/e;

    .line 17236348
    if-eqz v4, :cond_181

    .line 17236350
    move-object v0, v1

    .line 17236351
    check-cast v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 17236353
    :cond_181
    if-eqz v0, :cond_1af

    .line 17236355
    invoke-virtual {p1}, Lor/a;->w()Z

    .line 17236358
    move-result v1

    .line 17236359
    invoke-virtual {p1}, Lor/a;->d()I

    .line 17236362
    move-result v4

    .line 17236363
    iget-object p1, p1, Lor/a;->Q:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17236365
    if-eqz p1, :cond_19c

    .line 17236367
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17236370
    move-result-object p1

    .line 17236371
    check-cast p1, Ljava/lang/Integer;

    .line 17236373
    if-eqz p1, :cond_19c

    .line 17236375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17236378
    move-result p1

    .line 17236379
    goto :goto_19d

    .line 17236380
    :cond_19c
    const/4 p1, 0x0

    .line 17236381
    :goto_19d
    iput-boolean v1, v0, Lcom/bytedance/android/anniex/container/popup/e;->p:Z

    .line 17236383
    if-lez p1, :cond_1af

    .line 17236385
    sub-int/2addr v4, p1

    .line 17236386
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236389
    move-result-object p1

    .line 17236390
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236393
    invoke-static {v4, p1}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17236396
    move-result p1

    .line 17236397
    iput p1, v0, Lcom/bytedance/android/anniex/container/popup/e;->q:I

    .line 17236399
    :cond_1af
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 17236401
    if-eqz p1, :cond_1c4

    .line 17236403
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236406
    move-result-object p1

    .line 17236407
    if-eqz p1, :cond_1c4

    .line 17236409
    const/high16 v0, -0x80000000

    .line 17236411
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17236414
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17236417
    invoke-virtual {p1, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17236420
    :cond_1c4
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17236422
    const-string v4, "AnnieXPopupContainer"

    .line 17236424
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236426
    const-string v0, "===onCreateView: "

    .line 17236428
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236431
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 17236434
    move-result-object v0

    .line 17236435
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236438
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236441
    move-result-object v5

    .line 17236442
    const/4 v6, 0x0

    .line 17236443
    const/4 v7, 0x0

    .line 17236444
    const/16 v8, 0xc

    .line 17236446
    const/4 v9, 0x0

    .line 17236447
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17236450
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    return-void
.end method

.method public final onDetach()V
    .registers 1

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 9

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170434
    const-string v1, "AnnieXPopupContainer"

    .line 17170436
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170438
    const-string v2, "===onDismiss: "

    .line 17170440
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170443
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v2

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    const/4 v4, 0x0

    .line 17170456
    const/16 v5, 0xc

    .line 17170458
    const/4 v6, 0x0

    .line 17170459
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170462
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->m:Lor/b;

    .line 17170464
    const/4 v0, 0x0

    .line 17170465
    if-eqz p1, :cond_3b

    .line 17170467
    iget-object p1, p1, Lor/b;->d:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170469
    if-eqz p1, :cond_28

    .line 17170471
    goto :goto_2e

    .line 17170472
    :cond_28
    const-string p1, ""

    .line 17170474
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170477
    const/4 p1, 0x0

    .line 17170478
    :goto_2e
    if-eqz p1, :cond_3b

    .line 17170480
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170483
    move-result-object p1

    .line 17170484
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170486
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170489
    move-result p1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 p1, 0x0

    .line 17170492
    :goto_3c
    if-nez p1, :cond_54

    .line 17170494
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->m:Lor/b;

    .line 17170496
    if-eqz p1, :cond_52

    .line 17170498
    invoke-virtual {p1}, Lor/b;->b()Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_52

    .line 17170504
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17170507
    move-result-object p1

    .line 17170508
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170510
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170513
    move-result v0

    .line 17170514
    :cond_52
    if-eqz v0, :cond_72

    .line 17170516
    :cond_54
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170518
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170521
    move-result-object p1

    .line 17170522
    const/high16 v0, -0x80000000

    .line 17170524
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 17170527
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170530
    move-result-object v0

    .line 17170531
    iget v1, p0, Lcom/bytedance/android/anniex/container/h;->x:I

    .line 17170533
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17170536
    iget v0, p0, Lcom/bytedance/android/anniex/container/h;->y:I

    .line 17170538
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17170541
    iget v0, p0, Lcom/bytedance/android/anniex/container/h;->z:I

    .line 17170543
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170546
    :cond_72
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17170548
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170551
    move-result-object p1

    .line 17170552
    if-eqz p1, :cond_85

    .line 17170554
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 17170557
    move-result v0

    .line 17170558
    iget v1, p0, Lcom/bytedance/android/anniex/container/h;->g:I

    .line 17170560
    if-eq v0, v1, :cond_85

    .line 17170562
    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170565
    :cond_85
    return-void
.end method

.method public final onPause()V
    .registers 1

    return-void
.end method

.method public final onResume()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->enterForeground()V

    .line 131075
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/AnnieXContainerManager;->isTopContainer(Lcom/bytedance/android/anniex/base/container/IContainer;)Z

    .line 131078
    move-result v0

    .line 131079
    if-eqz v0, :cond_f

    .line 131081
    const/4 v0, 0x1

    .line 131082
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131084
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onVisibleChange(ZLjava/lang/Boolean;)V

    .line 131087
    :cond_f
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 11

    .prologue
    .line 17235968
    const-string p1, "Extracted surl inline with Uri.getQueryParameter: "

    .line 17235970
    const-string v0, "Extracted novel_need_enqueue: "

    .line 17235972
    const/4 v1, 0x0

    .line 17235973
    new-array v2, v1, [Ljava/lang/Object;

    .line 17235975
    const-string v3, "default"

    .line 17235977
    const-string v4, "PopupOverlayMonitor"

    .line 17235979
    const-string v5, "=== hookOnShow START ==="

    .line 17235981
    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235984
    const/4 v2, 0x0

    .line 17235985
    const/4 v5, 0x1

    .line 17235986
    :try_start_12
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235989
    const-class v6, Lcom/bytedance/android/anniex/container/h;

    .line 17235991
    const-string v7, "getUrl"

    .line 17235993
    new-array v8, v1, [Ljava/lang/Class;

    .line 17235995
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17235998
    move-result-object v6

    .line 17235999
    new-array v7, v1, [Ljava/lang/Object;

    .line 17236001
    invoke-virtual {v6, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236004
    move-result-object v6

    .line 17236005
    instance-of v7, v6, Ljava/lang/String;

    .line 17236007
    if-eqz v7, :cond_36

    .line 17236009
    check-cast v6, Ljava/lang/String;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2b} :catch_2c

    .line 17236011
    goto :goto_37

    .line 17236012
    :catch_2c
    move-exception v6

    .line 17236013
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236015
    aput-object v6, v7, v1

    .line 17236017
    const-string v6, "Failed to get URL"

    .line 17236019
    invoke-static {v3, v4, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    :cond_36
    move-object v6, v2

    .line 17236023
    :goto_37
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236025
    const-string v8, "=== SUCCESS: onShow Hook Called! URL: "

    .line 17236027
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236030
    if-nez v6, :cond_43

    .line 17236032
    const-string v8, "N/A"

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    move-object v8, v6

    .line 17236036
    :goto_44
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    const-string v8, " ==="

    .line 17236041
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    move-result-object v7

    .line 17236048
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236050
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    :try_start_55
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236056
    move-result-object v7

    .line 17236057
    const-string v8, "novel_need_enqueue"

    .line 17236059
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236062
    move-result-object v7

    .line 17236063
    if-eqz v7, :cond_66

    .line 17236065
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17236068
    move-result v7

    .line 17236069
    goto :goto_67

    .line 17236070
    :cond_66
    const/4 v7, 0x0

    .line 17236071
    :goto_67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236073
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236076
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236079
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236082
    move-result-object v0

    .line 17236083
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236085
    invoke-static {v3, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_78} :catch_79

    .line 17236088
    goto :goto_94

    .line 17236089
    :catch_79
    move-exception v0

    .line 17236090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236092
    const-string v8, "\u89e3\u6790 novel_need_enqueue \u5931\u8d25: "

    .line 17236094
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236097
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236100
    move-result-object v8

    .line 17236101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236107
    move-result-object v7

    .line 17236108
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236110
    aput-object v0, v8, v1

    .line 17236112
    invoke-static {v3, v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236115
    const/4 v7, 0x0

    .line 17236116
    :goto_94
    :try_start_94
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236119
    move-result-object v0

    .line 17236120
    const-string v8, "surl"

    .line 17236122
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236125
    move-result-object v0

    .line 17236126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236128
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236137
    move-result-object p1

    .line 17236138
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236140
    invoke-static {v3, v4, p1, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_af} :catch_b1

    .line 17236143
    move-object v2, v0

    .line 17236144
    goto :goto_cb

    .line 17236145
    :catch_b1
    move-exception p1

    .line 17236146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236148
    const-string v8, "Inline \u89e3\u6790 surl \u5931\u8d25: "

    .line 17236150
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236153
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236156
    move-result-object v8

    .line 17236157
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236163
    move-result-object v0

    .line 17236164
    new-array v8, v5, [Ljava/lang/Object;

    .line 17236166
    aput-object p1, v8, v1

    .line 17236168
    invoke-static {v3, v4, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236171
    :goto_cb
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236173
    if-nez v2, :cond_d2

    .line 17236175
    const-string p1, "null"

    .line 17236177
    goto :goto_d3

    .line 17236178
    :cond_d2
    move-object p1, v2

    .line 17236179
    :goto_d3
    const-string v0, "Result of extractSurlSafely: "

    .line 17236181
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236184
    move-result-object p1

    .line 17236185
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236187
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236190
    if-eqz v2, :cond_112

    .line 17236192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236194
    const-string p1, "Extracted surl: "

    .line 17236196
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236199
    move-result-object p1

    .line 17236200
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236202
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236205
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236208
    move-result p1

    .line 17236209
    xor-int/2addr p1, v5

    .line 17236210
    if-eqz p1, :cond_112

    .line 17236212
    sget-object p1, Lb26/t;->a:Lb26/t;

    .line 17236214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    sget-object p1, Lb26/t;->b:Ljava/lang/String;

    .line 17236219
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236222
    move-result p1

    .line 17236223
    if-eqz p1, :cond_112

    .line 17236225
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236227
    const-string p1, "Skip hook addPopup: same as schema in showLynxPopupDialog(), url = "

    .line 17236229
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    new-array v0, v1, [Ljava/lang/Object;

    .line 17236235
    invoke-static {v3, v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236238
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->b()V

    .line 17236241
    goto :goto_12f

    .line 17236242
    :cond_112
    sget-object p1, Lb26/q;->a:Lb26/q;

    .line 17236244
    new-instance v0, Lb26/r;

    .line 17236246
    invoke-direct {v0, v1}, Lb26/r;-><init>(I)V

    .line 17236249
    if-nez v6, :cond_11d

    .line 17236251
    const-string v6, "unknown"

    .line 17236253
    :cond_11d
    iput-object v6, v0, Lb26/r;->a:Ljava/lang/String;

    .line 17236255
    iput v7, v0, Lb26/r;->b:I

    .line 17236257
    iput v1, v0, Lb26/r;->c:I

    .line 17236259
    invoke-static {}, Lb26/r;->a()Ljava/lang/String;

    .line 17236262
    move-result-object v1

    .line 17236263
    iput-object v1, v0, Lb26/r;->d:Ljava/lang/String;

    .line 17236265
    invoke-static {p1, v0}, Lb26/q;->b(Lb26/q;Lb26/r;)V

    .line 17236268
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->b()V

    .line 17236271
    :goto_12f
    return-void
.end method

.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196610
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->tryClearPopupAnim()V

    .line 196613
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196615
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 196618
    goto :goto_15

    .line 196619
    :catchall_b
    move-exception v0

    .line 196620
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196622
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    :goto_15
    return-void
.end method

.method public final onStop()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->enterBackground()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131078
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onVisibleChange(ZLjava/lang/Boolean;)V

    .line 131081
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 25

    .prologue
    .line 34078720
    move-object/from16 v7, p0

    .line 34078722
    move-object/from16 v8, p1

    .line 34078724
    const/4 v9, 0x0

    .line 34078725
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078728
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34078730
    const-string v11, "AnnieXPopupContainer"

    .line 34078732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078734
    const-string v1, "===onViewCreated: "

    .line 34078736
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078739
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getUrl()Ljava/lang/String;

    .line 34078742
    move-result-object v1

    .line 34078743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078746
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078749
    move-result-object v12

    .line 34078750
    const/4 v13, 0x0

    .line 34078751
    const/4 v14, 0x0

    .line 34078752
    const/16 v15, 0xc

    .line 34078754
    const/16 v16, 0x0

    .line 34078756
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34078759
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 34078761
    instance-of v1, v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 34078763
    const/4 v10, 0x0

    .line 34078764
    if-eqz v1, :cond_31

    .line 34078766
    check-cast v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 34078768
    goto :goto_32

    .line 34078769
    :cond_31
    move-object v0, v10

    .line 34078770
    :goto_32
    if-eqz v0, :cond_3b

    .line 34078772
    new-instance v1, Lcom/bytedance/android/anniex/container/i;

    .line 34078774
    invoke-direct {v1, v7}, Lcom/bytedance/android/anniex/container/i;-><init>(Lcom/bytedance/android/anniex/container/h;)V

    .line 34078777
    iput-object v1, v0, Lcom/bytedance/android/anniex/container/popup/e;->o:Lcom/bytedance/android/anniex/container/popup/h;

    .line 34078779
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 34078782
    move-result-object v0

    .line 34078783
    if-eqz v0, :cond_49

    .line 34078785
    new-instance v1, Lcom/bytedance/android/anniex/container/j;

    .line 34078787
    invoke-direct {v1, v7}, Lcom/bytedance/android/anniex/container/j;-><init>(Lcom/bytedance/android/anniex/container/h;)V

    .line 34078790
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078793
    :cond_49
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 34078795
    instance-of v1, v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 34078797
    if-eqz v1, :cond_52

    .line 34078799
    check-cast v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    move-object v0, v10

    .line 34078803
    :goto_53
    if-eqz v0, :cond_6f

    .line 34078805
    new-instance v1, Lcom/bytedance/android/anniex/container/k;

    .line 34078807
    invoke-direct {v1, v7}, Lcom/bytedance/android/anniex/container/k;-><init>(Lcom/bytedance/android/anniex/container/h;)V

    .line 34078810
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078813
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/f;

    .line 34078815
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/anniex/container/popup/f;-><init>(Lcom/bytedance/android/anniex/container/popup/i;Lcom/bytedance/android/anniex/container/popup/e;)V

    .line 34078818
    iput-object v2, v0, Lcom/bytedance/android/anniex/container/popup/e;->n:Lcom/bytedance/android/anniex/container/popup/i;

    .line 34078820
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 34078822
    if-eqz v1, :cond_6f

    .line 34078824
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078827
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->n:Lcom/bytedance/android/anniex/container/popup/i;

    .line 34078829
    iput-object v0, v1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->e:Lcom/bytedance/android/anniex/container/popup/i;

    .line 34078831
    :cond_6f
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 34078833
    const/4 v11, 0x1

    .line 34078834
    if-eqz v0, :cond_7c

    .line 34078836
    invoke-virtual {v0}, Lor/a;->w()Z

    .line 34078839
    move-result v0

    .line 34078840
    if-ne v0, v11, :cond_7c

    .line 34078842
    const/4 v0, 0x1

    .line 34078843
    goto :goto_7d

    .line 34078844
    :cond_7c
    const/4 v0, 0x0

    .line 34078845
    :goto_7d
    if-eqz v0, :cond_82

    .line 34078847
    invoke-virtual {v7, v11}, Lcom/bytedance/android/anniex/container/h;->sendHalfFullStatus(I)V

    .line 34078850
    :cond_82
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 34078852
    instance-of v1, v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 34078854
    if-eqz v1, :cond_8b

    .line 34078856
    check-cast v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 34078858
    goto :goto_8c

    .line 34078859
    :cond_8b
    move-object v0, v10

    .line 34078860
    :goto_8c
    if-eqz v0, :cond_a8

    .line 34078862
    new-instance v1, Lcom/bytedance/android/anniex/container/l;

    .line 34078864
    invoke-direct {v1, v7}, Lcom/bytedance/android/anniex/container/l;-><init>(Lcom/bytedance/android/anniex/container/h;)V

    .line 34078867
    invoke-static {v1, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078870
    new-instance v2, Lcom/bytedance/android/anniex/container/popup/g;

    .line 34078872
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/anniex/container/popup/g;-><init>(Lcom/bytedance/android/anniex/container/popup/j;Lcom/bytedance/android/anniex/container/popup/e;)V

    .line 34078875
    iput-object v2, v0, Lcom/bytedance/android/anniex/container/popup/e;->m:Lcom/bytedance/android/anniex/container/popup/j;

    .line 34078877
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/popup/e;->f:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;

    .line 34078879
    if-eqz v1, :cond_a8

    .line 34078881
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078884
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->m:Lcom/bytedance/android/anniex/container/popup/j;

    .line 34078886
    iput-object v0, v1, Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior;->d:Lcom/bytedance/android/anniex/container/popup/j;

    .line 34078888
    :cond_a8
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 34078890
    instance-of v1, v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 34078892
    if-eqz v1, :cond_b1

    .line 34078894
    check-cast v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 34078896
    goto :goto_b2

    .line 34078897
    :cond_b1
    move-object v0, v10

    .line 34078898
    :goto_b2
    if-eqz v0, :cond_c6

    .line 34078900
    new-instance v1, Lcom/bytedance/android/anniex/container/m;

    .line 34078902
    invoke-direct {v1, v7}, Lcom/bytedance/android/anniex/container/m;-><init>(Lcom/bytedance/android/anniex/container/h;)V

    .line 34078905
    iget-object v2, v0, Lcom/bytedance/android/anniex/container/popup/e;->l:Ljava/util/ArrayList;

    .line 34078907
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34078910
    move-result v2

    .line 34078911
    if-nez v2, :cond_c6

    .line 34078913
    iget-object v0, v0, Lcom/bytedance/android/anniex/container/popup/e;->l:Ljava/util/ArrayList;

    .line 34078915
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34078918
    :cond_c6
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 34078920
    if-eqz v0, :cond_d9

    .line 34078922
    iget-object v0, v0, Lor/a;->T:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34078924
    if-eqz v0, :cond_d9

    .line 34078926
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34078929
    move-result-object v0

    .line 34078930
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34078932
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078935
    move-result v0

    .line 34078936
    goto :goto_da

    .line 34078937
    :cond_d9
    const/4 v0, 0x0

    .line 34078938
    :goto_da
    if-eqz v0, :cond_f8

    .line 34078940
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 34078943
    move-result-object v0

    .line 34078944
    if-eqz v0, :cond_f8

    .line 34078946
    const v1, 0x7f11046f

    .line 34078949
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078952
    move-result-object v0

    .line 34078953
    check-cast v0, Landroid/widget/ImageView;

    .line 34078955
    if-eqz v0, :cond_f8

    .line 34078957
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34078960
    new-instance v1, Lcom/bytedance/android/anniex/container/n;

    .line 34078962
    invoke-direct {v1, v7}, Lcom/bytedance/android/anniex/container/n;-><init>(Lcom/bytedance/android/anniex/container/h;)V

    .line 34078965
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078968
    :cond_f8
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 34078970
    if-eqz v0, :cond_102

    .line 34078972
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34078975
    move-result-object v0

    .line 34078976
    move-object v12, v0

    .line 34078977
    goto :goto_103

    .line 34078978
    :cond_102
    move-object v12, v10

    .line 34078979
    :goto_103
    iget-object v13, v7, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 34078981
    const-string v14, ""

    .line 34078983
    if-eqz v13, :cond_2b3

    .line 34078985
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 34078987
    invoke-virtual {v13}, Lor/a;->A()I

    .line 34078990
    move-result v1

    .line 34078991
    invoke-virtual {v13}, Lor/a;->d()I

    .line 34078994
    move-result v2

    .line 34078995
    invoke-virtual {v13}, Lor/a;->c()I

    .line 34078998
    move-result v3

    .line 34078999
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/bytedance/android/anniex/container/h;->updateWindowSize(Landroid/app/Dialog;III)V

    .line 34079002
    invoke-virtual {v13}, Lor/a;->p()I

    .line 34079005
    move-result v2

    .line 34079006
    invoke-virtual {v13}, Lor/a;->s()I

    .line 34079009
    move-result v3

    .line 34079010
    invoke-virtual {v13}, Lor/a;->t()I

    .line 34079013
    move-result v4

    .line 34079014
    invoke-virtual {v13}, Lor/a;->r()I

    .line 34079017
    move-result v5

    .line 34079018
    invoke-virtual {v13}, Lor/a;->q()I

    .line 34079021
    move-result v6

    .line 34079022
    move-object/from16 v1, p0

    .line 34079024
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/anniex/container/h;->e(IIIII)V

    .line 34079027
    if-eqz v12, :cond_2b3

    .line 34079029
    iget-object v0, v13, Lor/a;->a0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079031
    if-eqz v0, :cond_146

    .line 34079033
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079036
    move-result-object v0

    .line 34079037
    check-cast v0, Ljava/lang/Boolean;

    .line 34079039
    if-eqz v0, :cond_146

    .line 34079041
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079044
    move-result v0

    .line 34079045
    goto :goto_147

    .line 34079046
    :cond_146
    const/4 v0, 0x1

    .line 34079047
    :goto_147
    if-nez v0, :cond_14e

    .line 34079049
    const/16 v0, 0x30

    .line 34079051
    invoke-virtual {v12, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 34079054
    :cond_14e
    invoke-virtual {v12}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34079057
    move-result-object v0

    .line 34079058
    const/4 v1, -0x1

    .line 34079059
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 34079061
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34079063
    iget-object v2, v13, Lor/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079065
    if-eqz v2, :cond_166

    .line 34079067
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079070
    move-result-object v2

    .line 34079071
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079073
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079076
    move-result v2

    .line 34079077
    goto :goto_167

    .line 34079078
    :cond_166
    const/4 v2, 0x0

    .line 34079079
    :goto_167
    if-eqz v2, :cond_197

    .line 34079081
    sget-object v2, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 34079083
    invoke-virtual {v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 34079086
    move-result-object v2

    .line 34079087
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34079090
    move-result-object v2

    .line 34079091
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 34079093
    const/4 v3, 0x2

    .line 34079094
    const v4, 0x7f0903cc

    .line 34079097
    if-ne v2, v3, :cond_17e

    .line 34079099
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34079101
    goto :goto_19c

    .line 34079102
    :cond_17e
    iget-object v2, v13, Lor/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 34079104
    if-eqz v2, :cond_189

    .line 34079106
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079109
    move-result-object v2

    .line 34079110
    check-cast v2, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 34079112
    goto :goto_18a

    .line 34079113
    :cond_189
    move-object v2, v10

    .line 34079114
    :goto_18a
    sget-object v3, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->RIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 34079116
    if-ne v2, v3, :cond_191

    .line 34079118
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34079120
    goto :goto_19c

    .line 34079121
    :cond_191
    const v2, 0x7f0903cd

    .line 34079124
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34079126
    goto :goto_19c

    .line 34079127
    :cond_197
    const v2, 0x7f0903ce

    .line 34079130
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34079132
    :goto_19c
    :try_start_19c
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079134
    invoke-virtual {v12, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34079137
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079139
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a6
    .catchall {:try_start_19c .. :try_end_1a6} :catchall_1a7

    .line 34079142
    goto :goto_1b1

    .line 34079143
    :catchall_1a7
    move-exception v0

    .line 34079144
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34079146
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34079149
    move-result-object v0

    .line 34079150
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079153
    :goto_1b1
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 34079155
    if-eqz v0, :cond_1c0

    .line 34079157
    invoke-virtual {v0}, Lor/a;->m()F

    .line 34079160
    move-result v0

    .line 34079161
    int-to-float v2, v9

    .line 34079162
    cmpl-float v0, v0, v2

    .line 34079164
    if-lez v0, :cond_1c0

    .line 34079166
    const/4 v0, 0x1

    .line 34079167
    goto :goto_1c1

    .line 34079168
    :cond_1c0
    const/4 v0, 0x0

    .line 34079169
    :goto_1c1
    if-eqz v0, :cond_1c7

    .line 34079171
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->showMask()V

    .line 34079174
    goto :goto_1f8

    .line 34079175
    :cond_1c7
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 34079177
    if-eqz v0, :cond_1f2

    .line 34079179
    iget-object v2, v0, Lor/a;->M:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079181
    if-eqz v2, :cond_1da

    .line 34079183
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079186
    move-result-object v2

    .line 34079187
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079192
    move-result v2

    .line 34079193
    goto :goto_1db

    .line 34079194
    :cond_1da
    const/4 v2, 0x0

    .line 34079195
    :goto_1db
    if-nez v2, :cond_1f0

    .line 34079197
    iget-object v0, v0, Lor/a;->N:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079199
    if-eqz v0, :cond_1ec

    .line 34079201
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079204
    move-result-object v0

    .line 34079205
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34079207
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079210
    move-result v0

    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    const/4 v0, 0x0

    .line 34079213
    :goto_1ed
    if-nez v0, :cond_1f0

    .line 34079215
    goto :goto_1f2

    .line 34079216
    :cond_1f0
    const/4 v0, 0x0

    .line 34079217
    goto :goto_1f3

    .line 34079218
    :cond_1f2
    :goto_1f2
    const/4 v0, 0x1

    .line 34079219
    :goto_1f3
    if-eqz v0, :cond_1f8

    .line 34079221
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->hideMask()V

    .line 34079224
    :cond_1f8
    :goto_1f8
    :try_start_1f8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 34079226
    iget-object v2, v13, Lor/a;->x:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 34079228
    if-eqz v2, :cond_20b

    .line 34079230
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079233
    move-result-object v2

    .line 34079234
    check-cast v2, Ljava/lang/Integer;

    .line 34079236
    if-eqz v2, :cond_20b

    .line 34079238
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34079241
    move-result v2

    .line 34079242
    goto :goto_211

    .line 34079243
    :cond_20b
    const-string v2, "#00FFFFFF"

    .line 34079245
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079248
    move-result v2

    .line 34079249
    :goto_211
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34079252
    invoke-virtual {v12, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_217
    .catch Ljava/lang/Exception; {:try_start_1f8 .. :try_end_217} :catch_218

    .line 34079255
    goto :goto_23a

    .line 34079256
    :catch_218
    move-exception v0

    .line 34079257
    sget-object v15, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34079259
    const-string v16, "AnnieXPopupContainer"

    .line 34079261
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079263
    const-string v3, "maskBgColor: "

    .line 34079265
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079268
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34079271
    move-result-object v0

    .line 34079272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079278
    move-result-object v17

    .line 34079279
    const/16 v18, 0x0

    .line 34079281
    const/16 v19, 0x0

    .line 34079283
    const/16 v20, 0xc

    .line 34079285
    const/16 v21, 0x0

    .line 34079287
    invoke-static/range {v15 .. v21}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34079290
    :goto_23a
    iget-boolean v0, v7, Lcom/bytedance/android/anniex/container/h;->b:Z

    .line 34079292
    if-eqz v0, :cond_24c

    .line 34079294
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 34079296
    if-nez v0, :cond_246

    .line 34079298
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34079301
    move-object v0, v10

    .line 34079302
    :cond_246
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->isFullScreen()Z

    .line 34079305
    move-result v0

    .line 34079306
    if-eqz v0, :cond_27a

    .line 34079308
    :cond_24c
    iget-boolean v0, v7, Lcom/bytedance/android/anniex/container/h;->c:Z

    .line 34079310
    if-nez v0, :cond_27a

    .line 34079312
    invoke-virtual {v13}, Lor/a;->A()I

    .line 34079315
    move-result v0

    .line 34079316
    if-lez v0, :cond_268

    .line 34079318
    sget-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 34079320
    invoke-virtual {v13}, Lor/a;->A()I

    .line 34079323
    move-result v2

    .line 34079324
    int-to-float v2, v2

    .line 34079325
    invoke-virtual {v13}, Lor/a;->l()I

    .line 34079328
    move-result v3

    .line 34079329
    int-to-float v3, v3

    .line 34079330
    add-float/2addr v2, v3

    .line 34079331
    invoke-virtual {v0, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 34079334
    move-result v0

    .line 34079335
    goto :goto_26c

    .line 34079336
    :cond_268
    invoke-virtual {v13}, Lor/a;->A()I

    .line 34079339
    move-result v0

    .line 34079340
    :goto_26c
    invoke-virtual {v12, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 34079343
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->isFullScreen()Z

    .line 34079346
    move-result v0

    .line 34079347
    if-nez v0, :cond_27a

    .line 34079349
    const/16 v0, 0x400

    .line 34079351
    invoke-virtual {v12, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 34079354
    :cond_27a
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 34079356
    if-eqz v0, :cond_28c

    .line 34079358
    invoke-virtual {v0}, Lor/a;->A()I

    .line 34079361
    move-result v1

    .line 34079362
    if-nez v1, :cond_28b

    .line 34079364
    invoke-virtual {v0}, Lor/a;->d()I

    .line 34079367
    move-result v0

    .line 34079368
    if-nez v0, :cond_28b

    .line 34079370
    goto :goto_28c

    .line 34079371
    :cond_28b
    const/4 v11, 0x0

    .line 34079372
    :cond_28c
    :goto_28c
    if-eqz v11, :cond_29a

    .line 34079374
    const/16 v0, 0x20

    .line 34079376
    invoke-virtual {v12, v0}, Landroid/view/Window;->addFlags(I)V

    .line 34079379
    invoke-virtual {v12}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34079382
    move-result-object v0

    .line 34079383
    const/4 v1, 0x0

    .line 34079384
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 34079386
    :cond_29a
    invoke-virtual {v13}, Lor/a;->w()Z

    .line 34079389
    move-result v0

    .line 34079390
    if-eqz v0, :cond_2b3

    .line 34079392
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 34079394
    new-instance v1, Lcom/bytedance/android/anniex/container/q;

    .line 34079396
    invoke-direct {v1, v7}, Lcom/bytedance/android/anniex/container/q;-><init>(Lcom/bytedance/android/anniex/container/h;)V

    .line 34079399
    instance-of v2, v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 34079401
    if-eqz v2, :cond_2ae

    .line 34079403
    check-cast v0, Lcom/bytedance/android/anniex/container/popup/e;

    .line 34079405
    goto :goto_2af

    .line 34079406
    :cond_2ae
    move-object v0, v10

    .line 34079407
    :goto_2af
    if-eqz v0, :cond_2b3

    .line 34079409
    iput-object v1, v0, Lcom/bytedance/android/anniex/container/popup/e;->k:Lcom/bytedance/android/anniex/container/popup/SheetBaseBehavior$b;

    .line 34079411
    :cond_2b3
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 34079413
    if-eqz v0, :cond_330

    .line 34079415
    invoke-virtual {v0}, Lor/a;->n()Z

    .line 34079418
    move-result v1

    .line 34079419
    if-nez v1, :cond_2c3

    .line 34079421
    invoke-virtual {v0}, Lor/a;->w()Z

    .line 34079424
    move-result v1

    .line 34079425
    if-eqz v1, :cond_330

    .line 34079427
    :cond_2c3
    iget-object v1, v0, Lor/a;->F:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 34079429
    if-eqz v1, :cond_2d4

    .line 34079431
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079434
    move-result-object v1

    .line 34079435
    check-cast v1, Ljava/lang/Boolean;

    .line 34079437
    if-eqz v1, :cond_2d4

    .line 34079439
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079442
    move-result v1

    .line 34079443
    goto :goto_2d5

    .line 34079444
    :cond_2d4
    const/4 v1, 0x0

    .line 34079445
    :goto_2d5
    if-nez v1, :cond_330

    .line 34079447
    iget-object v1, v7, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 34079449
    invoke-static {v1}, Lcom/bytedance/android/anniex/container/util/OrientationUtils;->isLandscape(Landroid/content/Context;)Z

    .line 34079452
    move-result v1

    .line 34079453
    if-nez v1, :cond_330

    .line 34079455
    const v1, 0x7f110475

    .line 34079458
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079461
    move-result-object v1

    .line 34079462
    iget-object v0, v0, Lor/a;->D:Lcom/bytedance/ies/bullet/service/sdk/param/StringParam;

    .line 34079464
    if-eqz v0, :cond_2f4

    .line 34079466
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 34079469
    move-result-object v0

    .line 34079470
    check-cast v0, Ljava/lang/String;

    .line 34079472
    if-nez v0, :cond_2f3

    .line 34079474
    goto :goto_2f4

    .line 34079475
    :cond_2f3
    move-object v14, v0

    .line 34079476
    :cond_2f4
    :goto_2f4
    const v0, 0x7f110474

    .line 34079479
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079482
    move-result-object v0

    .line 34079483
    iput-object v0, v7, Lcom/bytedance/android/anniex/container/h;->r:Landroid/view/View;

    .line 34079485
    if-nez v1, :cond_300

    .line 34079487
    goto :goto_303

    .line 34079488
    :cond_300
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34079491
    :goto_303
    const-string v0, "white"

    .line 34079493
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079496
    move-result v0

    .line 34079497
    const v1, 0x7f0202d1

    .line 34079500
    if-eqz v0, :cond_316

    .line 34079502
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->r:Landroid/view/View;

    .line 34079504
    if-eqz v0, :cond_330

    .line 34079506
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34079509
    goto :goto_330

    .line 34079510
    :cond_316
    const-string v0, "dark"

    .line 34079512
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079515
    move-result v0

    .line 34079516
    if-eqz v0, :cond_329

    .line 34079518
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->r:Landroid/view/View;

    .line 34079520
    if-eqz v0, :cond_330

    .line 34079522
    const v1, 0x7f0202d0

    .line 34079525
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34079528
    goto :goto_330

    .line 34079529
    :cond_329
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->r:Landroid/view/View;

    .line 34079531
    if-eqz v0, :cond_330

    .line 34079533
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34079536
    :cond_330
    :goto_330
    iget-object v0, v7, Lcom/bytedance/android/anniex/container/h;->u:Landroid/widget/FrameLayout;

    .line 34079538
    if-eqz v0, :cond_340

    .line 34079540
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079543
    move-result-object v0

    .line 34079544
    if-eqz v0, :cond_340

    .line 34079546
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34079548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079551
    move-result-object v10

    .line 34079552
    :cond_340
    iput-object v10, v7, Lcom/bytedance/android/anniex/container/h;->p:Ljava/lang/Integer;

    .line 34079554
    return-void
.end method

.method public final onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 33816579
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->disableFixAnnieXPopupContainerCrash()Z

    .line 33816582
    move-result p2

    .line 33816583
    if-nez p2, :cond_1c

    .line 33816585
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 33816587
    if-nez p2, :cond_1c

    .line 33816589
    sget-object v0, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33816591
    const-string v1, "AnnieXPopupContainer"

    .line 33816593
    const-string v2, "onWebPageFinish is called before statusBarAndNavImp initialized, skip UI update."

    .line 33816595
    const/4 v3, 0x0

    .line 33816596
    const/4 v4, 0x0

    .line 33816597
    const/16 v5, 0xc

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->w$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33816603
    return-void

    .line 33816604
    :cond_1c
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 33816606
    new-instance v0, Lcom/bytedance/android/anniex/container/h$b;

    .line 33816608
    invoke-direct {v0, p1, p0}, Lcom/bytedance/android/anniex/container/h$b;-><init>(Landroid/webkit/WebView;Lcom/bytedance/android/anniex/container/h;)V

    .line 33816611
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33816614
    return-void
.end method

.method public final onWebScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->onWebScrollChanged(IIII)V

    .line 67371011
    iput p2, p0, Lcom/bytedance/android/anniex/container/h;->w:I

    .line 67371013
    const/4 p1, 0x1

    .line 67371014
    const/4 p3, 0x0

    .line 67371015
    if-lez p2, :cond_27

    .line 67371017
    iget-object p4, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 67371019
    if-eqz p4, :cond_15

    .line 67371021
    invoke-virtual {p4}, Lor/a;->a()Z

    .line 67371024
    move-result p4

    .line 67371025
    if-ne p4, p1, :cond_15

    .line 67371027
    const/4 p4, 0x1

    .line 67371028
    goto :goto_16

    .line 67371029
    :cond_15
    const/4 p4, 0x0

    .line 67371030
    :goto_16
    if-eqz p4, :cond_27

    .line 67371032
    iget p2, p0, Lcom/bytedance/android/anniex/container/h;->t:I

    .line 67371034
    const/4 p3, 0x3

    .line 67371035
    if-eq p2, p3, :cond_23

    .line 67371037
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->isFullScreen()Z

    .line 67371040
    move-result p2

    .line 67371041
    if-eqz p2, :cond_3a

    .line 67371043
    :cond_23
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/h;->showTitleBar(Z)V

    .line 67371046
    goto :goto_3a

    .line 67371047
    :cond_27
    if-nez p2, :cond_3a

    .line 67371049
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 67371051
    if-eqz p2, :cond_34

    .line 67371053
    invoke-virtual {p2}, Lor/a;->a()Z

    .line 67371056
    move-result p2

    .line 67371057
    if-ne p2, p1, :cond_34

    .line 67371059
    goto :goto_35

    .line 67371060
    :cond_34
    const/4 p1, 0x0

    .line 67371061
    :goto_35
    if-eqz p1, :cond_3a

    .line 67371063
    invoke-virtual {p0, p3}, Lcom/bytedance/android/anniex/container/h;->showTitleBar(Z)V

    .line 67371066
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final parseSchema()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 327687
    move-result-object v0

    .line 327688
    if-eqz v0, :cond_31

    .line 327690
    sget-object v1, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->Companion:Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 327695
    move-result-object v2

    .line 327696
    const-class v3, Lor/a;

    .line 327698
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327701
    move-result-object v2

    .line 327702
    check-cast v2, Lor/a;

    .line 327704
    iput-object v2, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 327706
    if-nez v2, :cond_1d

    .line 327708
    goto :goto_23

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 327712
    move-result-object v3

    .line 327713
    iput-object v3, v2, Lor/a;->b:Landroid/content/Context;

    .line 327715
    :goto_23
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/sdk/SchemaService;

    .line 327718
    move-result-object v1

    .line 327719
    const-class v2, Lor/b;

    .line 327721
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/bullet/service/sdk/SchemaService;->generateSchemaModel(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;

    .line 327724
    move-result-object v0

    .line 327725
    check-cast v0, Lor/b;

    .line 327727
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/h;->m:Lor/b;

    .line 327729
    :cond_31
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327732
    move-result-object v0

    .line 327733
    sget-object v1, Lcom/bytedance/ies/bullet/core/common/Scenes;->PopupFragment:Lcom/bytedance/ies/bullet/core/common/Scenes;

    .line 327735
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setScene(Lcom/bytedance/ies/bullet/core/common/Scenes;)V

    .line 327738
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327741
    move-result-object v0

    .line 327742
    sget-object v1, Lcom/bytedance/ies/bullet/base/core/common/Components;->DialogFragment:Lcom/bytedance/ies/bullet/base/core/common/Components;

    .line 327744
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setClientComponent(Lcom/bytedance/ies/bullet/base/core/common/Components;)V

    .line 327747
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 327750
    move-result-object v0

    .line 327751
    const/4 v1, 0x1

    .line 327752
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/BulletContext;->setSupportReverse$anniex_release(Z)V

    .line 327755
    invoke-super {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->parseSchema()V

    .line 327758
    return-void
.end method

.method public final sendHalfFullStatus(I)V
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    const-string v1, "status"

    .line 16973831
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973834
    new-instance p1, Lcom/bytedance/android/anniex/container/h$c;

    .line 16973836
    invoke-direct {p1, v0}, Lcom/bytedance/android/anniex/container/h$c;-><init>(Lorg/json/JSONObject;)V

    .line 16973839
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_12} :catch_12

    .line 16973842
    :catch_12
    return-void
.end method

.method public final setCancelable$anniex_release(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->e:Landroidx/fragment/app/DialogFragment;

    .line 16973826
    if-nez v0, :cond_a

    .line 16973828
    const-string v0, ""

    .line 16973830
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 16973839
    if-eqz v0, :cond_14

    .line 16973841
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16973844
    :cond_14
    return-void
.end method

.method public final setEnableInterceptTouchEvent(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/h;->i:Z

    .line 16777218
    return-void
.end method

.method public final setEnableToFull(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/h;->j:Z

    .line 16777218
    return-void
.end method

.method public final setEnableToHalf(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/android/anniex/container/h;->k:Z

    .line 16777218
    return-void
.end method

.method public final setPopupComponent(Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/h;->d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 16908294
    invoke-super {p0, p1}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setUiComponent(Lcom/bytedance/android/anniex/base/container/UIComponent;)V

    .line 16908297
    return-void
.end method

.method public final setPullDownClose(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    goto :goto_10

    .line 16973829
    :cond_5
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973831
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 16973838
    iput-object v1, v0, Lor/a;->E:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 16973840
    :goto_10
    return-void
.end method

.method public final setPullDownHeight(I)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    goto :goto_10

    .line 16973829
    :cond_5
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16973831
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-direct {v1, p1}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 16973838
    iput-object v1, v0, Lor/a;->C:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 16973840
    :goto_10
    return-void
.end method

.method public final setShowTopClose(Z)V
    .registers 8

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_11

    .line 17104903
    const v2, 0x7f11046f

    .line 17104906
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104909
    move-result-object v0

    .line 17104910
    check-cast v0, Landroid/widget/ImageView;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v0, v1

    .line 17104914
    :goto_12
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 17104917
    move-result-object v2

    .line 17104918
    if-eqz v2, :cond_21

    .line 17104920
    const v1, 0x7f110460

    .line 17104923
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104926
    move-result-object v1

    .line 17104927
    check-cast v1, Landroid/widget/ImageView;

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->canGoBack()Z

    .line 17104932
    move-result v2

    .line 17104933
    const/4 v3, 0x0

    .line 17104934
    const/16 v4, 0x8

    .line 17104936
    if-eqz v2, :cond_53

    .line 17104938
    iget-object v2, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17104940
    if-eqz v2, :cond_44

    .line 17104942
    iget-object v2, v2, Lor/a;->d0:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17104944
    if-eqz v2, :cond_3f

    .line 17104946
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17104949
    move-result-object v2

    .line 17104950
    check-cast v2, Ljava/lang/Boolean;

    .line 17104952
    if-eqz v2, :cond_3f

    .line 17104954
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104957
    move-result v2

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    const/4 v5, 0x1

    .line 17104961
    if-ne v2, v5, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v5, 0x0

    .line 17104965
    :goto_45
    if-eqz v5, :cond_53

    .line 17104967
    if-nez v1, :cond_4a

    .line 17104969
    goto :goto_5e

    .line 17104970
    :cond_4a
    if-eqz p1, :cond_4d

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const/16 v3, 0x8

    .line 17104975
    :goto_4f
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104978
    goto :goto_5e

    .line 17104979
    :cond_53
    if-nez v0, :cond_56

    .line 17104981
    goto :goto_5e

    .line 17104982
    :cond_56
    if-eqz p1, :cond_59

    .line 17104984
    goto :goto_5b

    .line 17104985
    :cond_59
    const/16 v3, 0x8

    .line 17104987
    :goto_5b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17104990
    :goto_5e
    return-void
.end method

.method public final setStatusBarBgColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->g(Ljava/lang/String;)V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

.method public final setStatusFontMode(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->i(Ljava/lang/String;)V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->j(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

.method public final setTitleBarBgColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->e(Ljava/lang/String;)V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

.method public final setTitleColor(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/ui/s;->k(Ljava/lang/String;)V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1
.end method

.method public final setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_c

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContainerVisible()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_c

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->setContainerVisible(Z)V

    .line 16973836
    :cond_c
    const/4 v0, 0x2

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->onVisibleChange$default(Lcom/bytedance/android/anniex/base/container/IContainer;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 16973841
    return-void
.end method

.method public final showCloseButton(Z)V
    .registers 2

    return-void
.end method

.method public final showMask()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 262146
    if-eqz v0, :cond_23

    .line 262148
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 262150
    if-eqz v1, :cond_12

    .line 262152
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_12

    .line 262158
    const/4 v2, 0x2

    .line 262159
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 262162
    :cond_12
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 262164
    if-eqz v1, :cond_23

    .line 262166
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_23

    .line 262172
    invoke-virtual {v0}, Lor/a;->m()F

    .line 262175
    move-result v0

    .line 262176
    invoke-virtual {v1, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 262179
    :cond_23
    return-void
.end method

.method public final showTitleBar(Z)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string v1, ""

    .line 16973827
    if-eqz p1, :cond_12

    .line 16973829
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973831
    if-nez p1, :cond_d

    .line 16973833
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    move-object v0, p1

    .line 16973838
    :goto_e
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/ui/s;->l()V

    .line 16973841
    goto :goto_1e

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->n:Lcom/bytedance/android/anniex/container/ui/s;

    .line 16973844
    if-nez p1, :cond_1a

    .line 16973846
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    move-object v0, p1

    .line 16973851
    :goto_1b
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/container/ui/s;->a()V

    .line 16973854
    :goto_1e
    return-void
.end method

.method public final transStatusBar(Z)V
    .registers 2

    return-void
.end method

.method public final tryClearPopupAnim()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->f:Landroid/app/Dialog;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h;->v:Ljava/lang/Boolean;

    .line 327691
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327696
    move-result v1

    .line 327697
    if-eqz v1, :cond_5d

    .line 327699
    if-eqz v0, :cond_5d

    .line 327701
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 327703
    if-eqz v1, :cond_5d

    .line 327705
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 327708
    move-result-object v3

    .line 327709
    iget-object v4, v1, Lor/a;->y:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 327711
    if-eqz v4, :cond_2a

    .line 327713
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v4

    .line 327717
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    move-result v4

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v4, 0x0

    .line 327723
    :goto_2b
    if-eqz v4, :cond_5a

    .line 327725
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 327727
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 327730
    move-result-object v4

    .line 327731
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 327734
    move-result-object v4

    .line 327735
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 327737
    const/4 v5, 0x2

    .line 327738
    const v6, 0x7f0903cf

    .line 327741
    if-ne v4, v5, :cond_42

    .line 327743
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 327745
    goto :goto_5a

    .line 327746
    :cond_42
    iget-object v1, v1, Lor/a;->B:Lcom/bytedance/ies/bullet/service/sdk/param/PopupTypeParam;

    .line 327748
    if-eqz v1, :cond_4d

    .line 327750
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 327753
    move-result-object v1

    .line 327754
    check-cast v1, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    const/4 v1, 0x0

    .line 327758
    :goto_4e
    sget-object v4, Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;->RIGHT:Lcom/bytedance/ies/bullet/service/sdk/param/PopupType;

    .line 327760
    if-ne v1, v4, :cond_55

    .line 327762
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 327764
    goto :goto_5a

    .line 327765
    :cond_55
    const v1, 0x7f0903d0

    .line 327768
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 327770
    :cond_5a
    :goto_5a
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 327773
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->v:Ljava/lang/Boolean;

    .line 327775
    if-nez v0, :cond_63

    .line 327777
    iput-object v2, p0, Lcom/bytedance/android/anniex/container/h;->v:Ljava/lang/Boolean;

    .line 327779
    :cond_63
    return-void
.end method

.method public final updateVoSizeParam(Landroid/content/res/Configuration;)V
    .registers 15

    .prologue
    .line 17301504
    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/h;->d(Landroid/content/res/Configuration;)Z

    .line 17301507
    move-result v0

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    const/4 v2, 0x0

    .line 17301510
    if-eqz v0, :cond_2e9

    .line 17301512
    if-nez p1, :cond_18

    .line 17301514
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301516
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17301519
    move-result-object p1

    .line 17301520
    if-eqz p1, :cond_17

    .line 17301522
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17301525
    move-result-object p1

    .line 17301526
    goto :goto_18

    .line 17301527
    :cond_17
    move-object p1, v1

    .line 17301528
    :cond_18
    :goto_18
    if-eqz p1, :cond_1f

    .line 17301530
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17301532
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17301534
    goto :goto_21

    .line 17301535
    :cond_1f
    const/4 p1, 0x0

    .line 17301536
    const/4 v0, 0x0

    .line 17301537
    :goto_21
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301539
    const-string v4, "PopupLog"

    .line 17301541
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301543
    const-string v5, "updateVoSizeParamV2: \u7a97\u53e3\u5bbd\u9ad8 = ("

    .line 17301545
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301548
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301550
    invoke-static {v0, v5}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17301553
    move-result v5

    .line 17301554
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301557
    const-string v5, "px, "

    .line 17301559
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301562
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17301564
    invoke-static {p1, v5}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->dpToPx$anniex_release(ILandroid/content/Context;)I

    .line 17301567
    move-result v5

    .line 17301568
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301571
    const-string v5, "px) = ("

    .line 17301573
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301576
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301579
    const-string v5, "dp, "

    .line 17301581
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301584
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301587
    const-string v5, "dp)"

    .line 17301589
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301595
    move-result-object v5

    .line 17301596
    const/4 v6, 0x0

    .line 17301597
    const/4 v7, 0x0

    .line 17301598
    const/16 v8, 0xc

    .line 17301600
    const/4 v9, 0x0

    .line 17301601
    move-object v3, v1

    .line 17301602
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301605
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17301607
    if-eqz v3, :cond_e2

    .line 17301609
    iget-object v4, v3, Lor/a;->h0:Ljava/lang/Integer;

    .line 17301611
    if-nez v4, :cond_d7

    .line 17301613
    invoke-virtual {v3, v2}, Lor/a;->H(I)V

    .line 17301616
    iget-object v4, v3, Lor/a;->i0:Ljava/lang/Integer;

    .line 17301618
    if-nez v4, :cond_84

    .line 17301620
    iget-object v5, v3, Lor/a;->j0:Ljava/lang/Integer;

    .line 17301622
    if-nez v5, :cond_84

    .line 17301624
    iget-object v5, v3, Lor/a;->k0:Ljava/lang/Integer;

    .line 17301626
    if-nez v5, :cond_84

    .line 17301628
    if-nez v4, :cond_84

    .line 17301630
    const/16 v4, 0x14

    .line 17301632
    invoke-virtual {v3, v4}, Lor/a;->H(I)V

    .line 17301635
    goto :goto_e2

    .line 17301636
    :cond_84
    if-eqz v4, :cond_8b

    .line 17301638
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301641
    move-result v4

    .line 17301642
    goto :goto_8c

    .line 17301643
    :cond_8b
    const/4 v4, 0x0

    .line 17301644
    :goto_8c
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 17301647
    move-result v4

    .line 17301648
    invoke-virtual {v3, v4}, Lor/a;->I(I)V

    .line 17301651
    iget-object v4, v3, Lor/a;->j0:Ljava/lang/Integer;

    .line 17301653
    if-eqz v4, :cond_9c

    .line 17301655
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301658
    move-result v4

    .line 17301659
    goto :goto_9d

    .line 17301660
    :cond_9c
    const/4 v4, 0x0

    .line 17301661
    :goto_9d
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 17301664
    move-result v4

    .line 17301665
    invoke-virtual {v3, v4}, Lor/a;->J(I)V

    .line 17301668
    iget-object v4, v3, Lor/a;->k0:Ljava/lang/Integer;

    .line 17301670
    if-eqz v4, :cond_ad

    .line 17301672
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301675
    move-result v4

    .line 17301676
    goto :goto_ae

    .line 17301677
    :cond_ad
    const/4 v4, 0x0

    .line 17301678
    :goto_ae
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 17301681
    move-result v4

    .line 17301682
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301684
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301687
    move-result-object v4

    .line 17301688
    invoke-direct {v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17301691
    iput-object v5, v3, Lor/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301693
    iget-object v4, v3, Lor/a;->l0:Ljava/lang/Integer;

    .line 17301695
    if-eqz v4, :cond_c6

    .line 17301697
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301700
    move-result v4

    .line 17301701
    goto :goto_c7

    .line 17301702
    :cond_c6
    const/4 v4, 0x0

    .line 17301703
    :goto_c7
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 17301706
    move-result v4

    .line 17301707
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301709
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301712
    move-result-object v4

    .line 17301713
    invoke-direct {v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 17301716
    iput-object v5, v3, Lor/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17301718
    goto :goto_e2

    .line 17301719
    :cond_d7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17301722
    move-result v4

    .line 17301723
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 17301726
    move-result v4

    .line 17301727
    invoke-virtual {v3, v4}, Lor/a;->H(I)V

    .line 17301730
    :cond_e2
    :goto_e2
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17301732
    if-eqz v3, :cond_111

    .line 17301734
    iget-object v4, v3, Lor/a;->g0:Lcom/bytedance/ies/bullet/schema/param/GravityParam;

    .line 17301736
    const/16 v5, 0x11

    .line 17301738
    if-eqz v4, :cond_f9

    .line 17301740
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17301743
    move-result-object v4

    .line 17301744
    check-cast v4, Lcom/bytedance/ies/bullet/schema/param/GravityType;

    .line 17301746
    if-eqz v4, :cond_f9

    .line 17301748
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/schema/param/GravityType;->getClientValue()I

    .line 17301751
    move-result v4

    .line 17301752
    goto :goto_fb

    .line 17301753
    :cond_f9
    const/16 v4, 0x11

    .line 17301755
    :goto_fb
    and-int/2addr v4, v5

    .line 17301756
    if-ne v4, v5, :cond_102

    .line 17301758
    invoke-virtual {v3, v5}, Lor/a;->F(I)V

    .line 17301761
    goto :goto_108

    .line 17301762
    :cond_102
    const v4, 0x800055

    .line 17301765
    invoke-virtual {v3, v4}, Lor/a;->F(I)V

    .line 17301768
    :goto_108
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301770
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17301772
    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 17301775
    iput-object v4, v3, Lor/a;->O:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17301777
    :cond_111
    iget-object v10, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17301779
    const/high16 v11, 0x42c80000    # 100.0f

    .line 17301781
    const-string v12, "dp"

    .line 17301783
    if-eqz v10, :cond_1cb

    .line 17301785
    invoke-virtual {v10}, Lor/a;->B()I

    .line 17301788
    move-result v3

    .line 17301789
    if-lez v3, :cond_147

    .line 17301791
    const-string v4, "PopupLog"

    .line 17301793
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301795
    const-string v5, "updateWidthV2: \u6307\u5b9a\u767e\u5206\u6bd4, width_percent = "

    .line 17301797
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301800
    invoke-virtual {v10}, Lor/a;->B()I

    .line 17301803
    move-result v5

    .line 17301804
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301807
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301810
    move-result-object v5

    .line 17301811
    const/4 v6, 0x0

    .line 17301812
    const/4 v7, 0x0

    .line 17301813
    const/16 v8, 0xc

    .line 17301815
    const/4 v9, 0x0

    .line 17301816
    move-object v3, v1

    .line 17301817
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301820
    int-to-float v3, v0

    .line 17301821
    invoke-virtual {v10}, Lor/a;->B()I

    .line 17301824
    move-result v4

    .line 17301825
    int-to-float v4, v4

    .line 17301826
    div-float/2addr v4, v11

    .line 17301827
    mul-float v3, v3, v4

    .line 17301829
    float-to-int v3, v3

    .line 17301830
    goto :goto_173

    .line 17301831
    :cond_147
    invoke-virtual {v10}, Lor/a;->v()I

    .line 17301834
    move-result v3

    .line 17301835
    if-lez v3, :cond_172

    .line 17301837
    const-string v4, "PopupLog"

    .line 17301839
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301841
    const-string v5, "updateWidthV2: \u6307\u5b9a\u5bbd\u5ea6, width = "

    .line 17301843
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301846
    invoke-virtual {v10}, Lor/a;->v()I

    .line 17301849
    move-result v5

    .line 17301850
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301853
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301859
    move-result-object v5

    .line 17301860
    const/4 v6, 0x0

    .line 17301861
    const/4 v7, 0x0

    .line 17301862
    const/16 v8, 0xc

    .line 17301864
    const/4 v9, 0x0

    .line 17301865
    move-object v3, v1

    .line 17301866
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301869
    invoke-virtual {v10}, Lor/a;->v()I

    .line 17301872
    move-result v3

    .line 17301873
    goto :goto_173

    .line 17301874
    :cond_172
    const/4 v3, 0x0

    .line 17301875
    :goto_173
    if-lez v3, :cond_192

    .line 17301877
    invoke-virtual {v10}, Lor/a;->j()I

    .line 17301880
    move-result v4

    .line 17301881
    invoke-virtual {v10}, Lor/a;->l()I

    .line 17301884
    move-result v5

    .line 17301885
    if-lez v5, :cond_184

    .line 17301887
    invoke-virtual {v10}, Lor/a;->l()I

    .line 17301890
    move-result v5

    .line 17301891
    goto :goto_188

    .line 17301892
    :cond_184
    invoke-virtual {v10}, Lor/a;->j()I

    .line 17301895
    move-result v5

    .line 17301896
    :goto_188
    add-int v6, v3, v4

    .line 17301898
    add-int/2addr v6, v5

    .line 17301899
    if-le v6, v0, :cond_190

    .line 17301901
    sub-int/2addr v0, v4

    .line 17301902
    sub-int v3, v0, v5

    .line 17301904
    :cond_190
    move v0, v3

    .line 17301905
    goto :goto_1ac

    .line 17301906
    :cond_192
    const-string v4, "PopupLog"

    .line 17301908
    const-string v5, "updateWidthV2: \u9ed8\u8ba4\u5bbd\u5ea6"

    .line 17301910
    const/4 v6, 0x0

    .line 17301911
    const/4 v7, 0x0

    .line 17301912
    const/16 v8, 0xc

    .line 17301914
    const/4 v9, 0x0

    .line 17301915
    move-object v3, v1

    .line 17301916
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301919
    const/16 v3, 0x3c0

    .line 17301921
    if-lt v0, v3, :cond_1a8

    .line 17301923
    const/16 v3, 0x1f4

    .line 17301925
    const/16 v0, 0x1f4

    .line 17301927
    goto :goto_1ac

    .line 17301928
    :cond_1a8
    const/16 v3, 0x1a4

    .line 17301930
    const/16 v0, 0x1a4

    .line 17301932
    :goto_1ac
    const-string v4, "PopupLog"

    .line 17301934
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301936
    const-string v5, "updateWidthV2: \u7a97\u53e3\u5bbd\u5ea6 = "

    .line 17301938
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301941
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301944
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301950
    move-result-object v5

    .line 17301951
    const/4 v6, 0x0

    .line 17301952
    const/4 v7, 0x0

    .line 17301953
    const/16 v8, 0xc

    .line 17301955
    const/4 v9, 0x0

    .line 17301956
    move-object v3, v1

    .line 17301957
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301960
    invoke-virtual {v10, v0}, Lor/a;->K(I)V

    .line 17301963
    :cond_1cb
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17301965
    if-eqz v0, :cond_2da

    .line 17301967
    invoke-virtual {v0}, Lor/a;->e()I

    .line 17301970
    move-result v3

    .line 17301971
    if-lez v3, :cond_1fd

    .line 17301973
    const-string v4, "PopupLog"

    .line 17301975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301977
    const-string v5, "updateHeightV2: \u6307\u5b9a\u767e\u5206\u6bd4, height_percent = "

    .line 17301979
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301982
    invoke-virtual {v0}, Lor/a;->e()I

    .line 17301985
    move-result v5

    .line 17301986
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17301989
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301992
    move-result-object v5

    .line 17301993
    const/4 v6, 0x0

    .line 17301994
    const/4 v7, 0x0

    .line 17301995
    const/16 v8, 0xc

    .line 17301997
    const/4 v9, 0x0

    .line 17301998
    move-object v3, v1

    .line 17301999
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302002
    int-to-float v3, p1

    .line 17302003
    invoke-virtual {v0}, Lor/a;->e()I

    .line 17302006
    move-result v4

    .line 17302007
    int-to-float v4, v4

    .line 17302008
    div-float/2addr v4, v11

    .line 17302009
    mul-float v3, v3, v4

    .line 17302011
    float-to-int v3, v3

    .line 17302012
    goto :goto_243

    .line 17302013
    :cond_1fd
    iget-object v3, v0, Lor/a;->f0:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17302015
    if-eqz v3, :cond_20e

    .line 17302017
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302020
    move-result-object v3

    .line 17302021
    check-cast v3, Ljava/lang/Integer;

    .line 17302023
    if-eqz v3, :cond_20e

    .line 17302025
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302028
    move-result v3

    .line 17302029
    goto :goto_20f

    .line 17302030
    :cond_20e
    const/4 v3, 0x0

    .line 17302031
    :goto_20f
    if-lez v3, :cond_245

    .line 17302033
    const-string v4, "PopupLog"

    .line 17302035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302037
    const-string v5, "updateHeightV2: \u6307\u5b9a\u5bbd\u5ea6, height = "

    .line 17302039
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302042
    invoke-virtual {v0}, Lor/a;->d()I

    .line 17302045
    move-result v5

    .line 17302046
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302049
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302055
    move-result-object v5

    .line 17302056
    const/4 v6, 0x0

    .line 17302057
    const/4 v7, 0x0

    .line 17302058
    const/16 v8, 0xc

    .line 17302060
    const/4 v9, 0x0

    .line 17302061
    move-object v3, v1

    .line 17302062
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302065
    iget-object v3, v0, Lor/a;->f0:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 17302067
    if-eqz v3, :cond_242

    .line 17302069
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302072
    move-result-object v3

    .line 17302073
    check-cast v3, Ljava/lang/Integer;

    .line 17302075
    if-eqz v3, :cond_242

    .line 17302077
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17302080
    move-result v3

    .line 17302081
    goto :goto_243

    .line 17302082
    :cond_242
    const/4 v3, 0x0

    .line 17302083
    :goto_243
    move v10, v3

    .line 17302084
    goto :goto_246

    .line 17302085
    :cond_245
    const/4 v10, 0x0

    .line 17302086
    :goto_246
    if-lez v10, :cond_283

    .line 17302088
    iget-object v3, v0, Lor/a;->T:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302090
    if-eqz v3, :cond_256

    .line 17302092
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302095
    move-result-object v2

    .line 17302096
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302098
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302101
    move-result v2

    .line 17302102
    :cond_256
    if-eqz v2, :cond_267

    .line 17302104
    const-string v4, "PopupLog"

    .line 17302106
    const-string v5, "updateHeightV2: useBottomClose, \u9ad8\u5ea6 + 48dp"

    .line 17302108
    const/4 v6, 0x0

    .line 17302109
    const/4 v7, 0x0

    .line 17302110
    const/16 v8, 0xc

    .line 17302112
    const/4 v9, 0x0

    .line 17302113
    move-object v3, v1

    .line 17302114
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302117
    add-int/lit8 v10, v10, 0x30

    .line 17302119
    :cond_267
    invoke-virtual {v0}, Lor/a;->j()I

    .line 17302122
    move-result v2

    .line 17302123
    invoke-virtual {v0}, Lor/a;->k()I

    .line 17302126
    move-result v3

    .line 17302127
    if-lez v3, :cond_276

    .line 17302129
    invoke-virtual {v0}, Lor/a;->k()I

    .line 17302132
    move-result v3

    .line 17302133
    goto :goto_27a

    .line 17302134
    :cond_276
    invoke-virtual {v0}, Lor/a;->j()I

    .line 17302137
    move-result v3

    .line 17302138
    :goto_27a
    add-int v4, v10, v2

    .line 17302140
    add-int/2addr v4, v3

    .line 17302141
    if-le v4, p1, :cond_2bb

    .line 17302143
    sub-int/2addr p1, v2

    .line 17302144
    sub-int v10, p1, v3

    .line 17302146
    goto :goto_2bb

    .line 17302147
    :cond_283
    const-string v4, "PopupLog"

    .line 17302149
    const-string v5, "updateHeightV2: \u9ed8\u8ba4\u9ad8\u5ea6"

    .line 17302151
    const/4 v6, 0x0

    .line 17302152
    const/4 v7, 0x0

    .line 17302153
    const/16 v8, 0xc

    .line 17302155
    const/4 v9, 0x0

    .line 17302156
    move-object v3, v1

    .line 17302157
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302160
    const/16 v3, 0x2c0

    .line 17302162
    const/16 v10, 0x230

    .line 17302164
    if-lt p1, v3, :cond_299

    .line 17302166
    const/16 p1, 0x230

    .line 17302168
    goto :goto_2a0

    .line 17302169
    :cond_299
    int-to-float p1, p1

    .line 17302170
    const v3, 0x3f3ae148    # 0.73f

    .line 17302173
    mul-float p1, p1, v3

    .line 17302175
    float-to-int p1, p1

    .line 17302176
    :goto_2a0
    iget-object v3, v0, Lor/a;->T:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 17302178
    if-eqz v3, :cond_2ae

    .line 17302180
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 17302183
    move-result-object v2

    .line 17302184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17302186
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17302189
    move-result v2

    .line 17302190
    :cond_2ae
    if-eqz v2, :cond_2b2

    .line 17302192
    add-int/lit8 p1, p1, 0x30

    .line 17302194
    :cond_2b2
    if-le p1, v10, :cond_2b5

    .line 17302196
    goto :goto_2bb

    .line 17302197
    :cond_2b5
    const/16 v10, 0x122

    .line 17302199
    if-ge p1, v10, :cond_2ba

    .line 17302201
    goto :goto_2bb

    .line 17302202
    :cond_2ba
    move v10, p1

    .line 17302203
    :cond_2bb
    :goto_2bb
    const-string v4, "PopupLog"

    .line 17302205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302207
    const-string v2, "updateHeightV2: \u7a97\u53e3\u9ad8\u5ea6 = "

    .line 17302209
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302212
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17302215
    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302221
    move-result-object v5

    .line 17302222
    const/4 v6, 0x0

    .line 17302223
    const/4 v7, 0x0

    .line 17302224
    const/16 v8, 0xc

    .line 17302226
    const/4 v9, 0x0

    .line 17302227
    move-object v3, v1

    .line 17302228
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302231
    invoke-virtual {v0, v10}, Lor/a;->G(I)V

    .line 17302234
    :cond_2da
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17302236
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17302239
    move-result-object p1

    .line 17302240
    if-eqz p1, :cond_2e8

    .line 17302242
    invoke-virtual {p1}, Landroid/view/Window;->getStatusBarColor()I

    .line 17302245
    move-result p1

    .line 17302246
    iput p1, p0, Lcom/bytedance/android/anniex/container/h;->g:I

    .line 17302248
    :cond_2e8
    return-void

    .line 17302249
    :cond_2e9
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 17302252
    move-result v0

    .line 17302253
    if-eqz v0, :cond_300

    .line 17302255
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 17302258
    move-result-object v0

    .line 17302259
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 17302262
    move-result-object v0

    .line 17302263
    if-eqz v0, :cond_300

    .line 17302265
    iget-object v3, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 17302267
    if-eqz v3, :cond_300

    .line 17302269
    invoke-virtual {v3, v0}, Lor/a;->E(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;)V

    .line 17302272
    :cond_300
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 17302275
    move-result v0

    .line 17302276
    if-eqz v0, :cond_32a

    .line 17302278
    if-nez p1, :cond_315

    .line 17302280
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17302282
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 17302285
    move-result-object v0

    .line 17302286
    if-eqz v0, :cond_316

    .line 17302288
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17302291
    move-result-object v1

    .line 17302292
    goto :goto_316

    .line 17302293
    :cond_315
    move-object v1, p1

    .line 17302294
    :cond_316
    :goto_316
    if-eqz v1, :cond_32a

    .line 17302296
    sget-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17302298
    iget v3, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17302300
    int-to-float v3, v3

    .line 17302301
    invoke-virtual {v0, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 17302304
    move-result v3

    .line 17302305
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17302307
    int-to-float v1, v1

    .line 17302308
    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 17302311
    move-result v0

    .line 17302312
    move v1, v0

    .line 17302313
    goto :goto_32d

    .line 17302314
    :cond_32a
    const/4 v0, 0x0

    .line 17302315
    const/4 v1, 0x0

    .line 17302316
    const/4 v3, 0x0

    .line 17302317
    :goto_32d
    if-lez v3, :cond_331

    .line 17302319
    if-gtz v0, :cond_356

    .line 17302321
    :cond_331
    if-eqz p1, :cond_33d

    .line 17302323
    sget-object v0, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17302325
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17302327
    int-to-float p1, p1

    .line 17302328
    invoke-virtual {v0, p1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 17302331
    move-result p1

    .line 17302332
    goto :goto_34b

    .line 17302333
    :cond_33d
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 17302336
    move-result-object p1

    .line 17302337
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17302340
    move-result-object p1

    .line 17302341
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17302344
    move-result-object p1

    .line 17302345
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17302347
    :goto_34b
    move v3, p1

    .line 17302348
    sget-object p1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 17302350
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 17302352
    invoke-virtual {p1, v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 17302355
    move-result-object p1

    .line 17302356
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17302358
    :cond_356
    if-gtz v1, :cond_370

    .line 17302360
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/h;->c:Z

    .line 17302362
    if-eqz p1, :cond_36a

    .line 17302364
    iget p1, p0, Lcom/bytedance/android/anniex/container/h;->q:I

    .line 17302366
    const/4 v1, -0x1

    .line 17302367
    if-ne p1, v1, :cond_367

    .line 17302369
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRealNavigationBarHeight()I

    .line 17302372
    move-result p1

    .line 17302373
    iput p1, p0, Lcom/bytedance/android/anniex/container/h;->q:I

    .line 17302375
    :cond_367
    iget p1, p0, Lcom/bytedance/android/anniex/container/h;->q:I

    .line 17302377
    goto :goto_36e

    .line 17302378
    :cond_36a
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRealNavigationBarHeight()I

    .line 17302381
    move-result p1

    .line 17302382
    :goto_36e
    sub-int v1, v0, p1

    .line 17302384
    :cond_370
    iget-boolean p1, p0, Lcom/bytedance/android/anniex/container/h;->b:Z

    .line 17302386
    if-eqz p1, :cond_384

    .line 17302388
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 17302391
    move-result p1

    .line 17302392
    if-eqz p1, :cond_380

    .line 17302394
    if-ge v3, v1, :cond_380

    .line 17302396
    invoke-virtual {p0, v2, v1, v3}, Lcom/bytedance/android/anniex/container/h;->updateVoSizeParam(ZII)V

    .line 17302399
    goto :goto_38f

    .line 17302400
    :cond_380
    invoke-virtual {p0, v2, v3, v1}, Lcom/bytedance/android/anniex/container/h;->updateVoSizeParam(ZII)V

    .line 17302403
    goto :goto_38f

    .line 17302404
    :cond_384
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 17302407
    move-result p1

    .line 17302408
    if-eqz p1, :cond_38b

    .line 17302410
    goto :goto_38c

    .line 17302411
    :cond_38b
    move v0, v1

    .line 17302412
    :goto_38c
    invoke-virtual {p0, p1, v3, v0}, Lcom/bytedance/android/anniex/container/h;->updateVoSizeParam(ZII)V

    .line 17302415
    :goto_38f
    return-void
.end method

.method public final updateVoSizeParam(ZII)V
    .registers 24

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move/from16 v1, p2

    .line 50921476
    move/from16 v2, p3

    .line 50921478
    sget-object v10, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 50921480
    const-string v4, "AnnieXPopupContainer"

    .line 50921482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921484
    const-string v11, "screenHeight: "

    .line 50921486
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921489
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921492
    const-string v12, "; screenWidth: "

    .line 50921494
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921503
    move-result-object v5

    .line 50921504
    const/4 v6, 0x0

    .line 50921505
    const/4 v7, 0x0

    .line 50921506
    const/16 v8, 0xc

    .line 50921508
    const/4 v9, 0x0

    .line 50921509
    move-object v3, v10

    .line 50921510
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50921513
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 50921516
    move-result v3

    .line 50921517
    const/4 v13, 0x0

    .line 50921518
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921521
    move-result-object v14

    .line 50921522
    const/16 v15, 0x50

    .line 50921524
    const/16 v9, 0x12c

    .line 50921526
    const/16 v8, 0x64

    .line 50921528
    if-eqz v3, :cond_3c

    .line 50921530
    goto/16 :goto_10e

    .line 50921532
    :cond_3c
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 50921534
    if-eqz v3, :cond_10e

    .line 50921536
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 50921539
    move-result v4

    .line 50921540
    if-eqz v4, :cond_f3

    .line 50921542
    iget-object v4, v3, Lor/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50921544
    if-eqz v4, :cond_55

    .line 50921546
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50921549
    move-result-object v4

    .line 50921550
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921552
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921555
    move-result v4

    .line 50921556
    goto :goto_56

    .line 50921557
    :cond_55
    const/4 v4, 0x0

    .line 50921558
    :goto_56
    if-nez v4, :cond_72

    .line 50921560
    const/16 v4, 0x8

    .line 50921562
    invoke-virtual {v3, v4}, Lor/a;->H(I)V

    .line 50921565
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 50921567
    invoke-virtual {v3}, Lor/a;->j()I

    .line 50921570
    move-result v5

    .line 50921571
    mul-int/lit8 v5, v5, 0x2

    .line 50921573
    sub-int v5, v2, v5

    .line 50921575
    invoke-virtual {v4, v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50921578
    move-result v4

    .line 50921579
    float-to-int v4, v4

    .line 50921580
    invoke-virtual {v3, v4}, Lor/a;->G(I)V

    .line 50921583
    invoke-virtual {v3, v9}, Lor/a;->K(I)V

    .line 50921586
    :cond_72
    iget-object v4, v3, Lor/a;->q:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50921588
    if-eqz v4, :cond_81

    .line 50921590
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50921593
    move-result-object v4

    .line 50921594
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921596
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921599
    move-result v4

    .line 50921600
    goto :goto_82

    .line 50921601
    :cond_81
    const/4 v4, 0x0

    .line 50921602
    :goto_82
    if-eqz v4, :cond_8b

    .line 50921604
    const v4, 0x800005

    .line 50921607
    invoke-virtual {v3, v4}, Lor/a;->F(I)V

    .line 50921610
    goto :goto_97

    .line 50921611
    :cond_8b
    invoke-virtual {v3}, Lor/a;->c()I

    .line 50921614
    move-result v4

    .line 50921615
    if-ne v4, v15, :cond_97

    .line 50921617
    const v4, 0x800055

    .line 50921620
    invoke-virtual {v3, v4}, Lor/a;->F(I)V

    .line 50921623
    :cond_97
    :goto_97
    invoke-virtual {v3}, Lor/a;->i()I

    .line 50921626
    move-result v4

    .line 50921627
    if-lez v4, :cond_a4

    .line 50921629
    invoke-virtual {v3}, Lor/a;->i()I

    .line 50921632
    move-result v4

    .line 50921633
    invoke-virtual {v3, v4}, Lor/a;->K(I)V

    .line 50921636
    :cond_a4
    invoke-virtual {v3}, Lor/a;->f()I

    .line 50921639
    move-result v4

    .line 50921640
    if-lez v4, :cond_b1

    .line 50921642
    invoke-virtual {v3}, Lor/a;->f()I

    .line 50921645
    move-result v4

    .line 50921646
    invoke-virtual {v3, v4}, Lor/a;->G(I)V

    .line 50921649
    :cond_b1
    invoke-virtual {v3}, Lor/a;->g()I

    .line 50921652
    move-result v4

    .line 50921653
    if-lez v4, :cond_ce

    .line 50921655
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 50921657
    iget-object v5, v0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50921659
    invoke-virtual {v4, v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 50921662
    move-result v5

    .line 50921663
    invoke-virtual {v3}, Lor/a;->g()I

    .line 50921666
    move-result v6

    .line 50921667
    mul-int v5, v5, v6

    .line 50921669
    div-int/2addr v5, v8

    .line 50921670
    invoke-virtual {v4, v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50921673
    move-result v4

    .line 50921674
    float-to-int v4, v4

    .line 50921675
    invoke-virtual {v3, v4}, Lor/a;->G(I)V

    .line 50921678
    :cond_ce
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50921680
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921682
    invoke-direct {v4, v5}, Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;-><init>(Ljava/lang/Boolean;)V

    .line 50921685
    iput-object v4, v3, Lor/a;->O:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50921687
    sget-object v4, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 50921689
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 50921692
    move-result-object v5

    .line 50921693
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    .line 50921696
    move-result v4

    .line 50921697
    if-eqz v4, :cond_10e

    .line 50921699
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRealNavigationBarHeight()I

    .line 50921702
    move-result v4

    .line 50921703
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50921705
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921708
    move-result-object v4

    .line 50921709
    invoke-direct {v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 50921712
    iput-object v5, v3, Lor/a;->Y:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50921714
    goto :goto_10e

    .line 50921715
    :cond_f3
    sget-object v4, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 50921717
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 50921720
    move-result-object v5

    .line 50921721
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->checkDeviceHasNavigationBar(Landroid/content/Context;)Z

    .line 50921724
    move-result v4

    .line 50921725
    if-eqz v4, :cond_10e

    .line 50921727
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRealNavigationBarHeight()I

    .line 50921730
    move-result v4

    .line 50921731
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50921733
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921736
    move-result-object v4

    .line 50921737
    invoke-direct {v5, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 50921740
    iput-object v5, v3, Lor/a;->Z:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50921742
    :cond_10e
    :goto_10e
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50921744
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50921747
    move-result-object v3

    .line 50921748
    if-eqz v3, :cond_11c

    .line 50921750
    invoke-virtual {v3}, Landroid/view/Window;->getStatusBarColor()I

    .line 50921753
    move-result v3

    .line 50921754
    iput v3, v0, Lcom/bytedance/android/anniex/container/h;->g:I

    .line 50921756
    :cond_11c
    iget-object v7, v0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 50921758
    if-eqz v7, :cond_42c

    .line 50921760
    invoke-virtual {v7}, Lor/a;->A()I

    .line 50921763
    move-result v3

    .line 50921764
    sget-object v6, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 50921766
    invoke-virtual {v6, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50921769
    move-result v4

    .line 50921770
    float-to-int v4, v4

    .line 50921771
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50921774
    move-result v3

    .line 50921775
    invoke-virtual {v7, v3}, Lor/a;->K(I)V

    .line 50921778
    invoke-virtual {v7}, Lor/a;->u()I

    .line 50921781
    move-result v3

    .line 50921782
    if-lez v3, :cond_18f

    .line 50921784
    if-nez p1, :cond_18f

    .line 50921786
    invoke-virtual {v7}, Lor/a;->u()I

    .line 50921789
    move-result v3

    .line 50921790
    mul-int v3, v3, v1

    .line 50921792
    int-to-double v3, v3

    .line 50921793
    const-wide v16, 0x4077700000000000L    # 375.0

    .line 50921798
    div-double v3, v3, v16

    .line 50921800
    double-to-int v3, v3

    .line 50921801
    invoke-virtual {v6, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50921804
    move-result v3

    .line 50921805
    float-to-int v3, v3

    .line 50921806
    invoke-virtual {v7, v3}, Lor/a;->G(I)V

    .line 50921809
    const-string v4, "AnnieXPopupContainer"

    .line 50921811
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921813
    const-string v5, "rateHeight: "

    .line 50921815
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921818
    invoke-virtual {v7}, Lor/a;->u()I

    .line 50921821
    move-result v5

    .line 50921822
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921825
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921828
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921831
    const-string v5, " ; this.height1: "

    .line 50921833
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921836
    invoke-virtual {v7}, Lor/a;->d()I

    .line 50921839
    move-result v5

    .line 50921840
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921843
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921846
    move-result-object v5

    .line 50921847
    const/16 v16, 0x0

    .line 50921849
    const/16 v17, 0x0

    .line 50921851
    const/16 v18, 0xc

    .line 50921853
    const/16 v19, 0x0

    .line 50921855
    move-object v3, v10

    .line 50921856
    move-object v13, v6

    .line 50921857
    move-object/from16 v6, v16

    .line 50921859
    move-object/from16 v16, v7

    .line 50921861
    move-object/from16 v7, v17

    .line 50921863
    move/from16 v8, v18

    .line 50921865
    move-object/from16 v9, v19

    .line 50921867
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50921870
    goto :goto_192

    .line 50921871
    :cond_18f
    move-object v13, v6

    .line 50921872
    move-object/from16 v16, v7

    .line 50921874
    :goto_192
    if-eqz p1, :cond_1ad

    .line 50921876
    invoke-virtual/range {v16 .. v16}, Lor/a;->d()I

    .line 50921879
    move-result v3

    .line 50921880
    if-le v3, v2, :cond_1ad

    .line 50921882
    invoke-virtual/range {v16 .. v16}, Lor/a;->j()I

    .line 50921885
    move-result v3

    .line 50921886
    mul-int/lit8 v3, v3, 0x2

    .line 50921888
    sub-int v3, v2, v3

    .line 50921890
    invoke-virtual {v13, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50921893
    move-result v3

    .line 50921894
    float-to-int v3, v3

    .line 50921895
    move-object/from16 v9, v16

    .line 50921897
    invoke-virtual {v9, v3}, Lor/a;->G(I)V

    .line 50921900
    goto :goto_1af

    .line 50921901
    :cond_1ad
    move-object/from16 v9, v16

    .line 50921903
    :goto_1af
    if-eqz p1, :cond_1c3

    .line 50921905
    iget-object v3, v9, Lor/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50921907
    if-eqz v3, :cond_1c0

    .line 50921909
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50921912
    move-result-object v3

    .line 50921913
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50921915
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921918
    move-result v3

    .line 50921919
    goto :goto_1c1

    .line 50921920
    :cond_1c0
    const/4 v3, 0x0

    .line 50921921
    :goto_1c1
    if-nez v3, :cond_211

    .line 50921923
    :cond_1c3
    invoke-virtual {v9}, Lor/a;->c()I

    .line 50921926
    move-result v3

    .line 50921927
    if-ne v3, v15, :cond_211

    .line 50921929
    invoke-virtual {v9}, Lor/a;->d()I

    .line 50921932
    move-result v3

    .line 50921933
    int-to-float v3, v3

    .line 50921934
    int-to-float v4, v2

    .line 50921935
    const v5, 0x3f59999a    # 0.85f

    .line 50921938
    mul-float v4, v4, v5

    .line 50921940
    float-to-int v4, v4

    .line 50921941
    invoke-virtual {v13, v4}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50921944
    move-result v5

    .line 50921945
    cmpl-float v3, v3, v5

    .line 50921947
    if-lez v3, :cond_211

    .line 50921949
    invoke-virtual {v13, v4}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50921952
    move-result v3

    .line 50921953
    float-to-int v3, v3

    .line 50921954
    invoke-virtual {v9, v3}, Lor/a;->G(I)V

    .line 50921957
    const-string v4, "AnnieXPopupContainer"

    .line 50921959
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50921961
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50921964
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921967
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921970
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921973
    const-string v5, " ; this.height2: "

    .line 50921975
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50921978
    invoke-virtual {v9}, Lor/a;->d()I

    .line 50921981
    move-result v5

    .line 50921982
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50921985
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50921988
    move-result-object v5

    .line 50921989
    const/4 v6, 0x0

    .line 50921990
    const/4 v7, 0x0

    .line 50921991
    const/16 v8, 0xc

    .line 50921993
    const/4 v11, 0x0

    .line 50921994
    move-object v3, v10

    .line 50921995
    move-object v10, v9

    .line 50921996
    move-object v9, v11

    .line 50921997
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 50922000
    goto :goto_212

    .line 50922001
    :cond_211
    move-object v10, v9

    .line 50922002
    :goto_212
    invoke-virtual {v10}, Lor/a;->d()I

    .line 50922005
    move-result v3

    .line 50922006
    invoke-virtual {v10}, Lor/a;->k()I

    .line 50922009
    move-result v4

    .line 50922010
    add-int/2addr v3, v4

    .line 50922011
    invoke-virtual {v13, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50922014
    move-result v4

    .line 50922015
    float-to-int v4, v4

    .line 50922016
    if-lt v3, v4, :cond_22e

    .line 50922018
    invoke-virtual {v10}, Lor/a;->d()I

    .line 50922021
    move-result v3

    .line 50922022
    invoke-virtual {v10}, Lor/a;->k()I

    .line 50922025
    move-result v4

    .line 50922026
    sub-int/2addr v3, v4

    .line 50922027
    invoke-virtual {v10, v3}, Lor/a;->G(I)V

    .line 50922030
    :cond_22e
    invoke-virtual {v10}, Lor/a;->e()I

    .line 50922033
    move-result v3

    .line 50922034
    const/high16 v4, 0x42c80000    # 100.0f

    .line 50922036
    if-lez v3, :cond_24a

    .line 50922038
    if-nez p1, :cond_24a

    .line 50922040
    invoke-virtual {v10}, Lor/a;->e()I

    .line 50922043
    move-result v3

    .line 50922044
    int-to-float v3, v3

    .line 50922045
    div-float/2addr v3, v4

    .line 50922046
    int-to-float v5, v2

    .line 50922047
    mul-float v5, v5, v3

    .line 50922049
    float-to-int v3, v5

    .line 50922050
    invoke-virtual {v13, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50922053
    move-result v3

    .line 50922054
    float-to-int v3, v3

    .line 50922055
    invoke-virtual {v10, v3}, Lor/a;->G(I)V

    .line 50922058
    :cond_24a
    if-nez p1, :cond_25a

    .line 50922060
    invoke-virtual {v10}, Lor/a;->d()I

    .line 50922063
    move-result v3

    .line 50922064
    if-le v3, v2, :cond_25a

    .line 50922066
    invoke-virtual {v13, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50922069
    move-result v3

    .line 50922070
    float-to-int v3, v3

    .line 50922071
    invoke-virtual {v10, v3}, Lor/a;->G(I)V

    .line 50922074
    :cond_25a
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->isFullScreen()Z

    .line 50922077
    move-result v3

    .line 50922078
    if-eqz v3, :cond_275

    .line 50922080
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50922082
    invoke-virtual {v13, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 50922085
    move-result-object v3

    .line 50922086
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50922088
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRealNavigationBarHeight()I

    .line 50922091
    move-result v5

    .line 50922092
    sub-int/2addr v3, v5

    .line 50922093
    invoke-virtual {v13, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50922096
    move-result v3

    .line 50922097
    float-to-int v3, v3

    .line 50922098
    invoke-virtual {v10, v3}, Lor/a;->G(I)V

    .line 50922101
    :cond_275
    invoke-virtual {v10}, Lor/a;->B()I

    .line 50922104
    move-result v3

    .line 50922105
    if-lez v3, :cond_28f

    .line 50922107
    if-nez p1, :cond_28f

    .line 50922109
    invoke-virtual {v10}, Lor/a;->B()I

    .line 50922112
    move-result v3

    .line 50922113
    int-to-float v3, v3

    .line 50922114
    div-float/2addr v3, v4

    .line 50922115
    int-to-float v5, v1

    .line 50922116
    mul-float v5, v5, v3

    .line 50922118
    float-to-int v3, v5

    .line 50922119
    invoke-virtual {v13, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50922122
    move-result v3

    .line 50922123
    float-to-int v3, v3

    .line 50922124
    invoke-virtual {v10, v3}, Lor/a;->K(I)V

    .line 50922127
    :cond_28f
    iget-object v3, v10, Lor/a;->s:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50922129
    if-eqz v3, :cond_29e

    .line 50922131
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50922134
    move-result-object v3

    .line 50922135
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922137
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922140
    move-result v3

    .line 50922141
    goto :goto_29f

    .line 50922142
    :cond_29e
    const/4 v3, 0x0

    .line 50922143
    :goto_29f
    if-eqz v3, :cond_2b0

    .line 50922145
    if-eqz p1, :cond_2b0

    .line 50922147
    invoke-virtual {v10}, Lor/a;->j()I

    .line 50922150
    move-result v3

    .line 50922151
    add-int/2addr v3, v2

    .line 50922152
    invoke-virtual {v13, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50922155
    move-result v3

    .line 50922156
    float-to-int v3, v3

    .line 50922157
    invoke-virtual {v10, v3}, Lor/a;->K(I)V

    .line 50922160
    :cond_2b0
    invoke-virtual {v10}, Lor/a;->d()I

    .line 50922163
    move-result v3

    .line 50922164
    if-gtz v3, :cond_2bb

    .line 50922166
    const/16 v3, 0x1c2

    .line 50922168
    invoke-virtual {v10, v3}, Lor/a;->G(I)V

    .line 50922171
    :cond_2bb
    invoke-virtual {v10}, Lor/a;->A()I

    .line 50922174
    move-result v3

    .line 50922175
    if-gtz v3, :cond_2c6

    .line 50922177
    const/16 v3, 0x12c

    .line 50922179
    invoke-virtual {v10, v3}, Lor/a;->K(I)V

    .line 50922182
    :cond_2c6
    iget-object v3, v10, Lor/a;->T:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50922184
    if-eqz v3, :cond_2d5

    .line 50922186
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50922189
    move-result-object v3

    .line 50922190
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922192
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922195
    move-result v3

    .line 50922196
    goto :goto_2d6

    .line 50922197
    :cond_2d5
    const/4 v3, 0x0

    .line 50922198
    :goto_2d6
    if-eqz v3, :cond_2e1

    .line 50922200
    invoke-virtual {v10}, Lor/a;->d()I

    .line 50922203
    move-result v3

    .line 50922204
    add-int/lit8 v3, v3, 0x30

    .line 50922206
    invoke-virtual {v10, v3}, Lor/a;->G(I)V

    .line 50922209
    :cond_2e1
    invoke-virtual {v10}, Lor/a;->w()Z

    .line 50922212
    move-result v3

    .line 50922213
    if-eqz v3, :cond_359

    .line 50922215
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRealNavigationBarHeight()I

    .line 50922218
    move-result v3

    .line 50922219
    invoke-virtual {v10}, Lor/a;->z()Z

    .line 50922222
    move-result v5

    .line 50922223
    if-eqz v5, :cond_2f9

    .line 50922225
    iget-object v5, v0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 50922227
    invoke-virtual {v13, v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 50922230
    move-result v5

    .line 50922231
    sub-int/2addr v5, v3

    .line 50922232
    goto :goto_2fd

    .line 50922233
    :cond_2f9
    invoke-virtual {v13}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    .line 50922236
    move-result v5

    .line 50922237
    :goto_2fd
    invoke-virtual {v13, v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50922240
    move-result v6

    .line 50922241
    float-to-int v6, v6

    .line 50922242
    add-int/lit8 v6, v6, 0x2

    .line 50922244
    invoke-virtual {v10, v6}, Lor/a;->G(I)V

    .line 50922247
    invoke-virtual {v10}, Lor/a;->x()I

    .line 50922250
    move-result v6

    .line 50922251
    if-lez v6, :cond_343

    .line 50922253
    const/4 v6, 0x1

    .line 50922254
    int-to-float v6, v6

    .line 50922255
    invoke-virtual {v10}, Lor/a;->x()I

    .line 50922258
    move-result v7

    .line 50922259
    int-to-float v7, v7

    .line 50922260
    div-float/2addr v7, v4

    .line 50922261
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50922263
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50922266
    move-result v7

    .line 50922267
    sub-float/2addr v6, v7

    .line 50922268
    invoke-virtual {v10}, Lor/a;->z()Z

    .line 50922271
    move-result v7

    .line 50922272
    if-eqz v7, :cond_323

    .line 50922274
    add-int/2addr v5, v3

    .line 50922275
    :cond_323
    int-to-float v5, v5

    .line 50922276
    mul-float v5, v5, v6

    .line 50922278
    invoke-virtual {v10}, Lor/a;->z()Z

    .line 50922281
    move-result v6

    .line 50922282
    if-eqz v6, :cond_32f

    .line 50922284
    add-int/lit8 v3, v3, 0x2

    .line 50922286
    goto :goto_330

    .line 50922287
    :cond_32f
    const/4 v3, 0x0

    .line 50922288
    :goto_330
    int-to-float v3, v3

    .line 50922289
    sub-float/2addr v5, v3

    .line 50922290
    float-to-int v3, v5

    .line 50922291
    invoke-virtual {v13, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50922294
    move-result v3

    .line 50922295
    float-to-int v3, v3

    .line 50922296
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50922298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922301
    move-result-object v3

    .line 50922302
    invoke-direct {v5, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 50922305
    iput-object v5, v10, Lor/a;->Q:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50922307
    :cond_343
    iget-object v3, v10, Lor/a;->R:Lcom/bytedance/ies/bullet/service/sdk/param/UIColorParam;

    .line 50922309
    if-eqz v3, :cond_354

    .line 50922311
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50922314
    move-result-object v3

    .line 50922315
    check-cast v3, Ljava/lang/Integer;

    .line 50922317
    if-eqz v3, :cond_354

    .line 50922319
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50922322
    move-result v3

    .line 50922323
    goto :goto_357

    .line 50922324
    :cond_354
    const v3, 0x181c2d

    .line 50922327
    :goto_357
    iput v3, v0, Lcom/bytedance/android/anniex/container/h;->h:I

    .line 50922329
    :cond_359
    iget-object v3, v10, Lor/a;->U:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 50922331
    if-eqz v3, :cond_368

    .line 50922333
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50922336
    move-result-object v3

    .line 50922337
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922339
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922342
    move-result v3

    .line 50922343
    goto :goto_369

    .line 50922344
    :cond_368
    const/4 v3, 0x0

    .line 50922345
    :goto_369
    if-eqz v3, :cond_3a1

    .line 50922347
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 50922350
    move-result v3

    .line 50922351
    if-nez v3, :cond_3a1

    .line 50922353
    iget-boolean v3, v0, Lcom/bytedance/android/anniex/container/h;->c:Z

    .line 50922355
    if-nez v3, :cond_3a1

    .line 50922357
    iget-object v3, v0, Lcom/bytedance/android/anniex/container/h;->d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 50922359
    if-nez v3, :cond_37f

    .line 50922361
    const-string v3, ""

    .line 50922363
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50922366
    const/4 v3, 0x0

    .line 50922367
    :cond_37f
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 50922370
    move-result-object v5

    .line 50922371
    invoke-virtual {v3, v5}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->getBottomHeight(Ljava/util/Map;)Ljava/lang/Integer;

    .line 50922374
    move-result-object v3

    .line 50922375
    if-eqz v3, :cond_3a1

    .line 50922377
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50922380
    move-result v3

    .line 50922381
    invoke-virtual {v13, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50922384
    move-result v3

    .line 50922385
    float-to-double v5, v3

    .line 50922386
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 50922388
    add-double/2addr v5, v7

    .line 50922389
    double-to-int v3, v5

    .line 50922390
    invoke-virtual {v10, v3}, Lor/a;->G(I)V

    .line 50922393
    const/4 v3, 0x0

    .line 50922394
    invoke-virtual {v10, v3}, Lor/a;->I(I)V

    .line 50922397
    invoke-virtual {v10, v3}, Lor/a;->J(I)V

    .line 50922400
    goto :goto_3a2

    .line 50922401
    :cond_3a1
    const/4 v3, 0x0

    .line 50922402
    :goto_3a2
    invoke-virtual {v10}, Lor/a;->p()I

    .line 50922405
    move-result v5

    .line 50922406
    if-gez v5, :cond_3ab

    .line 50922408
    invoke-virtual {v10, v3}, Lor/a;->H(I)V

    .line 50922411
    :cond_3ab
    invoke-virtual {v10}, Lor/a;->s()I

    .line 50922414
    move-result v5

    .line 50922415
    if-gez v5, :cond_3b4

    .line 50922417
    invoke-virtual {v10, v3}, Lor/a;->I(I)V

    .line 50922420
    :cond_3b4
    invoke-virtual {v10}, Lor/a;->t()I

    .line 50922423
    move-result v5

    .line 50922424
    if-gez v5, :cond_3bd

    .line 50922426
    invoke-virtual {v10, v3}, Lor/a;->J(I)V

    .line 50922429
    :cond_3bd
    invoke-virtual {v10}, Lor/a;->r()I

    .line 50922432
    move-result v3

    .line 50922433
    if-gez v3, :cond_3ca

    .line 50922435
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50922437
    invoke-direct {v3, v14}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 50922440
    iput-object v3, v10, Lor/a;->K:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50922442
    :cond_3ca
    invoke-virtual {v10}, Lor/a;->q()I

    .line 50922445
    move-result v3

    .line 50922446
    if-gez v3, :cond_3d7

    .line 50922448
    new-instance v3, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50922450
    invoke-direct {v3, v14}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 50922453
    iput-object v3, v10, Lor/a;->J:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 50922455
    :cond_3d7
    if-eqz p1, :cond_42c

    .line 50922457
    invoke-virtual {v10}, Lor/a;->g()I

    .line 50922460
    move-result v3

    .line 50922461
    const/16 v5, 0x64

    .line 50922463
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50922466
    move-result v3

    .line 50922467
    int-to-float v3, v3

    .line 50922468
    div-float/2addr v3, v4

    .line 50922469
    const/4 v6, 0x0

    .line 50922470
    int-to-float v7, v6

    .line 50922471
    cmpl-float v8, v3, v7

    .line 50922473
    if-lez v8, :cond_3f7

    .line 50922475
    int-to-float v2, v2

    .line 50922476
    mul-float v2, v2, v3

    .line 50922478
    float-to-int v2, v2

    .line 50922479
    invoke-virtual {v13, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50922482
    move-result v2

    .line 50922483
    float-to-int v2, v2

    .line 50922484
    invoke-virtual {v10, v2}, Lor/a;->G(I)V

    .line 50922487
    :cond_3f7
    iget-object v2, v10, Lor/a;->p:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 50922489
    if-eqz v2, :cond_408

    .line 50922491
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 50922494
    move-result-object v2

    .line 50922495
    check-cast v2, Ljava/lang/Integer;

    .line 50922497
    if-eqz v2, :cond_408

    .line 50922499
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50922502
    move-result v2

    .line 50922503
    goto :goto_409

    .line 50922504
    :cond_408
    const/4 v2, 0x0

    .line 50922505
    :goto_409
    invoke-static {v2, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 50922508
    move-result v2

    .line 50922509
    int-to-float v2, v2

    .line 50922510
    div-float/2addr v2, v4

    .line 50922511
    cmpl-float v3, v2, v7

    .line 50922513
    if-lez v3, :cond_41f

    .line 50922515
    int-to-float v1, v1

    .line 50922516
    mul-float v1, v1, v2

    .line 50922518
    float-to-int v1, v1

    .line 50922519
    invoke-virtual {v13, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 50922522
    move-result v1

    .line 50922523
    float-to-int v1, v1

    .line 50922524
    invoke-virtual {v10, v1}, Lor/a;->K(I)V

    .line 50922527
    :cond_41f
    invoke-virtual {v10}, Lor/a;->h()I

    .line 50922530
    move-result v1

    .line 50922531
    if-lez v1, :cond_42c

    .line 50922533
    invoke-virtual {v10}, Lor/a;->h()I

    .line 50922536
    move-result v1

    .line 50922537
    invoke-virtual {v10, v1}, Lor/a;->H(I)V

    .line 50922540
    :cond_42c
    return-void
.end method

.method public final updateVoSizeParamOnFoldScreen()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-boolean v1, v0, Lcom/bytedance/android/anniex/container/h;->c:Z

    .line 458756
    if-eqz v1, :cond_1f9

    .line 458758
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 458761
    move-result v1

    .line 458762
    if-nez v1, :cond_1f9

    .line 458764
    iget-object v1, v0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 458766
    if-eqz v1, :cond_1f9

    .line 458768
    iget-object v2, v1, Lor/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458770
    const/4 v3, 0x0

    .line 458771
    if-eqz v2, :cond_20

    .line 458773
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458776
    move-result-object v2

    .line 458777
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458779
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458782
    move-result v2

    .line 458783
    goto :goto_21

    .line 458784
    :cond_20
    const/4 v2, 0x0

    .line 458785
    :goto_21
    if-eqz v2, :cond_25

    .line 458787
    goto/16 :goto_1f9

    .line 458789
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458792
    move-result-object v2

    .line 458793
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458796
    move-result-object v2

    .line 458797
    if-eqz v2, :cond_42

    .line 458799
    invoke-interface {v2}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 458802
    move-result-object v2

    .line 458803
    if-eqz v2, :cond_42

    .line 458805
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 458808
    move-result v2

    .line 458809
    const/4 v4, 0x1

    .line 458810
    if-lez v2, :cond_3e

    .line 458812
    const/4 v2, 0x1

    .line 458813
    goto :goto_3f

    .line 458814
    :cond_3e
    const/4 v2, 0x0

    .line 458815
    :goto_3f
    if-ne v2, v4, :cond_42

    .line 458817
    goto :goto_43

    .line 458818
    :cond_42
    const/4 v4, 0x0

    .line 458819
    :goto_43
    const/4 v2, 0x0

    .line 458820
    if-eqz v4, :cond_a0

    .line 458822
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458825
    move-result-object v4

    .line 458826
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458829
    move-result-object v4

    .line 458830
    if-eqz v4, :cond_55

    .line 458832
    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/schema/ISchemaData;->getScheme()Ljava/lang/String;

    .line 458835
    move-result-object v4

    .line 458836
    goto :goto_56

    .line 458837
    :cond_55
    move-object v4, v2

    .line 458838
    :goto_56
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 458841
    new-instance v4, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 458843
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458846
    move-result-object v5

    .line 458847
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458850
    move-result-object v5

    .line 458851
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458854
    const-string v6, "margin_bottom"

    .line 458856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458859
    move-result-object v7

    .line 458860
    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458863
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458866
    move-result-object v4

    .line 458867
    check-cast v4, Ljava/lang/Integer;

    .line 458869
    if-eqz v4, :cond_7c

    .line 458871
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 458874
    move-result v4

    .line 458875
    goto :goto_7d

    .line 458876
    :cond_7c
    const/4 v4, 0x0

    .line 458877
    :goto_7d
    new-instance v5, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 458879
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 458882
    move-result-object v6

    .line 458883
    invoke-virtual {v6}, Lcom/bytedance/ies/bullet/core/BulletContext;->getSchemaData()Lcom/bytedance/ies/bullet/service/schema/ISchemaData;

    .line 458886
    move-result-object v6

    .line 458887
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458890
    const-string v7, "margin_right"

    .line 458892
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458895
    move-result-object v8

    .line 458896
    invoke-direct {v5, v6, v7, v8}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Lcom/bytedance/ies/bullet/service/schema/ISchemaData;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 458899
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458902
    move-result-object v5

    .line 458903
    check-cast v5, Ljava/lang/Integer;

    .line 458905
    if-eqz v5, :cond_a1

    .line 458907
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458910
    move-result v5

    .line 458911
    goto :goto_a2

    .line 458912
    :cond_a0
    const/4 v4, 0x0

    .line 458913
    :cond_a1
    const/4 v5, 0x0

    .line 458914
    :goto_a2
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXWebcastPadFoldPopupHeightSwitch()Z

    .line 458917
    move-result v6

    .line 458918
    const/16 v7, 0x177

    .line 458920
    if-nez v6, :cond_bd

    .line 458922
    int-to-double v8, v7

    .line 458923
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 458925
    mul-double v8, v8, v10

    .line 458927
    invoke-virtual {v1}, Lor/a;->A()I

    .line 458930
    move-result v6

    .line 458931
    int-to-double v10, v6

    .line 458932
    div-double/2addr v8, v10

    .line 458933
    invoke-virtual {v1}, Lor/a;->d()I

    .line 458936
    move-result v6

    .line 458937
    int-to-double v10, v6

    .line 458938
    mul-double v10, v10, v8

    .line 458940
    goto :goto_c5

    .line 458941
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->adaptVoSizeParamOnPadOrFoldScreen()V

    .line 458944
    invoke-virtual {v1}, Lor/a;->d()I

    .line 458947
    move-result v6

    .line 458948
    int-to-double v10, v6

    .line 458949
    :goto_c5
    sget-object v12, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 458951
    const-string v13, "AnnieXPopupContainer"

    .line 458953
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458955
    const-string v8, "width: "

    .line 458957
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458960
    invoke-virtual {v1}, Lor/a;->A()I

    .line 458963
    move-result v8

    .line 458964
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458967
    const-string v8, ";  height: "

    .line 458969
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    invoke-virtual {v1}, Lor/a;->d()I

    .line 458975
    move-result v8

    .line 458976
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458979
    const-string v8, "; isLandscape: "

    .line 458981
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458984
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 458987
    move-result v8

    .line 458988
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458991
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458994
    move-result-object v14

    .line 458995
    const/4 v15, 0x0

    .line 458996
    const/16 v16, 0x0

    .line 458998
    const/16 v17, 0xc

    .line 459000
    const/16 v18, 0x0

    .line 459002
    invoke-static/range {v12 .. v18}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 459005
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 459008
    move-result v6

    .line 459009
    if-eqz v6, :cond_10c

    .line 459011
    sget-object v6, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 459013
    iget-object v8, v0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 459015
    invoke-virtual {v6, v8}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealScreenHeight(Landroid/app/Activity;)I

    .line 459018
    move-result v6

    .line 459019
    goto :goto_114

    .line 459020
    :cond_10c
    sget-object v6, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 459022
    iget-object v8, v0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 459024
    invoke-virtual {v6, v8}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealScreenWidth(Landroid/app/Activity;)I

    .line 459027
    move-result v6

    .line 459028
    :goto_114
    sget-object v8, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 459030
    invoke-virtual {v8, v6}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 459033
    move-result v6

    .line 459034
    const/16 v9, 0x18b

    .line 459036
    int-to-float v9, v9

    .line 459037
    const/4 v12, -0x1

    .line 459038
    cmpg-float v6, v6, v9

    .line 459040
    if-gtz v6, :cond_195

    .line 459042
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 459045
    move-result v4

    .line 459046
    if-nez v4, :cond_12c

    .line 459048
    invoke-virtual {v1, v12}, Lor/a;->K(I)V

    .line 459051
    goto :goto_12f

    .line 459052
    :cond_12c
    invoke-virtual {v1, v12}, Lor/a;->G(I)V

    .line 459055
    :goto_12f
    iget-object v4, v1, Lor/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 459057
    if-eqz v4, :cond_13e

    .line 459059
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 459062
    move-result-object v4

    .line 459063
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459065
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459068
    move-result v4

    .line 459069
    goto :goto_13f

    .line 459070
    :cond_13e
    const/4 v4, 0x0

    .line 459071
    :goto_13f
    if-eqz v4, :cond_17e

    .line 459073
    iget-object v4, v0, Lcom/bytedance/android/anniex/container/h;->d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 459075
    const-string v5, ""

    .line 459077
    if-nez v4, :cond_14b

    .line 459079
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459082
    move-object v4, v2

    .line 459083
    :cond_14b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459086
    move-result-object v6

    .line 459087
    invoke-virtual {v4, v6}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->getBottomHeight(Ljava/util/Map;)Ljava/lang/Integer;

    .line 459090
    iget-object v4, v0, Lcom/bytedance/android/anniex/container/h;->d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 459092
    if-nez v4, :cond_15a

    .line 459094
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459097
    goto :goto_15b

    .line 459098
    :cond_15a
    move-object v2, v4

    .line 459099
    :goto_15b
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459102
    move-result-object v4

    .line 459103
    invoke-virtual {v2, v4}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->getBottomHeight(Ljava/util/Map;)Ljava/lang/Integer;

    .line 459106
    move-result-object v2

    .line 459107
    if-eqz v2, :cond_17e

    .line 459109
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 459112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 459115
    move-result v2

    .line 459116
    invoke-virtual {v8, v2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 459119
    move-result v2

    .line 459120
    float-to-double v4, v2

    .line 459121
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 459123
    add-double/2addr v4, v6

    .line 459124
    double-to-int v2, v4

    .line 459125
    invoke-virtual {v1, v2}, Lor/a;->G(I)V

    .line 459128
    invoke-virtual {v1, v3}, Lor/a;->I(I)V

    .line 459131
    invoke-virtual {v1, v3}, Lor/a;->J(I)V

    .line 459134
    :cond_17e
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459139
    move-result-object v4

    .line 459140
    invoke-direct {v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 459143
    iput-object v2, v1, Lor/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459145
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459150
    move-result-object v4

    .line 459151
    invoke-direct {v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 459154
    iput-object v2, v1, Lor/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459156
    goto :goto_1e3

    .line 459157
    :cond_195
    invoke-virtual {v1, v7}, Lor/a;->K(I)V

    .line 459160
    iget-object v2, v1, Lor/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 459162
    if-eqz v2, :cond_1a7

    .line 459164
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 459167
    move-result-object v2

    .line 459168
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 459170
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459173
    move-result v2

    .line 459174
    goto :goto_1a8

    .line 459175
    :cond_1a7
    const/4 v2, 0x0

    .line 459176
    :goto_1a8
    if-nez v2, :cond_1cd

    .line 459178
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXWebcastPadFoldPopupHeightSwitch()Z

    .line 459181
    move-result v2

    .line 459182
    if-nez v2, :cond_1cd

    .line 459184
    int-to-double v6, v3

    .line 459185
    cmpg-double v2, v6, v10

    .line 459187
    if-gez v2, :cond_1c1

    .line 459189
    const/16 v2, 0x1e0

    .line 459191
    int-to-double v6, v2

    .line 459192
    cmpg-double v2, v10, v6

    .line 459194
    if-gez v2, :cond_1c1

    .line 459196
    invoke-virtual {v1}, Lor/a;->d()I

    .line 459199
    move-result v12

    .line 459200
    goto :goto_1ca

    .line 459201
    :cond_1c1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 459204
    move-result v2

    .line 459205
    if-eqz v2, :cond_1c8

    .line 459207
    goto :goto_1ca

    .line 459208
    :cond_1c8
    const/16 v12, 0x2bc

    .line 459210
    :goto_1ca
    invoke-virtual {v1, v12}, Lor/a;->G(I)V

    .line 459213
    :cond_1cd
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459218
    move-result-object v4

    .line 459219
    invoke-direct {v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 459222
    iput-object v2, v1, Lor/a;->u:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459224
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459226
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459229
    move-result-object v4

    .line 459230
    invoke-direct {v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;-><init>(Ljava/lang/Integer;)V

    .line 459233
    iput-object v2, v1, Lor/a;->v:Lcom/bytedance/ies/bullet/service/sdk/param/IntegerParam;

    .line 459235
    :goto_1e3
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459240
    move-result-object v4

    .line 459241
    invoke-direct {v2, v4}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Ljava/lang/Integer;)V

    .line 459244
    iput-object v2, v1, Lor/a;->X:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459246
    new-instance v2, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459248
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459251
    move-result-object v3

    .line 459252
    invoke-direct {v2, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Ljava/lang/Integer;)V

    .line 459255
    iput-object v2, v1, Lor/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459257
    :cond_1f9
    :goto_1f9
    return-void
.end method

.method public final updateVoSizeParamOnPad()V
    .registers 9

    .prologue
    .line 458752
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/h;->b:Z

    .line 458754
    if-eqz v0, :cond_132

    .line 458756
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 458759
    move-result v0

    .line 458760
    if-nez v0, :cond_132

    .line 458762
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 458764
    if-eqz v0, :cond_132

    .line 458766
    iget-object v1, v0, Lor/a;->z:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458768
    const/4 v2, 0x0

    .line 458769
    if-eqz v1, :cond_1e

    .line 458771
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458774
    move-result-object v1

    .line 458775
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458777
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458780
    move-result v1

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    const/4 v1, 0x0

    .line 458783
    :goto_1f
    if-eqz v1, :cond_23

    .line 458785
    goto/16 :goto_132

    .line 458787
    :cond_23
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXWebcastPadFoldPopupHeightSwitch()Z

    .line 458790
    move-result v1

    .line 458791
    const/16 v3, 0x177

    .line 458793
    if-nez v1, :cond_3e

    .line 458795
    int-to-double v4, v3

    .line 458796
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 458798
    mul-double v4, v4, v6

    .line 458800
    invoke-virtual {v0}, Lor/a;->A()I

    .line 458803
    move-result v1

    .line 458804
    int-to-double v6, v1

    .line 458805
    div-double/2addr v4, v6

    .line 458806
    invoke-virtual {v0}, Lor/a;->d()I

    .line 458809
    move-result v1

    .line 458810
    int-to-double v6, v1

    .line 458811
    mul-double v6, v6, v4

    .line 458813
    goto :goto_46

    .line 458814
    :cond_3e
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->adaptVoSizeParamOnPadOrFoldScreen()V

    .line 458817
    invoke-virtual {v0}, Lor/a;->d()I

    .line 458820
    move-result v1

    .line 458821
    int-to-double v6, v1

    .line 458822
    :goto_46
    invoke-virtual {v0, v3}, Lor/a;->K(I)V

    .line 458825
    iget-object v1, v0, Lor/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458827
    if-eqz v1, :cond_58

    .line 458829
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458832
    move-result-object v1

    .line 458833
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458835
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458838
    move-result v1

    .line 458839
    goto :goto_59

    .line 458840
    :cond_58
    const/4 v1, 0x0

    .line 458841
    :goto_59
    if-eqz v1, :cond_e9

    .line 458843
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 458846
    move-result v1

    .line 458847
    const/4 v3, 0x2

    .line 458848
    if-eqz v1, :cond_79

    .line 458850
    sget-object v1, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 458852
    invoke-virtual {v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    .line 458855
    move-result v4

    .line 458856
    mul-int/lit8 v4, v4, 0x2

    .line 458858
    int-to-float v3, v4

    .line 458859
    const/high16 v4, 0x40400000    # 3.0f

    .line 458861
    div-float/2addr v3, v4

    .line 458862
    float-to-int v3, v3

    .line 458863
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 458866
    move-result v1

    .line 458867
    float-to-int v1, v1

    .line 458868
    invoke-virtual {v0, v1}, Lor/a;->G(I)V

    .line 458871
    goto/16 :goto_11c

    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/bytedance/android/anniex/container/h;->d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 458875
    const/4 v4, 0x0

    .line 458876
    if-nez v1, :cond_84

    .line 458878
    const-string v1, ""

    .line 458880
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 458883
    move-object v1, v4

    .line 458884
    :cond_84
    new-array v3, v3, [Lkotlin/Pair;

    .line 458886
    iget-object v5, v0, Lor/a;->A:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458888
    if-eqz v5, :cond_90

    .line 458890
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458893
    move-result-object v4

    .line 458894
    check-cast v4, Ljava/lang/Boolean;

    .line 458896
    :cond_90
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 458899
    move-result-object v4

    .line 458900
    const-string v5, "pad_use_player_bottom_height"

    .line 458902
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458905
    move-result-object v4

    .line 458906
    aput-object v4, v3, v2

    .line 458908
    invoke-virtual {v0}, Lor/a;->k()I

    .line 458911
    move-result v4

    .line 458912
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458915
    move-result-object v4

    .line 458916
    const-string v5, "margin_bottom"

    .line 458918
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458921
    move-result-object v4

    .line 458922
    const/4 v5, 0x1

    .line 458923
    aput-object v4, v3, v5

    .line 458925
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458928
    move-result-object v3

    .line 458929
    invoke-virtual {v1, v3}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->getBottomHeight(Ljava/util/Map;)Ljava/lang/Integer;

    .line 458932
    move-result-object v1

    .line 458933
    if-eqz v1, :cond_11c

    .line 458935
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458938
    move-result v1

    .line 458939
    int-to-float v3, v1

    .line 458940
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 458942
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    .line 458945
    move-result v5

    .line 458946
    int-to-float v5, v5

    .line 458947
    div-float/2addr v3, v5

    .line 458948
    const/16 v5, 0x64

    .line 458950
    int-to-float v5, v5

    .line 458951
    mul-float v3, v3, v5

    .line 458953
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXDefaultWebcastPadPopupHeight()Z

    .line 458956
    move-result v5

    .line 458957
    if-eqz v5, :cond_d6

    .line 458959
    const/16 v5, 0xf

    .line 458961
    int-to-float v5, v5

    .line 458962
    cmpl-float v3, v3, v5

    .line 458964
    if-lez v3, :cond_e2

    .line 458966
    :cond_d6
    invoke-virtual {v4, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->px2Dp(I)F

    .line 458969
    move-result v1

    .line 458970
    float-to-double v3, v1

    .line 458971
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 458973
    add-double/2addr v3, v5

    .line 458974
    double-to-int v1, v3

    .line 458975
    invoke-virtual {v0, v1}, Lor/a;->G(I)V

    .line 458978
    :cond_e2
    invoke-virtual {v0, v2}, Lor/a;->I(I)V

    .line 458981
    invoke-virtual {v0, v2}, Lor/a;->J(I)V

    .line 458984
    goto :goto_11c

    .line 458985
    :cond_e9
    iget-object v1, v0, Lor/a;->r:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 458987
    if-eqz v1, :cond_f8

    .line 458989
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 458992
    move-result-object v1

    .line 458993
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458995
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458998
    move-result v1

    .line 458999
    goto :goto_f9

    .line 459000
    :cond_f8
    const/4 v1, 0x0

    .line 459001
    :goto_f9
    if-nez v1, :cond_11c

    .line 459003
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->annieXWebcastPadFoldPopupHeightSwitch()Z

    .line 459006
    move-result v1

    .line 459007
    if-nez v1, :cond_11c

    .line 459009
    int-to-double v3, v2

    .line 459010
    cmpg-double v1, v3, v6

    .line 459012
    if-gez v1, :cond_10f

    .line 459014
    const/16 v1, 0x1e0

    .line 459016
    int-to-double v3, v1

    .line 459017
    cmpg-double v1, v6, v3

    .line 459019
    if-gez v1, :cond_10f

    .line 459021
    double-to-int v1, v6

    .line 459022
    goto :goto_119

    .line 459023
    :cond_10f
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->isLandscape()Z

    .line 459026
    move-result v1

    .line 459027
    if-eqz v1, :cond_117

    .line 459029
    const/4 v1, -0x1

    .line 459030
    goto :goto_119

    .line 459031
    :cond_117
    const/16 v1, 0x2bc

    .line 459033
    :goto_119
    invoke-virtual {v0, v1}, Lor/a;->G(I)V

    .line 459036
    :cond_11c
    :goto_11c
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459038
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459041
    move-result-object v3

    .line 459042
    invoke-direct {v1, v3}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Ljava/lang/Integer;)V

    .line 459045
    iput-object v1, v0, Lor/a;->X:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459047
    new-instance v1, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459049
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459052
    move-result-object v2

    .line 459053
    invoke-direct {v1, v2}, Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;-><init>(Ljava/lang/Integer;)V

    .line 459056
    iput-object v1, v0, Lor/a;->j:Lcom/bytedance/ies/bullet/service/sdk/param/PercentParam;

    .line 459058
    :cond_132
    :goto_132
    return-void
.end method

.method public final updateWindowSize(Landroid/app/Dialog;III)V
    .registers 15

    .prologue
    .line 67633152
    const/high16 v0, 0x42c80000    # 100.0f

    .line 67633154
    const/4 v1, 0x2

    .line 67633155
    const/4 v2, 0x0

    .line 67633156
    const-string v3, ""

    .line 67633158
    if-eqz p1, :cond_94

    .line 67633160
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67633163
    move-result-object p1

    .line 67633164
    if-nez p1, :cond_10

    .line 67633166
    goto/16 :goto_94

    .line 67633168
    :cond_10
    iget-boolean v4, p0, Lcom/bytedance/android/anniex/container/h;->b:Z

    .line 67633170
    if-eqz v4, :cond_22

    .line 67633172
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/h;->d:Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;

    .line 67633174
    if-nez v4, :cond_1c

    .line 67633176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633179
    move-object v4, v2

    .line 67633180
    :cond_1c
    invoke-virtual {v4}, Lcom/bytedance/android/anniex/base/container/IPopupContainer$PopupComponent;->isFullScreen()Z

    .line 67633183
    move-result v4

    .line 67633184
    if-eqz v4, :cond_94

    .line 67633186
    :cond_22
    iget-boolean v4, p0, Lcom/bytedance/android/anniex/container/h;->c:Z

    .line 67633188
    if-nez v4, :cond_94

    .line 67633190
    iget-object v4, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 67633192
    if-eqz v4, :cond_94

    .line 67633194
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 67633197
    move-result-object v4

    .line 67633198
    iput p4, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 67633200
    if-lez p2, :cond_3b

    .line 67633202
    sget-object v5, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 67633204
    int-to-float v6, p2

    .line 67633205
    invoke-virtual {v5, v6}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 67633208
    move-result v5

    .line 67633209
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67633211
    :cond_3b
    iget-object v5, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 67633213
    if-eqz v5, :cond_7f

    .line 67633215
    invoke-virtual {v5}, Lor/a;->C()I

    .line 67633218
    move-result v6

    .line 67633219
    if-lez v6, :cond_4b

    .line 67633221
    invoke-virtual {v5}, Lor/a;->C()I

    .line 67633224
    move-result v6

    .line 67633225
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 67633227
    :cond_4b
    invoke-virtual {v5}, Lor/a;->D()I

    .line 67633230
    move-result v6

    .line 67633231
    if-lez v6, :cond_57

    .line 67633233
    invoke-virtual {v5}, Lor/a;->D()I

    .line 67633236
    move-result v6

    .line 67633237
    iput v6, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 67633239
    :cond_57
    invoke-virtual {v5}, Lor/a;->B()I

    .line 67633242
    move-result v6

    .line 67633243
    if-lez v6, :cond_7f

    .line 67633245
    sget-object v6, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 67633247
    invoke-virtual {v6}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 67633250
    move-result-object v6

    .line 67633251
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67633254
    move-result-object v6

    .line 67633255
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 67633257
    if-eq v6, v1, :cond_7f

    .line 67633259
    invoke-virtual {v5}, Lor/a;->B()I

    .line 67633262
    move-result v5

    .line 67633263
    int-to-float v5, v5

    .line 67633264
    div-float/2addr v5, v0

    .line 67633265
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 67633267
    iget-object v7, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67633269
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 67633272
    move-result v6

    .line 67633273
    int-to-float v6, v6

    .line 67633274
    mul-float v6, v6, v5

    .line 67633276
    float-to-int v5, v6

    .line 67633277
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 67633279
    :cond_7f
    :try_start_7f
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633281
    invoke-virtual {p1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 67633284
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633286
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_7f .. :try_end_89} :catchall_8a

    .line 67633289
    goto :goto_94

    .line 67633290
    :catchall_8a
    move-exception p1

    .line 67633291
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67633293
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67633296
    move-result-object p1

    .line 67633297
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633300
    :cond_94
    :goto_94
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 67633303
    move-result-object p1

    .line 67633304
    if-eqz p1, :cond_a4

    .line 67633306
    const v4, 0x7f110470

    .line 67633309
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633312
    move-result-object p1

    .line 67633313
    check-cast p1, Landroid/widget/FrameLayout;

    .line 67633315
    goto :goto_a5

    .line 67633316
    :cond_a4
    move-object p1, v2

    .line 67633317
    :goto_a5
    iput-object p1, p0, Lcom/bytedance/android/anniex/container/h;->u:Landroid/widget/FrameLayout;

    .line 67633319
    if-eqz p1, :cond_ae

    .line 67633321
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633324
    move-result-object p1

    .line 67633325
    goto :goto_af

    .line 67633326
    :cond_ae
    move-object p1, v2

    .line 67633327
    :goto_af
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633330
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 67633332
    if-lez p2, :cond_bd

    .line 67633334
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 67633336
    int-to-float p2, p2

    .line 67633337
    invoke-virtual {v4, p2}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 67633340
    move-result p2

    .line 67633341
    :cond_bd
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67633343
    if-lez p3, :cond_c8

    .line 67633345
    sget-object p2, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 67633347
    int-to-float p3, p3

    .line 67633348
    invoke-virtual {p2, p3}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 67633351
    move-result p3

    .line 67633352
    :cond_c8
    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67633354
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 67633356
    const/4 p3, 0x1

    .line 67633357
    const/4 v4, 0x0

    .line 67633358
    if-eqz p2, :cond_200

    .line 67633360
    sget-object v5, Lcom/bytedance/android/anniex/container/util/ResUtil;->INSTANCE:Lcom/bytedance/android/anniex/container/util/ResUtil;

    .line 67633362
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 67633365
    move-result-object v6

    .line 67633366
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67633369
    move-result-object v6

    .line 67633370
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 67633372
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633374
    if-eq v6, v1, :cond_179

    .line 67633376
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->isFullScreen()Z

    .line 67633379
    move-result v1

    .line 67633380
    if-eqz v1, :cond_f7

    .line 67633382
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/h;->a:Landroidx/fragment/app/FragmentActivity;

    .line 67633384
    invoke-virtual {v5, v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 67633387
    move-result-object v0

    .line 67633388
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67633390
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRealNavigationBarHeight()I

    .line 67633393
    move-result v1

    .line 67633394
    sub-int/2addr v0, v1

    .line 67633395
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67633397
    goto/16 :goto_1c3

    .line 67633399
    :cond_f7
    invoke-virtual {p2}, Lor/a;->z()Z

    .line 67633402
    move-result v1

    .line 67633403
    if-eq v1, p3, :cond_12b

    .line 67633405
    invoke-virtual {p2}, Lor/a;->e()I

    .line 67633408
    move-result v1

    .line 67633409
    if-lez v1, :cond_1c3

    .line 67633411
    iget-object v1, p2, Lor/a;->U:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 67633413
    if-eqz v1, :cond_112

    .line 67633415
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633418
    move-result-object v1

    .line 67633419
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633421
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633424
    move-result v1

    .line 67633425
    goto :goto_113

    .line 67633426
    :cond_112
    const/4 v1, 0x0

    .line 67633427
    :goto_113
    if-nez v1, :cond_1c3

    .line 67633429
    invoke-virtual {p2}, Lor/a;->e()I

    .line 67633432
    move-result v1

    .line 67633433
    int-to-float v1, v1

    .line 67633434
    div-float/2addr v1, v0

    .line 67633435
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67633438
    move-result v0

    .line 67633439
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    .line 67633442
    move-result v1

    .line 67633443
    int-to-float v1, v1

    .line 67633444
    mul-float v1, v1, v0

    .line 67633446
    float-to-int v0, v1

    .line 67633447
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67633449
    goto/16 :goto_1c3

    .line 67633451
    :cond_12b
    invoke-virtual {p2}, Lor/a;->e()I

    .line 67633454
    move-result v1

    .line 67633455
    if-lez v1, :cond_1c3

    .line 67633457
    invoke-virtual {p2}, Lor/a;->e()I

    .line 67633460
    move-result v1

    .line 67633461
    int-to-float v1, v1

    .line 67633462
    div-float/2addr v1, v0

    .line 67633463
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67633466
    move-result v0

    .line 67633467
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->isPadOrFold()Z

    .line 67633470
    move-result v1

    .line 67633471
    if-eqz v1, :cond_168

    .line 67633473
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPadOrFoldPopupHeightFix()Z

    .line 67633476
    move-result v1

    .line 67633477
    if-eqz v1, :cond_168

    .line 67633479
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 67633482
    move-result-object v1

    .line 67633483
    invoke-virtual {v5, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 67633486
    move-result-object v1

    .line 67633487
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67633489
    sget-object v6, Lcom/bytedance/ies/bullet/core/device/UIUtils;->INSTANCE:Lcom/bytedance/ies/bullet/core/device/UIUtils;

    .line 67633491
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 67633494
    move-result-object v8

    .line 67633495
    invoke-virtual {v6, v8}, Lcom/bytedance/ies/bullet/core/device/UIUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 67633498
    move-result v6

    .line 67633499
    sub-int/2addr v1, v6

    .line 67633500
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRealNavigationBarHeight()I

    .line 67633503
    move-result v6

    .line 67633504
    sub-int/2addr v1, v6

    .line 67633505
    int-to-float v1, v1

    .line 67633506
    mul-float v1, v1, v0

    .line 67633508
    float-to-int v0, v1

    .line 67633509
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67633511
    goto :goto_1c3

    .line 67633512
    :cond_168
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getContext()Landroid/content/Context;

    .line 67633515
    move-result-object v1

    .line 67633516
    invoke-virtual {v5, v1}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getRealDisplayMetrics(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 67633519
    move-result-object v1

    .line 67633520
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 67633522
    int-to-float v1, v1

    .line 67633523
    mul-float v1, v1, v0

    .line 67633525
    float-to-int v0, v1

    .line 67633526
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67633528
    goto :goto_1c3

    .line 67633529
    :cond_179
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getResources()Landroid/content/res/Resources;

    .line 67633532
    move-result-object v6

    .line 67633533
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67633536
    move-result-object v6

    .line 67633537
    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    .line 67633539
    if-ne v6, v1, :cond_1c3

    .line 67633541
    invoke-virtual {p2}, Lor/a;->z()Z

    .line 67633544
    move-result v1

    .line 67633545
    if-eq v1, p3, :cond_1c3

    .line 67633547
    invoke-virtual {p2}, Lor/a;->e()I

    .line 67633550
    move-result v1

    .line 67633551
    if-lez v1, :cond_1c3

    .line 67633553
    iget-object v1, p2, Lor/a;->U:Lcom/bytedance/ies/bullet/service/sdk/param/BooleanParam;

    .line 67633555
    if-eqz v1, :cond_1a0

    .line 67633557
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/sdk/param/Param;->getValue()Ljava/lang/Object;

    .line 67633560
    move-result-object v1

    .line 67633561
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67633563
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633566
    move-result v1

    .line 67633567
    goto :goto_1a1

    .line 67633568
    :cond_1a0
    const/4 v1, 0x0

    .line 67633569
    :goto_1a1
    if-nez v1, :cond_1c3

    .line 67633571
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 67633574
    move-result v1

    .line 67633575
    if-eqz v1, :cond_1c3

    .line 67633577
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPopupLandscapeHeightFix()Z

    .line 67633580
    move-result v1

    .line 67633581
    if-eqz v1, :cond_1c3

    .line 67633583
    invoke-virtual {p2}, Lor/a;->e()I

    .line 67633586
    move-result v1

    .line 67633587
    int-to-float v1, v1

    .line 67633588
    div-float/2addr v1, v0

    .line 67633589
    invoke-static {v1, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 67633592
    move-result v0

    .line 67633593
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/container/util/ResUtil;->getScreenHeight()I

    .line 67633596
    move-result v1

    .line 67633597
    int-to-float v1, v1

    .line 67633598
    mul-float v1, v1, v0

    .line 67633600
    float-to-int v0, v1

    .line 67633601
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67633603
    :cond_1c3
    :goto_1c3
    invoke-virtual {p2}, Lor/a;->k()I

    .line 67633606
    move-result v0

    .line 67633607
    if-lez v0, :cond_1d6

    .line 67633609
    invoke-virtual {p2}, Lor/a;->k()I

    .line 67633612
    move-result v0

    .line 67633613
    int-to-float v0, v0

    .line 67633614
    mul-float v0, v0, v7

    .line 67633616
    invoke-virtual {v5, v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 67633619
    move-result v0

    .line 67633620
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67633622
    :cond_1d6
    invoke-virtual {p2}, Lor/a;->l()I

    .line 67633625
    move-result v0

    .line 67633626
    if-lez v0, :cond_1e9

    .line 67633628
    invoke-virtual {p2}, Lor/a;->l()I

    .line 67633631
    move-result v0

    .line 67633632
    int-to-float v0, v0

    .line 67633633
    mul-float v0, v0, v7

    .line 67633635
    invoke-virtual {v5, v0}, Lcom/bytedance/android/anniex/container/util/ResUtil;->dp2Px(F)I

    .line 67633638
    move-result v0

    .line 67633639
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67633641
    :cond_1e9
    iget-boolean v0, p0, Lcom/bytedance/android/anniex/container/h;->c:Z

    .line 67633643
    if-eqz v0, :cond_200

    .line 67633645
    invoke-virtual {p2}, Lor/a;->k()I

    .line 67633648
    move-result v0

    .line 67633649
    if-nez v0, :cond_1f5

    .line 67633651
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 67633653
    :cond_1f5
    invoke-virtual {p2}, Lor/a;->l()I

    .line 67633656
    move-result p2

    .line 67633657
    if-nez p2, :cond_200

    .line 67633659
    iput v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 67633661
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 67633664
    :cond_200
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 67633667
    move-result p2

    .line 67633668
    const/16 v0, 0xe

    .line 67633670
    const/16 v1, 0x15

    .line 67633672
    const/16 v5, 0xc

    .line 67633674
    const/16 v6, 0xd

    .line 67633676
    const/16 v7, 0xb

    .line 67633678
    if-eqz p2, :cond_21f

    .line 67633680
    invoke-virtual {p1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67633683
    invoke-virtual {p1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67633686
    invoke-virtual {p1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67633689
    invoke-virtual {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67633692
    invoke-virtual {p1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67633695
    :cond_21f
    invoke-virtual {p0, v2}, Lcom/bytedance/android/anniex/container/h;->d(Landroid/content/res/Configuration;)Z

    .line 67633698
    move-result p2

    .line 67633699
    const/16 v8, 0x50

    .line 67633701
    const/16 v9, 0x11

    .line 67633703
    if-eqz p2, :cond_236

    .line 67633705
    if-ne p4, v9, :cond_22f

    .line 67633707
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67633710
    goto :goto_268

    .line 67633711
    :cond_22f
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67633714
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67633717
    goto :goto_268

    .line 67633718
    :cond_236
    if-eqz p4, :cond_265

    .line 67633720
    and-int/lit8 p2, p4, 0x11

    .line 67633722
    if-ne p2, v9, :cond_23d

    .line 67633724
    goto :goto_265

    .line 67633725
    :cond_23d
    and-int/lit8 p2, p4, 0x50

    .line 67633727
    if-ne p2, v8, :cond_252

    .line 67633729
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67633732
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 67633735
    move-result p2

    .line 67633736
    if-eqz p2, :cond_24e

    .line 67633738
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67633741
    goto :goto_268

    .line 67633742
    :cond_24e
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67633745
    goto :goto_268

    .line 67633746
    :cond_252
    and-int/lit8 p2, p4, 0x5

    .line 67633748
    const/4 v0, 0x5

    .line 67633749
    if-ne p2, v0, :cond_25b

    .line 67633751
    invoke-virtual {p1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67633754
    goto :goto_268

    .line 67633755
    :cond_25b
    const p2, 0x800005

    .line 67633758
    and-int/2addr p4, p2

    .line 67633759
    if-ne p4, p2, :cond_268

    .line 67633761
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67633764
    goto :goto_268

    .line 67633765
    :cond_265
    :goto_265
    invoke-virtual {p1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67633768
    :cond_268
    :goto_268
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/h;->u:Landroid/widget/FrameLayout;

    .line 67633770
    if-nez p2, :cond_26d

    .line 67633772
    goto :goto_270

    .line 67633773
    :cond_26d
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633776
    :goto_270
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 67633778
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXPopupLoopMeasureFix()Z

    .line 67633781
    move-result p2

    .line 67633782
    if-eqz p2, :cond_2c5

    .line 67633784
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/h;->c()Z

    .line 67633787
    move-result p2

    .line 67633788
    if-eqz p2, :cond_289

    .line 67633790
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 67633792
    if-eqz p2, :cond_289

    .line 67633794
    invoke-virtual {p2}, Lor/a;->c()I

    .line 67633797
    move-result p2

    .line 67633798
    if-eq p2, v9, :cond_295

    .line 67633800
    goto :goto_293

    .line 67633801
    :cond_289
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 67633803
    if-eqz p2, :cond_295

    .line 67633805
    invoke-virtual {p2}, Lor/a;->c()I

    .line 67633808
    move-result p2

    .line 67633809
    if-ne p2, v8, :cond_295

    .line 67633811
    :goto_293
    const/4 p2, 0x1

    .line 67633812
    goto :goto_296

    .line 67633813
    :cond_295
    const/4 p2, 0x0

    .line 67633814
    :goto_296
    if-eqz p2, :cond_2c5

    .line 67633816
    iget-object p2, p0, Lcom/bytedance/android/anniex/container/h;->l:Lor/a;

    .line 67633818
    if-eqz p2, :cond_2a3

    .line 67633820
    invoke-virtual {p2}, Lor/a;->w()Z

    .line 67633823
    move-result p2

    .line 67633824
    if-nez p2, :cond_2a3

    .line 67633826
    goto :goto_2a4

    .line 67633827
    :cond_2a3
    const/4 p3, 0x0

    .line 67633828
    :goto_2a4
    if-eqz p3, :cond_2c5

    .line 67633830
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/AnnieXContainer;->getRootView()Landroid/view/View;

    .line 67633833
    move-result-object p2

    .line 67633834
    if-eqz p2, :cond_2b4

    .line 67633836
    const p3, 0x7f110467

    .line 67633839
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67633842
    move-result-object p2

    .line 67633843
    goto :goto_2b5

    .line 67633844
    :cond_2b4
    move-object p2, v2

    .line 67633845
    :goto_2b5
    if-eqz p2, :cond_2bb

    .line 67633847
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67633850
    move-result-object v2

    .line 67633851
    :cond_2bb
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633854
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 67633856
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67633858
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67633861
    :cond_2c5
    iget-object p1, p0, Lcom/bytedance/android/anniex/container/h;->u:Landroid/widget/FrameLayout;

    .line 67633863
    if-eqz p1, :cond_2cc

    .line 67633865
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 67633868
    :cond_2cc
    return-void
.end method
