## classes3/m34/m3$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lm34/m3;)V
[MOD-CHANGED]
.method public constructor <init>(Lm34/m3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm34/m3$b;->a:Lm34/m3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lm34/m3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm34/m3$b;->a:Lm34/m3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p1, Lm34/m4;->a:Lm34/m4;

    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    const/4 p1, 0x1

    .line 33816585
    sput-boolean p1, Lm34/m4;->e:Z

    .line 33816587
    iget-object p1, p0, Lm34/m3$b;->a:Lm34/m3;

    .line 33816589
    iget-object p1, p1, Lm34/m3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816591
    const/4 p2, 0x0

    .line 33816592
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    const-string v0, "cash"

    .line 33816600
    const-string v1, "load banner lynx fail, fallback to native"

    .line 33816602
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816605
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    const-string p1, "\u4f1a\u5458Banner"

    .line 33816612
    const-string p2, "\u5f53\u524d\u9884\u671f\u4e3aLynx Vip Banner\uff0c\u52a0\u8f7dGecko\u5931\u8d25\uff0c\u81ea\u52a8Fallback\u5230Native\u7248\u672c\u5b9e\u73b0"

    .line 33816614
    invoke-static {p1, p2}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816617
    new-instance p1, Landroid/content/Intent;

    .line 33816619
    const-string p2, "action_load_banner_lynx_fail"

    .line 33816621
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816624
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p1, Lm34/m4;->a:Lm34/m4;

    .line 33816580
    .line 33816581
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    const/4 p1, 0x1

    .line 33816585
    sput-boolean p1, Lm34/m4;->e:Z

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lm34/m3$b;->a:Lm34/m3;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lm34/m3;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33816590
    .line 33816591
    const/4 p2, 0x0

    .line 33816592
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    const-string v0, "cash"

    .line 33816599
    .line 33816600
    const-string v1, "load banner lynx fail, fallback to native"

    .line 33816601
    .line 33816602
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    sget-object p1, Lql3/p0;->a:Lql3/p0;

    .line 33816606
    .line 33816607
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    const-string p1, "\u4f1a\u5458Banner"

    .line 33816611
    .line 33816612
    const-string p2, "\u5f53\u524d\u9884\u671f\u4e3aLynx Vip Banner\uff0c\u52a0\u8f7dGecko\u5931\u8d25\uff0c\u81ea\u52a8Fallback\u5230Native\u7248\u672c\u5b9e\u73b0"

    .line 33816613
    .line 33816614
    invoke-static {p1, p2}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance p1, Landroid/content/Intent;

    .line 33816618
    .line 33816619
    const-string p2, "action_load_banner_lynx_fail"

    .line 33816620
    .line 33816621
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
[MOD-CHANGED]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object p1, p0, Lm34/m3$b;->a:Lm34/m3;

    .line 33685510
    const/4 p2, 0x1

    .line 33685511
    iput-boolean p2, p1, Lm34/m3;->b:Z

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadUriSuccess(Landroid/net/Uri;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object p1, p0, Lm34/m3$b;->a:Lm34/m3;

    .line 33685509
    .line 33685510
    const/4 p2, 0x1

    .line 33685511
    iput-boolean p2, p1, Lm34/m3;->b:Z

    .line 33685512
    .line 33685513
    return-void
.end method


