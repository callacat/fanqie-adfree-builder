## classes16/com/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/ConnectionClassManager;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager$a;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager$b;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager$b;->a:Lcom/bytedance/frameworks/baselib/network/connectionclass/CdnConnectionClassManager;

    .line 1
    .line 2
    return-object v0
.end method


