## classes4/ci4/c.smali
# added=0 removed=0 changed=1

.method public static final a(IZ)Lci4/b;
[MOD-CHANGED]
.method public static final a(IZ)Lci4/b;
    .registers 2

    .prologue
    .line 33816576
    if-eqz p1, :cond_a

    .line 33816578
    new-instance p0, Lci4/b;

    .line 33816580
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816582
    invoke-direct {p0, p1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 33816585
    return-object p0

    .line 33816586
    :cond_a
    if-eqz p0, :cond_2d

    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    if-eq p0, p1, :cond_25

    .line 33816591
    const/4 p1, 0x3

    .line 33816592
    if-eq p0, p1, :cond_1d

    .line 33816594
    const/4 p1, 0x4

    .line 33816595
    if-eq p0, p1, :cond_1d

    .line 33816597
    new-instance p0, Lci4/b;

    .line 33816599
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Others:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816601
    invoke-direct {p0, p1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 33816604
    goto :goto_34

    .line 33816605
    :cond_1d
    new-instance p0, Lci4/b;

    .line 33816607
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Special:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816609
    invoke-direct {p0, p1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 33816612
    goto :goto_34

    .line 33816613
    :cond_25
    new-instance p0, Lci4/b;

    .line 33816615
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816617
    invoke-direct {p0, p1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 33816620
    goto :goto_34

    .line 33816621
    :cond_2d
    new-instance p0, Lci4/b;

    .line 33816623
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816625
    invoke-direct {p0, p1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 33816628
    :goto_34
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(IZ)Lci4/b;
    .registers 2

    .prologue
    .line 33816576
    if-eqz p1, :cond_a

    .line 33816577
    .line 33816578
    new-instance p0, Lci4/b;

    .line 33816579
    .line 33816580
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816581
    .line 33816582
    invoke-direct {p0, p1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-object p0

    .line 33816586
    :cond_a
    if-eqz p0, :cond_2d

    .line 33816587
    .line 33816588
    const/4 p1, 0x1

    .line 33816589
    if-eq p0, p1, :cond_25

    .line 33816590
    .line 33816591
    const/4 p1, 0x3

    .line 33816592
    if-eq p0, p1, :cond_1d

    .line 33816593
    .line 33816594
    const/4 p1, 0x4

    .line 33816595
    if-eq p0, p1, :cond_1d

    .line 33816596
    .line 33816597
    new-instance p0, Lci4/b;

    .line 33816598
    .line 33816599
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Others:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816600
    .line 33816601
    invoke-direct {p0, p1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_34

    .line 33816605
    :cond_1d
    new-instance p0, Lci4/b;

    .line 33816606
    .line 33816607
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Special:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816608
    .line 33816609
    invoke-direct {p0, p1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_34

    .line 33816613
    :cond_25
    new-instance p0, Lci4/b;

    .line 33816614
    .line 33816615
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Outer:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816616
    .line 33816617
    invoke-direct {p0, p1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_34

    .line 33816621
    :cond_2d
    new-instance p0, Lci4/b;

    .line 33816622
    .line 33816623
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;->Inner:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 33816624
    .line 33816625
    invoke-direct {p0, p1}, Lci4/b;-><init>(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-object p0
.end method


