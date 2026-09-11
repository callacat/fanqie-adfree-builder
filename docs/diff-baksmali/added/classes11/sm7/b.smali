.class public final Lsm7/b;
.super Lvd7/a$a;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa25d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lvd7/a$a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "honor# OAIDLimitCallback handleResult retCode= "

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    const-string v1, " retInfo= "

    .line 33816588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816597
    move-result-object v0

    .line 33816598
    invoke-static {v0}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 33816601
    if-nez p1, :cond_38

    .line 33816603
    if-eqz p2, :cond_38

    .line 33816605
    const-string p1, "oa_id_limit_state"

    .line 33816607
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33816610
    move-result p1

    .line 33816611
    iput-boolean p1, p0, Lsm7/b;->a:Z

    .line 33816613
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816615
    const-string p2, "honor# OAIDLimitCallback handleResult success isLimit? "

    .line 33816617
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816620
    iget-boolean p2, p0, Lsm7/b;->a:Z

    .line 33816622
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816625
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1}, Ljm7/h;->a(Ljava/lang/String;)V

    .line 33816632
    :cond_38
    return-void
.end method

.method public final j()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
