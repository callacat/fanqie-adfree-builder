## classes16/com/bytedance/common/jato/gc/RefPath$Builder$Item.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/common/jato/gc/RefPath$Builder;Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/common/jato/gc/RefPath$Builder;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;->this$0:Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;->object:Ljava/lang/Object;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;->extra:Ljava/lang/Object;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/common/jato/gc/RefPath$Builder;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;->this$0:Lcom/bytedance/common/jato/gc/RefPath$Builder;

    .line 50462721
    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;->object:Ljava/lang/Object;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/common/jato/gc/RefPath$Builder$Item;->extra:Ljava/lang/Object;

    .line 50462728
    .line 50462729
    return-void
.end method


