.class public final Lxn7/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:J

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:J

.field public J:J

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:Z

.field public P:Z

.field public Q:Ljava/lang/String;

.field public R:Lcom/bytedance/android/ad/rewarded/lynx/d;

.field public S:I

.field public T:Lcom/bytedance/android/ad/sdk/api/video/AdVideoBmfSrConfig;

.field public U:Z

.field public V:I

.field public W:I

.field public X:I

.field public Y:F

.field public Z:F

.field public a:Ljava/lang/String;

.field public a0:Lcom/bytedance/android/ad/rewarded/settings/VideoABRStrategyConfig;

.field public b:Ljava/lang/String;

.field public b0:Lcom/bytedance/android/ad/sdk/api/video/ABRStrategyResult;

.field public c:J

.field public c0:Lzn/d;

.field public d:J

.field public d0:Z

.field public e:J

.field public e0:I

.field public f:J

.field public f0:I

.field public g:J

.field public g0:Lcom/ss/android/excitingvideo/monitor/ExcitingAdMonitorConstants$RenderType;

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2a2e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput v0, p0, Lxn7/k0;->j:I

    .line 131077
    .line 131078
    const/4 v0, 0x5

    .line 131079
    iput v0, p0, Lxn7/k0;->k:I

    .line 131080
    .line 131081
    return-void
.end method

.method public static a(J)J
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_d

    const-wide/32 v2, 0x989680

    cmp-long v4, p0, v2

    if-lez v4, :cond_e

    :cond_d
    move-wide p0, v0

    :cond_e
    return-wide p0
.end method
