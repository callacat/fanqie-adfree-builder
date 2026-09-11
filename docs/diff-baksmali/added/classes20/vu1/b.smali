.class public final Lvu1/b;
.super Ldu1/a;
.source "SourceFile"

# interfaces
.implements Lvu1/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldu1/a<",
        "Lvu1/a;",
        ">;",
        "Lvu1/a;"
    }
.end annotation


# static fields
.field public static final b:Lvu1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a55d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lvu1/b;

    .line 131080
    invoke-direct {v0}, Lvu1/b;-><init>()V

    .line 131083
    sput-object v0, Lvu1/b;->b:Lvu1/b;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ldu1/a;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .registers 2

    const-string v0, "com.bytedance.ug.sdk.luckycat.container.jsb.xbridge.LuckyCatBridgeServiceImpl"

    return-object v0
.end method

.method public final getFetchXBridge()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lvu1/a;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lvu1/a;->getFetchXBridge()Ljava/lang/Class;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

.method public final getXBridge()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lvu1/a;

    .line 131078
    if-eqz v0, :cond_d

    .line 131080
    invoke-interface {v0}, Lvu1/a;->getXBridge()Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method
