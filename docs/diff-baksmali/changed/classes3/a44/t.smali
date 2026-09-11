## classes3/a44/t.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92bb2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, La44/t$a;

    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f0622b6

    .line 196623
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    sput-object v0, La44/t;->o:Ljava/lang/String;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92bb2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, La44/t$a;

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const v1, 0x7f0622b6

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, ""

    .line 196628
    .line 196629
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, La44/t;->o:Ljava/lang/String;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const v0, 0x7f0621fb

    .line 33816583
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-direct {p0, v1}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 33816590
    iput-object p1, p0, La44/t;->m:Landroid/app/Activity;

    .line 33816592
    iput p2, p0, La44/t;->n:I

    .line 33816594
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 33816600
    const p1, 0x7f02204b

    .line 33816603
    iput p1, p0, Lz34/k;->b:I

    .line 33816605
    new-instance p1, La44/q;

    .line 33816607
    invoke-direct {p1, p0}, La44/q;-><init>(La44/t;)V

    .line 33816610
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 33816612
    new-instance p1, La44/r;

    .line 33816614
    invoke-direct {p1, p0}, La44/r;-><init>(La44/t;)V

    .line 33816617
    iput-object p1, p0, Lz34/k;->k:Lz34/k$b;

    .line 33816619
    new-instance p1, La44/s;

    .line 33816621
    invoke-direct {p1, p0}, La44/s;-><init>(La44/t;)V

    .line 33816624
    iput-object p1, p0, Lz34/k;->l:Lz34/k$a;

    .line 33816626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const v0, 0x7f0621fb

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v1

    .line 33816587
    invoke-direct {p0, v1}, Lz34/k;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iput-object p1, p0, La44/t;->m:Landroid/app/Activity;

    .line 33816591
    .line 33816592
    iput p2, p0, La44/t;->n:I

    .line 33816593
    .line 33816594
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    iput-object p1, p0, Lz34/k;->a:Ljava/lang/CharSequence;

    .line 33816599
    .line 33816600
    const p1, 0x7f02204b

    .line 33816601
    .line 33816602
    .line 33816603
    iput p1, p0, Lz34/k;->b:I

    .line 33816604
    .line 33816605
    new-instance p1, La44/q;

    .line 33816606
    .line 33816607
    invoke-direct {p1, p0}, La44/q;-><init>(La44/t;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lz34/k;->i:Lz34/o;

    .line 33816611
    .line 33816612
    new-instance p1, La44/r;

    .line 33816613
    .line 33816614
    invoke-direct {p1, p0}, La44/r;-><init>(La44/t;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object p1, p0, Lz34/k;->k:Lz34/k$b;

    .line 33816618
    .line 33816619
    new-instance p1, La44/s;

    .line 33816620
    .line 33816621
    invoke-direct {p1, p0}, La44/s;-><init>(La44/t;)V

    .line 33816622
    .line 33816623
    .line 33816624
    iput-object p1, p0, Lz34/k;->l:Lz34/k$a;

    .line 33816625
    .line 33816626
    return-void
.end method


.method public final b(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816592
    iget v1, p0, La44/t;->n:I

    .line 33816594
    add-int/lit8 v1, v1, 0x1

    .line 33816596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816599
    move-result-object v1

    .line 33816600
    const-string v2, "module_rank"

    .line 33816602
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    const-string v1, "module_name"

    .line 33816607
    sget-object v2, La44/t;->o:Ljava/lang/String;

    .line 33816609
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    const-string v1, "click_to"

    .line 33816614
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    if-eqz p2, :cond_2e

    .line 33816619
    const-string p1, "show_module"

    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    const-string p1, "click_module"

    .line 33816624
    :goto_30
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    iget v1, p0, La44/t;->n:I

    .line 33816593
    .line 33816594
    add-int/lit8 v1, v1, 0x1

    .line 33816595
    .line 33816596
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    const-string v2, "module_rank"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string v1, "module_name"

    .line 33816606
    .line 33816607
    sget-object v2, La44/t;->o:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string v1, "click_to"

    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816615
    .line 33816616
    .line 33816617
    if-eqz p2, :cond_2e

    .line 33816618
    .line 33816619
    const-string p1, "show_module"

    .line 33816620
    .line 33816621
    goto :goto_30

    .line 33816622
    :cond_2e
    const-string p1, "click_module"

    .line 33816623
    .line 33816624
    :goto_30
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final getContext()Landroid/app/Activity;
[MOD-CHANGED]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La44/t;->m:Landroid/app/Activity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/app/Activity;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, La44/t;->m:Landroid/app/Activity;

    .line 1
    .line 2
    return-object v0
.end method


