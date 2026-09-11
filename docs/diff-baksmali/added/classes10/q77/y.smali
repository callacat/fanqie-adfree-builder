.class public final Lq77/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq77/y$a;
    }
.end annotation


# static fields
.field public static final a:Lq77/y;

.field public static final b:Lq77/y$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9fd03

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lq77/y;

    .line 196616
    invoke-direct {v0}, Lq77/y;-><init>()V

    .line 196619
    sput-object v0, Lq77/y;->a:Lq77/y;

    .line 196621
    new-instance v0, Lq77/y$a;

    .line 196623
    new-instance v1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196625
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-direct {v1, v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196632
    invoke-direct {v0, v1}, Lq77/y$a;-><init>(Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 196635
    sput-object v0, Lq77/y;->b:Lq77/y$a;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
