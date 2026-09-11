## classes/androidx/lifecycle/ViewModelProvider$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;
[MOD-CHANGED]
.method public static a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 50462728
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModelProvider;
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 50462724
    .line 50462725
    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-object v0
.end method


.method public static b(Landroidx/lifecycle/ViewModelProvider$a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;
[MOD-CHANGED]
.method public static b(Landroidx/lifecycle/ViewModelProvider$a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x2

    .line 67371010
    if-eqz v0, :cond_1b

    .line 67371012
    sget-object p2, Lb3/h;->a:Lb3/h;

    .line 67371014
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371017
    const/4 p2, 0x0

    .line 67371018
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371021
    instance-of p2, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67371023
    if-eqz p2, :cond_19

    .line 67371025
    move-object p2, p1

    .line 67371026
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67371028
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67371031
    move-result-object p2

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    sget-object p2, Lb3/d;->a:Lb3/d;

    .line 67371035
    :cond_1b
    :goto_1b
    and-int/lit8 p3, p3, 0x4

    .line 67371037
    if-eqz p3, :cond_29

    .line 67371039
    sget-object p3, Lb3/h;->a:Lb3/h;

    .line 67371041
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371044
    invoke-static {p1}, Lb3/h;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67371047
    move-result-object p3

    .line 67371048
    goto :goto_2a

    .line 67371049
    :cond_29
    const/4 p3, 0x0

    .line 67371050
    :goto_2a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371053
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371056
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    .line 67371058
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 67371061
    move-result-object p1

    .line 67371062
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 67371065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/lifecycle/ViewModelProvider$a;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;I)Landroidx/lifecycle/ViewModelProvider;
    .registers 5

    .prologue
    .line 67371008
    and-int/lit8 v0, p3, 0x2

    .line 67371009
    .line 67371010
    if-eqz v0, :cond_1b

    .line 67371011
    .line 67371012
    sget-object p2, Lb3/h;->a:Lb3/h;

    .line 67371013
    .line 67371014
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371015
    .line 67371016
    .line 67371017
    const/4 p2, 0x0

    .line 67371018
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371019
    .line 67371020
    .line 67371021
    instance-of p2, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67371022
    .line 67371023
    if-eqz p2, :cond_19

    .line 67371024
    .line 67371025
    move-object p2, p1

    .line 67371026
    check-cast p2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67371027
    .line 67371028
    invoke-interface {p2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 67371029
    .line 67371030
    .line 67371031
    move-result-object p2

    .line 67371032
    goto :goto_1b

    .line 67371033
    :cond_19
    sget-object p2, Lb3/d;->a:Lb3/d;

    .line 67371034
    .line 67371035
    :cond_1b
    :goto_1b
    and-int/lit8 p3, p3, 0x4

    .line 67371036
    .line 67371037
    if-eqz p3, :cond_29

    .line 67371038
    .line 67371039
    sget-object p3, Lb3/h;->a:Lb3/h;

    .line 67371040
    .line 67371041
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371042
    .line 67371043
    .line 67371044
    invoke-static {p1}, Lb3/h;->a(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67371045
    .line 67371046
    .line 67371047
    move-result-object p3

    .line 67371048
    goto :goto_2a

    .line 67371049
    :cond_29
    const/4 p3, 0x0

    .line 67371050
    :goto_2a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371051
    .line 67371052
    .line 67371053
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371054
    .line 67371055
    .line 67371056
    new-instance p0, Landroidx/lifecycle/ViewModelProvider;

    .line 67371057
    .line 67371058
    invoke-interface {p1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 67371059
    .line 67371060
    .line 67371061
    move-result-object p1

    .line 67371062
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 67371063
    .line 67371064
    .line 67371065
    return-object p0
.end method


