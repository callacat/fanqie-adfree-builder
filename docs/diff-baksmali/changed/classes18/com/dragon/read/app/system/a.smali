## classes18/com/dragon/read/app/system/a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dd65

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/app/system/a;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/system/a;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/app/system/a;->a:Lcom/dragon/read/app/system/a;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    new-array v0, v0, [Lcom/dragon/read/app/system/a$b;

    .line 196624
    const/4 v1, 0x0

    .line 196625
    sget-object v2, Lcom/dragon/read/app/system/JatoLargeObjOpt;->a:Lcom/dragon/read/app/system/JatoLargeObjOpt;

    .line 196627
    aput-object v2, v0, v1

    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/app/system/a;->b:Ljava/util/List;

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8dd65

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/app/system/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/app/system/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/app/system/a;->a:Lcom/dragon/read/app/system/a;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    new-array v0, v0, [Lcom/dragon/read/app/system/a$b;

    .line 196623
    .line 196624
    const/4 v1, 0x0

    .line 196625
    sget-object v2, Lcom/dragon/read/app/system/JatoLargeObjOpt;->a:Lcom/dragon/read/app/system/JatoLargeObjOpt;

    .line 196626
    .line 196627
    aput-object v2, v0, v1

    .line 196628
    .line 196629
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    sput-object v0, Lcom/dragon/read/app/system/a;->b:Ljava/util/List;

    .line 196634
    .line 196635
    return-void
.end method


