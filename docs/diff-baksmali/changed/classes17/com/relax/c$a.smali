## classes17/com/relax/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/relax/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/relax/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/relax/c$a;->a:Lcom/relax/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/relax/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/relax/c$a;->a:Lcom/relax/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16973826
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {p1}, Lig7/c;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/relax/c$a;->a:Lcom/relax/c;

    .line 16973837
    iget-object v0, v0, Lcom/relax/c;->b:Lcom/relax/RelaxEventListener;

    .line 16973839
    invoke-interface {v0, p1}, Lcom/relax/RelaxEventListener;->invoke(Ljava/lang/Object;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 16973825
    .line 16973826
    sget-object v0, Lig7/c;->a:Lig7/c;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {p1}, Lig7/c;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iget-object v0, p0, Lcom/relax/c$a;->a:Lcom/relax/c;

    .line 16973836
    .line 16973837
    iget-object v0, v0, Lcom/relax/c;->b:Lcom/relax/RelaxEventListener;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Lcom/relax/RelaxEventListener;->invoke(Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


