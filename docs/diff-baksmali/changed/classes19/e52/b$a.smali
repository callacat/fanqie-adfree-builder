## classes19/e52/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/user/engagement/common/configuration/AppInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/user/engagement/common/configuration/AppInfo;)V
    .registers 14

    .prologue
    .line 33816576
    const-string v6, "https://i.snssdk.com"

    .line 33816578
    sget-object v7, Lc52/a;->a:Lc52/a;

    .line 33816580
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33816583
    move-result-object v8

    .line 33816584
    const/4 v9, 0x0

    .line 33816585
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816588
    sget-object v10, Lc52/b;->a:Lc52/b;

    .line 33816590
    move-object v0, p1

    .line 33816591
    move-object v1, p2

    .line 33816592
    move-object v2, v6

    .line 33816593
    move-object v3, v7

    .line 33816594
    move-object v4, v8

    .line 33816595
    move-object v5, v10

    .line 33816596
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816602
    iput-object p1, p0, Le52/b$a;->a:Landroid/content/Context;

    .line 33816604
    iput-object p2, p0, Le52/b$a;->b:Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 33816606
    iput-object v6, p0, Le52/b$a;->c:Ljava/lang/String;

    .line 33816608
    iput-boolean v9, p0, Le52/b$a;->d:Z

    .line 33816610
    iput-boolean v9, p0, Le52/b$a;->e:Z

    .line 33816612
    iput-object v7, p0, Le52/b$a;->f:Ld52/a;

    .line 33816614
    iput-object v8, p0, Le52/b$a;->g:Lcom/bytedance/common/utility/NetworkClient;

    .line 33816616
    iput-object v10, p0, Le52/b$a;->h:Ld52/b;

    .line 33816618
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/user/engagement/common/configuration/AppInfo;)V
    .registers 14

    .prologue
    .line 33816576
    const-string v6, "https://i.snssdk.com"

    .line 33816577
    .line 33816578
    sget-object v7, Lc52/a;->a:Lc52/a;

    .line 33816579
    .line 33816580
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v8

    .line 33816584
    const/4 v9, 0x0

    .line 33816585
    invoke-static {v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816586
    .line 33816587
    .line 33816588
    sget-object v10, Lc52/b;->a:Lc52/b;

    .line 33816589
    .line 33816590
    move-object v0, p1

    .line 33816591
    move-object v1, p2

    .line 33816592
    move-object v2, v6

    .line 33816593
    move-object v3, v7

    .line 33816594
    move-object v4, v8

    .line 33816595
    move-object v5, v10

    .line 33816596
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Le52/b$a;->a:Landroid/content/Context;

    .line 33816603
    .line 33816604
    iput-object p2, p0, Le52/b$a;->b:Lcom/bytedance/user/engagement/common/configuration/AppInfo;

    .line 33816605
    .line 33816606
    iput-object v6, p0, Le52/b$a;->c:Ljava/lang/String;

    .line 33816607
    .line 33816608
    iput-boolean v9, p0, Le52/b$a;->d:Z

    .line 33816609
    .line 33816610
    iput-boolean v9, p0, Le52/b$a;->e:Z

    .line 33816611
    .line 33816612
    iput-object v7, p0, Le52/b$a;->f:Ld52/a;

    .line 33816613
    .line 33816614
    iput-object v8, p0, Le52/b$a;->g:Lcom/bytedance/common/utility/NetworkClient;

    .line 33816615
    .line 33816616
    iput-object v10, p0, Le52/b$a;->h:Ld52/b;

    .line 33816617
    .line 33816618
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le52/b$a;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Le52/b$a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


