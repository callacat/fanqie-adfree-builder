## classes18/com/bytedance/retrofit2/DefaultCallAdapterFactory$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;Ljava/lang/reflect/Type;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory$1;->this$0:Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;Ljava/lang/reflect/Type;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory$1;->this$0:Lcom/bytedance/retrofit2/DefaultCallAdapterFactory;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public bridge synthetic adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory$1;->adapt(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/retrofit2/Call;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic adapt(Lcom/bytedance/retrofit2/Call;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory$1;->adapt(Lcom/bytedance/retrofit2/Call;)Lcom/bytedance/retrofit2/Call;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public responseType()Ljava/lang/reflect/Type;
[MOD-CHANGED]
.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public responseType()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/retrofit2/DefaultCallAdapterFactory$1;->val$responseType:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method


