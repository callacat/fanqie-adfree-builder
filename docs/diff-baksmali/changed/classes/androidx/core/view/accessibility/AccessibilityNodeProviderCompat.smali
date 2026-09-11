## classes/androidx/core/view/accessibility/AccessibilityNodeProviderCompat.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196613
    const/16 v1, 0x1a

    .line 196615
    if-lt v0, v1, :cond_11

    .line 196617
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$b;

    .line 196619
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$b;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V

    .line 196622
    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;

    .line 196627
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V

    .line 196630
    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    .line 196632
    :goto_18
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196612
    .line 196613
    const/16 v1, 0x1a

    .line 196614
    .line 196615
    if-lt v0, v1, :cond_11

    .line 196616
    .line 196617
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$b;

    .line 196618
    .line 196619
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$b;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V

    .line 196620
    .line 196621
    .line 196622
    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    .line 196623
    .line 196624
    goto :goto_18

    .line 196625
    :cond_11
    new-instance v0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;

    .line 196626
    .line 196627
    invoke-direct {v0, p0}, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat$a;-><init>(Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;)V

    .line 196628
    .line 196629
    .line 196630
    iput-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    .line 196631
    .line 196632
    :goto_18
    return-void
.end method


.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public getProvider()Ljava/lang/Object;
[MOD-CHANGED]
.method public getProvider()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getProvider()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;->mProvider:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


