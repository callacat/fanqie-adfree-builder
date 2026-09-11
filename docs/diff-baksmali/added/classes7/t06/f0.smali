.class public final synthetic Lt06/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt06/h0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt06/h0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt06/f0;->a:Lt06/h0;

    iput-object p2, p0, Lt06/f0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lt06/f0;->a:Lt06/h0;

    .line 196610
    iget-object v1, p0, Lt06/f0;->b:Ljava/lang/String;

    .line 196612
    iget-boolean v2, v0, Lt06/h0;->h:Z

    .line 196614
    if-eqz v2, :cond_1c

    .line 196616
    iget-object v2, v0, Lt06/h0;->e:Lt06/z;

    .line 196618
    if-eqz v2, :cond_1c

    .line 196620
    iget-object v3, v0, Lt06/h0;->b:Landroid/app/Activity;

    .line 196622
    const-wide/16 v4, 0x1388

    .line 196624
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196627
    move-result-object v4

    .line 196628
    new-instance v5, Lt06/h0$b;

    .line 196630
    invoke-direct {v5, v0}, Lt06/h0$b;-><init>(Lt06/h0;)V

    .line 196633
    invoke-virtual {v2, v3, v1, v4, v5}, Lt06/z;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Lt06/z$a;)V

    .line 196636
    :cond_1c
    return-void
.end method
