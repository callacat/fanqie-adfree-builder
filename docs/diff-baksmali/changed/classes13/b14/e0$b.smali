## classes13/b14/e0$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lb14/e0$b;->a:Ljava/lang/CharSequence;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lb14/e0$b;->a:Ljava/lang/CharSequence;

    .line 33619972
    .line 33619973
    return-void
.end method


