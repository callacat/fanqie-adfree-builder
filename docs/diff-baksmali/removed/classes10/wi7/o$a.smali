.class public final Lwi7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwi7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

.field public c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

.field public d:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2209

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
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lwi7/o$a;->a:I

    .line 65541
    .line 65542
    return-void
.end method
