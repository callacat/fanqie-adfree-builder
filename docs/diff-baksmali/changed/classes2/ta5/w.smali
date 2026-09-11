## classes2/ta5/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    iput-object p1, p0, Lta5/w;->a:Ljava/lang/String;

    .line 84017157
    iput-object p2, p0, Lta5/w;->b:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lta5/w;->c:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lta5/w;->d:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lta5/w;->e:Ljava/lang/Integer;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lta5/w;->a:Ljava/lang/String;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lta5/w;->b:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lta5/w;->c:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lta5/w;->d:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lta5/w;->e:Ljava/lang/Integer;

    .line 84017164
    .line 84017165
    return-void
.end method


.method public final getType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lta5/w;->e:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lta5/w;->e:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


