## classes18/com/bytedance/salamander/anniex/k$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/bytedance/salamander/anniex/k;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/salamander/anniex/k;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/salamander/anniex/k;->f:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196615
    if-eqz v1, :cond_b

    .line 196617
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196619
    :cond_b
    sget-object v1, Lcom/bytedance/salamander/anniex/k;->e:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196621
    if-eqz v1, :cond_11

    .line 196623
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196625
    :cond_11
    if-eqz v1, :cond_15

    .line 196627
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/salamander/anniex/k;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/salamander/anniex/k;->f:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196614
    .line 196615
    if-eqz v1, :cond_b

    .line 196616
    .line 196617
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196618
    .line 196619
    :cond_b
    sget-object v1, Lcom/bytedance/salamander/anniex/k;->e:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196620
    .line 196621
    if-eqz v1, :cond_11

    .line 196622
    .line 196623
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196624
    .line 196625
    :cond_11
    if-eqz v1, :cond_15

    .line 196626
    .line 196627
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public static b()Lcom/bytedance/salamander/anniex/k;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/salamander/anniex/k;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/salamander/anniex/k;->e:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196615
    if-eqz v1, :cond_b

    .line 196617
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196619
    :cond_b
    sget-object v1, Lcom/bytedance/salamander/anniex/k;->f:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196621
    if-eqz v1, :cond_11

    .line 196623
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196625
    :cond_11
    if-eqz v1, :cond_15

    .line 196627
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196629
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/salamander/anniex/k;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/salamander/anniex/k;->e:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196614
    .line 196615
    if-eqz v1, :cond_b

    .line 196616
    .line 196617
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196618
    .line 196619
    :cond_b
    sget-object v1, Lcom/bytedance/salamander/anniex/k;->f:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196620
    .line 196621
    if-eqz v1, :cond_11

    .line 196622
    .line 196623
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196624
    .line 196625
    :cond_11
    if-eqz v1, :cond_15

    .line 196626
    .line 196627
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196628
    .line 196629
    :cond_15
    return-object v0
.end method


.method public static c()Lcom/bytedance/salamander/anniex/k;
[MOD-CHANGED]
.method public static c()Lcom/bytedance/salamander/anniex/k;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 196610
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 196613
    sget-object v1, Lcom/bytedance/salamander/anniex/k;->g:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196615
    if-eqz v1, :cond_b

    .line 196617
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196619
    :cond_b
    if-eqz v1, :cond_f

    .line 196621
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196623
    :cond_f
    if-eqz v1, :cond_13

    .line 196625
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196627
    :cond_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lcom/bytedance/salamander/anniex/k;
    .registers 2

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/salamander/anniex/k;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/bytedance/salamander/anniex/k;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/bytedance/salamander/anniex/k;->g:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196614
    .line 196615
    if-eqz v1, :cond_b

    .line 196616
    .line 196617
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->c:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196618
    .line 196619
    :cond_b
    if-eqz v1, :cond_f

    .line 196620
    .line 196621
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->b:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196622
    .line 196623
    :cond_f
    if-eqz v1, :cond_13

    .line 196624
    .line 196625
    iput-object v1, v0, Lcom/bytedance/salamander/anniex/k;->a:Lcom/bytedance/anniex/bd/foundation/impl/q;

    .line 196626
    .line 196627
    :cond_13
    return-object v0
.end method


