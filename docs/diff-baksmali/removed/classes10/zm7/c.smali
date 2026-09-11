.class public final Lzm7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lzm7/c;


# instance fields
.field public final a:Lzm7/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getSwitchToBdtracker()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    if-eqz v0, :cond_11

    .line 16973832
    .line 16973833
    new-instance v0, Lzm7/a;

    .line 16973834
    .line 16973835
    invoke-direct {v0, p1}, Lzm7/a;-><init>(Landroid/content/Context;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v0, p0, Lzm7/c;->a:Lzm7/b;

    .line 16973839
    .line 16973840
    goto :goto_18

    .line 16973841
    :cond_11
    new-instance v0, Lzm7/d;

    .line 16973842
    .line 16973843
    invoke-direct {v0, p1}, Lzm7/d;-><init>(Landroid/content/Context;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object v0, p0, Lzm7/c;->a:Lzm7/b;

    .line 16973847
    .line 16973848
    :goto_18
    return-void
.end method

.method public static a(Landroid/content/Context;)Lzm7/c;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lzm7/c;->b:Lzm7/c;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lzm7/c;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lzm7/c;->b:Lzm7/c;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lzm7/c;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lzm7/c;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lzm7/c;->b:Lzm7/c;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lzm7/c;->b:Lzm7/c;

    .line 16973848
    .line 16973849
    return-object p0
.end method
