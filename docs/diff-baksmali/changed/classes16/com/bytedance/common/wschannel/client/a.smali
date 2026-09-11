## classes16/com/bytedance/common/wschannel/client/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/a;->a:Lcom/bytedance/common/wschannel/client/b$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/wschannel/client/b$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/common/wschannel/client/a;->a:Lcom/bytedance/common/wschannel/client/b$a;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(IIZ)Lcom/bytedance/common/wschannel/event/ConnectionState;
[MOD-CHANGED]
.method public final b(IIZ)Lcom/bytedance/common/wschannel/event/ConnectionState;
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTION_UNKNOWN:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 50593794
    if-nez p2, :cond_5

    .line 50593796
    goto :goto_1c

    .line 50593797
    :cond_5
    const/4 v1, 0x1

    .line 50593798
    if-ne p2, v1, :cond_b

    .line 50593800
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTING:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 50593802
    goto :goto_1c

    .line 50593803
    :cond_b
    const/4 v1, 0x2

    .line 50593804
    if-ne p2, v1, :cond_11

    .line 50593806
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_FAILED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 50593808
    goto :goto_1c

    .line 50593809
    :cond_11
    const/4 v1, 0x3

    .line 50593810
    if-ne p2, v1, :cond_17

    .line 50593812
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_CLOSED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 50593814
    goto :goto_1c

    .line 50593815
    :cond_17
    const/4 v1, 0x4

    .line 50593816
    if-ne p2, v1, :cond_1c

    .line 50593818
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 50593820
    :cond_1c
    :goto_1c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593823
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/a;->a:Lcom/bytedance/common/wschannel/client/b$a;

    .line 50593825
    invoke-interface {p2, p1, v0, p3}, Lcom/bytedance/common/wschannel/client/b$a;->c(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V

    .line 50593828
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(IIZ)Lcom/bytedance/common/wschannel/event/ConnectionState;
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTION_UNKNOWN:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 50593793
    .line 50593794
    if-nez p2, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_1c

    .line 50593797
    :cond_5
    const/4 v1, 0x1

    .line 50593798
    if-ne p2, v1, :cond_b

    .line 50593799
    .line 50593800
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTING:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 50593801
    .line 50593802
    goto :goto_1c

    .line 50593803
    :cond_b
    const/4 v1, 0x2

    .line 50593804
    if-ne p2, v1, :cond_11

    .line 50593805
    .line 50593806
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_FAILED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 50593807
    .line 50593808
    goto :goto_1c

    .line 50593809
    :cond_11
    const/4 v1, 0x3

    .line 50593810
    if-ne p2, v1, :cond_17

    .line 50593811
    .line 50593812
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECT_CLOSED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 50593813
    .line 50593814
    goto :goto_1c

    .line 50593815
    :cond_17
    const/4 v1, 0x4

    .line 50593816
    if-ne p2, v1, :cond_1c

    .line 50593817
    .line 50593818
    sget-object v0, Lcom/bytedance/common/wschannel/event/ConnectionState;->CONNECTED:Lcom/bytedance/common/wschannel/event/ConnectionState;

    .line 50593819
    .line 50593820
    :cond_1c
    :goto_1c
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    .line 50593821
    .line 50593822
    .line 50593823
    iget-object p2, p0, Lcom/bytedance/common/wschannel/client/a;->a:Lcom/bytedance/common/wschannel/client/b$a;

    .line 50593824
    .line 50593825
    invoke-interface {p2, p1, v0, p3}, Lcom/bytedance/common/wschannel/client/b$a;->c(ILcom/bytedance/common/wschannel/event/ConnectionState;Z)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-object v0
.end method


