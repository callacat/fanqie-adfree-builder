## classes12/com/android/ttcjpaysdk/base/alipay/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/g$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/alipay/g$a;->b:Ljava/lang/Object;

    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/alipay/g$a;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/alipay/g$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/alipay/g$a;->b:Ljava/lang/Object;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/android/ttcjpaysdk/base/alipay/g$a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/g$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/g$a;->b:Ljava/lang/Object;

    .line 131076
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/g$a;->c:Ljava/lang/String;

    .line 131078
    const/4 v3, 0x1

    .line 131079
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->executePay(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/alipay/g$a;->a:Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/alipay/g$a;->b:Ljava/lang/Object;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/alipay/g$a;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    const/4 v3, 0x1

    .line 131079
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->executePay(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


