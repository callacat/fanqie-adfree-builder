## classes/androidx/lifecycle/ViewModelStore.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 196630
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel_release()V

    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 196636
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v1

    .line 196622
    if-eqz v1, :cond_1a

    .line 196623
    .line 196624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    check-cast v1, Landroidx/lifecycle/ViewModel;

    .line 196629
    .line 196630
    invoke-virtual {v1}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel_release()V

    .line 196631
    .line 196632
    .line 196633
    goto :goto_a

    .line 196634
    :cond_1a
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 196635
    .line 196636
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/String;)Landroidx/lifecycle/ViewModel;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 16908299
    .line 16908300
    return-object p1
.end method


.method public final keys()Ljava/util/Set;
[MOD-CHANGED]
.method public final keys()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashSet;

    .line 131074
    iget-object v1, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 131076
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Ljava/util/Collection;

    .line 131082
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final keys()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/HashSet;

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 131075
    .line 131076
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v1

    .line 131080
    check-cast v1, Ljava/util/Collection;

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
[MOD-CHANGED]
.method public final put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 33751045
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 33751051
    if-eqz p1, :cond_10

    .line 33751053
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel_release()V

    .line 33751056
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final put(Ljava/lang/String;Landroidx/lifecycle/ViewModel;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Landroidx/lifecycle/ViewModelStore;->map:Ljava/util/Map;

    .line 33751044
    .line 33751045
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 33751050
    .line 33751051
    if-eqz p1, :cond_10

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModel;->clear$lifecycle_viewmodel_release()V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    return-void
.end method


