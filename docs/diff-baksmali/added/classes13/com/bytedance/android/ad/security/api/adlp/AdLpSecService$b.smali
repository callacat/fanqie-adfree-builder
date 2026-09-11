.class public final Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e65f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 131077
    const/4 v1, 0x0

    .line 131078
    const/4 v2, 0x3

    .line 131079
    invoke-direct {v0, v1, v1, v2, v1}, Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131082
    iput-object v0, p0, Lcom/bytedance/android/ad/security/api/adlp/AdLpSecService$b;->e:Lcom/bytedance/android/ad/security/api/adlp/model/SceneCtx;

    .line 131084
    return-void
.end method
