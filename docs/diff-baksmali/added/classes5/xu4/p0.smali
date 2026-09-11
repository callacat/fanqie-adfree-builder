.class public final Lxu4/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxu4/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9519f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxu4/p0;

    invoke-direct {v0}, Lxu4/p0;-><init>()V

    sput-object v0, Lxu4/p0;->a:Lxu4/p0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/VideoContentType;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v0, "playlet_comment_support_motion_comic_v709"

    .line 17039367
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;->b:Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;

    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletCommentSupportMotionComic;->enable:Z

    .line 17039382
    if-eqz v0, :cond_21

    .line 17039384
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039386
    if-eq p0, v0, :cond_25

    .line 17039388
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039390
    if-ne p0, v0, :cond_27

    .line 17039392
    goto :goto_25

    .line 17039393
    :cond_21
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039395
    if-ne p0, v0, :cond_27

    .line 17039397
    :cond_25
    :goto_25
    const/4 p0, 0x1

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    const/4 p0, 0x0

    .line 17039400
    :goto_28
    return p0
.end method
