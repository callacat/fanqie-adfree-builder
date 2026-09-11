## classes4/com/dragon/read/component/shortvideo/impl/collectionfolder/CollectionFolderCreatePanelServiceImpl.smali
# added=0 removed=0 changed=1

.method public showCreateDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
[MOD-CHANGED]
.method public showCreateDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->a:I

    .line 33751045
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/q;-><init>(I)V

    .line 33751051
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/z0;

    .line 33751053
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/z0;-><init>()V

    .line 33751056
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/k1;

    .line 33751058
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/collectionfolder/k1;-><init>()V

    .line 33751061
    invoke-static {p1, v0, v1, v2, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->k(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public showCreateDialog(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget v0, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->a:I

    .line 33751044
    .line 33751045
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/q;

    .line 33751046
    .line 33751047
    const/4 v1, 0x0

    .line 33751048
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/profile/collectionfolder/q;-><init>(I)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v1, Lcom/dragon/read/kmp/profile/collectionfolder/z0;

    .line 33751052
    .line 33751053
    invoke-direct {v1}, Lcom/dragon/read/kmp/profile/collectionfolder/z0;-><init>()V

    .line 33751054
    .line 33751055
    .line 33751056
    new-instance v2, Lcom/dragon/read/kmp/profile/collectionfolder/k1;

    .line 33751057
    .line 33751058
    invoke-direct {v2}, Lcom/dragon/read/kmp/profile/collectionfolder/k1;-><init>()V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-static {p1, v0, v1, v2, p2}, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt;->k(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/profile/collectionfolder/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


