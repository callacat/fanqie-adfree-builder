## classes/androidx/appcompat/app/AppCompatActivity$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16973826
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    .line 16973833
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16973835
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, "androidx:appcompat"

    .line 16973841
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity$b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    const-string v1, "androidx:appcompat"

    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate(Landroid/os/Bundle;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


