## classes6/com/dragon/read/reader/utils/ChapterOriginalContentHelper$a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
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


.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_d

    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_22

    .line 33816592
    if-eqz p1, :cond_1a

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816608
    move-result p0

    .line 33816609
    return p0

    .line 33816610
    :cond_22
    :goto_22
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    if-eqz p0, :cond_d

    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v2

    .line 33816584
    if-nez v2, :cond_b

    .line 33816585
    .line 33816586
    goto :goto_d

    .line 33816587
    :cond_b
    const/4 v2, 0x0

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    :goto_d
    const/4 v2, 0x1

    .line 33816590
    :goto_e
    if-nez v2, :cond_22

    .line 33816591
    .line 33816592
    if-eqz p1, :cond_1a

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v2

    .line 33816598
    if-nez v2, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v0, 0x0

    .line 33816602
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_22

    .line 33816605
    :cond_1d
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    return p0

    .line 33816610
    :cond_22
    :goto_22
    return v1
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947652
    const-string/jumbo v2, "\u3010loadChapterInfo\u3011bookId="

    .line 33947655
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947661
    const-string v2, ", chapterId="

    .line 33947663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947666
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    move-result-object v1

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947676
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947679
    move-result-object v4

    .line 33947680
    const-string v5, "experience"

    .line 33947682
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    if-eqz p0, :cond_31

    .line 33947688
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947691
    move-result v3

    .line 33947692
    if-nez v3, :cond_2f

    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    const/4 v3, 0x0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    :goto_32
    if-nez v3, :cond_a0

    .line 33947700
    if-eqz p1, :cond_3f

    .line 33947702
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947705
    move-result v3

    .line 33947706
    if-nez v3, :cond_3d

    .line 33947708
    goto :goto_3f

    .line 33947709
    :cond_3d
    const/4 v3, 0x0

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 33947712
    :goto_40
    if-eqz v3, :cond_43

    .line 33947714
    goto :goto_a0

    .line 33947715
    :cond_43
    sget v3, Lcom/dragon/read/local/CacheWrapper;->a:I

    .line 33947717
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {v3, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-static {v3}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v3, p1, v2, v1}, Lst5/t;->d(Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 33947732
    move-result-object v3

    .line 33947733
    check-cast v3, Ljava/lang/String;

    .line 33947735
    const-class v4, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947737
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947740
    move-result-object v3

    .line 33947741
    check-cast v3, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947745
    const-string/jumbo v6, "\u3010loadChapterInfo\u3011\u8bfb\u53d6\u672c\u5730\u7f13\u5b58\u6570\u636e\u6210\u529f, bookId: "

    .line 33947748
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947751
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947754
    const-string p0, ", chapterId:"

    .line 33947756
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947759
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    const-string p0, ", chapterInfo is null?:"

    .line 33947764
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    if-nez v3, :cond_7a

    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 v1, 0x0

    .line 33947771
    :goto_7b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947774
    const-string p0, ", content length:"

    .line 33947776
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947779
    if-eqz v3, :cond_8e

    .line 33947781
    iget-object p0, v3, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33947783
    if-eqz p0, :cond_8e

    .line 33947785
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947788
    move-result p0

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 p0, 0x0

    .line 33947791
    :goto_8f
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object p0

    .line 33947798
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-static {v5, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    return-object v3

    .line 33947808
    :cond_a0
    :goto_a0
    const/4 p0, 0x0

    .line 33947809
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/reader/download/ChapterInfo;
    .registers 9

    .prologue
    .line 33947648
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33947649
    .line 33947650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947651
    .line 33947652
    const-string/jumbo v2, "\u3010loadChapterInfo\u3011bookId="

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947659
    .line 33947660
    .line 33947661
    const-string v2, ", chapterId="

    .line 33947662
    .line 33947663
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947664
    .line 33947665
    .line 33947666
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v1

    .line 33947673
    const/4 v2, 0x0

    .line 33947674
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947675
    .line 33947676
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    const-string v5, "experience"

    .line 33947681
    .line 33947682
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const/4 v1, 0x1

    .line 33947686
    if-eqz p0, :cond_31

    .line 33947687
    .line 33947688
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    if-nez v3, :cond_2f

    .line 33947693
    .line 33947694
    goto :goto_31

    .line 33947695
    :cond_2f
    const/4 v3, 0x0

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    :goto_31
    const/4 v3, 0x1

    .line 33947698
    :goto_32
    if-nez v3, :cond_a0

    .line 33947699
    .line 33947700
    if-eqz p1, :cond_3f

    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v3

    .line 33947706
    if-nez v3, :cond_3d

    .line 33947707
    .line 33947708
    goto :goto_3f

    .line 33947709
    :cond_3d
    const/4 v3, 0x0

    .line 33947710
    goto :goto_40

    .line 33947711
    :cond_3f
    :goto_3f
    const/4 v3, 0x1

    .line 33947712
    :goto_40
    if-eqz v3, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_a0

    .line 33947715
    :cond_43
    sget v3, Lcom/dragon/read/local/CacheWrapper;->a:I

    .line 33947716
    .line 33947717
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v3

    .line 33947721
    invoke-static {v3, p0}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v3

    .line 33947725
    invoke-static {v3}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v3

    .line 33947729
    invoke-virtual {v3, p1, v2, v1}, Lst5/t;->d(Ljava/lang/String;ZZ)Ljava/lang/Object;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v3

    .line 33947733
    check-cast v3, Ljava/lang/String;

    .line 33947734
    .line 33947735
    const-class v4, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947736
    .line 33947737
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v3

    .line 33947741
    check-cast v3, Lcom/dragon/read/reader/download/ChapterInfo;

    .line 33947742
    .line 33947743
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    const-string/jumbo v6, "\u3010loadChapterInfo\u3011\u8bfb\u53d6\u672c\u5730\u7f13\u5b58\u6570\u636e\u6210\u529f, bookId: "

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    .line 33947754
    const-string p0, ", chapterId:"

    .line 33947755
    .line 33947756
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    const-string p0, ", chapterInfo is null?:"

    .line 33947763
    .line 33947764
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    if-nez v3, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_7b

    .line 33947770
    :cond_7a
    const/4 v1, 0x0

    .line 33947771
    :goto_7b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    const-string p0, ", content length:"

    .line 33947775
    .line 33947776
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    .line 33947779
    if-eqz v3, :cond_8e

    .line 33947780
    .line 33947781
    iget-object p0, v3, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 33947782
    .line 33947783
    if-eqz p0, :cond_8e

    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p0

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 p0, 0x0

    .line 33947791
    :goto_8f
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947799
    .line 33947800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-static {v5, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-object v3

    .line 33947808
    :cond_a0
    :goto_a0
    const/4 p0, 0x0

    .line 33947809
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    const-string/jumbo v2, "\u3010removeChapterInfo\u3011\u5220\u9664\u7ae0\u8282\u5185\u5bb9\uff0cbookId:"

    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    const-string v2, ", chapterId:"

    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    move-result-object v1

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v4, "experience"

    .line 33882149
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882155
    move-result-wide v0

    .line 33882156
    invoke-static {p0, p1}, Lr07/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    invoke-static {p0, p1}, Lr07/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882162
    sget-object v3, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882164
    const/4 v5, 0x1

    .line 33882165
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882170
    move-result-wide v6

    .line 33882171
    sub-long/2addr v6, v0

    .line 33882172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882175
    move-result-object v0

    .line 33882176
    aput-object v0, v5, v2

    .line 33882178
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882181
    move-result-object v0

    .line 33882182
    const-string/jumbo v1, "\u68c0\u6d4b\u4e66\u7c4d\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 33882185
    invoke-static {v4, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33882116
    .line 33882117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string/jumbo v2, "\u3010removeChapterInfo\u3011\u5220\u9664\u7ae0\u8282\u5185\u5bb9\uff0cbookId:"

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, ", chapterId:"

    .line 33882129
    .line 33882130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    const/4 v2, 0x0

    .line 33882141
    new-array v3, v2, [Ljava/lang/Object;

    .line 33882142
    .line 33882143
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    const-string v4, "experience"

    .line 33882148
    .line 33882149
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-wide v0

    .line 33882156
    invoke-static {p0, p1}, Lr07/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p0, p1}, Lr07/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    sget-object v3, Lr07/a;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33882163
    .line 33882164
    const/4 v5, 0x1

    .line 33882165
    new-array v5, v5, [Ljava/lang/Object;

    .line 33882166
    .line 33882167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-wide v6

    .line 33882171
    sub-long/2addr v6, v0

    .line 33882172
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v0

    .line 33882176
    aput-object v0, v5, v2

    .line 33882177
    .line 33882178
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v0

    .line 33882182
    const-string/jumbo v1, "\u68c0\u6d4b\u4e66\u7c4d\u5220\u9664\u8017\u65f6\uff1a%d"

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {v4, v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p0, p1}, Lcom/dragon/read/local/CacheWrapper;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public static d(Lcom/dragon/read/reader/download/ChapterInfo;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/reader/download/ChapterInfo;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    sget-object v1, Lcom/dragon/read/reader/utils/w1$a;->a:Lcom/dragon/read/reader/utils/w1;

    .line 17170440
    iget-object v2, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170442
    iget-object v3, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {v2, v3, v0}, Lcom/dragon/read/reader/utils/w1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170450
    iget v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 17170452
    const/high16 v2, -0x80000000

    .line 17170454
    const-string v3, "experience"

    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-ne v1, v2, :cond_33

    .line 17170459
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170461
    const/4 v2, 0x2

    .line 17170462
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170464
    iget-object v5, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170466
    aput-object v5, v2, v0

    .line 17170468
    iget-object p0, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170470
    aput-object p0, v2, v4

    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object p0

    .line 17170476
    const-string/jumbo v0, "\u660e\u6587\u7ae0\u8282\u4e0d\u7f13\u5b58\u5230\u672c\u5730\uff0cbookId = %s ,chapterId = %s"

    .line 17170479
    invoke-static {v3, p0, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170482
    return-void

    .line 17170483
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170488
    move-result v1

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    if-eqz v1, :cond_3e

    .line 17170492
    move-object v1, v2

    .line 17170493
    goto :goto_42

    .line 17170494
    :cond_3e
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    :goto_42
    sget-object v5, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170502
    const-string/jumbo v7, "\u3010saveChapterInfo\u3011\u4fdd\u5b58\u7ae0\u8282\u5185\u5bb9\uff0cbookId:"

    .line 17170505
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170508
    iget-object v7, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    const-string v7, ", chapterId:"

    .line 17170515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    iget-object v7, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    const-string v7, ", content length:"

    .line 17170525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    iget-object v7, p0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170530
    if-eqz v7, :cond_6c

    .line 17170532
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170535
    move-result v2

    .line 17170536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v2

    .line 17170540
    :cond_6c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    move-result-object v2

    .line 17170547
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170549
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-static {v3, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170556
    sget-object v0, Lv56/l0;->b:Lv56/l0;

    .line 17170558
    invoke-virtual {v0}, Lv56/l0;->e()J

    .line 17170561
    move-result-wide v2

    .line 17170562
    long-to-int v0, v2

    .line 17170563
    iget-object v2, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170565
    iget-object p0, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170567
    sget v3, Lcom/dragon/read/local/CacheWrapper;->a:I

    .line 17170569
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-static {v3, v2}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-static {v2}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v2, p0, v1, v0, v4}, Lst5/t;->f(Ljava/lang/String;Ljava/io/Serializable;IZ)V

    .line 17170584
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/reader/download/ChapterInfo;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/dragon/read/reader/utils/w1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    sget-object v1, Lcom/dragon/read/reader/utils/w1$a;->a:Lcom/dragon/read/reader/utils/w1;

    .line 17170439
    .line 17170440
    iget-object v2, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170441
    .line 17170442
    iget-object v3, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {v2, v3, v0}, Lcom/dragon/read/reader/utils/w1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->keyVersion:I

    .line 17170451
    .line 17170452
    const/high16 v2, -0x80000000

    .line 17170453
    .line 17170454
    const-string v3, "experience"

    .line 17170455
    .line 17170456
    const/4 v4, 0x1

    .line 17170457
    if-ne v1, v2, :cond_33

    .line 17170458
    .line 17170459
    sget-object v1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170460
    .line 17170461
    const/4 v2, 0x2

    .line 17170462
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170463
    .line 17170464
    iget-object v5, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170465
    .line 17170466
    aput-object v5, v2, v0

    .line 17170467
    .line 17170468
    iget-object p0, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170469
    .line 17170470
    aput-object p0, v2, v4

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p0

    .line 17170476
    const-string/jumbo v0, "\u660e\u6587\u7ae0\u8282\u4e0d\u7f13\u5b58\u5230\u672c\u5730\uff0cbookId = %s ,chapterId = %s"

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-static {v3, p0, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170480
    .line 17170481
    .line 17170482
    return-void

    .line 17170483
    :cond_33
    iget-object v1, p0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    const/4 v2, 0x0

    .line 17170490
    if-eqz v1, :cond_3e

    .line 17170491
    .line 17170492
    move-object v1, v2

    .line 17170493
    goto :goto_42

    .line 17170494
    :cond_3e
    invoke-static {p0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    :goto_42
    sget-object v5, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170499
    .line 17170500
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string/jumbo v7, "\u3010saveChapterInfo\u3011\u4fdd\u5b58\u7ae0\u8282\u5185\u5bb9\uff0cbookId:"

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v7, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v7, ", chapterId:"

    .line 17170514
    .line 17170515
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v7, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v7, ", content length:"

    .line 17170524
    .line 17170525
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v7, p0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17170529
    .line 17170530
    if-eqz v7, :cond_6c

    .line 17170531
    .line 17170532
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v2

    .line 17170536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    :cond_6c
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v5

    .line 17170553
    invoke-static {v3, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v0, Lv56/l0;->b:Lv56/l0;

    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Lv56/l0;->e()J

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-wide v2

    .line 17170562
    long-to-int v0, v2

    .line 17170563
    iget-object v2, p0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iget-object p0, p0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17170566
    .line 17170567
    sget v3, Lcom/dragon/read/local/CacheWrapper;->a:I

    .line 17170568
    .line 17170569
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-static {v3, v2}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v2

    .line 17170577
    invoke-static {v2}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {v2, p0, v1, v0, v4}, Lst5/t;->f(Ljava/lang/String;Ljava/io/Serializable;IZ)V

    .line 17170582
    .line 17170583
    .line 17170584
    return-void
.end method


