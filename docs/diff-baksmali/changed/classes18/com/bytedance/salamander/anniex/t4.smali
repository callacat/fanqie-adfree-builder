## classes18/com/bytedance/salamander/anniex/t4.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/util/ArrayList;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/ArrayList;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/t4;->a:Ljava/lang/String;

    .line 50462725
    iput-wide p2, p0, Lcom/bytedance/salamander/anniex/t4;->b:J

    .line 50462727
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/t4;->c:Ljava/util/ArrayList;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/ArrayList;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p4, p0, Lcom/bytedance/salamander/anniex/t4;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-wide p2, p0, Lcom/bytedance/salamander/anniex/t4;->b:J

    .line 50462726
    .line 50462727
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/t4;->c:Ljava/util/ArrayList;

    .line 50462728
    .line 50462729
    return-void
.end method


