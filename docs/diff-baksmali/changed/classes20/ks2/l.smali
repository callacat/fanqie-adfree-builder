## classes20/ks2/l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lks2/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lks2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lks2/l;->a:Lks2/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lks2/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lks2/l;->a:Lks2/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lks2/l;->a:Lks2/m;

    .line 196610
    iget-object v0, v0, Lks2/m;->a:Ljava/lang/ref/WeakReference;

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    iget-object v0, p0, Lks2/l;->a:Lks2/m;

    .line 196622
    iget-object v0, v0, Lks2/m;->a:Ljava/lang/ref/WeakReference;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Landroid/content/Context;

    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lks2/l;->a:Lks2/m;

    .line 196609
    .line 196610
    iget-object v0, v0, Lks2/m;->a:Ljava/lang/ref/WeakReference;

    .line 196611
    .line 196612
    if-eqz v0, :cond_17

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196619
    .line 196620
    iget-object v0, p0, Lks2/l;->a:Lks2/m;

    .line 196621
    .line 196622
    iget-object v0, v0, Lks2/m;->a:Ljava/lang/ref/WeakReference;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Landroid/content/Context;

    .line 196629
    .line 196630
    return-object v0

    .line 196631
    :cond_17
    const/4 v0, 0x0

    .line 196632
    return-object v0
.end method


.method public requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lks2/l$a;

    .line 50593794
    invoke-direct {v0, p3, p2}, Lks2/l$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50593797
    iget-object p2, p0, Lks2/l;->a:Lks2/m;

    .line 50593799
    iget-object p2, p2, Lks2/m;->a:Ljava/lang/ref/WeakReference;

    .line 50593801
    if-eqz p2, :cond_20

    .line 50593803
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593806
    move-result-object p2

    .line 50593807
    if-eqz p2, :cond_20

    .line 50593809
    sget-object p2, Lls2/c;->b:Lls2/a;

    .line 50593811
    iget-object p3, p0, Lks2/l;->a:Lks2/m;

    .line 50593813
    iget-object p3, p3, Lks2/m;->a:Ljava/lang/ref/WeakReference;

    .line 50593815
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593818
    move-result-object p3

    .line 50593819
    check-cast p3, Landroid/app/Activity;

    .line 50593821
    invoke-interface {p2, p1}, Lls2/a;->j([Ljava/lang/String;)V

    .line 50593824
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lks2/l$a;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p3, p2}, Lks2/l$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object p2, p0, Lks2/l;->a:Lks2/m;

    .line 50593798
    .line 50593799
    iget-object p2, p2, Lks2/m;->a:Ljava/lang/ref/WeakReference;

    .line 50593800
    .line 50593801
    if-eqz p2, :cond_20

    .line 50593802
    .line 50593803
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    if-eqz p2, :cond_20

    .line 50593808
    .line 50593809
    sget-object p2, Lls2/c;->b:Lls2/a;

    .line 50593810
    .line 50593811
    iget-object p3, p0, Lks2/l;->a:Lks2/m;

    .line 50593812
    .line 50593813
    iget-object p3, p3, Lks2/m;->a:Ljava/lang/ref/WeakReference;

    .line 50593814
    .line 50593815
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    check-cast p3, Landroid/app/Activity;

    .line 50593820
    .line 50593821
    invoke-interface {p2, p1}, Lls2/a;->j([Ljava/lang/String;)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    return-void
.end method


