## classes2/ec5/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, ""

    .line 131079
    invoke-direct {p0, v1, v2, v0, v1}, Lec5/f;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    const-string v2, ""

    .line 131078
    .line 131079
    invoke-direct {p0, v1, v2, v0, v1}, Lec5/f;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p3, p0, Lec5/f;->a:Ljava/util/List;

    .line 67305480
    iput p1, p0, Lec5/f;->b:I

    .line 67305482
    iput-object p2, p0, Lec5/f;->c:Ljava/lang/String;

    .line 67305484
    iput-boolean p4, p0, Lec5/f;->d:Z

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Z)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p3, p0, Lec5/f;->a:Ljava/util/List;

    .line 67305479
    .line 67305480
    iput p1, p0, Lec5/f;->b:I

    .line 67305481
    .line 67305482
    iput-object p2, p0, Lec5/f;->c:Ljava/lang/String;

    .line 67305483
    .line 67305484
    iput-boolean p4, p0, Lec5/f;->d:Z

    .line 67305485
    .line 67305486
    return-void
.end method


