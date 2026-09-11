.class public final Lcom/bytedance/admetaversesdk/banner/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/admetaversesdk/banner/components/a;

.field public static final b:Lcom/bytedance/admetaversesdk/banner/components/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/admetaversesdk/banner/components/h<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7dfb8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/admetaversesdk/banner/components/a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/banner/components/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/admetaversesdk/banner/components/a;->a:Lcom/bytedance/admetaversesdk/banner/components/a;

    .line 196621
    new-instance v0, Lcom/bytedance/admetaversesdk/banner/components/h;

    .line 196623
    invoke-direct {v0}, Lcom/bytedance/admetaversesdk/banner/components/h;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/admetaversesdk/banner/components/a;->b:Lcom/bytedance/admetaversesdk/banner/components/h;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/admetaversesdk/banner/components/a;->b:Lcom/bytedance/admetaversesdk/banner/components/h;

    .line 33751042
    if-nez p0, :cond_6

    .line 33751044
    const-string p0, ""

    .line 33751046
    :cond_6
    monitor-enter v0

    .line 33751047
    :try_start_7
    iget-object v1, v0, Lcom/bytedance/admetaversesdk/banner/components/h;->a:Lcom/bytedance/admetaversesdk/banner/components/SimpleLruCache$1;

    .line 33751049
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_e

    .line 33751052
    monitor-exit v0

    .line 33751053
    return-void

    .line 33751054
    :catchall_e
    move-exception p0

    .line 33751055
    monitor-exit v0

    .line 33751056
    throw p0
.end method
