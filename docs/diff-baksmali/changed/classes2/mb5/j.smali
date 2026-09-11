## classes2/mb5/j.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIZ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIZ)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    sget-object v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->BookStore:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 100925448
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 100925450
    iput v0, p0, Lmb5/j;->b:I

    .line 100925452
    sget-object v0, Lcom/bytedance/kmp/reading/model/ClientTemplate;->CommonDoubleRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 100925454
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 100925456
    iput v0, p0, Lmb5/j;->c:I

    .line 100925458
    const-string v0, ""

    .line 100925460
    iput-object v0, p0, Lmb5/j;->d:Ljava/lang/String;

    .line 100925462
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 100925464
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 100925466
    iput v1, p0, Lmb5/j;->e:I

    .line 100925468
    iput-object v0, p0, Lmb5/j;->f:Ljava/lang/String;

    .line 100925470
    iput-boolean p6, p0, Lmb5/j;->a:Z

    .line 100925472
    iput p2, p0, Lmb5/j;->b:I

    .line 100925474
    iput p4, p0, Lmb5/j;->c:I

    .line 100925476
    iput-object p1, p0, Lmb5/j;->d:Ljava/lang/String;

    .line 100925478
    iput p5, p0, Lmb5/j;->e:I

    .line 100925480
    iput-object p3, p0, Lmb5/j;->f:Ljava/lang/String;

    .line 100925482
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIZ)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    sget-object v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->BookStore:Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;

    .line 100925447
    .line 100925448
    iget v0, v0, Lcom/bytedance/kmp/reading/model/BottomTabBarItemType;->value:I

    .line 100925449
    .line 100925450
    iput v0, p0, Lmb5/j;->b:I

    .line 100925451
    .line 100925452
    sget-object v0, Lcom/bytedance/kmp/reading/model/ClientTemplate;->CommonDoubleRow:Lcom/bytedance/kmp/reading/model/ClientTemplate;

    .line 100925453
    .line 100925454
    iget v0, v0, Lcom/bytedance/kmp/reading/model/ClientTemplate;->value:I

    .line 100925455
    .line 100925456
    iput v0, p0, Lmb5/j;->c:I

    .line 100925457
    .line 100925458
    const-string v0, ""

    .line 100925459
    .line 100925460
    iput-object v0, p0, Lmb5/j;->d:Ljava/lang/String;

    .line 100925461
    .line 100925462
    sget-object v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->video_episode:Lcom/bytedance/kmp/reading/model/BookstoreTabType;

    .line 100925463
    .line 100925464
    iget v1, v1, Lcom/bytedance/kmp/reading/model/BookstoreTabType;->value:I

    .line 100925465
    .line 100925466
    iput v1, p0, Lmb5/j;->e:I

    .line 100925467
    .line 100925468
    iput-object v0, p0, Lmb5/j;->f:Ljava/lang/String;

    .line 100925469
    .line 100925470
    iput-boolean p6, p0, Lmb5/j;->a:Z

    .line 100925471
    .line 100925472
    iput p2, p0, Lmb5/j;->b:I

    .line 100925473
    .line 100925474
    iput p4, p0, Lmb5/j;->c:I

    .line 100925475
    .line 100925476
    iput-object p1, p0, Lmb5/j;->d:Ljava/lang/String;

    .line 100925477
    .line 100925478
    iput p5, p0, Lmb5/j;->e:I

    .line 100925479
    .line 100925480
    iput-object p3, p0, Lmb5/j;->f:Ljava/lang/String;

    .line 100925481
    .line 100925482
    return-void
.end method


