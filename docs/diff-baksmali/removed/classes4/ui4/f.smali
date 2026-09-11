.class public final Lui4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lui4/f$a;
    }
.end annotation


# static fields
.field public static final k:Lui4/f$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

.field public c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lui4/o;

.field public i:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

.field public j:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94005

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lui4/f$a;

    invoke-direct {v0}, Lui4/f$a;-><init>()V

    sput-object v0, Lui4/f;->k:Lui4/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, ""

    .line 262148
    .line 262149
    iput-object v0, p0, Lui4/f;->a:Ljava/lang/String;

    .line 262150
    .line 262151
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->Unknown:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 262152
    .line 262153
    iput-object v1, p0, Lui4/f;->b:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 262154
    .line 262155
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;->VideoId:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 262156
    .line 262157
    iput-object v1, p0, Lui4/f;->c:Lseriessdk/com/dragon/read/saas/rpc/model/VideoSeriesIdType;

    .line 262158
    .line 262159
    sget-object v1, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    iput v1, p0, Lui4/f;->d:I

    .line 262166
    .line 262167
    iput-object v0, p0, Lui4/f;->f:Ljava/lang/String;

    .line 262168
    .line 262169
    iput-object v0, p0, Lui4/f;->g:Ljava/lang/String;

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;->NONE:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 262172
    .line 262173
    iput-object v0, p0, Lui4/f;->i:Lcom/dragon/read/component/shortvideo/api/model/VideoModelExpireStrategy;

    .line 262174
    .line 262175
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->OTHER:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 262176
    .line 262177
    iput-object v0, p0, Lui4/f;->j:Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;

    .line 262178
    .line 262179
    return-void
.end method
