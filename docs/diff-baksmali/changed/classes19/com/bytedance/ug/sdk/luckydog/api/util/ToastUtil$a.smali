## classes19/com/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->a:Landroid/content/Context;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->b:Ljava/lang/String;

    .line 67239940
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->c:I

    .line 67239942
    iput p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->d:I

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->a:Landroid/content/Context;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->b:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput p3, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->c:I

    .line 67239941
    .line 67239942
    iput p4, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->d:I

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->c:I

    .line 196615
    if-nez v0, :cond_13

    .line 196617
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->a:Landroid/content/Context;

    .line 196619
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->b:Ljava/lang/String;

    .line 196621
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->d:I

    .line 196623
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showMsgToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196626
    return-void

    .line 196627
    :cond_13
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->a:Landroid/content/Context;

    .line 196629
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->b:Ljava/lang/String;

    .line 196631
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->d:I

    .line 196633
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showImgToast(Landroid/content/Context;Ljava/lang/String;II)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    iget v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->c:I

    .line 196614
    .line 196615
    if-nez v0, :cond_13

    .line 196616
    .line 196617
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->a:Landroid/content/Context;

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->b:Ljava/lang/String;

    .line 196620
    .line 196621
    iget v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->d:I

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showMsgToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196624
    .line 196625
    .line 196626
    return-void

    .line 196627
    :cond_13
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->a:Landroid/content/Context;

    .line 196628
    .line 196629
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->b:Ljava/lang/String;

    .line 196630
    .line 196631
    iget v3, p0, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil$a;->d:I

    .line 196632
    .line 196633
    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/util/ToastUtil;->showImgToast(Landroid/content/Context;Ljava/lang/String;II)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


