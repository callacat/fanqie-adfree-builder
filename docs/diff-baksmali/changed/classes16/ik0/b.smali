## classes16/ik0/b.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x82089

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196616
    const-string v1, "png"

    .line 196618
    const-string v2, "image"

    .line 196620
    const-string/jumbo v3, "webp"

    .line 196623
    const-string v4, "jpeg"

    .line 196625
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 196636
    sput-object v0, Lik0/b;->a:Ljava/util/Set;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 196608
    const v0, 0x82089

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196615
    .line 196616
    const-string v1, "png"

    .line 196617
    .line 196618
    const-string v2, "image"

    .line 196619
    .line 196620
    const-string/jumbo v3, "webp"

    .line 196621
    .line 196622
    .line 196623
    const-string v4, "jpeg"

    .line 196624
    .line 196625
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 196634
    .line 196635
    .line 196636
    sput-object v0, Lik0/b;->a:Ljava/util/Set;

    .line 196637
    .line 196638
    return-void
.end method


