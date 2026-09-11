## classes18/s73/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ls73/f;->a:Landroid/view/LayoutInflater$Factory2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Ls73/f;->a:Landroid/view/LayoutInflater$Factory2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 8

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->c:Ljava/lang/ThreadLocal;

    .line 67305474
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305477
    move-result-object v1

    .line 67305478
    if-nez v1, :cond_13

    .line 67305480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305483
    move-result-wide v1

    .line 67305484
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305487
    move-result-object v1

    .line 67305488
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67305491
    :cond_13
    iget-object v0, p0, Ls73/f;->a:Landroid/view/LayoutInflater$Factory2;

    .line 67305493
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67305496
    move-result-object p1

    .line 67305497
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 8

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->c:Ljava/lang/ThreadLocal;

    .line 67305473
    .line 67305474
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v1

    .line 67305478
    if-nez v1, :cond_13

    .line 67305479
    .line 67305480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-wide v1

    .line 67305484
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object v1

    .line 67305488
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    iget-object v0, p0, Ls73/f;->a:Landroid/view/LayoutInflater$Factory2;

    .line 67305492
    .line 67305493
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 67305494
    .line 67305495
    .line 67305496
    move-result-object p1

    .line 67305497
    return-object p1
.end method


.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->c:Ljava/lang/ThreadLocal;

    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593797
    move-result-object v1

    .line 50593798
    if-nez v1, :cond_13

    .line 50593800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593803
    move-result-wide v1

    .line 50593804
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50593811
    :cond_13
    iget-object v0, p0, Ls73/f;->a:Landroid/view/LayoutInflater$Factory2;

    .line 50593813
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50593816
    move-result-object p1

    .line 50593817
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/asyncinflate/NovelAsyncLayoutInflater;->c:Ljava/lang/ThreadLocal;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    if-nez v1, :cond_13

    .line 50593799
    .line 50593800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-wide v1

    .line 50593804
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50593809
    .line 50593810
    .line 50593811
    :cond_13
    iget-object v0, p0, Ls73/f;->a:Landroid/view/LayoutInflater$Factory2;

    .line 50593812
    .line 50593813
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p1

    .line 50593817
    return-object p1
.end method


