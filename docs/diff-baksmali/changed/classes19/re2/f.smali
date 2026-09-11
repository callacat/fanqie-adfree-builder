## classes19/re2/f.smali
# added=0 removed=0 changed=1

.method public final doFrame(J)V
[MOD-CHANGED]
.method public final doFrame(J)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lre2/f;->a:Lre2/g;

    .line 16973826
    iget-boolean p2, p1, Lre2/g;->b:Z

    .line 16973828
    if-eqz p2, :cond_14

    .line 16973830
    const/4 p2, 0x0

    .line 16973831
    iput-boolean p2, p1, Lre2/g;->b:Z

    .line 16973833
    iget-object p1, p1, Lre2/g;->a:Ljava/lang/String;

    .line 16973835
    invoke-static {p1}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 16973838
    move-result-object p1

    .line 16973839
    const-string p2, "first_draw_time"

    .line 16973841
    invoke-virtual {p1, p2}, Lre2/e;->b(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final doFrame(J)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lre2/f;->a:Lre2/g;

    .line 16973825
    .line 16973826
    iget-boolean p2, p1, Lre2/g;->b:Z

    .line 16973827
    .line 16973828
    if-eqz p2, :cond_14

    .line 16973829
    .line 16973830
    const/4 p2, 0x0

    .line 16973831
    iput-boolean p2, p1, Lre2/g;->b:Z

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lre2/g;->a:Ljava/lang/String;

    .line 16973834
    .line 16973835
    invoke-static {p1}, Lre2/a;->a(Ljava/lang/String;)Lre2/e;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    const-string p2, "first_draw_time"

    .line 16973840
    .line 16973841
    invoke-virtual {p1, p2}, Lre2/e;->b(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


