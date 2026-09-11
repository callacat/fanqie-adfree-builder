.class public final Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/videoweb/sdk/domain/VideoWebModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:I

.field public C:Z

.field public final D:Z

.field public final E:Z

.field public F:Z

.field public G:I

.field public final H:I

.field public I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:D

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Ljava/lang/String;

.field public x:Lcom/ss/ttvideoengine/Resolution;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa36a9

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
    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->x:Lcom/ss/ttvideoengine/Resolution;

    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->D:Z

    .line 131081
    .line 131082
    iput-boolean v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->E:Z

    .line 131083
    .line 131084
    const/4 v0, -0x1

    .line 131085
    iput v0, p0, Lcom/ss/android/videoweb/sdk/domain/VideoWebModel$a;->H:I

    .line 131086
    .line 131087
    return-void
.end method
