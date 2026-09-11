## classes/androidx/compose/ui/text/b$b$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p4, p0, Landroidx/compose/ui/text/b$b$b;->a:Ljava/lang/Object;

    .line 67239941
    iput p1, p0, Landroidx/compose/ui/text/b$b$b;->b:I

    .line 67239943
    iput p2, p0, Landroidx/compose/ui/text/b$b$b;->c:I

    .line 67239945
    iput-object p3, p0, Landroidx/compose/ui/text/b$b$b;->d:Ljava/lang/String;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p4, p0, Landroidx/compose/ui/text/b$b$b;->a:Ljava/lang/Object;

    .line 67239940
    .line 67239941
    iput p1, p0, Landroidx/compose/ui/text/b$b$b;->b:I

    .line 67239942
    .line 67239943
    iput p2, p0, Landroidx/compose/ui/text/b$b$b;->c:I

    .line 67239944
    .line 67239945
    iput-object p3, p0, Landroidx/compose/ui/text/b$b$b;->d:Ljava/lang/String;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082690
    if-eqz v0, :cond_6

    .line 84082692
    const/high16 p3, -0x80000000

    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 84082696
    if-eqz p5, :cond_c

    .line 84082698
    const-string p4, ""

    .line 84082700
    :cond_c
    invoke-direct {p0, p2, p3, p4, p1}, Landroidx/compose/ui/text/b$b$b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 84082703
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p5, 0x4

    .line 84082689
    .line 84082690
    if-eqz v0, :cond_6

    .line 84082691
    .line 84082692
    const/high16 p3, -0x80000000

    .line 84082693
    .line 84082694
    :cond_6
    and-int/lit8 p5, p5, 0x8

    .line 84082695
    .line 84082696
    if-eqz p5, :cond_c

    .line 84082697
    .line 84082698
    const-string p4, ""

    .line 84082699
    .line 84082700
    :cond_c
    invoke-direct {p0, p2, p3, p4, p1}, Landroidx/compose/ui/text/b$b$b;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 84082701
    .line 84082702
    .line 84082703
    return-void
.end method


.method public final a(I)Landroidx/compose/ui/text/b$d;
[MOD-CHANGED]
.method public final a(I)Landroidx/compose/ui/text/b$d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/ui/text/b$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/text/b$b$b;->c:I

    .line 16973826
    const/high16 v1, -0x80000000

    .line 16973828
    if-ne v0, v1, :cond_7

    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    move p1, v0

    .line 16973832
    :goto_8
    if-eq p1, v1, :cond_c

    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-nez v0, :cond_14

    .line 16973839
    const-string v0, "Item.end should be set first"

    .line 16973841
    invoke-static {v0}, Lw0/a;->c(Ljava/lang/String;)V

    .line 16973844
    :cond_14
    new-instance v0, Landroidx/compose/ui/text/b$d;

    .line 16973846
    iget-object v1, p0, Landroidx/compose/ui/text/b$b$b;->a:Ljava/lang/Object;

    .line 16973848
    iget v2, p0, Landroidx/compose/ui/text/b$b$b;->b:I

    .line 16973850
    iget-object v3, p0, Landroidx/compose/ui/text/b$b$b;->d:Ljava/lang/String;

    .line 16973852
    invoke-direct {v0, v2, p1, v3, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 16973855
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroidx/compose/ui/text/b$d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/ui/text/b$d<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget v0, p0, Landroidx/compose/ui/text/b$b$b;->c:I

    .line 16973825
    .line 16973826
    const/high16 v1, -0x80000000

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_7

    .line 16973829
    .line 16973830
    goto :goto_8

    .line 16973831
    :cond_7
    move p1, v0

    .line 16973832
    :goto_8
    if-eq p1, v1, :cond_c

    .line 16973833
    .line 16973834
    const/4 v0, 0x1

    .line 16973835
    goto :goto_d

    .line 16973836
    :cond_c
    const/4 v0, 0x0

    .line 16973837
    :goto_d
    if-nez v0, :cond_14

    .line 16973838
    .line 16973839
    const-string v0, "Item.end should be set first"

    .line 16973840
    .line 16973841
    invoke-static {v0}, Lw0/a;->c(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    new-instance v0, Landroidx/compose/ui/text/b$d;

    .line 16973845
    .line 16973846
    iget-object v1, p0, Landroidx/compose/ui/text/b$b$b;->a:Ljava/lang/Object;

    .line 16973847
    .line 16973848
    iget v2, p0, Landroidx/compose/ui/text/b$b$b;->b:I

    .line 16973849
    .line 16973850
    iget-object v3, p0, Landroidx/compose/ui/text/b$b$b;->d:Ljava/lang/String;

    .line 16973851
    .line 16973852
    invoke-direct {v0, v2, p1, v3, v1}, Landroidx/compose/ui/text/b$d;-><init>(IILjava/lang/String;Ljava/lang/Object;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v0
.end method


