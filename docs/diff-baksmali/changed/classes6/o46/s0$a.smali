## classes6/o46/s0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/bookcover/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo46/s0$a;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo46/s0$a;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p1, p0, Lo46/s0$a;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 33816581
    iget-object p1, p1, Lo46/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816583
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 33816586
    move-result-object p1

    .line 33816587
    iget-wide v0, p1, Ll96/t1;->J:J

    .line 33816589
    const-wide/16 v2, 0x0

    .line 33816591
    cmp-long p2, v0, v2

    .line 33816593
    if-lez p2, :cond_14

    .line 33816595
    goto :goto_31

    .line 33816596
    :cond_14
    sget-object p2, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816601
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v2, "experience"

    .line 33816607
    const-string v3, "onBookCoverImgReady"

    .line 33816609
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816615
    move-result-wide v1

    .line 33816616
    iput-wide v1, p1, Ll96/t1;->J:J

    .line 33816618
    iput-boolean v0, p1, Ll96/t1;->K:Z

    .line 33816620
    invoke-virtual {p1, v0}, Ll96/t1;->e(I)V

    .line 33816623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816625
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p1, p0, Lo46/s0$a;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 33816580
    .line 33816581
    iget-object p1, p1, Lo46/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    iget-wide v0, p1, Ll96/t1;->J:J

    .line 33816588
    .line 33816589
    const-wide/16 v2, 0x0

    .line 33816590
    .line 33816591
    cmp-long p2, v0, v2

    .line 33816592
    .line 33816593
    if-lez p2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_31

    .line 33816596
    :cond_14
    sget-object p2, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    new-array v1, v0, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    const-string v2, "experience"

    .line 33816606
    .line 33816607
    const-string v3, "onBookCoverImgReady"

    .line 33816608
    .line 33816609
    invoke-static {v2, p2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-wide v1

    .line 33816616
    iput-wide v1, p1, Ll96/t1;->J:J

    .line 33816617
    .line 33816618
    iput-boolean v0, p1, Ll96/t1;->K:Z

    .line 33816619
    .line 33816620
    invoke-virtual {p1, v0}, Ll96/t1;->e(I)V

    .line 33816621
    .line 33816622
    .line 33816623
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593794
    const/4 p2, 0x0

    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593798
    iget-object p1, p0, Lo46/s0$a;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 50593800
    iget-object p1, p1, Lo46/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50593802
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 50593805
    move-result-object p1

    .line 50593806
    iget-wide v0, p1, Ll96/t1;->J:J

    .line 50593808
    const-wide/16 v2, 0x0

    .line 50593810
    cmp-long p3, v0, v2

    .line 50593812
    if-lez p3, :cond_17

    .line 50593814
    goto :goto_34

    .line 50593815
    :cond_17
    sget-object p3, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 50593817
    new-array v0, p2, [Ljava/lang/Object;

    .line 50593819
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593822
    move-result-object p3

    .line 50593823
    const-string v1, "experience"

    .line 50593825
    const-string v2, "onBookCoverImgReady"

    .line 50593827
    invoke-static {v1, p3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593830
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593833
    move-result-wide v0

    .line 50593834
    iput-wide v0, p1, Ll96/t1;->J:J

    .line 50593836
    const/4 p3, 0x1

    .line 50593837
    iput-boolean p3, p1, Ll96/t1;->K:Z

    .line 50593839
    invoke-virtual {p1, p2}, Ll96/t1;->e(I)V

    .line 50593842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593844
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8

    .prologue
    .line 50593792
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50593793
    .line 50593794
    const/4 p2, 0x0

    .line 50593795
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    iget-object p1, p0, Lo46/s0$a;->a:Lcom/dragon/read/reader/bookcover/view/a;

    .line 50593799
    .line 50593800
    iget-object p1, p1, Lo46/a;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50593801
    .line 50593802
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderActivity;->R1()Ll96/t1;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p1

    .line 50593806
    iget-wide v0, p1, Ll96/t1;->J:J

    .line 50593807
    .line 50593808
    const-wide/16 v2, 0x0

    .line 50593809
    .line 50593810
    cmp-long p3, v0, v2

    .line 50593811
    .line 50593812
    if-lez p3, :cond_17

    .line 50593813
    .line 50593814
    goto :goto_34

    .line 50593815
    :cond_17
    sget-object p3, Ll96/t1;->Q:Lcom/dragon/read/base/util/LogHelper;

    .line 50593816
    .line 50593817
    new-array v0, p2, [Ljava/lang/Object;

    .line 50593818
    .line 50593819
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    const-string v1, "experience"

    .line 50593824
    .line 50593825
    const-string v2, "onBookCoverImgReady"

    .line 50593826
    .line 50593827
    invoke-static {v1, p3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593828
    .line 50593829
    .line 50593830
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50593831
    .line 50593832
    .line 50593833
    move-result-wide v0

    .line 50593834
    iput-wide v0, p1, Ll96/t1;->J:J

    .line 50593835
    .line 50593836
    const/4 p3, 0x1

    .line 50593837
    iput-boolean p3, p1, Ll96/t1;->K:Z

    .line 50593838
    .line 50593839
    invoke-virtual {p1, p2}, Ll96/t1;->e(I)V

    .line 50593840
    .line 50593841
    .line 50593842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50593843
    .line 50593844
    :goto_34
    return-void
.end method


