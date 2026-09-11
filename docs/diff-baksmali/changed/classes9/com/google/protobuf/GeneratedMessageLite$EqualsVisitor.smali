## classes9/com/google/protobuf/GeneratedMessageLite$EqualsVisitor.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0ad3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    .line 196616
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;-><init>()V

    .line 196619
    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    .line 196621
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 196623
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;-><init>()V

    .line 196626
    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0ad3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->a:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;

    .line 196620
    .line 196621
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 196627
    .line 196628
    return-void
.end method


.method public final a(ZZZZ)Z
[MOD-CHANGED]
.method public final a(ZZZZ)Z
    .registers 5

    .prologue
    .line 67174400
    if-ne p1, p3, :cond_5

    .line 67174402
    if-ne p2, p4, :cond_5

    .line 67174404
    return p2

    .line 67174405
    :cond_5
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 67174407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(ZZZZ)Z
    .registers 5

    .prologue
    .line 67174400
    if-ne p1, p3, :cond_5

    .line 67174401
    .line 67174402
    if-ne p2, p4, :cond_5

    .line 67174403
    .line 67174404
    return p2

    .line 67174405
    :cond_5
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 67174406
    .line 67174407
    throw p1
.end method


.method public final b(IIZZ)I
[MOD-CHANGED]
.method public final b(IIZZ)I
    .registers 5

    .prologue
    .line 67174400
    if-ne p3, p4, :cond_5

    .line 67174402
    if-ne p1, p2, :cond_5

    .line 67174404
    return p1

    .line 67174405
    :cond_5
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 67174407
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(IIZZ)I
    .registers 5

    .prologue
    .line 67174400
    if-ne p3, p4, :cond_5

    .line 67174401
    .line 67174402
    if-ne p1, p2, :cond_5

    .line 67174403
    .line 67174404
    return p1

    .line 67174405
    :cond_5
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 67174406
    .line 67174407
    throw p1
.end method


.method public final c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;
[MOD-CHANGED]
.method public final c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 33685507
    move-result p2

    .line 33685508
    if-eqz p2, :cond_7

    .line 33685510
    return-object p1

    .line 33685511
    :cond_7
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 33685513
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/google/protobuf/l;Lcom/google/protobuf/l;)Lcom/google/protobuf/l;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;)",
            "Lcom/google/protobuf/l<",
            "Lcom/google/protobuf/GeneratedMessageLite$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-virtual {p1, p2}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    if-eqz p2, :cond_7

    .line 33685509
    .line 33685510
    return-object p1

    .line 33685511
    :cond_7
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 33685512
    .line 33685513
    throw p1
.end method


.method public final d(JJZZ)J
[MOD-CHANGED]
.method public final d(JJZZ)J
    .registers 7

    .prologue
    .line 67239936
    if-ne p5, p6, :cond_7

    .line 67239938
    cmp-long p5, p1, p3

    .line 67239940
    if-nez p5, :cond_7

    .line 67239942
    return-wide p1

    .line 67239943
    :cond_7
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 67239945
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(JJZZ)J
    .registers 7

    .prologue
    .line 67239936
    if-ne p5, p6, :cond_7

    .line 67239937
    .line 67239938
    cmp-long p5, p1, p3

    .line 67239939
    .line 67239940
    if-nez p5, :cond_7

    .line 67239941
    .line 67239942
    return-wide p1

    .line 67239943
    :cond_7
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 67239944
    .line 67239945
    throw p1
.end method


.method public final e(ZDZD)D
[MOD-CHANGED]
.method public final e(ZDZD)D
    .registers 7

    .prologue
    .line 67239936
    if-ne p1, p4, :cond_7

    .line 67239938
    cmpl-double p1, p2, p5

    .line 67239940
    if-nez p1, :cond_7

    .line 67239942
    return-wide p2

    .line 67239943
    :cond_7
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 67239945
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(ZDZD)D
    .registers 7

    .prologue
    .line 67239936
    if-ne p1, p4, :cond_7

    .line 67239937
    .line 67239938
    cmpl-double p1, p2, p5

    .line 67239939
    .line 67239940
    if-nez p1, :cond_7

    .line 67239941
    .line 67239942
    return-wide p2

    .line 67239943
    :cond_7
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 67239944
    .line 67239945
    throw p1
.end method


.method public final f(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
[MOD-CHANGED]
.method public final f(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b0;->equals(Ljava/lang/Object;)Z

    .line 33685507
    move-result p2

    .line 33685508
    if-eqz p2, :cond_7

    .line 33685510
    return-object p1

    .line 33685511
    :cond_7
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 33685513
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/google/protobuf/b0;Lcom/google/protobuf/b0;)Lcom/google/protobuf/b0;
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p1, p2}, Lcom/google/protobuf/b0;->equals(Ljava/lang/Object;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    if-eqz p2, :cond_7

    .line 33685509
    .line 33685510
    return-object p1

    .line 33685511
    :cond_7
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 33685512
    .line 33685513
    throw p1
.end method


.method public final g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67239936
    if-ne p3, p4, :cond_9

    .line 67239938
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67239941
    move-result p2

    .line 67239942
    if-eqz p2, :cond_9

    .line 67239944
    return-object p1

    .line 67239945
    :cond_9
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 67239947
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 5

    .prologue
    .line 67239936
    if-ne p3, p4, :cond_9

    .line 67239937
    .line 67239938
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67239939
    .line 67239940
    .line 67239941
    move-result p2

    .line 67239942
    if-eqz p2, :cond_9

    .line 67239943
    .line 67239944
    return-object p1

    .line 67239945
    :cond_9
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor;->b:Lcom/google/protobuf/GeneratedMessageLite$EqualsVisitor$NotEqualsException;

    .line 67239946
    .line 67239947
    throw p1
.end method


