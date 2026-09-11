## classes16/rh0/e.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c65

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lrh0/e;

    .line 131080
    invoke-direct {v0}, Lrh0/e;-><init>()V

    .line 131083
    sput-object v0, Lrh0/e;->g:Lrh0/e;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x81c65

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lrh0/e;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lrh0/e;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lrh0/e;->g:Lrh0/e;

    .line 131084
    .line 131085
    return-void
.end method


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


.method public static a()Ljava/io/File;
[MOD-CHANGED]
.method public static a()Ljava/io/File;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lrh0/e;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    sget-boolean v0, Lrh0/e;->b:Z

    .line 327687
    if-eqz v0, :cond_a

    .line 327689
    goto :goto_45

    .line 327690
    :cond_a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327692
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "processTrack"

    .line 327698
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327701
    sput-object v0, Lrh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327703
    invoke-static {v0}, Lth0/i;->d(Ljava/io/File;)V

    .line 327706
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327708
    sget-object v1, Lrh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327710
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 327713
    move-result-wide v2

    .line 327714
    const-wide/32 v4, 0x5265c00

    .line 327717
    div-long/2addr v2, v4

    .line 327718
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327725
    sput-object v0, Lrh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327727
    invoke-static {v0}, Lth0/i;->d(Ljava/io/File;)V

    .line 327730
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327732
    sget-object v1, Lrh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327734
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 327737
    move-result-object v2

    .line 327738
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327741
    sput-object v0, Lrh0/e;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327743
    invoke-static {v0}, Lth0/i;->d(Ljava/io/File;)V

    .line 327746
    const/4 v0, 0x1

    .line 327747
    sput-boolean v0, Lrh0/e;->b:Z

    .line 327749
    :goto_45
    sget-object v0, Lrh0/e;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327751
    if-eqz v0, :cond_5b

    .line 327753
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327755
    sget-object v1, Lrh0/e;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327757
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 327760
    move-result-wide v2

    .line 327761
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327764
    move-result-object v2

    .line 327765
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327768
    sput-object v0, Lrh0/e;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    sget-object v0, Lrh0/e;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/io/File;
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lrh0/e;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    sget-boolean v0, Lrh0/e;->b:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_a

    .line 327688
    .line 327689
    goto :goto_45

    .line 327690
    :cond_a
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327691
    .line 327692
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    const-string v2, "processTrack"

    .line 327697
    .line 327698
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    sput-object v0, Lrh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327702
    .line 327703
    invoke-static {v0}, Lth0/i;->d(Ljava/io/File;)V

    .line 327704
    .line 327705
    .line 327706
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327707
    .line 327708
    sget-object v1, Lrh0/e;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327709
    .line 327710
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 327711
    .line 327712
    .line 327713
    move-result-wide v2

    .line 327714
    const-wide/32 v4, 0x5265c00

    .line 327715
    .line 327716
    .line 327717
    div-long/2addr v2, v4

    .line 327718
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    sput-object v0, Lrh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327726
    .line 327727
    invoke-static {v0}, Lth0/i;->d(Ljava/io/File;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327731
    .line 327732
    sget-object v1, Lrh0/e;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327733
    .line 327734
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    sput-object v0, Lrh0/e;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327742
    .line 327743
    invoke-static {v0}, Lth0/i;->d(Ljava/io/File;)V

    .line 327744
    .line 327745
    .line 327746
    const/4 v0, 0x1

    .line 327747
    sput-boolean v0, Lrh0/e;->b:Z

    .line 327748
    .line 327749
    :goto_45
    sget-object v0, Lrh0/e;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327750
    .line 327751
    if-eqz v0, :cond_5b

    .line 327752
    .line 327753
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327754
    .line 327755
    sget-object v1, Lrh0/e;->e:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327756
    .line 327757
    invoke-static {}, Lcom/bytedance/crash/j;->b()J

    .line 327758
    .line 327759
    .line 327760
    move-result-wide v2

    .line 327761
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v2

    .line 327765
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    sput-object v0, Lrh0/e;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327769
    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    sget-object v0, Lrh0/e;->f:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327772
    .line 327773
    return-object v0
.end method


.method public static b(JLjava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    const-wide/32 v0, 0x5265c00

    .line 33816587
    div-long v0, p0, v0

    .line 33816589
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816605
    const-string v3, "processTrack"

    .line 33816607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816610
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33816612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816627
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p0

    .line 33816634
    invoke-direct {v1, p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816637
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_8

    .line 33816581
    .line 33816582
    const/4 p0, 0x0

    .line 33816583
    return-object p0

    .line 33816584
    :cond_8
    const-wide/32 v0, 0x5265c00

    .line 33816585
    .line 33816586
    .line 33816587
    div-long v0, p0, v0

    .line 33816588
    .line 33816589
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-static {}, Lcom/bytedance/crash/j;->d()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816602
    .line 33816603
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816604
    .line 33816605
    const-string v3, "processTrack"

    .line 33816606
    .line 33816607
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816622
    .line 33816623
    .line 33816624
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p0

    .line 33816634
    invoke-direct {v1, p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    return-object v1
.end method


