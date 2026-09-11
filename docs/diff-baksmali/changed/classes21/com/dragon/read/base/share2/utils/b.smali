## classes21/com/dragon/read/base/share2/utils/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lha3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lha3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/b;->a:Lha3/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lha3/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/base/share2/utils/b;->a:Lha3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33816579
    move-result-object p1

    .line 33816580
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 33816582
    if-ne p1, v0, :cond_22

    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/b;->a:Lha3/a;

    .line 33816586
    iget-object p1, p1, Lha3/a;->j:Ljava/lang/String;

    .line 33816588
    const-string v0, "read_achievement"

    .line 33816590
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_22

    .line 33816596
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 33816598
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    invoke-static {v0, p2}, Lz93/h;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/api/panel/IPanelItem;->l0()Lp22/a;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    sget-object v0, Lcom/dragon/read/base/share2/model/CustomPanelItemType;->DOUYIN_FEED:Lcom/dragon/read/base/share2/model/CustomPanelItemType;

    .line 33816581
    .line 33816582
    if-ne p1, v0, :cond_22

    .line 33816583
    .line 33816584
    iget-object p1, p0, Lcom/dragon/read/base/share2/utils/b;->a:Lha3/a;

    .line 33816585
    .line 33816586
    iget-object p1, p1, Lha3/a;->j:Ljava/lang/String;

    .line 33816587
    .line 33816588
    const-string v0, "read_achievement"

    .line 33816589
    .line 33816590
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_22

    .line 33816595
    .line 33816596
    sget-object p1, Lz93/h;->a:Lz93/h;

    .line 33816597
    .line 33816598
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v0, p2}, Lz93/h;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    return-object p1

    .line 33816610
    :cond_22
    return-object p2
.end method


