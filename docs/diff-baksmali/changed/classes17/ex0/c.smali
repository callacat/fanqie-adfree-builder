## classes17/ex0/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397187
    iput-object p1, p0, Lex0/c;->a:Ljava/lang/String;

    .line 50397189
    iput-object p3, p0, Lex0/c;->b:Ljava/lang/String;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lex0/c;->a:Ljava/lang/String;

    .line 50397188
    .line 50397189
    iput-object p3, p0, Lex0/c;->b:Ljava/lang/String;

    .line 50397190
    .line 50397191
    return-void
.end method


