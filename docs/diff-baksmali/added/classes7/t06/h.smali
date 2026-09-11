.class public final synthetic Lt06/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt06/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt06/i;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06/h;->a:Lt06/i;

    iput-object p2, p0, Lt06/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lt06/h;->a:Lt06/i;

    .line 196610
    iget-object v1, p0, Lt06/h;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, v0, Lt06/i;->e:Lt06/z;

    .line 196614
    if-eqz v2, :cond_18

    .line 196616
    iget-object v3, v0, Lt06/i;->b:Landroid/app/Activity;

    .line 196618
    const-wide/16 v4, 0x1388

    .line 196620
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196623
    move-result-object v4

    .line 196624
    new-instance v5, Lt06/i$d;

    .line 196626
    invoke-direct {v5, v0}, Lt06/i$d;-><init>(Lt06/i;)V

    .line 196629
    invoke-virtual {v2, v3, v1, v4, v5}, Lt06/z;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Lt06/z$a;)V

    .line 196632
    :cond_18
    return-void
.end method
