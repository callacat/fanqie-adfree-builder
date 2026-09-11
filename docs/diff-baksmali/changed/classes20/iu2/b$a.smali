## classes20/iu2/b$a.smali
# added=0 removed=0 changed=2

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


.method public static a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;
[MOD-CHANGED]
.method public static a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973830
    new-instance v1, Liu2/b;

    .line 16973832
    invoke-direct {v1}, Liu2/b;-><init>()V

    .line 16973835
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 16973838
    const-class p0, Liu2/a;

    .line 16973840
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Liu2/a;

    .line 16973846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/lifecycle/ViewModelStoreOwner;)Liu2/a;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 16973829
    .line 16973830
    new-instance v1, Liu2/b;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Liu2/b;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const-class p0, Liu2/a;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p0

    .line 16973844
    check-cast p0, Liu2/a;

    .line 16973845
    .line 16973846
    return-object p0
.end method


