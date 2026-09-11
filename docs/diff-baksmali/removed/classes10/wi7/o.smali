.class public final Lwi7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwi7/o$b;,
        Lwi7/o$a;
    }
.end annotation


# static fields
.field public static final f:Lwi7/o$b;


# instance fields
.field public final a:I

.field public final b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

.field public final c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

.field public final d:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

.field public final e:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2208

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwi7/o$b;

    invoke-direct {v0}, Lwi7/o$b;-><init>()V

    sput-object v0, Lwi7/o;->f:Lwi7/o$b;

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput p1, p0, Lwi7/o;->a:I

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lwi7/o;->b:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lwi7/o;->c:Lcom/ss/android/ad/splash/core/model/compliance/SlideArea;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lwi7/o;->d:Lcom/ss/android/ad/splash/core/model/SplashAdLiveParam;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lwi7/o;->e:Lcom/ss/android/ad/splash/api/core/model/SplashAdClickArea;

    .line 84017164
    .line 84017165
    return-void
.end method
