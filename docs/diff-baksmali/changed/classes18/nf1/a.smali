## classes18/nf1/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973827
    :try_start_3
    sget p1, Lhf1/b;->a:I

    .line 16973829
    sget p1, Lz38/a;->a:I

    .line 16973831
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973833
    const-string v0, "no init client key"

    .line 16973835
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973838
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_f

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973843
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16973825
    .line 16973826
    .line 16973827
    :try_start_3
    sget p1, Lhf1/b;->a:I

    .line 16973828
    .line 16973829
    sget p1, Lz38/a;->a:I

    .line 16973830
    .line 16973831
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973832
    .line 16973833
    const-string v0, "no init client key"

    .line 16973834
    .line 16973835
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    throw p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f} :catch_f

    .line 16973839
    :catch_f
    move-exception p1

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


