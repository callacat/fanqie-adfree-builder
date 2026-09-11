.class public Lcom/ss/mediakit/net/DefaultConstructor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/net/CreateConstructor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa37f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDns(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;I)Lcom/ss/mediakit/net/BaseDNS;
    .registers 13

    .prologue
    .line 84082688
    :try_start_0
    new-instance v6, Lcom/ss/mediakit/net/HTTPDNS;

    .line 84082689
    .line 84082690
    move-object v0, v6

    .line 84082691
    move-object v1, p1

    .line 84082692
    move-object v2, p2

    .line 84082693
    move v3, p3

    .line 84082694
    move-object v4, p4

    .line 84082695
    move v5, p5

    .line 84082696
    invoke-direct/range {v0 .. v5}, Lcom/ss/mediakit/net/HTTPDNS;-><init>(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 84082697
    .line 84082698
    .line 84082699
    goto :goto_11

    .line 84082700
    :catch_c
    move-exception p1

    .line 84082701
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84082702
    .line 84082703
    .line 84082704
    const/4 v6, 0x0

    .line 84082705
    :goto_11
    return-object v6
.end method
