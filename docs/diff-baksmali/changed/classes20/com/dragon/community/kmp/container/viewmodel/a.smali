## classes20/com/dragon/community/kmp/container/viewmodel/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/impl/comment/box/n;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/impl/comment/box/n;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x4

    .line 134479874
    if-eqz v0, :cond_9

    .line 134479876
    new-instance p3, Lzn2/b;

    .line 134479878
    invoke-direct {p3}, Lzn2/b;-><init>()V

    .line 134479881
    :cond_9
    and-int/lit8 v0, p8, 0x20

    .line 134479883
    const/4 v6, 0x0

    .line 134479884
    if-eqz v0, :cond_f

    .line 134479886
    move-object p6, v6

    .line 134479887
    :cond_f
    and-int/lit8 v0, p8, 0x40

    .line 134479889
    if-eqz v0, :cond_14

    .line 134479891
    move-object p7, v6

    .line 134479892
    :cond_14
    and-int/lit16 p8, p8, 0x80

    .line 134479894
    if-eqz p8, :cond_1e

    .line 134479896
    new-instance p8, Lln2/c;

    .line 134479898
    invoke-direct {p8}, Lln2/c;-><init>()V

    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object p8, v6

    .line 134479903
    :goto_1f
    move-object v0, p1

    .line 134479904
    move-object v1, p2

    .line 134479905
    move-object v2, p3

    .line 134479906
    move-object v3, p4

    .line 134479907
    move-object v4, p5

    .line 134479908
    move-object v5, p8

    .line 134479909
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479915
    iput-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 134479917
    iput-object p2, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 134479919
    iput-object p3, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->c:Lzn2/b;

    .line 134479921
    iput-object p4, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 134479923
    iput-object p5, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 134479925
    iput-object p6, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;

    .line 134479927
    iput-object p7, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->g:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 134479929
    iput-object p8, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->h:Lln2/c;

    .line 134479931
    iput-object v6, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->i:Ljava/lang/Integer;

    .line 134479933
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/impl/comment/box/n;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;I)V
    .registers 16

    .prologue
    .line 134479872
    and-int/lit8 v0, p8, 0x4

    .line 134479873
    .line 134479874
    if-eqz v0, :cond_9

    .line 134479875
    .line 134479876
    new-instance p3, Lzn2/b;

    .line 134479877
    .line 134479878
    invoke-direct {p3}, Lzn2/b;-><init>()V

    .line 134479879
    .line 134479880
    .line 134479881
    :cond_9
    and-int/lit8 v0, p8, 0x20

    .line 134479882
    .line 134479883
    const/4 v6, 0x0

    .line 134479884
    if-eqz v0, :cond_f

    .line 134479885
    .line 134479886
    move-object p6, v6

    .line 134479887
    :cond_f
    and-int/lit8 v0, p8, 0x40

    .line 134479888
    .line 134479889
    if-eqz v0, :cond_14

    .line 134479890
    .line 134479891
    move-object p7, v6

    .line 134479892
    :cond_14
    and-int/lit16 p8, p8, 0x80

    .line 134479893
    .line 134479894
    if-eqz p8, :cond_1e

    .line 134479895
    .line 134479896
    new-instance p8, Lln2/c;

    .line 134479897
    .line 134479898
    invoke-direct {p8}, Lln2/c;-><init>()V

    .line 134479899
    .line 134479900
    .line 134479901
    goto :goto_1f

    .line 134479902
    :cond_1e
    move-object p8, v6

    .line 134479903
    :goto_1f
    move-object v0, p1

    .line 134479904
    move-object v1, p2

    .line 134479905
    move-object v2, p3

    .line 134479906
    move-object v3, p4

    .line 134479907
    move-object v4, p5

    .line 134479908
    move-object v5, p8

    .line 134479909
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134479910
    .line 134479911
    .line 134479912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479913
    .line 134479914
    .line 134479915
    iput-object p1, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 134479916
    .line 134479917
    iput-object p2, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 134479918
    .line 134479919
    iput-object p3, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->c:Lzn2/b;

    .line 134479920
    .line 134479921
    iput-object p4, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 134479922
    .line 134479923
    iput-object p5, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 134479924
    .line 134479925
    iput-object p6, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;

    .line 134479926
    .line 134479927
    iput-object p7, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->g:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 134479928
    .line 134479929
    iput-object p8, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->h:Lln2/c;

    .line 134479930
    .line 134479931
    iput-object v6, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->i:Ljava/lang/Integer;

    .line 134479932
    .line 134479933
    return-void
.end method


.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
[MOD-CHANGED]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33751045
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751047
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 33751049
    iget-object v3, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->c:Lzn2/b;

    .line 33751051
    iget-object v4, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 33751053
    iget-object v5, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 33751055
    iget-object v6, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;

    .line 33751057
    iget-object v7, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->g:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33751059
    iget-object v8, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->h:Lln2/c;

    .line 33751061
    iget-object v9, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->i:Ljava/lang/Integer;

    .line 33751063
    move-object v0, p1

    .line 33751064
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lln2/c;Ljava/lang/Integer;)V

    .line 33751067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 33751044
    .line 33751045
    iget-object v1, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;

    .line 33751048
    .line 33751049
    iget-object v3, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->c:Lzn2/b;

    .line 33751050
    .line 33751051
    iget-object v4, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->d:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;

    .line 33751052
    .line 33751053
    iget-object v5, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->e:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;

    .line 33751054
    .line 33751055
    iget-object v6, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->f:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;

    .line 33751056
    .line 33751057
    iget-object v7, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->g:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 33751058
    .line 33751059
    iget-object v8, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->h:Lln2/c;

    .line 33751060
    .line 33751061
    iget-object v9, p0, Lcom/dragon/community/kmp/container/viewmodel/a;->i:Ljava/lang/Integer;

    .line 33751062
    .line 33751063
    move-object v0, p1

    .line 33751064
    invoke-direct/range {v0 .. v9}, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$d;Lzn2/b;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$c;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$e;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel$b;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Lln2/c;Ljava/lang/Integer;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p1
.end method


