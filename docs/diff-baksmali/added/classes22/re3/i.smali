.class public final Lre3/i;
.super Lre3/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fec1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lre3/a;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method


# virtual methods
.method public final a(Lo16/v1$d;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 16973832
    move-result-object v0

    .line 16973833
    if-eqz v0, :cond_13

    .line 16973835
    new-instance v1, Lre3/h;

    .line 16973837
    invoke-direct {v1, p1}, Lre3/h;-><init>(Lo16/v1$d;)V

    .line 16973840
    invoke-virtual {v0, v1}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->a(Liu1/h;)V

    .line 16973843
    :cond_13
    return-void
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->l()Lcom/dragon/read/polaris/manager/red_packet_split/a;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_11

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b()I

    .line 196622
    move-result v0

    .line 196623
    int-to-long v0, v0

    .line 196624
    goto :goto_13

    .line 196625
    :cond_11
    const-wide/16 v0, 0x0

    .line 196627
    :goto_13
    return-wide v0
.end method
