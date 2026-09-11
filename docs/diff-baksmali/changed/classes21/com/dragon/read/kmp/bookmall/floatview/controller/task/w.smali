## classes21/com/dragon/read/kmp/bookmall/floatview/controller/task/w.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x2

    .line 50462722
    if-eqz p3, :cond_5

    .line 50462724
    const/4 p2, 0x0

    .line 50462725
    :cond_5
    const/4 p3, 0x0

    .line 50462726
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    and-int/lit8 p3, p3, 0x2

    .line 50462721
    .line 50462722
    if-eqz p3, :cond_5

    .line 50462723
    .line 50462724
    const/4 p2, 0x0

    .line 50462725
    :cond_5
    const/4 p3, 0x0

    .line 50462726
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;-><init>(ZLjava/lang/String;ZZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->c:Z

    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->d:Z

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-boolean p1, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->a:Z

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->b:Ljava/lang/String;

    .line 67305478
    .line 67305479
    iput-boolean p3, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->c:Z

    .line 67305480
    .line 67305481
    iput-boolean p4, p0, Lcom/dragon/read/kmp/bookmall/floatview/controller/task/w;->d:Z

    .line 67305482
    .line 67305483
    return-void
.end method


