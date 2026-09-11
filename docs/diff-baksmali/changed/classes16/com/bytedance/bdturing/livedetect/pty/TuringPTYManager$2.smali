## classes16/com/bytedance/bdturing/livedetect/pty/TuringPTYManager$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$applicationContext:Landroid/content/Context;

    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/d;

    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$scene:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$applicationContext:Landroid/content/Context;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/d;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$scene:Ljava/lang/String;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public onPreHostSetup(Z)V
[MOD-CHANGED]
.method public onPreHostSetup(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    sput-boolean v0, Lra0/a;->b:Z

    .line 17039363
    if-eqz p1, :cond_11

    .line 17039365
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17039367
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$applicationContext:Landroid/content/Context;

    .line 17039369
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/d;

    .line 17039371
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$scene:Ljava/lang/String;

    .line 17039373
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a(Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V

    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$scene:Ljava/lang/String;

    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->l(Ljava/lang/String;Z)V

    .line 17039383
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/d;

    .line 17039385
    if-eqz p1, :cond_20

    .line 17039387
    check-cast p1, Lpa0/d;

    .line 17039389
    invoke-virtual {p1, v0}, Lpa0/d;->a(Z)V

    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onPreHostSetup(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    sput-boolean v0, Lra0/a;->b:Z

    .line 17039362
    .line 17039363
    if-eqz p1, :cond_11

    .line 17039364
    .line 17039365
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->this$0:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$applicationContext:Landroid/content/Context;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/d;

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$scene:Ljava/lang/String;

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->a(Landroid/content/Context;Lcom/bytedance/bdturing/livedetect/pty/d;Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    goto :goto_20

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$scene:Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v0, 0x0

    .line 17039380
    invoke-static {p1, v0}, Lcom/bytedance/bdturing/EventReport;->l(Ljava/lang/String;Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$2;->val$callBack:Lcom/bytedance/bdturing/livedetect/pty/d;

    .line 17039384
    .line 17039385
    if-eqz p1, :cond_20

    .line 17039386
    .line 17039387
    check-cast p1, Lpa0/d;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Lpa0/d;->a(Z)V

    .line 17039390
    .line 17039391
    .line 17039392
    :cond_20
    :goto_20
    return-void
.end method


