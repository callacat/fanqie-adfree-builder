.class public final Lpw6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/i;


# instance fields
.field public final synthetic a:Low6/e;


# direct methods
.method public constructor <init>(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/y$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpw6/c;->a:Low6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lnu1/k;Lcom/dragon/read/model/RedpackResult;)V
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_6

    .line 33685506
    iget p1, p1, Lnu1/k;->b:I

    .line 33685508
    int-to-double p1, p1

    .line 33685509
    goto :goto_8

    .line 33685510
    :cond_6
    const-wide/16 p1, 0x0

    .line 33685512
    :goto_8
    iget-object v0, p0, Lpw6/c;->a:Low6/e;

    .line 33685514
    invoke-interface {v0, p1, p2}, Low6/e;->a(D)V

    .line 33685517
    return-void
.end method

.method public final b(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_12

    .line 16973826
    iget-object p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;->mConfirmUrl:Ljava/lang/String;

    .line 16973828
    if-eqz p1, :cond_f

    .line 16973830
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16973833
    move-result p1

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    if-eqz p1, :cond_1a

    .line 16973842
    :cond_12
    iget-object p1, p0, Lpw6/c;->a:Low6/e;

    .line 16973844
    const/4 v0, -0x1

    .line 16973845
    const-string v1, "Data is null or confirmUrl is empty"

    .line 16973847
    invoke-interface {p1, v0, v1}, Low6/e;->onFailed(ILjava/lang/String;)V

    .line 16973850
    :cond_1a
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    iget-object p3, p0, Lpw6/c;->a:Low6/e;

    .line 50397186
    invoke-interface {p3, p1, p2}, Low6/e;->onFailed(ILjava/lang/String;)V

    .line 50397189
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lpw6/c;->a:Low6/e;

    .line 33619970
    invoke-interface {v0, p1, p2}, Low6/e;->onFailed(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method
