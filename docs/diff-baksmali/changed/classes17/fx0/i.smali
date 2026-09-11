## classes17/fx0/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfx0/b;Lfx0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lfx0/b;Lfx0/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lfx0/i;->a:Lfx0/b;

    .line 33619973
    iput-object p2, p0, Lfx0/i;->b:Lfx0/b;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfx0/b;Lfx0/b;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lfx0/i;->a:Lfx0/b;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lfx0/i;->b:Lfx0/b;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Lcx0/a;
[MOD-CHANGED]
.method public final a()Lcx0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcx0/m;

    .line 196610
    iget-object v1, p0, Lfx0/i;->a:Lfx0/b;

    .line 196612
    invoke-virtual {v1}, Lfx0/b;->a()Lcx0/a;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lfx0/i;->b:Lfx0/b;

    .line 196618
    invoke-virtual {v2}, Lfx0/b;->a()Lcx0/a;

    .line 196621
    move-result-object v2

    .line 196622
    check-cast v1, Lcx0/c;

    .line 196624
    check-cast v2, Lcx0/c;

    .line 196626
    invoke-direct {v0, v1, v2}, Lcx0/m;-><init>(Lcx0/c;Lcx0/c;)V

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcx0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcx0/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lcx0/m;

    .line 196609
    .line 196610
    iget-object v1, p0, Lfx0/i;->a:Lfx0/b;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lfx0/b;->a()Lcx0/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lfx0/i;->b:Lfx0/b;

    .line 196617
    .line 196618
    invoke-virtual {v2}, Lfx0/b;->a()Lcx0/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    check-cast v1, Lcx0/c;

    .line 196623
    .line 196624
    check-cast v2, Lcx0/c;

    .line 196625
    .line 196626
    invoke-direct {v0, v1, v2}, Lcx0/m;-><init>(Lcx0/c;Lcx0/c;)V

    .line 196627
    .line 196628
    .line 196629
    return-object v0
.end method


