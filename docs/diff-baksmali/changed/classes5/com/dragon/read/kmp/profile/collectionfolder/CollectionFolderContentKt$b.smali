## classes5/com/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$b;->b:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$b;->b:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 196616
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196625
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$b;->b:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->m()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 196615
    .line 196616
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$b;->a:Landroidx/compose/runtime/MutableState;

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderContentKt$b;->b:Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lcom/dragon/read/kmp/profile/guestprofile/tabContent/viewmodel/m;->m()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


