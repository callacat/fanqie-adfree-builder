.class public final Lms/bd/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms/bd/c/s3;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5afc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lms/bd/c/w3;)Lms/bd/c/j;
    .registers 15

    .prologue
    .line 67436544
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object p0

    .line 67436548
    iget-object p3, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 67436549
    .line 67436550
    const/4 v0, 0x0

    .line 67436551
    const/4 v1, 0x1

    .line 67436552
    if-eqz p3, :cond_1a

    .line 67436553
    .line 67436554
    array-length v2, p3

    .line 67436555
    if-eqz v2, :cond_1a

    .line 67436556
    .line 67436557
    array-length v2, p3

    .line 67436558
    add-int/2addr v2, v1

    .line 67436559
    new-array v2, v2, [Ljava/lang/String;

    .line 67436560
    .line 67436561
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 67436562
    .line 67436563
    aput-object p0, v2, v0

    .line 67436564
    .line 67436565
    array-length p0, p3

    .line 67436566
    invoke-static {p3, v0, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67436567
    .line 67436568
    .line 67436569
    goto :goto_20

    .line 67436570
    :cond_1a
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 67436571
    .line 67436572
    new-array v2, v1, [Ljava/lang/String;

    .line 67436573
    .line 67436574
    aput-object p0, v2, v0

    .line 67436575
    .line 67436576
    :goto_20
    array-length p0, v2

    .line 67436577
    const/4 p3, 0x0

    .line 67436578
    :goto_22
    const/4 v3, 0x0

    .line 67436579
    if-ge p3, p0, :cond_7c

    .line 67436580
    .line 67436581
    aget-object v4, v2, p3

    .line 67436582
    .line 67436583
    const/4 v5, 0x0

    .line 67436584
    :goto_28
    add-int/lit8 v6, v5, 0x1

    .line 67436585
    .line 67436586
    const/4 v7, 0x5

    .line 67436587
    if-ge v5, v7, :cond_3c

    .line 67436588
    .line 67436589
    :try_start_2d
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 67436590
    .line 67436591
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67436592
    .line 67436593
    invoke-direct {v8, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-direct {v5, v8, v1}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;I)V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_37} :catch_39

    .line 67436597
    .line 67436598
    .line 67436599
    move-object v3, v5

    .line 67436600
    goto :goto_3c

    .line 67436601
    :catch_39
    nop

    .line 67436602
    move v5, v6

    .line 67436603
    goto :goto_28

    .line 67436604
    :cond_3c
    :goto_3c
    if-nez v3, :cond_3f

    .line 67436605
    .line 67436606
    goto :goto_79

    .line 67436607
    :cond_3f
    const/4 v4, 0x0

    .line 67436608
    :goto_40
    add-int/lit8 v5, v4, 0x1

    .line 67436609
    .line 67436610
    if-ge v4, v7, :cond_76

    .line 67436611
    .line 67436612
    array-length v4, p1

    .line 67436613
    const/4 v6, 0x0

    .line 67436614
    :goto_46
    if-ge v6, v4, :cond_74

    .line 67436615
    .line 67436616
    aget-object v8, p1, v6

    .line 67436617
    .line 67436618
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    const-string v10, "lib"

    .line 67436621
    .line 67436622
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    sget-char v10, Ljava/io/File;->separatorChar:C

    .line 67436626
    .line 67436627
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436628
    .line 67436629
    .line 67436630
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67436634
    .line 67436635
    .line 67436636
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436640
    .line 67436641
    .line 67436642
    move-result-object v8

    .line 67436643
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67436644
    .line 67436645
    invoke-virtual {v3, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 67436646
    .line 67436647
    .line 67436648
    move-result-object v8

    .line 67436649
    if-eqz v8, :cond_71

    .line 67436650
    .line 67436651
    new-instance p0, Lms/bd/c/j;

    .line 67436652
    .line 67436653
    invoke-direct {p0, v3, v8}, Lms/bd/c/j;-><init>(Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;Ljava/util/zip/ZipEntry;)V

    .line 67436654
    .line 67436655
    .line 67436656
    return-object p0

    .line 67436657
    :cond_71
    add-int/lit8 v6, v6, 0x1

    .line 67436658
    .line 67436659
    goto :goto_46

    .line 67436660
    :cond_74
    move v4, v5

    .line 67436661
    goto :goto_40

    .line 67436662
    :cond_76
    :try_start_76
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_79

    .line 67436663
    .line 67436664
    .line 67436665
    :catch_79
    :goto_79
    add-int/lit8 p3, p3, 0x1

    .line 67436666
    .line 67436667
    goto :goto_22

    .line 67436668
    :cond_7c
    return-object v3
.end method

.method public static b(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catch_5
    :cond_5
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .prologue
    .line 33947648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947649
    .line 33947650
    const-string v1, "lib"

    .line 33947651
    .line 33947652
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 33947656
    .line 33947657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947658
    .line 33947659
    .line 33947660
    const-string v2, "([^\\"

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947666
    .line 33947667
    .line 33947668
    const-string v2, "]*)"

    .line 33947669
    .line 33947670
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-object p1

    .line 33947687
    new-instance v0, Ljava/util/HashSet;

    .line 33947688
    .line 33947689
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p0

    .line 33947696
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 33947697
    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    const/4 v3, 0x1

    .line 33947700
    if-eqz v1, :cond_46

    .line 33947701
    .line 33947702
    array-length v4, v1

    .line 33947703
    if-eqz v4, :cond_46

    .line 33947704
    .line 33947705
    array-length v4, v1

    .line 33947706
    add-int/2addr v4, v3

    .line 33947707
    new-array v4, v4, [Ljava/lang/String;

    .line 33947708
    .line 33947709
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33947710
    .line 33947711
    aput-object p0, v4, v2

    .line 33947712
    .line 33947713
    array-length p0, v1

    .line 33947714
    invoke-static {v1, v2, v4, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33947715
    .line 33947716
    .line 33947717
    goto :goto_4c

    .line 33947718
    :cond_46
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 33947719
    .line 33947720
    new-array v4, v3, [Ljava/lang/String;

    .line 33947721
    .line 33947722
    aput-object p0, v4, v2

    .line 33947723
    .line 33947724
    :goto_4c
    array-length p0, v4

    .line 33947725
    const/4 v1, 0x0

    .line 33947726
    :goto_4e
    if-ge v2, p0, :cond_86

    .line 33947727
    .line 33947728
    aget-object v5, v4, v2

    .line 33947729
    .line 33947730
    :try_start_52
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;

    .line 33947731
    .line 33947732
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947733
    .line 33947734
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-direct {v6, v7, v3}, Lcom/bytedance/security/android/aopcheck/PolarisZipFileWrapper;-><init>(Ljava/io/File;I)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_5c} :catch_83

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {v6}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v5

    .line 33947748
    if-eqz v5, :cond_82

    .line 33947749
    .line 33947750
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v5

    .line 33947754
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 33947755
    .line 33947756
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v5

    .line 33947760
    invoke-virtual {p1, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object v5

    .line 33947764
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v7

    .line 33947768
    if-eqz v7, :cond_60

    .line 33947769
    .line 33947770
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v5

    .line 33947774
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_60

    .line 33947778
    :cond_82
    move-object v1, v6

    .line 33947779
    :catch_83
    add-int/lit8 v2, v2, 0x1

    .line 33947780
    .line 33947781
    goto :goto_4e

    .line 33947782
    :cond_86
    if-eqz v1, :cond_8b

    .line 33947783
    .line 33947784
    :try_start_88
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8b

    .line 33947785
    .line 33947786
    .line 33947787
    :catch_8b
    :cond_8b
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p0

    .line 33947791
    new-array p0, p0, [Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p0

    .line 33947797
    check-cast p0, [Ljava/lang/String;

    .line 33947798
    .line 33947799
    return-object p0
.end method
