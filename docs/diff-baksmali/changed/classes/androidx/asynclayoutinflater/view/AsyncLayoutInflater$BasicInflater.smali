## classes/androidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a3f6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "android.webkit."

    .line 196616
    const-string v1, "android.app."

    .line 196618
    const-string v2, "android.widget."

    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7a3f6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, "android.webkit."

    .line 196615
    .line 196616
    const-string v1, "android.app."

    .line 196617
    .line 196618
    const-string v2, "android.widget."

    .line 196619
    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 196625
    .line 196626
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 16842754
    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 33751042
    array-length v1, v0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    :goto_4
    if-ge v2, v1, :cond_12

    .line 33751046
    aget-object v3, v0, v2

    .line 33751048
    :try_start_8
    invoke-virtual {p0, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33751051
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_c} :catch_f

    .line 33751052
    if-eqz v3, :cond_f

    .line 33751054
    return-object v3

    .line 33751055
    :catch_f
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751057
    goto :goto_4

    .line 33751058
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method

[INNER-ORIGINAL]
.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$BasicInflater;->sClassPrefixList:[Ljava/lang/String;

    .line 33751041
    .line 33751042
    array-length v1, v0

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    :goto_4
    if-ge v2, v1, :cond_12

    .line 33751045
    .line 33751046
    aget-object v3, v0, v2

    .line 33751047
    .line 33751048
    :try_start_8
    invoke-virtual {p0, p1, v3, p2}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v3
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_c} :catch_f

    .line 33751052
    if-eqz v3, :cond_f

    .line 33751053
    .line 33751054
    return-object v3

    .line 33751055
    :catch_f
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 33751056
    .line 33751057
    goto :goto_4

    .line 33751058
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method


