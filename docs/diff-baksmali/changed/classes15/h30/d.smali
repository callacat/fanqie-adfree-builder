## classes15/h30/d.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80607

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lh30/d;

    .line 131080
    invoke-direct {v0}, Lh30/d;-><init>()V

    .line 131083
    sput-object v0, Lh30/d;->f:Lh30/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x80607

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lh30/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lh30/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lh30/d;->f:Lh30/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lh30/d;->a:Ljava/util/Set;

    .line 196618
    const/16 v0, 0x50

    .line 196620
    iput v0, p0, Lh30/d;->c:I

    .line 196622
    const/4 v0, 0x5

    .line 196623
    iput v0, p0, Lh30/d;->d:I

    .line 196625
    const/4 v0, -0x1

    .line 196626
    iput v0, p0, Lh30/d;->e:I

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lh30/d;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    const/16 v0, 0x50

    .line 196619
    .line 196620
    iput v0, p0, Lh30/d;->c:I

    .line 196621
    .line 196622
    const/4 v0, 0x5

    .line 196623
    iput v0, p0, Lh30/d;->d:I

    .line 196624
    .line 196625
    const/4 v0, -0x1

    .line 196626
    iput v0, p0, Lh30/d;->e:I

    .line 196627
    .line 196628
    return-void
.end method


.method public final declared-synchronized a(Lh30/e;)V
[MOD-CHANGED]
.method public final declared-synchronized a(Lh30/e;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-nez p1, :cond_5

    .line 16973827
    monitor-exit p0

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    :try_start_5
    iget-object v0, p0, Lh30/d;->a:Ljava/util/Set;

    .line 16973831
    check-cast v0, Ljava/util/HashSet;

    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_e

    .line 16973836
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0

    .line 16973840
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a(Lh30/e;)V
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    if-nez p1, :cond_5

    .line 16973826
    .line 16973827
    monitor-exit p0

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    :try_start_5
    iget-object v0, p0, Lh30/d;->a:Ljava/util/Set;

    .line 16973830
    .line 16973831
    check-cast v0, Ljava/util/HashSet;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_e

    .line 16973834
    .line 16973835
    .line 16973836
    monitor-exit p0

    .line 16973837
    return-void

    .line 16973838
    :catchall_e
    move-exception p1

    .line 16973839
    monitor-exit p0

    .line 16973840
    throw p1
.end method


.method public final b(III)V
[MOD-CHANGED]
.method public final b(III)V
    .registers 6

    .prologue
    .line 50593792
    if-lez p1, :cond_35

    .line 50593794
    if-gtz p2, :cond_5

    .line 50593796
    goto :goto_35

    .line 50593797
    :cond_5
    iput p1, p0, Lh30/d;->c:I

    .line 50593799
    iput p2, p0, Lh30/d;->d:I

    .line 50593801
    const/4 v0, -0x1

    .line 50593802
    if-eq p3, v0, :cond_12

    .line 50593804
    const/16 v0, 0x50

    .line 50593806
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 50593809
    move-result v0

    .line 50593810
    :cond_12
    iput v0, p0, Lh30/d;->e:I

    .line 50593812
    invoke-static {}, Lo40/a;->a()Z

    .line 50593815
    move-result p3

    .line 50593816
    if-eqz p3, :cond_35

    .line 50593818
    sget-object p3, Lb30/a;->a:Ljava/lang/String;

    .line 50593820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593822
    const-string v1, "weed out config:maxSizeMB:"

    .line 50593824
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593830
    const-string p1, " keepDays:"

    .line 50593832
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593835
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {p3, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(III)V
    .registers 6

    .prologue
    .line 50593792
    if-lez p1, :cond_35

    .line 50593793
    .line 50593794
    if-gtz p2, :cond_5

    .line 50593795
    .line 50593796
    goto :goto_35

    .line 50593797
    :cond_5
    iput p1, p0, Lh30/d;->c:I

    .line 50593798
    .line 50593799
    iput p2, p0, Lh30/d;->d:I

    .line 50593800
    .line 50593801
    const/4 v0, -0x1

    .line 50593802
    if-eq p3, v0, :cond_12

    .line 50593803
    .line 50593804
    const/16 v0, 0x50

    .line 50593805
    .line 50593806
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    :cond_12
    iput v0, p0, Lh30/d;->e:I

    .line 50593811
    .line 50593812
    invoke-static {}, Lo40/a;->a()Z

    .line 50593813
    .line 50593814
    .line 50593815
    move-result p3

    .line 50593816
    if-eqz p3, :cond_35

    .line 50593817
    .line 50593818
    sget-object p3, Lb30/a;->a:Ljava/lang/String;

    .line 50593819
    .line 50593820
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    const-string v1, "weed out config:maxSizeMB:"

    .line 50593823
    .line 50593824
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593828
    .line 50593829
    .line 50593830
    const-string p1, " keepDays:"

    .line 50593831
    .line 50593832
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    .line 50593835
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    invoke-static {p3, p1}, Lr40/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593843
    .line 50593844
    .line 50593845
    :cond_35
    :goto_35
    return-void
.end method


