## classes16/ng0/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lng0/j$b;->a:Ljava/lang/String;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lng0/j$b;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lng0/j$b;->b:I

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p1, :cond_15

    .line 33816581
    iget-object v2, p0, Lng0/j$b;->a:Ljava/lang/String;

    .line 33816583
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33816586
    move-result v2

    .line 33816587
    if-gez v2, :cond_e

    .line 33816589
    return-object v1

    .line 33816590
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816593
    move-result p1

    .line 33816594
    add-int/2addr v2, p1

    .line 33816595
    iput v2, p0, Lng0/j$b;->b:I

    .line 33816597
    :cond_15
    iget-object p1, p0, Lng0/j$b;->a:Ljava/lang/String;

    .line 33816599
    iget v2, p0, Lng0/j$b;->b:I

    .line 33816601
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33816604
    move-result p1

    .line 33816605
    if-gez p1, :cond_22

    .line 33816607
    iput v0, p0, Lng0/j$b;->b:I

    .line 33816609
    return-object v1

    .line 33816610
    :cond_22
    iget-object v0, p0, Lng0/j$b;->a:Ljava/lang/String;

    .line 33816612
    iget v1, p0, Lng0/j$b;->b:I

    .line 33816614
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816621
    move-result p2

    .line 33816622
    add-int/2addr p1, p2

    .line 33816623
    iput p1, p0, Lng0/j$b;->b:I

    .line 33816625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    iget v0, p0, Lng0/j$b;->b:I

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz p1, :cond_15

    .line 33816580
    .line 33816581
    iget-object v2, p0, Lng0/j$b;->a:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v2

    .line 33816587
    if-gez v2, :cond_e

    .line 33816588
    .line 33816589
    return-object v1

    .line 33816590
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    add-int/2addr v2, p1

    .line 33816595
    iput v2, p0, Lng0/j$b;->b:I

    .line 33816596
    .line 33816597
    :cond_15
    iget-object p1, p0, Lng0/j$b;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    iget v2, p0, Lng0/j$b;->b:I

    .line 33816600
    .line 33816601
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    if-gez p1, :cond_22

    .line 33816606
    .line 33816607
    iput v0, p0, Lng0/j$b;->b:I

    .line 33816608
    .line 33816609
    return-object v1

    .line 33816610
    :cond_22
    iget-object v0, p0, Lng0/j$b;->a:Ljava/lang/String;

    .line 33816611
    .line 33816612
    iget v1, p0, Lng0/j$b;->b:I

    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    add-int/2addr p1, p2

    .line 33816623
    iput p1, p0, Lng0/j$b;->b:I

    .line 33816624
    .line 33816625
    return-object v0
.end method


