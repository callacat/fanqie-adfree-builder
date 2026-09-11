.class public final Lhi7/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/graphics/Point;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lorg/json/JSONObject;

.field public i:Lorg/json/JSONObject;

.field public j:Lcom/ss/android/ad/splash/api/core/model/SplashAdJumpUrlInfo;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2104

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lhi7/b$a;->f:Z

    .line 65541
    .line 65542
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Landroid/graphics/Point;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object v0, p0, Lhi7/b$a;->c:Landroid/graphics/Point;

    .line 33619974
    .line 33619975
    return-void
.end method
