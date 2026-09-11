## classes16/com/bytedance/ies/bullet/web/pia/h$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/ies/bullet/web/pia/h$b;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0}, Lcom/bytedance/ies/bullet/web/pia/h$b;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/h$b;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/h$b;->b:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/h$b;->c:Ljava/lang/String;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/ies/bullet/web/pia/h$b;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/ies/bullet/web/pia/h$b;->b:Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/ies/bullet/web/pia/h$b;->c:Ljava/lang/String;

    .line 50462728
    .line 50462729
    return-void
.end method


