## classes9/a67/a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239938
    if-eqz p4, :cond_5

    .line 67239940
    const/4 p3, 0x1

    .line 67239941
    :cond_5
    const/4 p4, 0x0

    .line 67239942
    invoke-direct {p0, p1, p2, p3, p4}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs77/e;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .registers 5

    .prologue
    .line 67239936
    and-int/lit8 p4, p4, 0x4

    .line 67239937
    .line 67239938
    if-eqz p4, :cond_5

    .line 67239939
    .line 67239940
    const/4 p3, 0x1

    .line 67239941
    :cond_5
    const/4 p4, 0x0

    .line 67239942
    invoke-direct {p0, p1, p2, p3, p4}, La67/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLs77/e;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLs77/e;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLs77/e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p1, p0, La67/a;->a:Ljava/lang/String;

    .line 67305480
    iput-object p2, p0, La67/a;->b:Ljava/lang/String;

    .line 67305482
    iput-boolean p3, p0, La67/a;->c:Z

    .line 67305484
    iput-object p4, p0, La67/a;->d:Ls77/e;

    .line 67305486
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLs77/e;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p1, p0, La67/a;->a:Ljava/lang/String;

    .line 67305479
    .line 67305480
    iput-object p2, p0, La67/a;->b:Ljava/lang/String;

    .line 67305481
    .line 67305482
    iput-boolean p3, p0, La67/a;->c:Z

    .line 67305483
    .line 67305484
    iput-object p4, p0, La67/a;->d:Ls77/e;

    .line 67305485
    .line 67305486
    return-void
.end method


