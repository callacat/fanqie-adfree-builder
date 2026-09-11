## classes4/com/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Ljava/lang/Integer;
[MOD-CHANGED]
.method public static a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->b:Lkotlin/Lazy;

    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;

    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->bgColor:Ljava/lang/String;

    .line 196618
    if-eqz v0, :cond_1e

    .line 196620
    sget-object v1, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196632
    move-result v0

    .line 196633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196636
    move-result-object v0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->b:Lkotlin/Lazy;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;

    .line 196615
    .line 196616
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->bgColor:Ljava/lang/String;

    .line 196617
    .line 196618
    if-eqz v0, :cond_1e

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/util/q5;->a:Lcom/dragon/read/util/q5;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/dragon/read/util/q5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method


