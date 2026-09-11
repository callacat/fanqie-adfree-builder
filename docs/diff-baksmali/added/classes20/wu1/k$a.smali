.class public final Lwu1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ug/sdk/luckycat/api/depend/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwu1/k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwu1/k;

.field public final synthetic b:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lwu1/k;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lwu1/k$a;->a:Lwu1/k;

    .line 50462722
    iput-object p2, p0, Lwu1/k$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 50462724
    iput-object p3, p0, Lwu1/k$a;->c:Ljava/util/List;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(ZLcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659333
    const-string v1, "host:delete result:title = "

    .line 50659335
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659338
    iget-object v1, p0, Lwu1/k$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 50659340
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;->title:Ljava/lang/String;

    .line 50659342
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    const-string v1, ",  succeed = "

    .line 50659347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50659353
    const-string p1, ", errorCode = "

    .line 50659355
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659361
    const-string p1, ", errorMsg = "

    .line 50659363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659366
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659372
    move-result-object p1

    .line 50659373
    const-string p3, "LuckyCatDeleteCalendarEventMethod"

    .line 50659375
    invoke-static {p3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659378
    iget-object p1, p0, Lwu1/k$a;->c:Ljava/util/List;

    .line 50659380
    iget-object p3, p0, Lwu1/k$a;->b:Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKEventRecord;

    .line 50659382
    invoke-interface {p1, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50659385
    move-result p1

    .line 50659386
    iget-object p3, p0, Lwu1/k$a;->c:Ljava/util/List;

    .line 50659388
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659391
    move-result p3

    .line 50659392
    add-int/lit8 p3, p3, -0x1

    .line 50659394
    if-ne p1, p3, :cond_55

    .line 50659396
    new-instance p1, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 50659398
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659401
    move-result-object p3

    .line 50659402
    invoke-direct {p1, p3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 50659405
    new-instance p3, Lwu1/k$a$a;

    .line 50659407
    invoke-direct {p3, p0, p2}, Lwu1/k$a$a;-><init>(Lwu1/k$a;Lcom/bytedance/ug/sdk/luckycat/api/depend/SDKResultCode;)V

    .line 50659410
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50659413
    :cond_55
    return-void
.end method
