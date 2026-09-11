## classes16/yl0/c.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8229a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lyl0/c;

    .line 196616
    const/4 v0, 0x1

    .line 196617
    new-array v0, v0, [Lyl0/b;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    sget-object v2, Lem0/a;->d:Lem0/a;

    .line 196622
    aput-object v2, v0, v1

    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lyl0/c;->a:Ljava/util/List;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8229a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lyl0/c;

    .line 196615
    .line 196616
    const/4 v0, 0x1

    .line 196617
    new-array v0, v0, [Lyl0/b;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    sget-object v2, Lem0/a;->d:Lem0/a;

    .line 196621
    .line 196622
    aput-object v2, v0, v1

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    sput-object v0, Lyl0/c;->a:Ljava/util/List;

    .line 196629
    .line 196630
    return-void
.end method


