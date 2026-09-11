.class public final Ll27/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/dragon/read/video/VideoDetailModel;

.field public final b:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

.field public c:I

.field public d:Lcom/dragon/read/repo/b;

.field public final e:Lcom/dragon/read/rpc/model/ShowType;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f6e2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/video/VideoDetailModel;Lcom/dragon/read/rpc/model/VideoDetailVideoData;Lcom/dragon/read/rpc/model/ShowType;ZI)V
    .registers 10

    .prologue
    .line 84148224
    and-int/lit8 v0, p5, 0x4

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_7

    .line 84148229
    const/4 v0, 0x1

    .line 84148230
    goto :goto_8

    .line 84148231
    :cond_7
    const/4 v0, 0x0

    .line 84148232
    :goto_8
    and-int/lit8 v2, p5, 0x10

    .line 84148234
    const/4 v3, 0x0

    .line 84148235
    if-eqz v2, :cond_e

    .line 84148237
    move-object p3, v3

    .line 84148238
    :cond_e
    and-int/lit8 p5, p5, 0x20

    .line 84148240
    if-eqz p5, :cond_13

    .line 84148242
    const/4 p4, 0x0

    .line 84148243
    :cond_13
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148249
    iput-object p1, p0, Ll27/a;->a:Lcom/dragon/read/video/VideoDetailModel;

    .line 84148251
    iput-object p2, p0, Ll27/a;->b:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 84148253
    iput v0, p0, Ll27/a;->c:I

    .line 84148255
    iput-object v3, p0, Ll27/a;->d:Lcom/dragon/read/repo/b;

    .line 84148257
    iput-object p3, p0, Ll27/a;->e:Lcom/dragon/read/rpc/model/ShowType;

    .line 84148259
    iput-boolean p4, p0, Ll27/a;->f:Z

    .line 84148261
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 84148264
    move-result-object p1

    .line 84148265
    iput-object p1, p0, Ll27/a;->g:Ljava/lang/String;

    .line 84148267
    return-void
.end method
