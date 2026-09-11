.class public final Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ad/sdk/pitaya/AdPitayaDependImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e606

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Lcom/bytedance/pitaya/api/bean/PTYError;)Lsn/a;
    .registers 8

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    new-instance v6, Lsn/a;

    .line 16973830
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getDomain()Ljava/lang/String;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    .line 16973837
    move-result v2

    .line 16973838
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSubCode()I

    .line 16973841
    move-result v3

    .line 16973842
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    .line 16973845
    move-result-object v4

    .line 16973846
    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/bean/PTYError;->getStacks()Ljava/util/List;

    .line 16973849
    move-result-object v5

    .line 16973850
    move-object v0, v6

    .line 16973851
    invoke-direct/range {v0 .. v5}, Lsn/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    .line 16973854
    return-object v6
.end method
