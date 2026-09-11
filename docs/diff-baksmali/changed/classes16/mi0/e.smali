## classes16/mi0/e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lld1/b;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lld1/b;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lmi0/b;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p1, p0, Lmi0/e;->c:Lld1/b;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lld1/b;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p2, p3}, Lmi0/b;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p1, p0, Lmi0/e;->c:Lld1/b;

    .line 50397188
    .line 50397189
    return-void
.end method


