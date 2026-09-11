.class public final Lqe3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqe3/j;


# direct methods
.method public constructor <init>(Lqe3/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqe3/k;->a:Lqe3/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/String;

    .line 17104897
    .line 17104898
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    const/4 v1, 0x2

    .line 17104909
    if-eq v0, v1, :cond_3a

    .line 17104910
    .line 17104911
    sget-object v1, Lx16/y1;->a:Lx16/y1;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {}, Lx16/y1;->e()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_3a

    .line 17104921
    .line 17104922
    const/4 v1, 0x3

    .line 17104923
    if-ne v0, v1, :cond_2a

    .line 17104924
    .line 17104925
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionSubType()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result p1

    .line 17104933
    const/16 v0, 0x8

    .line 17104934
    .line 17104935
    if-ne p1, v0, :cond_2a

    .line 17104936
    .line 17104937
    goto :goto_3a

    .line 17104938
    :cond_2a
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;->a:Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config$a;

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;

    .line 17104944
    .line 17104945
    invoke-direct {p1}, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lqe3/k;->a:Lqe3/j;

    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Lqe3/j;->I(Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketV2Config;)V

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_49

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;->a:Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig$a;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance p1, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;

    .line 17104960
    .line 17104961
    invoke-direct {p1}, Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    iget-object v0, p0, Lqe3/k;->a:Lqe3/j;

    .line 17104965
    .line 17104966
    invoke-virtual {v0, p1}, Lqe3/j;->H(Lcom/dragon/read/base/ssconfig/model/LuckyRedPacketConfig;)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    return-void
.end method
