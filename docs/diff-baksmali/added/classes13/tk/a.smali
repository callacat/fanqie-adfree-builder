.class public final Ltk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltk/a;

.field public static b:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e27c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ltk/a;

    invoke-direct {v0}, Ltk/a;-><init>()V

    sput-object v0, Ltk/a;->a:Ltk/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Ltk/a;->b:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17039362
    if-nez v0, :cond_23

    .line 17039364
    :try_start_4
    sget-object v0, Lcom/bytedance/android/ad/preload/GsonHolder;->a:Lcom/bytedance/android/ad/preload/GsonHolder;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lcom/bytedance/android/ad/preload/GsonHolder;->a()Lcom/google/gson/Gson;

    .line 17039372
    move-result-object v0

    .line 17039373
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-static {}, Lcom/bytedance/android/ad/preload/GsonHolder;->a()Lcom/google/gson/Gson;

    .line 17039380
    move-result-object v0

    .line 17039381
    const-class v1, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17039383
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039386
    move-result-object p0

    .line 17039387
    check-cast p0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17039389
    sput-object p0, Ltk/a;->b:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 17039391
    goto :goto_23

    .line 17039392
    :catchall_20
    const/4 p0, 0x0

    .line 17039393
    sput-object p0, Ltk/a;->b:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17039395
    :cond_23
    :goto_23
    sget-object p0, Ltk/a;->b:Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 17039397
    return-object p0
.end method
