.class public final Lyc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lyc/d;


# instance fields
.field public a:Lcom/android/ttcjpaysdk/base/service/ICJPayServiceRetCallBack;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lyc/d;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lyc/d;->g:Lyc/d;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lyc/d;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lyc/d;->g:Lyc/d;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lyc/d;

    .line 196621
    invoke-direct {v1}, Lyc/d;-><init>()V

    .line 196624
    sput-object v1, Lyc/d;->g:Lyc/d;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lyc/d;->g:Lyc/d;

    .line 196633
    return-object v0
.end method
