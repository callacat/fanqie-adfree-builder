## classes8/com/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lvs1/a;Liw6/c;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lvs1/a;Liw6/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->a:Lvs1/a;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->b:Liw6/c;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvs1/a;Liw6/c;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->a:Lvs1/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->b:Liw6/c;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->a:Lvs1/a;

    .line 33816578
    invoke-interface {v0, p1, p2}, Lvs1/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816581
    if-eqz p1, :cond_24

    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816587
    move-result v1

    .line 33816588
    if-eq v1, v0, :cond_24

    .line 33816590
    sget-object v0, Lcom/dragon/read/ug/kmp/fission/viewModel/b;->d:Ljava/util/Set;

    .line 33816592
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_24

    .line 33816598
    sget-object v0, Lrs1/b;->a:Lrs1/b;

    .line 33816600
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->c:Ljava/lang/String;

    .line 33816602
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 33816605
    move-result-wide v2

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816609
    invoke-static {v2, v3, v1}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->b:Liw6/c;

    .line 33816614
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->c:Ljava/lang/String;

    .line 33816616
    invoke-interface {v0, p1, v1, p2}, Liw6/c;->Ib(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->a:Lvs1/a;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Lvs1/a;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_24

    .line 33816582
    .line 33816583
    const/4 v0, -0x1

    .line 33816584
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eq v1, v0, :cond_24

    .line 33816589
    .line 33816590
    sget-object v0, Lcom/dragon/read/ug/kmp/fission/viewModel/b;->d:Ljava/util/Set;

    .line 33816591
    .line 33816592
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    if-nez v0, :cond_24

    .line 33816597
    .line 33816598
    sget-object v0, Lrs1/b;->a:Lrs1/b;

    .line 33816599
    .line 33816600
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->c:Ljava/lang/String;

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/bytedance/ug/sdk/kmp/novel/base/cn/utils/b;->a()J

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-wide v2

    .line 33816606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {v2, v3, v1}, Lrs1/b;->b(JLjava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->b:Liw6/c;

    .line 33816613
    .line 33816614
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->c:Ljava/lang/String;

    .line 33816615
    .line 33816616
    invoke-interface {v0, p1, v1, p2}, Liw6/c;->Ib(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    .line 33816618
    .line 33816619
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->a:Lvs1/a;

    .line 16908290
    invoke-interface {v0, p1}, Lvs1/a;->onSuccess(Ljava/lang/String;)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->b:Liw6/c;

    .line 16908295
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->c:Ljava/lang/String;

    .line 16908297
    invoke-interface {v0, v1, p1}, Liw6/c;->ie(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->a:Lvs1/a;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Lvs1/a;->onSuccess(Ljava/lang/String;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->b:Liw6/c;

    .line 16908294
    .line 16908295
    iget-object v1, p0, Lcom/dragon/read/ug/kmp/fission/viewModel/AutoTributeTaskViewModel$requestAutoTributeDone$1$a;->c:Ljava/lang/String;

    .line 16908296
    .line 16908297
    invoke-interface {v0, v1, p1}, Liw6/c;->ie(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


