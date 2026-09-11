## classes18/w73/f$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lw73/f;Landroid/view/LayoutInflater$Factory2;)V
[MOD-CHANGED]
.method public constructor <init>(Lw73/f;Landroid/view/LayoutInflater$Factory2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw73/f$a;->b:Lw73/f;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lw73/f$a;->a:Landroid/view/LayoutInflater$Factory2;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lw73/f;Landroid/view/LayoutInflater$Factory2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lw73/f$a;->b:Lw73/f;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lw73/f$a;->a:Landroid/view/LayoutInflater$Factory2;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .prologue
    .line 67305472
    sget-object v0, Lw73/f;->b:[Ljava/lang/String;

    .line 67305474
    array-length v1, v0

    .line 67305475
    const/4 v2, 0x0

    .line 67305476
    :goto_4
    if-ge v2, v1, :cond_14

    .line 67305478
    aget-object v3, v0, v2

    .line 67305480
    iget-object v3, p0, Lw73/f$a;->b:Lw73/f;

    .line 67305482
    invoke-virtual {v3, p2, p4}, Lw73/f;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Ly73/a;

    .line 67305485
    move-result-object v3

    .line 67305486
    if-eqz v3, :cond_11

    .line 67305488
    return-object v3

    .line 67305489
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 67305491
    goto :goto_4

    .line 67305492
    :cond_14
    iget-object v0, p0, Lw73/f$a;->a:Landroid/view/LayoutInflater$Factory2;

    .line 67305494
    if-eqz v0, :cond_1d

    .line 67305496
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67305499
    move-result-object p1

    .line 67305500
    return-object p1

    .line 67305501
    :cond_1d
    const/4 p1, 0x0

    .line 67305502
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 9

    .prologue
    .line 67305472
    sget-object v0, Lw73/f;->b:[Ljava/lang/String;

    .line 67305473
    .line 67305474
    array-length v1, v0

    .line 67305475
    const/4 v2, 0x0

    .line 67305476
    :goto_4
    if-ge v2, v1, :cond_14

    .line 67305477
    .line 67305478
    aget-object v3, v0, v2

    .line 67305479
    .line 67305480
    iget-object v3, p0, Lw73/f$a;->b:Lw73/f;

    .line 67305481
    .line 67305482
    invoke-virtual {v3, p2, p4}, Lw73/f;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Ly73/a;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object v3

    .line 67305486
    if-eqz v3, :cond_11

    .line 67305487
    .line 67305488
    return-object v3

    .line 67305489
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 67305490
    .line 67305491
    goto :goto_4

    .line 67305492
    :cond_14
    iget-object v0, p0, Lw73/f$a;->a:Landroid/view/LayoutInflater$Factory2;

    .line 67305493
    .line 67305494
    if-eqz v0, :cond_1d

    .line 67305495
    .line 67305496
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p1

    .line 67305500
    return-object p1

    .line 67305501
    :cond_1d
    const/4 p1, 0x0

    .line 67305502
    return-object p1
.end method


.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lw73/f;->b:[Ljava/lang/String;

    .line 50593794
    array-length v1, v0

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    :goto_4
    if-ge v2, v1, :cond_14

    .line 50593798
    aget-object v3, v0, v2

    .line 50593800
    iget-object v3, p0, Lw73/f$a;->b:Lw73/f;

    .line 50593802
    invoke-virtual {v3, p1, p3}, Lw73/f;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Ly73/a;

    .line 50593805
    move-result-object v3

    .line 50593806
    if-eqz v3, :cond_11

    .line 50593808
    return-object v3

    .line 50593809
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 50593811
    goto :goto_4

    .line 50593812
    :cond_14
    iget-object v0, p0, Lw73/f$a;->a:Landroid/view/LayoutInflater$Factory2;

    .line 50593814
    if-eqz v0, :cond_1d

    .line 50593816
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50593819
    move-result-object p1

    .line 50593820
    return-object p1

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50593792
    sget-object v0, Lw73/f;->b:[Ljava/lang/String;

    .line 50593793
    .line 50593794
    array-length v1, v0

    .line 50593795
    const/4 v2, 0x0

    .line 50593796
    :goto_4
    if-ge v2, v1, :cond_14

    .line 50593797
    .line 50593798
    aget-object v3, v0, v2

    .line 50593799
    .line 50593800
    iget-object v3, p0, Lw73/f$a;->b:Lw73/f;

    .line 50593801
    .line 50593802
    invoke-virtual {v3, p1, p3}, Lw73/f;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Ly73/a;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v3

    .line 50593806
    if-eqz v3, :cond_11

    .line 50593807
    .line 50593808
    return-object v3

    .line 50593809
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 50593810
    .line 50593811
    goto :goto_4

    .line 50593812
    :cond_14
    iget-object v0, p0, Lw73/f$a;->a:Landroid/view/LayoutInflater$Factory2;

    .line 50593813
    .line 50593814
    if-eqz v0, :cond_1d

    .line 50593815
    .line 50593816
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p1

    .line 50593820
    return-object p1

    .line 50593821
    :cond_1d
    const/4 p1, 0x0

    .line 50593822
    return-object p1
.end method


