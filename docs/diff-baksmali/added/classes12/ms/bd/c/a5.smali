.class public final Lms/bd/c/a5;
.super Ljava/util/HashMap;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5ac0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    const-string v0, "cashloan"

    .line 196613
    const-string v1, "caijing_apl_cashloan"

    .line 196615
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    const-string v0, "transfer"

    .line 196620
    const-string v1, "caijing_apl_transfer"

    .line 196622
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    const-string v0, "redpacket"

    .line 196627
    const-string v1, "caijing_apl_redpacket"

    .line 196629
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    return-void
.end method
