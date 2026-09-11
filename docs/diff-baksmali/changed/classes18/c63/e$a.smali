## classes18/c63/e$a.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dc77

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget v0, Lc63/e;->a:I

    .line 131080
    const/4 v0, 0x0

    .line 131081
    sput v0, Lc63/e$a;->b:I

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8dc77

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget v0, Lc63/e;->a:I

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    sput v0, Lc63/e$a;->b:I

    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc63/c;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc63/c;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 67239939
    sput-object p2, Lc63/e$a;->a:Ljava/lang/String;

    .line 67239941
    const/4 p1, 0x0

    .line 67239942
    sput p1, Lc63/e$a;->b:I

    .line 67239944
    sput-object p3, Lc63/e$a;->c:Lc63/e$b;

    .line 67239946
    sput-boolean p4, Lc63/e$a;->d:Z

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lc63/c;Z)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sput-object p2, Lc63/e$a;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    const/4 p1, 0x0

    .line 67239942
    sput p1, Lc63/e$a;->b:I

    .line 67239943
    .line 67239944
    sput-object p3, Lc63/e$a;->c:Lc63/e$b;

    .line 67239945
    .line 67239946
    sput-boolean p4, Lc63/e$a;->d:Z

    .line 67239947
    .line 67239948
    return-void
.end method


.method public final onEvent(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onEvent(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x2

    .line 33816577
    if-eq p1, p2, :cond_4

    .line 33816579
    goto :goto_27

    .line 33816580
    :cond_4
    sget-object p1, Lc63/e;->b:Lc63/e$a;

    .line 33816582
    if-eqz p1, :cond_27

    .line 33816584
    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    sput-object p1, Lc63/e;->b:Lc63/e$a;

    .line 33816590
    sget-boolean p1, Lc63/e$a;->d:Z

    .line 33816592
    if-eqz p1, :cond_1e

    .line 33816594
    new-instance p1, Lc63/e$a$a;

    .line 33816596
    invoke-direct {p1}, Lc63/e$a$a;-><init>()V

    .line 33816599
    const-wide/32 v0, 0x493e0

    .line 33816602
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 33816605
    goto :goto_27

    .line 33816606
    :cond_1e
    sget-object p1, Lc63/e$a;->a:Ljava/lang/String;

    .line 33816608
    sget p2, Lc63/e$a;->b:I

    .line 33816610
    sget-object v0, Lc63/e$a;->c:Lc63/e$b;

    .line 33816612
    invoke-static {p1, p2, v0}, Lc63/e;->b(Ljava/lang/String;ILc63/e$b;)V

    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x2

    .line 33816577
    if-eq p1, p2, :cond_4

    .line 33816578
    .line 33816579
    goto :goto_27

    .line 33816580
    :cond_4
    sget-object p1, Lc63/e;->b:Lc63/e$a;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_27

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Landroid/os/FileObserver;->stopWatching()V

    .line 33816585
    .line 33816586
    .line 33816587
    const/4 p1, 0x0

    .line 33816588
    sput-object p1, Lc63/e;->b:Lc63/e$a;

    .line 33816589
    .line 33816590
    sget-boolean p1, Lc63/e$a;->d:Z

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1e

    .line 33816593
    .line 33816594
    new-instance p1, Lc63/e$a$a;

    .line 33816595
    .line 33816596
    invoke-direct {p1}, Lc63/e$a$a;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    const-wide/32 v0, 0x493e0

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_27

    .line 33816606
    :cond_1e
    sget-object p1, Lc63/e$a;->a:Ljava/lang/String;

    .line 33816607
    .line 33816608
    sget p2, Lc63/e$a;->b:I

    .line 33816609
    .line 33816610
    sget-object v0, Lc63/e$a;->c:Lc63/e$b;

    .line 33816611
    .line 33816612
    invoke-static {p1, p2, v0}, Lc63/e;->b(Ljava/lang/String;ILc63/e$b;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    :goto_27
    return-void
.end method


