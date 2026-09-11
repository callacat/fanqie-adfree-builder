.class public final Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc0/a$b;


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d4f5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerReceiver(Landroid/content/Context;Lwc0/a$b;)V
    .registers 8

    .prologue
    .line 33816576
    sget-object v0, Lwc0/a;->a:Lwc0/a;

    .line 33816578
    new-instance v3, Landroid/content/IntentFilter;

    .line 33816580
    const-string v1, "CJ_PAY_SUB_PROCESS_ACTION"

    .line 33816582
    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 33816585
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816587
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816590
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33816593
    move-result-object v2

    .line 33816594
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    const-string v2, ".permission.cjpay.multi.process"

    .line 33816599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816605
    move-result-object v4

    .line 33816606
    const/4 v5, 0x0

    .line 33816607
    move-object v1, p0

    .line 33816608
    move-object v2, p1

    .line 33816609
    invoke-virtual/range {v0 .. v5}, Lwc0/a;->registerReceiver(Landroid/content/Context;Lwc0/a$b;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V

    .line 33816612
    return-void
.end method

.method public static unregisterReceiver(Landroid/content/Context;Lwc0/a$b;)V
    .registers 2

    .prologue
    .line 33619968
    sget-object p0, Lwc0/a;->a:Lwc0/a;

    .line 33619970
    invoke-virtual {p0, p1}, Lwc0/a;->unregisterReceiver(Lwc0/a$b;)V

    .line 33619973
    return-void
.end method
