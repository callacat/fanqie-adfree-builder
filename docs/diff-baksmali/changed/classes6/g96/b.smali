## classes6/g96/b.smali
# added=0 removed=0 changed=4

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b510

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lg96/b$a;

    .line 196616
    invoke-direct {v0}, Lg96/b$a;-><init>()V

    .line 196619
    sput-object v0, Lg96/b;->f:Lg96/b$a;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ReaderStartTaskScheduler-ReaderStartTask"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b510

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lg96/b$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lg96/b$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lg96/b;->f:Lg96/b$a;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ReaderStartTaskScheduler-ReaderStartTask"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;Z)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lg96/b;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lg96/b;->b:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    iput-boolean p1, p0, Lg96/b;->c:Z

    .line 50462733
    iput-boolean p3, p0, Lg96/b;->d:Z

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;Z)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lg96/b;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lg96/b;->b:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 50462729
    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    iput-boolean p1, p0, Lg96/b;->c:Z

    .line 50462732
    .line 50462733
    iput-boolean p3, p0, Lg96/b;->d:Z

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
[MOD-CHANGED]
.method public final a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg96/b;->e:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lg96/b;->e:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string/jumbo v2, "\u6267\u884c\u9605\u8bfb\u5668\u542f\u52a8\u4efb\u52a1\uff1a"

    .line 327687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327690
    iget-object v2, p0, Lg96/b;->a:Ljava/lang/String;

    .line 327692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v2, v2, [Ljava/lang/Object;

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v3, "experience"

    .line 327708
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327711
    iget-object v0, p0, Lg96/b;->b:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327713
    sget-object v1, Lg96/b$b;->a:[I

    .line 327715
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327718
    move-result v0

    .line 327719
    aget v0, v1, v0

    .line 327721
    const/4 v1, 0x1

    .line 327722
    if-eq v0, v1, :cond_43

    .line 327724
    const/4 v1, 0x2

    .line 327725
    if-eq v0, v1, :cond_46

    .line 327727
    const/4 v1, 0x3

    .line 327728
    if-eq v0, v1, :cond_3f

    .line 327730
    const/4 v1, 0x4

    .line 327731
    if-ne v0, v1, :cond_39

    .line 327733
    invoke-virtual {p0}, Lg96/b;->d()V

    .line 327736
    goto :goto_46

    .line 327737
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327739
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327742
    throw v0

    .line 327743
    :cond_3f
    invoke-virtual {p0}, Lg96/b;->c()V

    .line 327746
    goto :goto_46

    .line 327747
    :cond_43
    invoke-virtual {p0}, Lg96/b;->b()V

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lg96/b;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string/jumbo v2, "\u6267\u884c\u9605\u8bfb\u5668\u542f\u52a8\u4efb\u52a1\uff1a"

    .line 327685
    .line 327686
    .line 327687
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v2, p0, Lg96/b;->a:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const/4 v2, 0x0

    .line 327700
    new-array v2, v2, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v3, "experience"

    .line 327707
    .line 327708
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327709
    .line 327710
    .line 327711
    iget-object v0, p0, Lg96/b;->b:Lcom/dragon/read/reader/start/ReaderStartTaskExecutePeriod;

    .line 327712
    .line 327713
    sget-object v1, Lg96/b$b;->a:[I

    .line 327714
    .line 327715
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    aget v0, v1, v0

    .line 327720
    .line 327721
    const/4 v1, 0x1

    .line 327722
    if-eq v0, v1, :cond_43

    .line 327723
    .line 327724
    const/4 v1, 0x2

    .line 327725
    if-eq v0, v1, :cond_46

    .line 327726
    .line 327727
    const/4 v1, 0x3

    .line 327728
    if-eq v0, v1, :cond_3f

    .line 327729
    .line 327730
    const/4 v1, 0x4

    .line 327731
    if-ne v0, v1, :cond_39

    .line 327732
    .line 327733
    invoke-virtual {p0}, Lg96/b;->d()V

    .line 327734
    .line 327735
    .line 327736
    goto :goto_46

    .line 327737
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327738
    .line 327739
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    throw v0

    .line 327743
    :cond_3f
    invoke-virtual {p0}, Lg96/b;->c()V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_46

    .line 327747
    :cond_43
    invoke-virtual {p0}, Lg96/b;->b()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


