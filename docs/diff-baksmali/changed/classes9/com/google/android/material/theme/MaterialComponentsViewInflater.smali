## classes9/com/google/android/material/theme/MaterialComponentsViewInflater.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/m;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/appcompat/app/m;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
[MOD-CHANGED]
.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619973
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createButton(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lcom/google/android/material/button/MaterialButton;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method


