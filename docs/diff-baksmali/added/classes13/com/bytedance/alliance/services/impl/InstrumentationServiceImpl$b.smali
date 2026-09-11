.class public final Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->startInstrumentationMonitorInternal(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p2, Ljava/lang/Boolean;

    .line 33816578
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33816581
    move-result p1

    .line 33816582
    xor-int/lit8 p1, p1, 0x1

    .line 33816584
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816586
    const-string v0, "update is foreground status,isForeGround:"

    .line 33816588
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816591
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v0, "InstrumentationServiceImpl"

    .line 33816600
    invoke-static {v0, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    if-eqz p1, :cond_27

    .line 33816605
    const-string p2, "cur is from background to foreground,startMonitor"

    .line 33816607
    invoke-static {v0, p2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    iget-object p2, p0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;->a:Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;

    .line 33816612
    invoke-virtual {p2}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl;->startMonitor()V

    .line 33816615
    :cond_27
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33816618
    move-result-object p2

    .line 33816619
    new-instance v0, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b$a;

    .line 33816621
    invoke-direct {v0, p0, p1}, Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b$a;-><init>(Lcom/bytedance/alliance/services/impl/InstrumentationServiceImpl$b;Z)V

    .line 33816624
    invoke-virtual {p2, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33816627
    return-void
.end method
