## classes4/com/dragon/read/component/shortvideo/impl/feedrank/t2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9492c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0xc

    .line 196616
    int-to-float v1, v0

    .line 196617
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v1, v1, v2, v2, v0}, Lm/i;->d(FFFFI)Lm/h;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->a:Lm/h;

    .line 196626
    const/16 v0, 0x10

    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->b:F

    .line 196631
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->c:F

    .line 196633
    const/16 v0, 0x20

    .line 196635
    int-to-float v0, v0

    .line 196636
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->d:F

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9492c

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0xc

    .line 196615
    .line 196616
    int-to-float v1, v0

    .line 196617
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v1, v1, v2, v2, v0}, Lm/i;->d(FFFFI)Lm/h;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->a:Lm/h;

    .line 196625
    .line 196626
    const/16 v0, 0x10

    .line 196627
    .line 196628
    int-to-float v0, v0

    .line 196629
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->b:F

    .line 196630
    .line 196631
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->c:F

    .line 196632
    .line 196633
    const/16 v0, 0x20

    .line 196634
    .line 196635
    int-to-float v0, v0

    .line 196636
    sput v0, Lcom/dragon/read/component/shortvideo/impl/feedrank/t2;->d:F

    .line 196637
    .line 196638
    return-void
.end method


