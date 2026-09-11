## classes11/com/vivo/push/util/u.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa45d7

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196616
    const-string v1, "("

    .line 196618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196621
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196628
    const-string v1, ")"

    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0xa45d7

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196615
    .line 196616
    const-string v1, "("

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196626
    .line 196627
    .line 196628
    const-string v1, ")"

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    .line 196635
    .line 196636
    move-result-object v0

    .line 196637
    sput-object v0, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 196638
    .line 196639
    return-void
.end method


.method private a(Ljava/lang/String;I)V
[MOD-CHANGED]
.method private a(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    if-lez p2, :cond_7

    .line 33685506
    const-string p2, "LogController"

    .line 33685508
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685511
    :cond_7
    invoke-static {}, Lcom/vivo/push/i/b;->a()Lcom/vivo/push/i/b;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33685504
    if-lez p2, :cond_7

    .line 33685505
    .line 33685506
    const-string p2, "LogController"

    .line 33685507
    .line 33685508
    invoke-virtual {p0, p2, p1}, Lcom/vivo/push/util/u;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33685509
    .line 33685510
    .line 33685511
    :cond_7
    invoke-static {}, Lcom/vivo/push/i/b;->a()Lcom/vivo/push/i/b;

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method private static a()Z
[MOD-CHANGED]
.method private static a()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/vivo/push/util/w;->a()Z

    .line 196611
    invoke-static {}, Lcom/vivo/push/i/b;->a()Lcom/vivo/push/i/b;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/vivo/push/i/b;->b()Z

    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_f

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method private static a()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/vivo/push/util/w;->a()Z

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/vivo/push/i/b;->a()Lcom/vivo/push/i/b;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/vivo/push/i/b;->b()Z

    .line 196616
    .line 196617
    .line 196618
    move-result v0

    .line 196619
    if-eqz v0, :cond_f

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    return v0
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, "VivoPush.Client."

    .line 33816582
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816591
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816596
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816606
    move-result p1

    .line 33816607
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    const-string v0, "VivoPush.Client."

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    return p1
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659331
    move-result-object p1

    .line 50659332
    const-string v0, "VivoPush.Client."

    .line 50659334
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659337
    move-result-object p1

    .line 50659338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659343
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659354
    move-result-object p2

    .line 50659355
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659358
    move-result p1

    .line 50659359
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object p1

    .line 50659332
    const-string v0, "VivoPush.Client."

    .line 50659333
    .line 50659334
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659339
    .line 50659340
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659341
    .line 50659342
    .line 50659343
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 50659344
    .line 50659345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    .line 50659351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p2

    .line 50659355
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50659356
    .line 50659357
    .line 50659358
    move-result p1

    .line 50659359
    return p1
.end method


.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947651
    move-result-object p1

    .line 33947652
    const-string v0, "VivoPush.Client."

    .line 33947654
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947661
    move-result-object p2

    .line 33947662
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947665
    move-result p1

    .line 33947666
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 4

    .prologue
    .line 33947648
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object p1

    .line 33947652
    const-string v0, "VivoPush.Client."

    .line 33947653
    .line 33947654
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object p1

    .line 33947658
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33947663
    .line 33947664
    .line 33947665
    move-result p1

    .line 33947666
    return p1
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17235968
    invoke-static {}, Lcom/vivo/push/util/u;->a()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_a

    .line 17235974
    const/4 v0, 0x0

    .line 17235975
    invoke-direct {p0, p1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;I)V

    .line 17235978
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17235968
    invoke-static {}, Lcom/vivo/push/util/u;->a()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-eqz v0, :cond_a

    .line 17235973
    .line 17235974
    const/4 v0, 0x0

    .line 17235975
    invoke-direct {p0, p1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    :cond_a
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, "VivoPush.Client."

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751055
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 33751057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, "VivoPush.Client."

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593795
    move-result-object p1

    .line 50593796
    const-string v0, "VivoPush.Client."

    .line 50593798
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593801
    move-result-object p1

    .line 50593802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593804
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593807
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 50593809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50593822
    move-result p1

    .line 50593823
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    const-string v0, "VivoPush.Client."

    .line 50593797
    .line 50593798
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p1

    .line 50593802
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593803
    .line 50593804
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593805
    .line 50593806
    .line 50593807
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 50593808
    .line 50593809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593810
    .line 50593811
    .line 50593812
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    .line 50593814
    .line 50593815
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p2

    .line 50593819
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    return p1
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/vivo/push/util/u;->a()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/vivo/push/util/u;->a()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/vivo/push/util/w;->a()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_26

    .line 33816582
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v0, "VivoPush.Client."

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816612
    move-result p1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    const/4 p1, -0x1

    .line 33816615
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/vivo/push/util/w;->a()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_26

    .line 33816581
    .line 33816582
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v0, "VivoPush.Client."

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    const/4 p1, -0x1

    .line 33816615
    return p1
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/vivo/push/util/u;->a()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/vivo/push/util/u;->a()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908293
    .line 16908294
    const/4 v0, 0x2

    .line 16908295
    invoke-direct {p0, p1, v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final d(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, "VivoPush.Client."

    .line 33751046
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751049
    move-result-object p1

    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751055
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 33751057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751060
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    const-string v0, "VivoPush.Client."

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33751051
    .line 33751052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p2

    .line 33751067
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33751068
    .line 33751069
    .line 33751070
    move-result p1

    .line 33751071
    return p1
.end method


.method public final e(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/vivo/push/util/w;->a()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_26

    .line 33816582
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v0, "VivoPush.Client."

    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816597
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816602
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816612
    move-result p1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    const/4 p1, -0x1

    .line 33816615
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    invoke-static {}, Lcom/vivo/push/util/w;->a()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_26

    .line 33816581
    .line 33816582
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    const-string v0, "VivoPush.Client."

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    sget-object v1, Lcom/vivo/push/util/u;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result p1

    .line 33816613
    return p1

    .line 33816614
    :cond_26
    const/4 p1, -0x1

    .line 33816615
    return p1
.end method


