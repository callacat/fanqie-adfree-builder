## classes12/com/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33751043
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast p1, Landroid/view/ViewGroup;

    .line 33751053
    invoke-virtual {v0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, La8/c;-><init>(Landroid/view/View;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, La8/c;->getContext()Landroid/content/Context;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v0

    .line 33751051
    check-cast p1, Landroid/view/ViewGroup;

    .line 33751052
    .line 33751053
    invoke-virtual {v0, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


