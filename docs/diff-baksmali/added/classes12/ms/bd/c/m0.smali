.class public final Lms/bd/c/m0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lms/bd/c/p0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b0a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lms/bd/c/p0;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lms/bd/c/m0;->a:Lms/bd/c/p0;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lms/bd/c/n0;->e:[Lms/bd/c/n0;

    .line 17039362
    invoke-virtual {v0}, [Lms/bd/c/n0;->clone()Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, [Lms/bd/c/n0;

    .line 17039368
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039370
    aget-object v0, v0, v1

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17039375
    move-result v0

    .line 17039376
    const/4 v1, 0x1

    .line 17039377
    if-eq v0, v1, :cond_17

    .line 17039379
    const/4 v1, 0x2

    .line 17039380
    if-eq v0, v1, :cond_17

    .line 17039382
    goto :goto_2b

    .line 17039383
    :cond_17
    iget-object v0, p0, Lms/bd/c/m0;->a:Lms/bd/c/p0;

    .line 17039385
    iget-object v0, v0, Lms/bd/c/p0;->b:Lms/bd/c/w0;

    .line 17039387
    if-eqz v0, :cond_2b

    .line 17039389
    :try_start_1d
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17039391
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17039393
    check-cast p1, Ljava/lang/String;

    .line 17039395
    invoke-virtual {v0, p1, v1}, Lms/bd/c/w0;->b(Ljava/lang/String;I)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_27

    .line 17039398
    goto :goto_2b

    .line 17039399
    :catch_27
    move-exception p1

    .line 17039400
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039403
    :cond_2b
    :goto_2b
    return-void
.end method
