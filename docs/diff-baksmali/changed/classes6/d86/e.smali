## classes6/d86/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld86/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ld86/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld86/e;->a:Ld86/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld86/h;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld86/e;->a:Ld86/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973832
    iget-object p1, p0, Ld86/e;->a:Ld86/h;

    .line 16973834
    invoke-virtual {p1}, Ld86/h;->a()Lgu5/e;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lst5/v;->e(Lgu5/e;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    if-eqz p1, :cond_11

    .line 16973831
    .line 16973832
    iget-object p1, p0, Ld86/e;->a:Ld86/h;

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Ld86/h;->a()Lgu5/e;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-static {p1}, Lst5/v;->e(Lgu5/e;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


