## classes18/s73/y.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8dece

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "android.app."

    .line 262152
    const-string v1, "android.widget."

    .line 262154
    const-string v2, "android.webkit."

    .line 262156
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Ls73/y;->a:[Ljava/lang/String;

    .line 262162
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262164
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262167
    sput-object v0, Ls73/y;->b:Ljava/lang/ThreadLocal;

    .line 262169
    new-instance v0, Ls73/y$a;

    .line 262171
    invoke-direct {v0}, Ls73/y$a;-><init>()V

    .line 262174
    sput-object v0, Ls73/y;->c:Ls73/y$a;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8dece

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const-string v0, "android.app."

    .line 262151
    .line 262152
    const-string v1, "android.widget."

    .line 262153
    .line 262154
    const-string v2, "android.webkit."

    .line 262155
    .line 262156
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    sput-object v0, Ls73/y;->a:[Ljava/lang/String;

    .line 262161
    .line 262162
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 262163
    .line 262164
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Ls73/y;->b:Ljava/lang/ThreadLocal;

    .line 262168
    .line 262169
    new-instance v0, Ls73/y$a;

    .line 262170
    .line 262171
    invoke-direct {v0}, Ls73/y$a;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    sput-object v0, Ls73/y;->c:Ls73/y$a;

    .line 262175
    .line 262176
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 16908295
    invoke-static {}, Ls73/g;->a()Landroid/view/LayoutInflater$Factory2;

    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-static {p0, p1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Landroid/view/LayoutInflater;-><init>(Landroid/content/Context;)V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x1

    .line 16908292
    invoke-static {p1}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {}, Ls73/g;->a()Landroid/view/LayoutInflater$Factory2;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    invoke-static {p0, p1}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
[MOD-CHANGED]
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ls73/y;

    .line 16842754
    invoke-direct {v0, p1}, Ls73/y;-><init>(Landroid/content/Context;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ls73/y;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ls73/y;-><init>(Landroid/content/Context;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Ls73/y;->a:[Ljava/lang/String;

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
    .catchall {:try_start_8 .. :try_end_c} :catchall_f

    .line 33751052
    if-eqz v3, :cond_f

    .line 33751054
    return-object v3

    .line 33751055
    :catchall_f
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
.method public final onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 33751040
    sget-object v0, Ls73/y;->a:[Ljava/lang/String;

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
    .catchall {:try_start_8 .. :try_end_c} :catchall_f

    .line 33751052
    if-eqz v3, :cond_f

    .line 33751053
    .line 33751054
    return-object v3

    .line 33751055
    :catchall_f
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


