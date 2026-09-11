.class public final Lpe3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo16/n;


# instance fields
.field public final synthetic a:Lpe3/v0;

.field public final synthetic b:Li06/p;


# direct methods
.method public constructor <init>(Lpe3/v0;Li06/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpe3/e1;->a:Lpe3/v0;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpe3/e1;->b:Li06/p;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lpe3/e1;->a:Lpe3/v0;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lpe3/e1;->b:Li06/p;

    .line 16973831
    .line 16973832
    new-instance v2, Lpe3/d1;

    .line 16973833
    .line 16973834
    invoke-direct {v2, v0, v1, p1}, Lpe3/d1;-><init>(Lpe3/v0;Li06/p;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const p2, 0x15fa5

    .line 33816581
    .line 33816582
    .line 33816583
    if-ne p1, p2, :cond_20

    .line 33816584
    .line 33816585
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816586
    .line 33816587
    const-string p2, "LuckyRedPacketResultDialogV2"

    .line 33816588
    .line 33816589
    const-string/jumbo v0, "tryTakeCaskNow wechat not installed"

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "growth"

    .line 33816593
    .line 33816594
    invoke-static {v1, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object p1, p0, Lpe3/e1;->a:Lpe3/v0;

    .line 33816598
    .line 33816599
    new-instance p2, Lpe3/b1;

    .line 33816600
    .line 33816601
    invoke-direct {p2, p1}, Lpe3/b1;-><init>(Lpe3/v0;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_2c

    .line 33816608
    :cond_20
    iget-object p1, p0, Lpe3/e1;->b:Li06/p;

    .line 33816609
    .line 33816610
    iget-object p2, p0, Lpe3/e1;->a:Lpe3/v0;

    .line 33816611
    .line 33816612
    new-instance v0, Lpe3/c1;

    .line 33816613
    .line 33816614
    invoke-direct {v0, p2, p1}, Lpe3/c1;-><init>(Lpe3/v0;Li06/p;)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method
