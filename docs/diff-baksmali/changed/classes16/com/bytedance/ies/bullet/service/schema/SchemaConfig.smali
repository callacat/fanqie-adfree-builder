## classes16/com/bytedance/ies/bullet/service/schema/SchemaConfig.smali
# added=0 removed=0 changed=2

.method private constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;->_prefixList:Ljava/util/List;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;->_prefixList:Ljava/util/List;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getPrefixList()Ljava/util/List;
[MOD-CHANGED]
.method public getPrefixList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;->_prefixList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrefixList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/schema/SchemaConfig;->_prefixList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


