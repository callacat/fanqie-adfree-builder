## classes18/com/bytedance/sdk/adinnovation/loki/manager/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 327682
    iget-object v1, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c:Landroid/widget/RelativeLayout;

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_29

    .line 327687
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v1, :cond_12

    .line 327692
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 327695
    move-result v1

    .line 327696
    int-to-float v1, v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    invoke-static {v0, v1}, Ltg1/b;->a(Landroid/content/Context;F)I

    .line 327702
    move-result v0

    .line 327703
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 327705
    iget-object v4, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 327707
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c:Landroid/widget/RelativeLayout;

    .line 327709
    if-eqz v1, :cond_24

    .line 327711
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327714
    move-result v1

    .line 327715
    int-to-float v3, v1

    .line 327716
    :cond_24
    invoke-static {v4, v3}, Ltg1/b;->a(Landroid/content/Context;F)I

    .line 327719
    move-result v1

    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    new-instance v3, Lorg/json/JSONObject;

    .line 327725
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327728
    const-string/jumbo v4, "top"

    .line 327731
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327734
    const-string v4, "left"

    .line 327736
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    const-string/jumbo v2, "right"

    .line 327742
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327745
    const-string v0, "bottom"

    .line 327747
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327750
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 327681
    .line 327682
    iget-object v1, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c:Landroid/widget/RelativeLayout;

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v1, :cond_29

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 327688
    .line 327689
    const/4 v3, 0x0

    .line 327690
    if-eqz v1, :cond_12

    .line 327691
    .line 327692
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    int-to-float v1, v1

    .line 327697
    goto :goto_13

    .line 327698
    :cond_12
    const/4 v1, 0x0

    .line 327699
    :goto_13
    invoke-static {v0, v1}, Ltg1/b;->a(Landroid/content/Context;F)I

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    iget-object v1, p0, Lcom/bytedance/sdk/adinnovation/loki/manager/b;->a:Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;

    .line 327704
    .line 327705
    iget-object v4, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->b:Landroid/content/Context;

    .line 327706
    .line 327707
    iget-object v1, v1, Lcom/bytedance/sdk/adinnovation/loki/manager/AdInnovationContainerManager;->c:Landroid/widget/RelativeLayout;

    .line 327708
    .line 327709
    if-eqz v1, :cond_24

    .line 327710
    .line 327711
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    int-to-float v3, v1

    .line 327716
    :cond_24
    invoke-static {v4, v3}, Ltg1/b;->a(Landroid/content/Context;F)I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    goto :goto_2b

    .line 327721
    :cond_29
    const/4 v0, 0x0

    .line 327722
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    new-instance v3, Lorg/json/JSONObject;

    .line 327724
    .line 327725
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327726
    .line 327727
    .line 327728
    const-string/jumbo v4, "top"

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    const-string v4, "left"

    .line 327735
    .line 327736
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327737
    .line 327738
    .line 327739
    const-string/jumbo v2, "right"

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    const-string v0, "bottom"

    .line 327746
    .line 327747
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327748
    .line 327749
    .line 327750
    return-object v3
.end method


