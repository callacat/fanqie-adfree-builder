.class public Lcom/xiaomi/push/er;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/er$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4728

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 327686
    move-result-object v0

    .line 327687
    invoke-virtual {v0}, Lcom/xiaomi/push/ev;->a()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_3f

    .line 327693
    invoke-static {}, Lcom/xiaomi/push/ev;->a()Lcom/xiaomi/push/ev;

    .line 327696
    move-result-object v1

    .line 327697
    new-instance v2, Lcom/xiaomi/push/er$1;

    .line 327699
    invoke-direct {v2, p0}, Lcom/xiaomi/push/er$1;-><init>(Lcom/xiaomi/push/er;)V

    .line 327702
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ev;->a(Lcom/xiaomi/push/ev$b;)V

    .line 327705
    invoke-static {}, Lcom/xiaomi/push/t;->a()Landroid/content/Context;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-static {v1}, Lcom/xiaomi/push/service/aq;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/aq;

    .line 327712
    move-result-object v1

    .line 327713
    new-instance v2, Lcom/xiaomi/push/er$2;

    .line 327715
    sget-object v3, Lcom/xiaomi/push/hz;->by:Lcom/xiaomi/push/hz;

    .line 327717
    invoke-virtual {v3}, Lcom/xiaomi/push/hz;->a()I

    .line 327720
    move-result v3

    .line 327721
    const-string v4, "MdKaSwitch"

    .line 327723
    invoke-direct {v2, p0, v3, v4}, Lcom/xiaomi/push/er$2;-><init>(Lcom/xiaomi/push/er;ILjava/lang/String;)V

    .line 327726
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/aq;->a(Lcom/xiaomi/push/service/aq$a;)V

    .line 327729
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 327732
    move-result-object v1

    .line 327733
    invoke-virtual {v1}, Lcom/xiaomi/push/eu;->a()V

    .line 327736
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Lcom/xiaomi/push/ay;

    .line 327739
    move-result-object v1

    .line 327740
    invoke-virtual {p0, v1}, Lcom/xiaomi/push/er;->a(Lcom/xiaomi/push/ay;)V

    .line 327743
    :cond_3f
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 327746
    move-result-object v1

    .line 327747
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/es;->a(Z)V
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_47

    .line 327750
    goto :goto_5b

    .line 327751
    :catchall_47
    move-exception v0

    .line 327752
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327754
    const-string v2, "[init]  exception occurred when HwKaManager init, exception: "

    .line 327756
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    const-string v1, "HwKaMgr"

    .line 327768
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327771
    :goto_5b
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/er$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/xiaomi/push/er;-><init>()V

    .line 16777219
    return-void
.end method

.method public static a()Lcom/xiaomi/push/er;
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/er$a;->a()Lcom/xiaomi/push/er;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "HwKaMgr"

    .line 131074
    const-string v1, "[socket] send message"

    .line 131076
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->b()V

    .line 131086
    return-void
.end method

.method public a(ILjava/lang/Exception;)V
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "[socket] socket is closed.reason:"

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " exception:"

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    const-string v1, "HwKaMgr"

    .line 33816600
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 33816606
    move-result-object v0

    .line 33816607
    invoke-static {}, Lcom/xiaomi/push/ax;->a()Z

    .line 33816610
    move-result v1

    .line 33816611
    invoke-virtual {v0, p1, p2, v1}, Lcom/xiaomi/push/eu;->a(ILjava/lang/Exception;Z)V

    .line 33816614
    return-void
.end method

.method public a(Lcom/xiaomi/push/ay;)V
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "HwKaMgr"

    .line 16973826
    const-string v1, "[network] network change"

    .line 16973828
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/eu;->a(Lcom/xiaomi/push/ay;)V

    .line 16973838
    return-void
.end method

.method public a(Ljava/net/Socket;)V
    .registers 4

    .prologue
    .line 17104896
    const-string v0, "HwKaMgr"

    .line 17104898
    const-string v1, "[socket] socket connected"

    .line 17104900
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104903
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/eu;->a(Ljava/net/Socket;)V

    .line 17104910
    return-void
.end method

.method public a(Z)V
    .registers 4

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "super power mode is changed. enable:"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const-string v1, "HwKaMgr"

    .line 17170448
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 17170454
    move-result-object v0

    .line 17170455
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/eu;->a(Z)V

    .line 17170458
    return-void
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 458752
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->a()Z

    .line 458759
    move-result v0

    .line 458760
    return v0
.end method

.method public b()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "HwKaMgr"

    .line 131074
    const-string v1, "[socket] receive message"

    .line 131076
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->c()V

    .line 131086
    return-void
.end method

.method public b(Z)V
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    const-string v1, "update fall down state: "

    .line 16973828
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, "HwKaMgr"

    .line 16973840
    invoke-static {v1, v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/eu;->d(Z)V

    .line 16973850
    return-void
.end method

.method public c()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "HwKaMgr"

    .line 131074
    const-string v1, "[ping] start ping action"

    .line 131076
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->d()V

    .line 131086
    return-void
.end method

.method public d()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "HwKaMgr"

    .line 131074
    const-string v1, "[ping] stop ping action"

    .line 131076
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->e()V

    .line 131086
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "HwKaMgr"

    .line 131074
    const-string v1, "modem keep alive function fail too much."

    .line 131076
    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    invoke-static {}, Lcom/xiaomi/push/eu;->a()Lcom/xiaomi/push/eu;

    .line 131082
    move-result-object v0

    .line 131083
    invoke-virtual {v0}, Lcom/xiaomi/push/eu;->f()V

    .line 131086
    return-void
.end method

.method public f()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/xiaomi/push/es;->a()Lcom/xiaomi/push/es;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/xiaomi/push/es;->c()V

    .line 65543
    return-void
.end method
