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

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "cashloan"

    .line 196612
    .line 196613
    const-string v1, "caijing_apl_cashloan"

    .line 196614
    .line 196615
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "transfer"

    .line 196619
    .line 196620
    const-string v1, "caijing_apl_transfer"

    .line 196621
    .line 196622
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "redpacket"

    .line 196626
    .line 196627
    const-string v1, "caijing_apl_redpacket"

    .line 196628
    .line 196629
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method
