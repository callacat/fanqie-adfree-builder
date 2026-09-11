## classes6/com/dragon/read/reader/utils/u2.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b5c0

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/reader/utils/u2;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/u2;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Lcom/dragon/read/reader/utils/u2;->b:Ljava/util/HashSet;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9b5c0

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/reader/utils/u2;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/reader/utils/u2;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/reader/utils/u2;->a:Lcom/dragon/read/reader/utils/u2;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/dragon/read/reader/utils/u2;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    const-string v0, "line_drawing"

    .line 67436549
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436552
    move-result v1

    .line 67436553
    if-eqz v1, :cond_11

    .line 67436555
    if-eqz p3, :cond_11

    .line 67436557
    invoke-static {p0, p1, v0}, Lcom/dragon/read/reader/utils/u2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436560
    goto :goto_21

    .line 67436561
    :cond_11
    const-string v0, "inline_gray"

    .line 67436563
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436566
    move-result v1

    .line 67436567
    if-eqz v1, :cond_21

    .line 67436569
    if-eqz p3, :cond_1c

    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    const-string v0, "inline_color"

    .line 67436574
    :goto_1e
    invoke-static {p0, p1, v0}, Lcom/dragon/read/reader/utils/u2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436577
    :cond_21
    :goto_21
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436579
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436582
    const-string v1, "book_id"

    .line 67436584
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436587
    const-string p0, "chapter_id"

    .line 67436589
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436592
    const-string p0, "mode"

    .line 67436594
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436597
    const-string p0, "enable"

    .line 67436599
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436606
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67436608
    const-string p1, "ssreader_blendora_check"

    .line 67436610
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436613
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 67436544
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    const-string v0, "line_drawing"

    .line 67436548
    .line 67436549
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436550
    .line 67436551
    .line 67436552
    move-result v1

    .line 67436553
    if-eqz v1, :cond_11

    .line 67436554
    .line 67436555
    if-eqz p3, :cond_11

    .line 67436556
    .line 67436557
    invoke-static {p0, p1, v0}, Lcom/dragon/read/reader/utils/u2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436558
    .line 67436559
    .line 67436560
    goto :goto_21

    .line 67436561
    :cond_11
    const-string v0, "inline_gray"

    .line 67436562
    .line 67436563
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v1

    .line 67436567
    if-eqz v1, :cond_21

    .line 67436568
    .line 67436569
    if-eqz p3, :cond_1c

    .line 67436570
    .line 67436571
    goto :goto_1e

    .line 67436572
    :cond_1c
    const-string v0, "inline_color"

    .line 67436573
    .line 67436574
    :goto_1e
    invoke-static {p0, p1, v0}, Lcom/dragon/read/reader/utils/u2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    :cond_21
    :goto_21
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436578
    .line 67436579
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436580
    .line 67436581
    .line 67436582
    const-string v1, "book_id"

    .line 67436583
    .line 67436584
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string p0, "chapter_id"

    .line 67436588
    .line 67436589
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p0, "mode"

    .line 67436593
    .line 67436594
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p0, "enable"

    .line 67436598
    .line 67436599
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object p1

    .line 67436603
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436604
    .line 67436605
    .line 67436606
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67436607
    .line 67436608
    const-string p1, "ssreader_blendora_check"

    .line 67436609
    .line 67436610
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436611
    .line 67436612
    .line 67436613
    return-void
.end method


.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593797
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593800
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    move-result-object v0

    .line 50593813
    sget-object v1, Lcom/dragon/read/reader/utils/u2;->b:Ljava/util/HashSet;

    .line 50593815
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593818
    move-result v2

    .line 50593819
    if-eqz v2, :cond_1e

    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50593824
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593827
    const-string v3, "book_id"

    .line 50593829
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593832
    const-string p0, "chapter_id"

    .line 50593834
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593837
    const-string p0, "type"

    .line 50593839
    invoke-virtual {v2, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593842
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593845
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50593847
    const-string p1, "ssreader_book_collection"

    .line 50593849
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593852
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v0

    .line 50593813
    sget-object v1, Lcom/dragon/read/reader/utils/u2;->b:Ljava/util/HashSet;

    .line 50593814
    .line 50593815
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v2

    .line 50593819
    if-eqz v2, :cond_1e

    .line 50593820
    .line 50593821
    return-void

    .line 50593822
    :cond_1e
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 50593823
    .line 50593824
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593825
    .line 50593826
    .line 50593827
    const-string v3, "book_id"

    .line 50593828
    .line 50593829
    invoke-virtual {v2, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593830
    .line 50593831
    .line 50593832
    const-string p0, "chapter_id"

    .line 50593833
    .line 50593834
    invoke-virtual {v2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593835
    .line 50593836
    .line 50593837
    const-string p0, "type"

    .line 50593838
    .line 50593839
    invoke-virtual {v2, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593840
    .line 50593841
    .line 50593842
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593843
    .line 50593844
    .line 50593845
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 50593846
    .line 50593847
    const-string p1, "ssreader_book_collection"

    .line 50593848
    .line 50593849
    invoke-virtual {p0, p1, v2}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593850
    .line 50593851
    .line 50593852
    return-void
.end method


.method public static c(J)V
[MOD-CHANGED]
.method public static c(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973829
    const-string v1, "position"

    .line 16973831
    const-string v2, "reader"

    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "time"

    .line 16973839
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973846
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 16973848
    const-string p1, "load_time"

    .line 16973850
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(J)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string v1, "position"

    .line 16973830
    .line 16973831
    const-string v2, "reader"

    .line 16973832
    .line 16973833
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    const-string v2, "time"

    .line 16973838
    .line 16973839
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973844
    .line 16973845
    .line 16973846
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 16973847
    .line 16973848
    const-string p1, "load_time"

    .line 16973849
    .line 16973850
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196613
    const-string v1, "position"

    .line 196615
    const-string v2, "reader"

    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196620
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 196622
    const-string v2, "load_fail"

    .line 196624
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "position"

    .line 196614
    .line 196615
    const-string v2, "reader"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 196621
    .line 196622
    const-string v2, "load_fail"

    .line 196623
    .line 196624
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


