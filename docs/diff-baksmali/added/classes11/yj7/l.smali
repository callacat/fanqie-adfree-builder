.class public final Lyj7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyj7/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa22fe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyj7/l;

    invoke-direct {v0}, Lyj7/l;-><init>()V

    sput-object v0, Lyj7/l;->a:Lyj7/l;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;)Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getIsSupportVideoEngine()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_10

    .line 16973834
    new-instance v0, Lyj7/h;

    .line 16973836
    invoke-direct {v0, p0}, Lyj7/h;-><init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;)V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    new-instance v0, Lyj7/e;

    .line 16973842
    invoke-direct {v0, p0}, Lyj7/e;-><init>(Lcom/ss/android/ad/splash/core/video/BDASplashVideoView;)V

    .line 16973845
    :goto_15
    return-object v0
.end method
