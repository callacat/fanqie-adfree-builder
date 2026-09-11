## classes15/fu/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/f;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lfu/f;->c:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 50462728
    iput-object p2, p0, Lfu/f;->a:Ljava/lang/String;

    .line 50462730
    iput-object p3, p0, Lfu/f;->b:Ljava/lang/String;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/popup/f;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lfu/f;->c:Lcom/bytedance/android/ec/hybrid/popup/f;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lfu/f;->a:Ljava/lang/String;

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lfu/f;->b:Ljava/lang/String;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final getData()Ljava/lang/String;
[MOD-CHANGED]
.method public final getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfu/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getData()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfu/f;->b:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfu/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lfu/f;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


