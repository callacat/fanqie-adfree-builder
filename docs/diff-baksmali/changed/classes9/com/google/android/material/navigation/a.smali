## classes9/com/google/android/material/navigation/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/android/material/navigation/a;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
[MOD-CHANGED]
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 33619970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/google/android/material/navigation/a;->a:Lcom/google/android/material/navigation/NavigationView;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return p1
.end method


