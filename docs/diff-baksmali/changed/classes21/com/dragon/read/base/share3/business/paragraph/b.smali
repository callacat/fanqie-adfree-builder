## classes21/com/dragon/read/base/share3/business/paragraph/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lta3/k;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33751040
    const-string p2, "default"

    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751045
    sget-object p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->a:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33751053
    move-result-object p1

    .line 33751054
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->enable:Z

    .line 33751056
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 33751040
    const-string p2, "default"

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    sget-object p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->a:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    iget-boolean p1, p1, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->enable:Z

    .line 33751055
    .line 33751056
    return p1
.end method


.method public final b(Lha3/b;Lha3/a;)Lta3/l;
[MOD-CHANGED]
.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-boolean v0, p1, Lha3/b;->m:Z

    .line 33816581
    if-eqz v0, :cond_d

    .line 33816583
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 33816585
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraph/a;-><init>(Lha3/b;Lha3/a;)V

    .line 33816588
    return-object v0

    .line 33816589
    :cond_d
    sget-object v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->a:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33816597
    move-result-object v0

    .line 33816598
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareWebpage:Z

    .line 33816600
    if-eqz v0, :cond_20

    .line 33816602
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 33816604
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraph/o;-><init>(Lha3/b;Lha3/a;)V

    .line 33816607
    return-object v0

    .line 33816608
    :cond_20
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 33816610
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraph/a;-><init>(Lha3/b;Lha3/a;)V

    .line 33816613
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lha3/b;Lha3/a;)Lta3/l;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-boolean v0, p1, Lha3/b;->m:Z

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_d

    .line 33816582
    .line 33816583
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 33816584
    .line 33816585
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraph/a;-><init>(Lha3/b;Lha3/a;)V

    .line 33816586
    .line 33816587
    .line 33816588
    return-object v0

    .line 33816589
    :cond_d
    sget-object v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->a:Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;

    .line 33816590
    .line 33816591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-static {}, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt$a;->a()Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    iget-boolean v0, v0, Lcom/dragon/read/base/share2/absettings/BookParagraphShareOpt;->shareWebpage:Z

    .line 33816599
    .line 33816600
    if-eqz v0, :cond_20

    .line 33816601
    .line 33816602
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraph/o;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraph/o;-><init>(Lha3/b;Lha3/a;)V

    .line 33816605
    .line 33816606
    .line 33816607
    return-object v0

    .line 33816608
    :cond_20
    new-instance v0, Lcom/dragon/read/base/share3/business/paragraph/a;

    .line 33816609
    .line 33816610
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/base/share3/business/paragraph/a;-><init>(Lha3/b;Lha3/a;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object v0
.end method


