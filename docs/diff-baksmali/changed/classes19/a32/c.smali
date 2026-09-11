## classes19/a32/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public constructor <init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, La32/c;->d:La32/a;

    .line 67239938
    iput-object p2, p0, La32/c;->a:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 67239940
    iput p3, p0, La32/c;->b:I

    .line 67239942
    iput-object p4, p0, La32/c;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La32/a;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, La32/c;->d:La32/a;

    .line 67239937
    .line 67239938
    iput-object p2, p0, La32/c;->a:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 67239939
    .line 67239940
    iput p3, p0, La32/c;->b:I

    .line 67239941
    .line 67239942
    iput-object p4, p0, La32/c;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_10

    .line 33816578
    iget-object p2, p0, La32/c;->a:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 33816580
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->msgSignature:Ljava/lang/String;

    .line 33816582
    iget-object p1, p0, La32/c;->d:La32/a;

    .line 33816584
    iget v0, p0, La32/c;->b:I

    .line 33816586
    iget-object v1, p0, La32/c;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816588
    invoke-virtual {p1, v0, v1, p2}, La32/a;->r(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    .line 33816591
    goto :goto_25

    .line 33816592
    :cond_10
    iget-object p1, p0, La32/c;->d:La32/a;

    .line 33816594
    iget-object p1, p1, Lv32/a;->a:Landroid/content/Context;

    .line 33816596
    iget-object p2, p0, La32/c;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816598
    const/16 v0, 0xd5

    .line 33816600
    const v1, 0x7f061d6c

    .line 33816603
    invoke-static {p1, p2, v0, v1}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 33816606
    const/16 p1, 0x283c

    .line 33816608
    iget-object p2, p0, La32/c;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816610
    invoke-static {p1, p2}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33816613
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p2, :cond_10

    .line 33816577
    .line 33816578
    iget-object p2, p0, La32/c;->a:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 33816579
    .line 33816580
    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->msgSignature:Ljava/lang/String;

    .line 33816581
    .line 33816582
    iget-object p1, p0, La32/c;->d:La32/a;

    .line 33816583
    .line 33816584
    iget v0, p0, La32/c;->b:I

    .line 33816585
    .line 33816586
    iget-object v1, p0, La32/c;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816587
    .line 33816588
    invoke-virtual {p1, v0, v1, p2}, La32/a;->r(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)V

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_25

    .line 33816592
    :cond_10
    iget-object p1, p0, La32/c;->d:La32/a;

    .line 33816593
    .line 33816594
    iget-object p1, p1, Lv32/a;->a:Landroid/content/Context;

    .line 33816595
    .line 33816596
    iget-object p2, p0, La32/c;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816597
    .line 33816598
    const/16 v0, 0xd5

    .line 33816599
    .line 33816600
    const v1, 0x7f061d6c

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-static {p1, p2, v0, v1}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/16 p1, 0x283c

    .line 33816607
    .line 33816608
    iget-object p2, p0, La32/c;->c:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33816609
    .line 33816610
    invoke-static {p1, p2}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 33816611
    .line 33816612
    .line 33816613
    :goto_25
    return-void
.end method


