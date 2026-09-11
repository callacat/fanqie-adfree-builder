## classes16/nj0/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyi0/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lyi0/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final c(Ljava/lang/Object;)Lyi0/c;
[MOD-CHANGED]
.method public final c(Ljava/lang/Object;)Lyi0/c;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973829
    check-cast p1, Ljava/lang/Integer;

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-nez p1, :cond_c

    .line 16973835
    goto :goto_1c

    .line 16973836
    :cond_c
    new-instance v1, Lnj0/c;

    .line 16973838
    invoke-direct {v1}, Lnj0/c;-><init>()V

    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973844
    move-result p1

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    if-ne p1, v0, :cond_19

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    iput-boolean v0, v1, Lnj0/c;->a:Z

    .line 16973852
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Object;)Lyi0/c;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/lang/Integer;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_8

    .line 16973828
    .line 16973829
    check-cast p1, Ljava/lang/Integer;

    .line 16973830
    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object p1, v1

    .line 16973833
    :goto_9
    if-nez p1, :cond_c

    .line 16973834
    .line 16973835
    goto :goto_1c

    .line 16973836
    :cond_c
    new-instance v1, Lnj0/c;

    .line 16973837
    .line 16973838
    invoke-direct {v1}, Lnj0/c;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    if-ne p1, v0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 v0, 0x0

    .line 16973850
    :goto_1a
    iput-boolean v0, v1, Lnj0/c;->a:Z

    .line 16973851
    .line 16973852
    :goto_1c
    return-object v1
.end method


