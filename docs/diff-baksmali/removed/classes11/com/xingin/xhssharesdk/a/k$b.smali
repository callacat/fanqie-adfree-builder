.class public final Lcom/xingin/xhssharesdk/a/k$b;
.super Lcom/xingin/xhssharesdk/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xingin/xhssharesdk/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/xingin/xhssharesdk/a/k<",
        "TT;*>;>",
        "Lcom/xingin/xhssharesdk/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/xingin/xhssharesdk/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/a/k;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xingin/xhssharesdk/a/b;-><init>()V

    iput-object p1, p0, Lcom/xingin/xhssharesdk/a/k$b;->a:Lcom/xingin/xhssharesdk/a/k;

    return-void
.end method


# virtual methods
.method public final a(Low7/d;Low7/f;)Lcom/xingin/xhssharesdk/a/k;
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/xingin/xhssharesdk/a/k$b;->a:Lcom/xingin/xhssharesdk/a/k;

    .line 33816577
    .line 33816578
    sget-object v1, Lcom/xingin/xhssharesdk/a/k$h;->e:Lcom/xingin/xhssharesdk/a/k$h;

    .line 33816579
    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    invoke-virtual {v0, v1, v2, v2}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lcom/xingin/xhssharesdk/a/k;

    .line 33816586
    .line 33816587
    :try_start_b
    sget-object v1, Lcom/xingin/xhssharesdk/a/k$h;->c:Lcom/xingin/xhssharesdk/a/k$h;

    .line 33816588
    .line 33816589
    invoke-virtual {v0, v1, p1, p2}, Lcom/xingin/xhssharesdk/a/k;->g(Lcom/xingin/xhssharesdk/a/k$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/xingin/xhssharesdk/a/k;->k()V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_13} :catch_14

    .line 33816593
    .line 33816594
    .line 33816595
    return-object v0

    .line 33816596
    :catch_14
    move-exception p1

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p2

    .line 33816601
    instance-of p2, p2, Lcom/xingin/xhssharesdk/a/m;

    .line 33816602
    .line 33816603
    if-eqz p2, :cond_24

    .line 33816604
    .line 33816605
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    check-cast p1, Lcom/xingin/xhssharesdk/a/m;

    .line 33816610
    .line 33816611
    throw p1

    .line 33816612
    :cond_24
    throw p1
.end method
