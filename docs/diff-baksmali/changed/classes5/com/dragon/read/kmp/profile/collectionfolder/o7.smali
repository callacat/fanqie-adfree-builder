## classes5/com/dragon/read/kmp/profile/collectionfolder/o7.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const-string v5, ""

    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x1

    .line 131076
    const/4 v6, 0x0

    .line 131077
    const/4 v7, 0x0

    .line 131078
    const/4 v8, 0x0

    .line 131079
    const/16 v9, 0x64

    .line 131081
    move-object v0, p0

    .line 131082
    move-object v1, v5

    .line 131083
    move-object v2, v5

    .line 131084
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/o7;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 11

    .prologue
    .line 131072
    const-string v5, ""

    .line 131073
    .line 131074
    const/4 v3, 0x0

    .line 131075
    const/4 v4, 0x1

    .line 131076
    const/4 v6, 0x0

    .line 131077
    const/4 v7, 0x0

    .line 131078
    const/4 v8, 0x0

    .line 131079
    const/16 v9, 0x64

    .line 131080
    .line 131081
    move-object v0, p0

    .line 131082
    move-object v1, v5

    .line 131083
    move-object v2, v5

    .line 131084
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/o7;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->a:Ljava/lang/String;

    .line 151191560
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 151191562
    iput p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 151191564
    iput-boolean p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 151191566
    iput-object p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 151191568
    iput-boolean p6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 151191570
    iput-boolean p7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->g:Z

    .line 151191572
    iput-boolean p8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->h:Z

    .line 151191574
    iput p9, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->i:I

    .line 151191576
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191556
    .line 151191557
    .line 151191558
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->a:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->b:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->c:I

    .line 151191563
    .line 151191564
    iput-boolean p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->d:Z

    .line 151191565
    .line 151191566
    iput-object p5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 151191567
    .line 151191568
    iput-boolean p6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 151191569
    .line 151191570
    iput-boolean p7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->g:Z

    .line 151191571
    .line 151191572
    iput-boolean p8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->h:Z

    .line 151191573
    .line 151191574
    iput p9, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->i:I

    .line 151191575
    .line 151191576
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;IZ)Lcom/dragon/read/kmp/profile/collectionfolder/o7;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;IZ)Lcom/dragon/read/kmp/profile/collectionfolder/o7;
    .registers 14

    .prologue
    .line 67305472
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->a:Ljava/lang/String;

    .line 67305474
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 67305476
    iget-boolean v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 67305478
    iget-boolean v7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->g:Z

    .line 67305480
    iget-boolean v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->h:Z

    .line 67305482
    iget v9, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->i:I

    .line 67305484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    invoke-static {v1, p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305490
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 67305492
    move-object v0, p0

    .line 67305493
    move-object v2, p1

    .line 67305494
    move v3, p2

    .line 67305495
    move v4, p3

    .line 67305496
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/o7;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V

    .line 67305499
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/profile/collectionfolder/o7;Ljava/lang/String;IZ)Lcom/dragon/read/kmp/profile/collectionfolder/o7;
    .registers 14

    .prologue
    .line 67305472
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->a:Ljava/lang/String;

    .line 67305473
    .line 67305474
    iget-object v5, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->e:Ljava/lang/String;

    .line 67305475
    .line 67305476
    iget-boolean v6, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->f:Z

    .line 67305477
    .line 67305478
    iget-boolean v7, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->g:Z

    .line 67305479
    .line 67305480
    iget-boolean v8, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->h:Z

    .line 67305481
    .line 67305482
    iget v9, p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;->i:I

    .line 67305483
    .line 67305484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-static {v1, p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305488
    .line 67305489
    .line 67305490
    new-instance p0, Lcom/dragon/read/kmp/profile/collectionfolder/o7;

    .line 67305491
    .line 67305492
    move-object v0, p0

    .line 67305493
    move-object v2, p1

    .line 67305494
    move v3, p2

    .line 67305495
    move v4, p3

    .line 67305496
    invoke-direct/range {v0 .. v9}, Lcom/dragon/read/kmp/profile/collectionfolder/o7;-><init>(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZZZI)V

    .line 67305497
    .line 67305498
    .line 67305499
    return-object p0
.end method


