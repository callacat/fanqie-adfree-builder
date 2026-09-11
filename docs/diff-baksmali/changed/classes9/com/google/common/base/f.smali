## classes9/com/google/common/base/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/base/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/base/f;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iget-object p1, p1, Lcom/google/common/base/f;->a:Ljava/lang/String;

    .line 16842757
    iput-object p1, p0, Lcom/google/common/base/f;->a:Ljava/lang/String;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/base/f;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iget-object p1, p1, Lcom/google/common/base/f;->a:Ljava/lang/String;

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/google/common/base/f;->a:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    iput-object p1, p0, Lcom/google/common/base/f;->a:Ljava/lang/String;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/google/common/base/f;->a:Ljava/lang/String;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816578
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_2a

    .line 33816584
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p0, v0}, Lcom/google/common/base/f;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33816595
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2a

    .line 33816601
    iget-object v0, p0, Lcom/google/common/base/f;->a:Ljava/lang/String;

    .line 33816603
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p0, v0}, Lcom/google/common/base/f;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_2b

    .line 33816617
    goto :goto_13

    .line 33816618
    :cond_2a
    return-void

    .line 33816619
    :catch_2b
    move-exception p1

    .line 33816620
    new-instance p2, Ljava/lang/AssertionError;

    .line 33816622
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33816625
    throw p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_2a

    .line 33816583
    .line 33816584
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p0, v0}, Lcom/google/common/base/f;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33816593
    .line 33816594
    .line 33816595
    :goto_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    if-eqz v0, :cond_2a

    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/google/common/base/f;->a:Ljava/lang/String;

    .line 33816602
    .line 33816603
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {p0, v0}, Lcom/google/common/base/f;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_2b

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_13

    .line 33816618
    :cond_2a
    return-void

    .line 33816619
    :catch_2b
    move-exception p1

    .line 33816620
    new-instance p2, Ljava/lang/AssertionError;

    .line 33816621
    .line 33816622
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    throw p2
.end method


.method public b(Ljava/lang/Object;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    check-cast p1, Ljava/lang/CharSequence;

    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    :goto_10
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_c

    .line 16973832
    .line 16973833
    check-cast p1, Ljava/lang/CharSequence;

    .line 16973834
    .line 16973835
    goto :goto_10

    .line 16973836
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    :goto_10
    return-object p1
.end method


