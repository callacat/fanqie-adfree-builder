.class public final Lqt7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqt7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Lcom/ss/ttvideoengine/DataSource;

.field public e:Lcom/ss/ttm/player/PlaybackParams;

.field public f:Lcom/ss/android/videoshop/entity/PlayEntity;

.field public g:Lcom/ss/ttvideoengine/net/TTVNetClient;

.field public h:Landroid/view/Surface;

.field public i:Landroid/view/SurfaceHolder;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa35ab

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
