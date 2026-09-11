## classes/androidx/core/content/IntentSanitizer$Api29Impl.smali
# added=0 removed=0 changed=3

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static getIdentifier(Landroid/content/Intent;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getIdentifier(Landroid/content/Intent;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getIdentifier(Landroid/content/Intent;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroid/content/Intent;->getIdentifier()Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static setIdentifier(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static setIdentifier(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static setIdentifier(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .registers 2

    .prologue
    .line 33619968
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method


