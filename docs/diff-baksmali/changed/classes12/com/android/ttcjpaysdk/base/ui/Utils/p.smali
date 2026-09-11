## classes12/com/android/ttcjpaysdk/base/ui/Utils/p.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final b(Landroidx/fragment/app/FragmentActivity;)Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;
[MOD-CHANGED]
.method public final b(Landroidx/fragment/app/FragmentActivity;)Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/o;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/o;

    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039368
    if-nez v1, :cond_f

    .line 17039370
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039372
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 17039375
    :cond_f
    move-object v4, v1

    .line 17039376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039378
    if-nez v1, :cond_19

    .line 17039380
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039382
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17039385
    :cond_19
    move-object v5, v1

    .line 17039386
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c:Ljava/lang/String;

    .line 17039388
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d:Ljava/lang/String;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17039395
    move-object v2, v0

    .line 17039396
    move-object v3, p1

    .line 17039397
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/fragment/app/FragmentActivity;)Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/o;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/o;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->a:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039367
    .line 17039368
    if-nez v1, :cond_f

    .line 17039369
    .line 17039370
    new-instance v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17039371
    .line 17039372
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    :cond_f
    move-object v4, v1

    .line 17039376
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039377
    .line 17039378
    if-nez v1, :cond_19

    .line 17039379
    .line 17039380
    new-instance v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17039381
    .line 17039382
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    :cond_19
    move-object v5, v1

    .line 17039386
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c:Ljava/lang/String;

    .line 17039387
    .line 17039388
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d:Ljava/lang/String;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    new-instance v0, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;

    .line 17039394
    .line 17039395
    move-object v2, v0

    .line 17039396
    move-object v3, p1

    .line 17039397
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/ui/Utils/o$a;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object v0
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d:Ljava/lang/String;

    .line 33619975
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->c:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->d:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-object p0
.end method


.method public final d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lcom/android/ttcjpaysdk/base/ui/Utils/p;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/Utils/p;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 16842757
    .line 16842758
    return-object p0
.end method


