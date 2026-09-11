.class public final Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;
.super Lcom/dragon/read/repo/AbsSearchModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResultIpVideoModel"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public abstractHighLight:Lcom/dragon/read/repo/b;

.field public bookNameHighLight:Lcom/dragon/read/repo/b;

.field public ipRelativeModel:Lbb4/d;

.field public isHideGradientBackground:Z

.field public recTagMaxLines:I

.field public recommendReasonTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/rpc/model/RecommendTagNew;",
            ">;"
        }
    .end annotation
.end field

.field public subTitleNewModel:Lm74/d;

.field public final videoData:Lcom/dragon/read/rpc/model/VideoData;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9248d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/rpc/model/VideoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/read/repo/AbsSearchModel;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 16908296
    .line 16908297
    const/4 p1, 0x1

    .line 16908298
    iput p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->recTagMaxLines:I

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final p()I
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    if-eqz v1, :cond_e

    .line 262153
    .line 262154
    const v1, 0x7f0d0357

    .line 262155
    .line 262156
    .line 262157
    goto :goto_11

    .line 262158
    :cond_e
    const v1, 0x7f0d061e

    .line 262159
    .line 262160
    .line 262161
    :goto_11
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    :try_start_15
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultIpVideoHolder$ResultIpVideoModel;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 262166
    .line 262167
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->colorDominate:Ljava/lang/String;

    .line 262168
    .line 262169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_20

    .line 262174
    .line 262175
    return v0

    .line 262176
    :cond_20
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262177
    .line 262178
    .line 262179
    move-result v1

    .line 262180
    const/4 v2, 0x3

    .line 262181
    new-array v2, v2, [F

    .line 262182
    .line 262183
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262187
    .line 262188
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-interface {v1, v2}, Lve3/m;->p([F)I

    .line 262193
    .line 262194
    .line 262195
    move-result v0
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_34} :catch_34

    .line 262196
    :catch_34
    return v0
.end method
