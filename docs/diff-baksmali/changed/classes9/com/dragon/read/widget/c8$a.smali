## classes9/com/dragon/read/widget/c8$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/c8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/c8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/c8$a;->a:Lcom/dragon/read/widget/c8;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/c8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/c8$a;->a:Lcom/dragon/read/widget/c8;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/c8$a;->a:Lcom/dragon/read/widget/c8;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/widget/c8;->a:Lcom/dragon/read/widget/d8;

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/widget/d8;->a(Lcom/dragon/read/widget/d8;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 131079
    goto :goto_c

    .line 131080
    :catch_8
    move-exception v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131084
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    :try_start_0
    iget-object v0, p0, Lcom/dragon/read/widget/c8$a;->a:Lcom/dragon/read/widget/c8;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/widget/c8;->a:Lcom/dragon/read/widget/d8;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/widget/d8;->a(Lcom/dragon/read/widget/d8;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 131077
    .line 131078
    .line 131079
    goto :goto_c

    .line 131080
    :catch_8
    move-exception v0

    .line 131081
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131082
    .line 131083
    .line 131084
    :goto_c
    return-void
.end method


