## classes5/com/dragon/read/kmp/profile/collectionfolder/p2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 67239944
    iput p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->b:I

    .line 67239946
    iput p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->c:I

    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 67239943
    .line 67239944
    iput p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->b:I

    .line 67239945
    .line 67239946
    iput p3, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->c:I

    .line 67239947
    .line 67239948
    iput-object p4, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->d:Ljava/lang/String;

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static a(Lcom/dragon/read/kmp/profile/collectionfolder/p2;Ljava/lang/String;)Lcom/dragon/read/kmp/profile/collectionfolder/p2;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/kmp/profile/collectionfolder/p2;Ljava/lang/String;)Lcom/dragon/read/kmp/profile/collectionfolder/p2;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 33685506
    iget v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->b:I

    .line 33685508
    iget p0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->c:I

    .line 33685510
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685513
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 33685515
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33685518
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/kmp/profile/collectionfolder/p2;Ljava/lang/String;)Lcom/dragon/read/kmp/profile/collectionfolder/p2;
    .registers 5

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->a:Ljava/lang/String;

    .line 33685505
    .line 33685506
    iget v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->b:I

    .line 33685507
    .line 33685508
    iget p0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/p2;->c:I

    .line 33685509
    .line 33685510
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685511
    .line 33685512
    .line 33685513
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/p2;

    .line 33685514
    .line 33685515
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/p2;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v2
.end method


