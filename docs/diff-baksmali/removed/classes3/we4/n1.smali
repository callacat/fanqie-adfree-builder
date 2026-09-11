.class public final Lwe4/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwe4/n1;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x93ad5

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lwe4/n1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lwe4/n1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lwe4/n1;->a:Lwe4/n1;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "BookDownloadService"

    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    sput-object v0, Lwe4/n1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196633
    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67436548
    .line 67436549
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    const-string v1, "book_id"

    .line 67436553
    .line 67436554
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436555
    .line 67436556
    .line 67436557
    const-string v1, "change_reason"

    .line 67436558
    .line 67436559
    invoke-virtual {v0, v1, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string v1, "last_chapter_size"

    .line 67436563
    .line 67436564
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436565
    .line 67436566
    .line 67436567
    move-result-object v2

    .line 67436568
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436569
    .line 67436570
    .line 67436571
    const-string v1, "cur_chapter_size"

    .line 67436572
    .line 67436573
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436574
    .line 67436575
    .line 67436576
    move-result-object v2

    .line 67436577
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67436578
    .line 67436579
    .line 67436580
    const-string v1, "download_info_change_event"

    .line 67436581
    .line 67436582
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67436583
    .line 67436584
    .line 67436585
    sget-object v0, Lwe4/n1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 67436586
    .line 67436587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436588
    .line 67436589
    const-string v2, "reportChapterChange, bookId: "

    .line 67436590
    .line 67436591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436592
    .line 67436593
    .line 67436594
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436595
    .line 67436596
    .line 67436597
    const-string p2, ", source:"

    .line 67436598
    .line 67436599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436603
    .line 67436604
    .line 67436605
    const-string p2, ", lastSize:"

    .line 67436606
    .line 67436607
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    const-string p0, ", newSize:"

    .line 67436614
    .line 67436615
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    .line 67436621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p0

    .line 67436625
    const/4 p1, 0x0

    .line 67436626
    new-array p1, p1, [Ljava/lang/Object;

    .line 67436627
    .line 67436628
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-object p2

    .line 67436632
    const-string p3, "default"

    .line 67436633
    .line 67436634
    invoke-static {p3, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436635
    .line 67436636
    .line 67436637
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_21

    .line 33947665
    .line 33947666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object v2

    .line 33947670
    check-cast v2, Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947673
    .line 33947674
    .line 33947675
    const-string v2, ","

    .line 33947676
    .line 33947677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947678
    .line 33947679
    .line 33947680
    goto :goto_c

    .line 33947681
    :cond_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v0

    .line 33947685
    const-string v1, ""

    .line 33947686
    .line 33947687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947688
    .line 33947689
    .line 33947690
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33947691
    .line 33947692
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947693
    .line 33947694
    .line 33947695
    const-string v2, "source"

    .line 33947696
    .line 33947697
    invoke-virtual {v1, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v2

    .line 33947704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v2

    .line 33947708
    const-string v3, "delete_size"

    .line 33947709
    .line 33947710
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947711
    .line 33947712
    .line 33947713
    const-string v2, "book_genre"

    .line 33947714
    .line 33947715
    const-string v3, "novel"

    .line 33947716
    .line 33947717
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947718
    .line 33947719
    .line 33947720
    const-string v2, "book_id_list"

    .line 33947721
    .line 33947722
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947723
    .line 33947724
    .line 33947725
    const-string v2, "delete_download_event"

    .line 33947726
    .line 33947727
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33947728
    .line 33947729
    .line 33947730
    sget-object v1, Lwe4/n1;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947731
    .line 33947732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    const-string v3, "reportDeleteBook, source:"

    .line 33947735
    .line 33947736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const-string p0, ", deleteSize: "

    .line 33947743
    .line 33947744
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p0

    .line 33947751
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string p0, ", id_list: "

    .line 33947755
    .line 33947756
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p0

    .line 33947766
    const/4 p1, 0x0

    .line 33947767
    new-array p1, p1, [Ljava/lang/Object;

    .line 33947768
    .line 33947769
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object v0

    .line 33947773
    const-string v1, "default"

    .line 33947774
    .line 33947775
    invoke-static {v1, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void
.end method
