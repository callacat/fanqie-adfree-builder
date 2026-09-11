## classes2/ja5/j.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305474
    if-eqz v0, :cond_6

    .line 67305476
    const-string p1, "video_episode_pugc_detail"

    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    if-eqz v0, :cond_c

    .line 67305483
    move-object p2, v1

    .line 67305484
    :cond_c
    and-int/lit8 p4, p4, 0x8

    .line 67305486
    if-eqz p4, :cond_11

    .line 67305488
    move-object p3, v1

    .line 67305489
    :cond_11
    const/4 p4, 0x0

    .line 67305490
    invoke-direct {p0, p4, p1, p2, p3}, Lja5/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305493
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 67305472
    and-int/lit8 v0, p4, 0x2

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_6

    .line 67305475
    .line 67305476
    const-string p1, "video_episode_pugc_detail"

    .line 67305477
    .line 67305478
    :cond_6
    and-int/lit8 v0, p4, 0x4

    .line 67305479
    .line 67305480
    const/4 v1, 0x0

    .line 67305481
    if-eqz v0, :cond_c

    .line 67305482
    .line 67305483
    move-object p2, v1

    .line 67305484
    :cond_c
    and-int/lit8 p4, p4, 0x8

    .line 67305485
    .line 67305486
    if-eqz p4, :cond_11

    .line 67305487
    .line 67305488
    move-object p3, v1

    .line 67305489
    :cond_11
    const/4 p4, 0x0

    .line 67305490
    invoke-direct {p0, p4, p1, p2, p3}, Lja5/j;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67305491
    .line 67305492
    .line 67305493
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239943
    iput-boolean p1, p0, Lja5/j;->a:Z

    .line 67239945
    iput-object p2, p0, Lja5/j;->b:Ljava/lang/String;

    .line 67239947
    iput-object p3, p0, Lja5/j;->c:Ljava/lang/String;

    .line 67239949
    iput-object p4, p0, Lja5/j;->d:Ljava/lang/String;

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67239938
    .line 67239939
    .line 67239940
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239941
    .line 67239942
    .line 67239943
    iput-boolean p1, p0, Lja5/j;->a:Z

    .line 67239944
    .line 67239945
    iput-object p2, p0, Lja5/j;->b:Ljava/lang/String;

    .line 67239946
    .line 67239947
    iput-object p3, p0, Lja5/j;->c:Ljava/lang/String;

    .line 67239948
    .line 67239949
    iput-object p4, p0, Lja5/j;->d:Ljava/lang/String;

    .line 67239950
    .line 67239951
    return-void
.end method


