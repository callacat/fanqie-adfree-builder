.class public final Lcom/xingin/xhssharesdk/core/XhsShareActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/core/XhsShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xingin/xhssharesdk/core/XhsShareActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48f8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/core/XhsShareActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xingin/xhssharesdk/core/XhsShareActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lax7/b;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/xingin/xhssharesdk/core/XhsShareActivity$b;->a:Ljava/lang/ref/WeakReference;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Lcom/xingin/xhssharesdk/core/XhsShareActivity;

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 17039369
    .line 17039370
    if-eqz v1, :cond_13

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/xingin/xhssharesdk/core/XhsShareSdk;->a:Lxw7/e;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Lxw7/e;->a()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v1, ""

    .line 17039380
    .line 17039381
    :goto_15
    if-eqz v0, :cond_25

    .line 17039382
    .line 17039383
    iget-object v2, p1, Lax7/b;->d:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_25

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->handleShareResultFromXhs(Lax7/b;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/core/XhsShareActivity;->unregisterShareResultReceiver()V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    return-void
.end method
