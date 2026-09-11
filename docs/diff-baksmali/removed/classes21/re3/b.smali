.class public final Lre3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/i;


# instance fields
.field public final synthetic a:Liu1/h;


# direct methods
.method public constructor <init>(Lo16/v1$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lre3/b;->a:Liu1/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lnu1/k;Lcom/dragon/read/model/RedpackResult;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lre3/b;->a:Liu1/h;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_c

    .line 33685507
    .line 33685508
    new-instance p2, Lorg/json/JSONObject;

    .line 33685509
    .line 33685510
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {p1, p2}, Liu1/h;->onSuccess(Lorg/json/JSONObject;)V

    .line 33685514
    .line 33685515
    .line 33685516
    :cond_c
    return-void
.end method

.method public final b(Lcom/bytedance/ug/sdk/luckycat/impl/bigredpacket/model/RedPacketModel;)V
    .registers 2

    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p1, p0, Lre3/b;->a:Liu1/h;

    .line 50462721
    .line 50462722
    if-eqz p1, :cond_b

    .line 50462723
    .line 50462724
    const/4 p2, -0x1

    .line 50462725
    const-string/jumbo p3, "\u7ea2\u5305\u9886\u53d6\u5931\u8d25"

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-interface {p1, p2, p3}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 50462729
    .line 50462730
    .line 50462731
    :cond_b
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object p1, p0, Lre3/b;->a:Liu1/h;

    .line 33685505
    .line 33685506
    if-eqz p1, :cond_b

    .line 33685507
    .line 33685508
    const/4 p2, -0x1

    .line 33685509
    const-string/jumbo v0, "\u7ea2\u5305\u8bf7\u6c42\u5931\u8d25"

    .line 33685510
    .line 33685511
    .line 33685512
    invoke-interface {p1, p2, v0}, Liu1/h;->onFailed(ILjava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method
