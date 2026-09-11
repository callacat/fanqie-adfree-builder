.class public final Ljq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq/a$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/bytedance/android/annie/param/AnnieContext;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e8ac

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljq/a$a;

    .line 131080
    const-string v0, "AdaptMultiWindowHelper"

    .line 131082
    sput-object v0, Ljq/a;->c:Ljava/lang/String;

    .line 131084
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/annie/param/AnnieContext;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Ljq/a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 16908293
    const/4 p1, -0x1

    .line 16908294
    iput p1, p0, Ljq/a;->b:I

    .line 16908296
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;)V
    .registers 11

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882119
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33882121
    iget v2, p0, Ljq/a;->b:I

    .line 33882123
    if-eq v1, v2, :cond_e

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    :cond_e
    if-eqz v0, :cond_5f

    .line 33882128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882131
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33882133
    int-to-float p1, p1

    .line 33882134
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882136
    mul-float p1, p1, v0

    .line 33882138
    iget v0, p0, Ljq/a;->b:I

    .line 33882140
    int-to-float v0, v0

    .line 33882141
    div-float/2addr p1, v0

    .line 33882142
    iget v0, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 33882144
    int-to-float v0, v0

    .line 33882145
    mul-float v0, v0, p1

    .line 33882147
    float-to-int v0, v0

    .line 33882148
    iget-object v1, p0, Ljq/a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882150
    if-eqz v1, :cond_56

    .line 33882152
    invoke-virtual {v1}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33882155
    move-result-object v2

    .line 33882156
    if-eqz v2, :cond_56

    .line 33882158
    sget-object v3, Ljq/a;->c:Ljava/lang/String;

    .line 33882160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882162
    const-string v4, "adaptDialogSize, oldWidthDp: "

    .line 33882164
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882167
    iget v4, p2, Lcom/bytedance/android/annie/scheme/vo/refactor/PopupHybridParamVoNew;->width:I

    .line 33882169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882172
    const-string v4, ", newWidthDp:"

    .line 33882174
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882180
    const-string v4, ", ratio:"

    .line 33882182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33882188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882191
    move-result-object v4

    .line 33882192
    const/4 v5, 0x0

    .line 33882193
    const/4 v6, 0x4

    .line 33882194
    const/4 v7, 0x0

    .line 33882195
    invoke-static/range {v2 .. v7}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882198
    :cond_56
    const-string p1, "width"

    .line 33882200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882203
    move-result-object v0

    .line 33882204
    invoke-static {p2, p1, v0}, Lcom/bytedance/android/annie/scheme/helper/HybridParamHelperNew;->updateHybridParam(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882207
    :cond_5f
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;Lcom/bytedance/android/annie/card/AnnieCard;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882119
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33882121
    iget v2, p0, Ljq/a;->b:I

    .line 33882123
    if-eq v1, v2, :cond_e

    .line 33882125
    const/4 v0, 0x1

    .line 33882126
    :cond_e
    if-eqz v0, :cond_70

    .line 33882128
    invoke-virtual {p2}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33882131
    move-result-object v0

    .line 33882132
    instance-of v0, v0, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 33882134
    if-eqz v0, :cond_70

    .line 33882136
    sget-object v0, Lcom/bytedance/android/annie/util/ResUtil;->INSTANCE:Lcom/bytedance/android/annie/util/ResUtil;

    .line 33882138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882141
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33882143
    int-to-float v1, v1

    .line 33882144
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882146
    mul-float v1, v1, v2

    .line 33882148
    invoke-virtual {v0, v1}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 33882151
    move-result v1

    .line 33882152
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33882154
    int-to-float v3, v3

    .line 33882155
    mul-float v3, v3, v2

    .line 33882157
    invoke-virtual {v0, v3}, Lcom/bytedance/android/annie/util/ResUtil;->dp2Px(F)I

    .line 33882160
    move-result v0

    .line 33882161
    invoke-virtual {p2}, Lcom/bytedance/android/annie/api/card/HybridCard;->getMCurrentHybridComponent()Lcom/bytedance/android/annie/api/card/IHybridComponent;

    .line 33882164
    move-result-object v2

    .line 33882165
    const-string v3, ""

    .line 33882167
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    check-cast v2, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;

    .line 33882172
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/annie/card/base/BaseHybridComponent;->updateScreenMetrics(II)V

    .line 33882175
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 33882178
    invoke-virtual {p2}, Lcom/bytedance/android/annie/card/AnnieCard;->getMAnnieContext()Lcom/bytedance/android/annie/param/AnnieContext;

    .line 33882181
    move-result-object p2

    .line 33882182
    invoke-virtual {p2}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 33882185
    move-result-object v0

    .line 33882186
    sget-object v1, Ljq/a;->c:Ljava/lang/String;

    .line 33882188
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882190
    const-string v2, "adaptLynxScreenSize, newScreenWidthDp:"

    .line 33882192
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882195
    iget v2, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33882197
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882200
    const-string v2, ", newScreenHeightPx:"

    .line 33882202
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882205
    iget v2, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 33882207
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882210
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882213
    move-result-object v2

    .line 33882214
    const/4 v3, 0x0

    .line 33882215
    const/4 v4, 0x4

    .line 33882216
    const/4 v5, 0x0

    .line 33882217
    invoke-static/range {v0 .. v5}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33882220
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 33882222
    iput p1, p0, Ljq/a;->b:I

    .line 33882224
    :cond_70
    return-void
.end method

.method public final c(Landroid/content/res/Resources;)V
    .registers 9

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039367
    move-result-object v0

    .line 17039368
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 17039370
    iput v0, p0, Ljq/a;->b:I

    .line 17039372
    iget-object v0, p0, Ljq/a;->a:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 17039374
    if-eqz v0, :cond_3c

    .line 17039376
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 17039379
    move-result-object v1

    .line 17039380
    if-eqz v1, :cond_3c

    .line 17039382
    sget-object v2, Ljq/a;->c:Ljava/lang/String;

    .line 17039384
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    const-string v3, "initScreenSizeAndOrientation, screenWidthDp:"

    .line 17039388
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039391
    iget v3, p0, Ljq/a;->b:I

    .line 17039393
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    const-string v3, ", screenHeightDp:"

    .line 17039398
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17039404
    move-result-object p1

    .line 17039405
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17039407
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object v3

    .line 17039414
    const/4 v4, 0x0

    .line 17039415
    const/4 v5, 0x4

    .line 17039416
    const/4 v6, 0x0

    .line 17039417
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17039420
    :cond_3c
    return-void
.end method
