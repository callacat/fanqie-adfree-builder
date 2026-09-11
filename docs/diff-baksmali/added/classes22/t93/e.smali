.class public final synthetic Lt93/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lt93/l;->a:Lt93/l;

    .line 196610
    invoke-virtual {v0}, Lt93/l;->u()V

    .line 196613
    invoke-virtual {v0}, Lt93/l;->w()V

    .line 196616
    invoke-virtual {v0}, Lt93/l;->o()Landroid/os/Handler;

    .line 196619
    move-result-object v0

    .line 196620
    sget-object v1, Lt93/l;->f:Lt93/a;

    .line 196622
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 196625
    move-result-object v2

    .line 196626
    iget v2, v2, Lcom/dragon/read/absettings/EnableConfigModel;->commonInfoRecordIntervalSecond:I

    .line 196628
    int-to-long v2, v2

    .line 196629
    const-wide/16 v4, 0x3e8

    .line 196631
    mul-long v2, v2, v4

    .line 196633
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196636
    return-void
.end method
