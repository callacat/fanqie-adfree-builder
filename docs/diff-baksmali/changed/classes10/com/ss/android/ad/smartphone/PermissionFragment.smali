## classes10/com/ss/android/ad/smartphone/PermissionFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196613
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment;->a:Landroid/util/SparseArray;

    .line 196618
    new-instance v0, Ljava/util/Random;

    .line 196620
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment;->b:Ljava/util/Random;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/util/SparseArray;

    .line 196612
    .line 196613
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment;->a:Landroid/util/SparseArray;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/Random;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment;->b:Ljava/util/Random;

    .line 196624
    .line 196625
    return-void
.end method


.method public final onAttach(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 16908291
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/PermissionFragment;->c:Lcom/ss/android/ad/smartphone/PermissionFragment$a;

    .line 16908293
    if-eqz p1, :cond_a

    .line 16908295
    invoke-virtual {p1}, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->run()V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttach(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/android/ad/smartphone/PermissionFragment;->c:Lcom/ss/android/ad/smartphone/PermissionFragment$a;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->run()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/4 p1, 0x1

    .line 16842756
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593795
    iget-object p2, p0, Lcom/ss/android/ad/smartphone/PermissionFragment;->a:Landroid/util/SparseArray;

    .line 50593797
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593800
    move-result-object p2

    .line 50593801
    check-cast p2, Lcom/ss/android/ad/smartphone/config/IPermissionCallback;

    .line 50593803
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment;->a:Landroid/util/SparseArray;

    .line 50593805
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 50593808
    if-nez p2, :cond_13

    .line 50593810
    goto :goto_34

    .line 50593811
    :cond_13
    const/4 p1, 0x0

    .line 50593812
    if-eqz p3, :cond_25

    .line 50593814
    array-length v0, p3

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    :goto_19
    if-ge v1, v0, :cond_24

    .line 50593819
    aget v2, p3, v1

    .line 50593821
    if-eqz v2, :cond_20

    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 50593826
    const/4 v2, 0x1

    .line 50593827
    goto :goto_19

    .line 50593828
    :cond_24
    move p1, v2

    .line 50593829
    :cond_25
    :goto_25
    if-eqz p1, :cond_2b

    .line 50593831
    invoke-interface {p2}, Lcom/ss/android/ad/smartphone/config/IPermissionCallback;->onPermissionGranted()V

    .line 50593834
    goto :goto_34

    .line 50593835
    :cond_2b
    const-string p1, "test"

    .line 50593837
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-interface {p2, p1}, Lcom/ss/android/ad/smartphone/config/IPermissionCallback;->onPermissionDenied([Ljava/lang/String;)V

    .line 50593844
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p2, p0, Lcom/ss/android/ad/smartphone/PermissionFragment;->a:Landroid/util/SparseArray;

    .line 50593796
    .line 50593797
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object p2

    .line 50593801
    check-cast p2, Lcom/ss/android/ad/smartphone/config/IPermissionCallback;

    .line 50593802
    .line 50593803
    iget-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment;->a:Landroid/util/SparseArray;

    .line 50593804
    .line 50593805
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 50593806
    .line 50593807
    .line 50593808
    if-nez p2, :cond_13

    .line 50593809
    .line 50593810
    goto :goto_34

    .line 50593811
    :cond_13
    const/4 p1, 0x0

    .line 50593812
    if-eqz p3, :cond_25

    .line 50593813
    .line 50593814
    array-length v0, p3

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    const/4 v2, 0x0

    .line 50593817
    :goto_19
    if-ge v1, v0, :cond_24

    .line 50593818
    .line 50593819
    aget v2, p3, v1

    .line 50593820
    .line 50593821
    if-eqz v2, :cond_20

    .line 50593822
    .line 50593823
    goto :goto_25

    .line 50593824
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 50593825
    .line 50593826
    const/4 v2, 0x1

    .line 50593827
    goto :goto_19

    .line 50593828
    :cond_24
    move p1, v2

    .line 50593829
    :cond_25
    :goto_25
    if-eqz p1, :cond_2b

    .line 50593830
    .line 50593831
    invoke-interface {p2}, Lcom/ss/android/ad/smartphone/config/IPermissionCallback;->onPermissionGranted()V

    .line 50593832
    .line 50593833
    .line 50593834
    goto :goto_34

    .line 50593835
    :cond_2b
    const-string p1, "test"

    .line 50593836
    .line 50593837
    filled-new-array {p1}, [Ljava/lang/String;

    .line 50593838
    .line 50593839
    .line 50593840
    move-result-object p1

    .line 50593841
    invoke-interface {p2, p1}, Lcom/ss/android/ad/smartphone/config/IPermissionCallback;->onPermissionDenied([Ljava/lang/String;)V

    .line 50593842
    .line 50593843
    .line 50593844
    :goto_34
    return-void
.end method


.method public requestPermissions([Ljava/lang/String;Lcom/ss/android/ad/smartphone/config/IPermissionCallback;)V
[MOD-CHANGED]
.method public requestPermissions([Ljava/lang/String;Lcom/ss/android/ad/smartphone/config/IPermissionCallback;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;

    .line 33751042
    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/ad/smartphone/PermissionFragment$a;-><init>(Lcom/ss/android/ad/smartphone/PermissionFragment;Lcom/ss/android/ad/smartphone/config/IPermissionCallback;[Ljava/lang/String;)V

    .line 33751045
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-nez p1, :cond_e

    .line 33751051
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment;->c:Lcom/ss/android/ad/smartphone/PermissionFragment$a;

    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->run()V

    .line 33751057
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPermissions([Ljava/lang/String;Lcom/ss/android/ad/smartphone/config/IPermissionCallback;)V
    .registers 4

    .prologue
    .line 33751040
    new-instance v0, Lcom/ss/android/ad/smartphone/PermissionFragment$a;

    .line 33751041
    .line 33751042
    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/ad/smartphone/PermissionFragment$a;-><init>(Lcom/ss/android/ad/smartphone/PermissionFragment;Lcom/ss/android/ad/smartphone/config/IPermissionCallback;[Ljava/lang/String;)V

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-nez p1, :cond_e

    .line 33751050
    .line 33751051
    iput-object v0, p0, Lcom/ss/android/ad/smartphone/PermissionFragment;->c:Lcom/ss/android/ad/smartphone/PermissionFragment$a;

    .line 33751052
    .line 33751053
    goto :goto_11

    .line 33751054
    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ad/smartphone/PermissionFragment$a;->run()V

    .line 33751055
    .line 33751056
    .line 33751057
    :goto_11
    return-void
.end method


