.class public final Lretrofit2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/d;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/Callback;

.field public final synthetic b:Lretrofit2/d;


# direct methods
.method public constructor <init>(Lretrofit2/d;Lretrofit2/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lretrofit2/d$a;->b:Lretrofit2/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lretrofit2/d$a;->a:Lretrofit2/Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .registers 4

    .prologue
    .line 33685504
    :try_start_0
    iget-object p1, p0, Lretrofit2/d$a;->a:Lretrofit2/Callback;

    .line 33685505
    .line 33685506
    iget-object v0, p0, Lretrofit2/d$a;->b:Lretrofit2/d;

    .line 33685507
    .line 33685508
    invoke-interface {p1, v0, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 33685509
    .line 33685510
    .line 33685511
    goto :goto_c

    .line 33685512
    :catchall_8
    move-exception p1

    .line 33685513
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33685514
    .line 33685515
    .line 33685516
    :goto_c
    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    iget-object p1, p0, Lretrofit2/d$a;->b:Lretrofit2/d;

    .line 33816577
    .line 33816578
    invoke-virtual {p1, p2}, Lretrofit2/d;->b(Lokhttp3/Response;)Lretrofit2/Response;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_13

    .line 33816582
    :try_start_6
    iget-object p2, p0, Lretrofit2/d$a;->a:Lretrofit2/Callback;

    .line 33816583
    .line 33816584
    iget-object v0, p0, Lretrofit2/d$a;->b:Lretrofit2/d;

    .line 33816585
    .line 33816586
    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    .line 33816587
    .line 33816588
    .line 33816589
    goto :goto_12

    .line 33816590
    :catchall_e
    move-exception p1

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816592
    .line 33816593
    .line 33816594
    :goto_12
    return-void

    .line 33816595
    :catchall_13
    move-exception p1

    .line 33816596
    invoke-static {p1}, Lretrofit2/l;->l(Ljava/lang/Throwable;)V

    .line 33816597
    .line 33816598
    .line 33816599
    :try_start_17
    iget-object p2, p0, Lretrofit2/d$a;->a:Lretrofit2/Callback;

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lretrofit2/d$a;->b:Lretrofit2/d;

    .line 33816602
    .line 33816603
    invoke-interface {p2, v0, p1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method
