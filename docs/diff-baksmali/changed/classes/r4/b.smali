## classes/r4/b.smali
# added=0 removed=0 changed=1

.method public static final a(I)V
[MOD-CHANGED]
.method public static final a(I)V
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lr4/a$a;->b:I

    .line 16973826
    if-lez p0, :cond_6

    .line 16973828
    const/4 p0, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p0, 0x0

    .line 16973831
    :goto_7
    if-eqz p0, :cond_a

    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973836
    const-string v0, "px must be > 0."

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973845
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final a(I)V
    .registers 2

    .prologue
    .line 16973824
    sget v0, Lr4/a$a;->b:I

    .line 16973825
    .line 16973826
    if-lez p0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p0, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p0, 0x0

    .line 16973831
    :goto_7
    if-eqz p0, :cond_a

    .line 16973832
    .line 16973833
    return-void

    .line 16973834
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16973835
    .line 16973836
    const-string v0, "px must be > 0."

    .line 16973837
    .line 16973838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    throw p0
.end method


