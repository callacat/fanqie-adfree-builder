## classes4/fz4/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lez4/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lez4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lfz4/a;->a:Lez4/b;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    iput-object p1, p0, Lfz4/a;->b:Ljava/lang/String;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lez4/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lfz4/a;->a:Lez4/b;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    const-string v0, ""

    .line 16973842
    .line 16973843
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973844
    .line 16973845
    .line 16973846
    iput-object p1, p0, Lfz4/a;->b:Ljava/lang/String;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public cancel()V
[MOD-CHANGED]
.method public cancel()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfz4/a;->b:Ljava/lang/String;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "call cancel, state: "

    .line 196622
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    const-string v3, "default"

    .line 196631
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public cancel()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfz4/a;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "call cancel, state: "

    .line 196621
    .line 196622
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196628
    .line 196629
    const-string v3, "default"

    .line 196630
    .line 196631
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public complete()V
[MOD-CHANGED]
.method public complete()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfz4/a;->b:Ljava/lang/String;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "call complete, state: "

    .line 196622
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    const-string v3, "default"

    .line 196631
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public complete()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfz4/a;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "call complete, state: "

    .line 196621
    .line 196622
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196628
    .line 196629
    const-string v3, "default"

    .line 196630
    .line 196631
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public pause()V
[MOD-CHANGED]
.method public pause()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfz4/a;->b:Ljava/lang/String;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "call pause, state: "

    .line 196622
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    const-string v3, "default"

    .line 196631
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public pause()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfz4/a;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "call pause, state: "

    .line 196621
    .line 196622
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196628
    .line 196629
    const-string v3, "default"

    .line 196630
    .line 196631
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public start()V
[MOD-CHANGED]
.method public start()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfz4/a;->b:Ljava/lang/String;

    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "call start, state: "

    .line 196622
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196629
    const-string v3, "default"

    .line 196631
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public start()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfz4/a;->b:Ljava/lang/String;

    .line 196609
    .line 196610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196611
    .line 196612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    const-string v2, "call start, state: "

    .line 196621
    .line 196622
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    new-array v2, v2, [Ljava/lang/Object;

    .line 196628
    .line 196629
    const-string v3, "default"

    .line 196630
    .line 196631
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


