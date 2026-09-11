## classes19/f55/o.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lf55/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lf55/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf55/o;->a:Lf55/n;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf55/n;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf55/o;->a:Lf55/n;

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
    iget-object v0, p0, Lf55/o;->a:Lf55/n;

    .line 196610
    iget-object v0, v0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 196612
    if-eqz v0, :cond_17

    .line 196614
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_17

    .line 196620
    iget-object v0, p0, Lf55/o;->a:Lf55/n;

    .line 196622
    iget-object v0, v0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lf55/o;->a:Lf55/n;

    .line 196609
    .line 196610
    iget-object v0, v0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lf55/o;->a:Lf55/n;

    .line 196621
    .line 196622
    iget-object v0, v0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

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
    new-instance v0, Lf55/o$a;

    .line 50593794
    invoke-direct {v0, p3, p2}, Lf55/o$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50593797
    iget-object p2, p0, Lf55/o;->a:Lf55/n;

    .line 50593799
    iget-object p2, p2, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 50593801
    if-eqz p2, :cond_24

    .line 50593803
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593806
    move-result-object p2

    .line 50593807
    if-eqz p2, :cond_24

    .line 50593809
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593811
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50593814
    move-result-object p2

    .line 50593815
    iget-object p3, p0, Lf55/o;->a:Lf55/n;

    .line 50593817
    iget-object p3, p3, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 50593819
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593822
    move-result-object p3

    .line 50593823
    check-cast p3, Landroid/app/Activity;

    .line 50593825
    invoke-interface {p2, p3, p1, v0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50593828
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions([Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lf55/o$a;

    .line 50593793
    .line 50593794
    invoke-direct {v0, p3, p2}, Lf55/o$a;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 50593795
    .line 50593796
    .line 50593797
    iget-object p2, p0, Lf55/o;->a:Lf55/n;

    .line 50593798
    .line 50593799
    iget-object p2, p2, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 50593800
    .line 50593801
    if-eqz p2, :cond_24

    .line 50593802
    .line 50593803
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p2

    .line 50593807
    if-eqz p2, :cond_24

    .line 50593808
    .line 50593809
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50593810
    .line 50593811
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p2

    .line 50593815
    iget-object p3, p0, Lf55/o;->a:Lf55/n;

    .line 50593816
    .line 50593817
    iget-object p3, p3, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 50593818
    .line 50593819
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    check-cast p3, Landroid/app/Activity;

    .line 50593824
    .line 50593825
    invoke-interface {p2, p3, p1, v0}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->requestPermissionsIfNecessaryForResult(Landroid/app/Activity;[Ljava/lang/String;Lcom/dragon/read/base/permissions/PermissionsResultAction;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :cond_24
    return-void
.end method


.method public startActivityForResult(Landroid/content/Intent;I)V
[MOD-CHANGED]
.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lf55/o;->a:Lf55/n;

    .line 33751042
    iget-object v0, v0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 33751044
    if-eqz v0, :cond_19

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_19

    .line 33751052
    iget-object v0, p0, Lf55/o;->a:Lf55/n;

    .line 33751054
    iget-object v0, v0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 33751056
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751059
    move-result-object v0

    .line 33751060
    check-cast v0, Landroid/app/Activity;

    .line 33751062
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lf55/o;->a:Lf55/n;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_19

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_19

    .line 33751051
    .line 33751052
    iget-object v0, p0, Lf55/o;->a:Lf55/n;

    .line 33751053
    .line 33751054
    iget-object v0, v0, Lf55/n;->a:Ljava/lang/ref/WeakReference;

    .line 33751055
    .line 33751056
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object v0

    .line 33751060
    check-cast v0, Landroid/app/Activity;

    .line 33751061
    .line 33751062
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


