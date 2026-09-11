## classes8/com/dragon/read/story/impl/feeds/data/PostDataResult$a.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;Ljava/lang/Integer;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67239936
    and-int/lit8 v0, p4, 0x2

    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239941
    move-object p2, v1

    .line 67239942
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67239944
    if-eqz p4, :cond_b

    .line 67239946
    move-object p3, v1

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;-><init>(Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67239936
    and-int/lit8 v0, p4, 0x2

    .line 67239937
    .line 67239938
    const/4 v1, 0x0

    .line 67239939
    if-eqz v0, :cond_6

    .line 67239940
    .line 67239941
    move-object p2, v1

    .line 67239942
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 67239943
    .line 67239944
    if-eqz p4, :cond_b

    .line 67239945
    .line 67239946
    move-object p3, v1

    .line 67239947
    :cond_b
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;-><init>(Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67239948
    .line 67239949
    .line 67239950
    return-void
.end method


.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/data/PostDataResult;-><init>()V

    .line 67305479
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;->a:Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;

    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;->b:Ljava/lang/Integer;

    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;->c:Ljava/lang/String;

    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;->d:Ljava/lang/Throwable;

    .line 67305487
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    invoke-direct {p0}, Lcom/dragon/read/story/impl/feeds/data/PostDataResult;-><init>()V

    .line 67305477
    .line 67305478
    .line 67305479
    iput-object p1, p0, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;->a:Lcom/dragon/read/story/impl/feeds/data/PostDataResult$Reason;

    .line 67305480
    .line 67305481
    iput-object p2, p0, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;->b:Ljava/lang/Integer;

    .line 67305482
    .line 67305483
    iput-object p3, p0, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;->c:Ljava/lang/String;

    .line 67305484
    .line 67305485
    iput-object p4, p0, Lcom/dragon/read/story/impl/feeds/data/PostDataResult$a;->d:Ljava/lang/Throwable;

    .line 67305486
    .line 67305487
    return-void
.end method


