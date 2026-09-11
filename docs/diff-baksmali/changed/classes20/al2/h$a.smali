## classes20/al2/h$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lal2/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lal2/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal2/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lal2/h$a;->a:Lal2/h;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lal2/h;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal2/h<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lal2/h$a;->a:Lal2/h;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(JLjava/lang/String;)V
[MOD-CHANGED]
.method public final a(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p3, p0, Lal2/h$a;->a:Lal2/h;

    .line 33751042
    iget-object p3, p3, Lal2/h;->c:Lal2/f;

    .line 33751044
    if-eqz p3, :cond_1f

    .line 33751046
    iget-object p3, p3, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33751048
    if-nez p3, :cond_b

    .line 33751050
    goto :goto_1f

    .line 33751051
    :cond_b
    new-instance v0, Lfr2/c;

    .line 33751053
    iget-object v1, p0, Lal2/h$a;->a:Lal2/h;

    .line 33751055
    iget-object v1, v1, Lal2/h;->b:Lhr2/c;

    .line 33751057
    invoke-direct {v0, v1}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 33751060
    invoke-virtual {v0, p3}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 33751063
    invoke-virtual {v0, p1, p2}, Lfr2/c;->g(J)V

    .line 33751066
    const-string p1, "picture_over"

    .line 33751068
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(JLjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object p3, p0, Lal2/h$a;->a:Lal2/h;

    .line 33751041
    .line 33751042
    iget-object p3, p3, Lal2/h;->c:Lal2/f;

    .line 33751043
    .line 33751044
    if-eqz p3, :cond_1f

    .line 33751045
    .line 33751046
    iget-object p3, p3, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 33751047
    .line 33751048
    if-nez p3, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_1f

    .line 33751051
    :cond_b
    new-instance v0, Lfr2/c;

    .line 33751052
    .line 33751053
    iget-object v1, p0, Lal2/h$a;->a:Lal2/h;

    .line 33751054
    .line 33751055
    iget-object v1, v1, Lal2/h;->b:Lhr2/c;

    .line 33751056
    .line 33751057
    invoke-direct {v0, v1}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 33751058
    .line 33751059
    .line 33751060
    invoke-virtual {v0, p3}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-virtual {v0, p1, p2}, Lfr2/c;->g(J)V

    .line 33751064
    .line 33751065
    .line 33751066
    const-string p1, "picture_over"

    .line 33751067
    .line 33751068
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 33751069
    .line 33751070
    .line 33751071
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lal2/h$a;->a:Lal2/h;

    .line 16973826
    iget-object p1, p1, Lal2/h;->c:Lal2/f;

    .line 16973828
    if-eqz p1, :cond_1c

    .line 16973830
    iget-object p1, p1, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_1c

    .line 16973835
    :cond_b
    new-instance v0, Lfr2/c;

    .line 16973837
    iget-object v1, p0, Lal2/h$a;->a:Lal2/h;

    .line 16973839
    iget-object v1, v1, Lal2/h;->b:Lhr2/c;

    .line 16973841
    invoke-direct {v0, v1}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 16973844
    invoke-virtual {v0, p1}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 16973847
    const-string p1, "picture_play"

    .line 16973849
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lal2/h$a;->a:Lal2/h;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lal2/h;->c:Lal2/f;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_1c

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lal2/f;->a:Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;

    .line 16973831
    .line 16973832
    if-nez p1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1c

    .line 16973835
    :cond_b
    new-instance v0, Lfr2/c;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lal2/h$a;->a:Lal2/h;

    .line 16973838
    .line 16973839
    iget-object v1, v1, Lal2/h;->b:Lhr2/c;

    .line 16973840
    .line 16973841
    invoke-direct {v0, v1}, Lfr2/c;-><init>(Lhr2/c;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Lfr2/c;->f(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;)V

    .line 16973845
    .line 16973846
    .line 16973847
    const-string p1, "picture_play"

    .line 16973848
    .line 16973849
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method


