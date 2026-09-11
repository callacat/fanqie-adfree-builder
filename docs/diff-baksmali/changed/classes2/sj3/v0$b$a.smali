## classes2/sj3/v0$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lze3/a;ILsj3/v0;)V
[MOD-CHANGED]
.method public constructor <init>(Lze3/a;ILsj3/v0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/v0$b$a;->a:Lze3/a;

    .line 50462722
    iput p2, p0, Lsj3/v0$b$a;->b:I

    .line 50462724
    iput-object p3, p0, Lsj3/v0$b$a;->c:Lsj3/v0;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lze3/a;ILsj3/v0;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsj3/v0$b$a;->a:Lze3/a;

    .line 50462721
    .line 50462722
    iput p2, p0, Lsj3/v0$b$a;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsj3/v0$b$a;->c:Lsj3/v0;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lsj3/v0$b$a;->a:Lze3/a;

    .line 33816578
    iget v0, p0, Lsj3/v0$b$a;->b:I

    .line 33816580
    invoke-interface {p1, v0}, Lze3/a;->onSuccess(I)V

    .line 33816583
    const-string p1, "experience"

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    if-eqz p2, :cond_1c

    .line 33816588
    iget-object p2, p0, Lsj3/v0$b$a;->c:Lsj3/v0;

    .line 33816590
    iget-object p2, p2, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816592
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v1, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210\uff0c\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f\uff0c\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u6210\u529f"

    .line 33816600
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    goto :goto_2b

    .line 33816604
    :cond_1c
    iget-object p2, p0, Lsj3/v0$b$a;->c:Lsj3/v0;

    .line 33816606
    iget-object p2, p2, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816608
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816610
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816613
    move-result-object p2

    .line 33816614
    const-string v1, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210\uff0c\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f\uff0c\u4f46\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u5931\u8d25"

    .line 33816616
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/ListenPreUnlockTaskPanelData;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lsj3/v0$b$a;->a:Lze3/a;

    .line 33816577
    .line 33816578
    iget v0, p0, Lsj3/v0$b$a;->b:I

    .line 33816579
    .line 33816580
    invoke-interface {p1, v0}, Lze3/a;->onSuccess(I)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string p1, "experience"

    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    if-eqz p2, :cond_1c

    .line 33816587
    .line 33816588
    iget-object p2, p0, Lsj3/v0$b$a;->c:Lsj3/v0;

    .line 33816589
    .line 33816590
    iget-object p2, p2, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    .line 33816592
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    const-string v1, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210\uff0c\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f\uff0c\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u6210\u529f"

    .line 33816599
    .line 33816600
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_2b

    .line 33816604
    :cond_1c
    iget-object p2, p0, Lsj3/v0$b$a;->c:Lsj3/v0;

    .line 33816605
    .line 33816606
    iget-object p2, p2, Lsj3/v0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33816607
    .line 33816608
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    const-string v1, "\u63d0\u524d\u6512v2\u6fc0\u52b1\u89c6\u9891\u5e7f\u544a\u5b8c\u6210\uff0c\u6dfb\u52a0tts\u6743\u76ca\u6210\u529f\uff0c\u4f46\u5237\u65b0\u63d0\u524d\u6512\u6570\u636e\u5931\u8d25"

    .line 33816615
    .line 33816616
    invoke-static {p1, p2, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :goto_2b
    return-void
.end method


