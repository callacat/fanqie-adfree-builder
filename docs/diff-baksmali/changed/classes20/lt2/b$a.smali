## classes20/lt2/b$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Llt2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Llt2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llt2/b$a;->a:Llt2/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llt2/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Llt2/b$a;->a:Llt2/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Llt2/b$a;->a:Llt2/b;

    .line 33816578
    iget-object v0, v0, Llt2/b;->e:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816585
    :cond_9
    iget-object v0, p0, Llt2/b$a;->a:Llt2/b;

    .line 33816587
    invoke-virtual {v0}, Llt2/b;->a()Lko2/h;

    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "asr_code"

    .line 33816593
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816596
    const-string p1, "asr_msg"

    .line 33816598
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816601
    const-string p1, "engine_error"

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816607
    const-string p2, "type"

    .line 33816609
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    const-string p1, "fqc_comment_asr"

    .line 33816614
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816617
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Llt2/b$a;->a:Llt2/b;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Llt2/b;->e:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    iget-object v0, p0, Llt2/b$a;->a:Llt2/b;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Llt2/b;->a()Lko2/h;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    const-string v1, "asr_code"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1, v1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    const-string p1, "asr_msg"

    .line 33816597
    .line 33816598
    invoke-virtual {v0, p2, p1}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816599
    .line 33816600
    .line 33816601
    const-string p1, "engine_error"

    .line 33816602
    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p2, "type"

    .line 33816608
    .line 33816609
    invoke-virtual {v0, p1, p2}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "fqc_comment_asr"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Llt2/b$a;->a:Llt2/b;

    .line 33816578
    iget-object v0, v0, Llt2/b;->e:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 33816580
    if-eqz v0, :cond_9

    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->b(Ljava/lang/String;Z)V

    .line 33816585
    :cond_9
    iget-object p2, p0, Llt2/b$a;->a:Llt2/b;

    .line 33816587
    invoke-virtual {p2}, Llt2/b;->a()Lko2/h;

    .line 33816590
    move-result-object p2

    .line 33816591
    if-eqz p1, :cond_17

    .line 33816593
    iget v0, p2, Lko2/h;->d:I

    .line 33816595
    add-int/lit8 v0, v0, 0x1

    .line 33816597
    iput v0, p2, Lko2/h;->d:I

    .line 33816599
    :cond_17
    const-string v0, "text"

    .line 33816601
    invoke-virtual {p2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    if-eqz p1, :cond_27

    .line 33816606
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816609
    move-result p1

    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816613
    move-result-object p1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    :goto_28
    const-string v0, "text_count"

    .line 33816618
    invoke-virtual {p2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Llt2/b$a;->a:Llt2/b;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Llt2/b;->e:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_9

    .line 33816581
    .line 33816582
    invoke-interface {v0, p1, p2}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->b(Ljava/lang/String;Z)V

    .line 33816583
    .line 33816584
    .line 33816585
    :cond_9
    iget-object p2, p0, Llt2/b$a;->a:Llt2/b;

    .line 33816586
    .line 33816587
    invoke-virtual {p2}, Llt2/b;->a()Lko2/h;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p2

    .line 33816591
    if-eqz p1, :cond_17

    .line 33816592
    .line 33816593
    iget v0, p2, Lko2/h;->d:I

    .line 33816594
    .line 33816595
    add-int/lit8 v0, v0, 0x1

    .line 33816596
    .line 33816597
    iput v0, p2, Lko2/h;->d:I

    .line 33816598
    .line 33816599
    :cond_17
    const-string v0, "text"

    .line 33816600
    .line 33816601
    invoke-virtual {p2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    if-eqz p1, :cond_27

    .line 33816605
    .line 33816606
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    goto :goto_28

    .line 33816615
    :cond_27
    const/4 p1, 0x0

    .line 33816616
    :goto_28
    const-string v0, "text_count"

    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1, v0}, Lko2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final f(F)V
[MOD-CHANGED]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Llt2/b$a;->a:Llt2/b;

    .line 16908290
    iget-object v0, v0, Llt2/b;->e:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->f(F)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(F)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Llt2/b$a;->a:Llt2/b;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Llt2/b;->e:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->f(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


