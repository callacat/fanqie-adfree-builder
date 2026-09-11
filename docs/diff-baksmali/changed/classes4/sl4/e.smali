## classes4/sl4/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsl4/e;->a:Lsl4/h;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    new-instance v1, Lsl4/f;

    .line 196615
    invoke-direct {v1, v0}, Lsl4/f;-><init>(Lsl4/h;)V

    .line 196618
    new-instance v2, Lsl4/g;

    .line 196620
    invoke-direct {v2, v0}, Lsl4/g;-><init>(Lsl4/h;)V

    .line 196623
    new-instance v0, Lll4/q;

    .line 196625
    invoke-static {}, Ldh4/b;->a()I

    .line 196628
    move-result v3

    .line 196629
    const/4 v4, 0x1

    .line 196630
    invoke-direct {v0, v2, v1, v3, v4}, Lll4/q;-><init>(Lll4/a$c;Lll4/a$d;II)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lsl4/e;->a:Lsl4/h;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lsl4/f;

    .line 196614
    .line 196615
    invoke-direct {v1, v0}, Lsl4/f;-><init>(Lsl4/h;)V

    .line 196616
    .line 196617
    .line 196618
    new-instance v2, Lsl4/g;

    .line 196619
    .line 196620
    invoke-direct {v2, v0}, Lsl4/g;-><init>(Lsl4/h;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v0, Lll4/q;

    .line 196624
    .line 196625
    invoke-static {}, Ldh4/b;->a()I

    .line 196626
    .line 196627
    .line 196628
    move-result v3

    .line 196629
    const/4 v4, 0x1

    .line 196630
    invoke-direct {v0, v2, v1, v3, v4}, Lll4/q;-><init>(Lll4/a$c;Lll4/a$d;II)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


