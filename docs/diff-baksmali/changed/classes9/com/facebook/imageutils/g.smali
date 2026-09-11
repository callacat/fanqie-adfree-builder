## classes9/com/facebook/imageutils/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa026c

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lcom/facebook/imageutils/g;

    .line 131080
    sput-object v0, Lcom/facebook/imageutils/g;->a:Ljava/lang/Class;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa026c

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lcom/facebook/imageutils/g;

    .line 131079
    .line 131080
    sput-object v0, Lcom/facebook/imageutils/g;->a:Ljava/lang/Class;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(ILjava/io/InputStream;)I
[MOD-CHANGED]
.method public static a(ILjava/io/InputStream;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/facebook/imageutils/g$a;

    .line 33947650
    invoke-direct {v0}, Lcom/facebook/imageutils/g$a;-><init>()V

    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    const/4 v2, 0x4

    .line 33947655
    const/16 v3, 0x8

    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    if-gt p0, v3, :cond_d

    .line 33947660
    goto :goto_40

    .line 33947661
    :cond_d
    invoke-static {p1, v2, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947664
    move-result v5

    .line 33947665
    add-int/lit8 p0, p0, -0x4

    .line 33947667
    const v6, 0x49492a00    # 823968.0f

    .line 33947670
    if-eq v5, v6, :cond_25

    .line 33947672
    const v7, 0x4d4d002a    # 2.14958752E8f

    .line 33947675
    if-eq v5, v7, :cond_25

    .line 33947677
    sget-object p0, Lcom/facebook/imageutils/g;->a:Ljava/lang/Class;

    .line 33947679
    const-string v5, "Invalid TIFF header"

    .line 33947681
    invoke-static {p0, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33947684
    goto :goto_40

    .line 33947685
    :cond_25
    if-ne v5, v6, :cond_29

    .line 33947687
    const/4 v5, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v5, 0x0

    .line 33947690
    :goto_2a
    iput-boolean v5, v0, Lcom/facebook/imageutils/g$a;->a:Z

    .line 33947692
    invoke-static {p1, v2, v5}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947695
    move-result v5

    .line 33947696
    iput v5, v0, Lcom/facebook/imageutils/g$a;->b:I

    .line 33947698
    add-int/lit8 p0, p0, -0x4

    .line 33947700
    if-lt v5, v3, :cond_39

    .line 33947702
    sub-int/2addr v5, v3

    .line 33947703
    if-le v5, p0, :cond_41

    .line 33947705
    :cond_39
    sget-object p0, Lcom/facebook/imageutils/g;->a:Ljava/lang/Class;

    .line 33947707
    const-string v5, "Invalid offset"

    .line 33947709
    invoke-static {p0, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33947712
    :goto_40
    const/4 p0, 0x0

    .line 33947713
    :cond_41
    iget v5, v0, Lcom/facebook/imageutils/g$a;->b:I

    .line 33947715
    sub-int/2addr v5, v3

    .line 33947716
    if-eqz p0, :cond_96

    .line 33947718
    if-le v5, p0, :cond_49

    .line 33947720
    goto :goto_96

    .line 33947721
    :cond_49
    int-to-long v6, v5

    .line 33947722
    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 33947725
    sub-int/2addr p0, v5

    .line 33947726
    iget-boolean v3, v0, Lcom/facebook/imageutils/g$a;->a:Z

    .line 33947728
    const/16 v5, 0xe

    .line 33947730
    const/4 v6, 0x2

    .line 33947731
    if-ge p0, v5, :cond_56

    .line 33947733
    goto :goto_78

    .line 33947734
    :cond_56
    invoke-static {p1, v6, v3}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947737
    move-result v5

    .line 33947738
    add-int/lit8 p0, p0, -0x2

    .line 33947740
    :goto_5c
    add-int/lit8 v7, v5, -0x1

    .line 33947742
    if-lez v5, :cond_78

    .line 33947744
    const/16 v5, 0xc

    .line 33947746
    if-lt p0, v5, :cond_78

    .line 33947748
    invoke-static {p1, v6, v3}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947751
    move-result v5

    .line 33947752
    add-int/lit8 p0, p0, -0x2

    .line 33947754
    const/16 v8, 0x112

    .line 33947756
    if-ne v5, v8, :cond_6f

    .line 33947758
    goto :goto_79

    .line 33947759
    :cond_6f
    const-wide/16 v8, 0xa

    .line 33947761
    invoke-virtual {p1, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 33947764
    add-int/lit8 p0, p0, -0xa

    .line 33947766
    move v5, v7

    .line 33947767
    goto :goto_5c

    .line 33947768
    :cond_78
    :goto_78
    const/4 p0, 0x0

    .line 33947769
    :goto_79
    iget-boolean v0, v0, Lcom/facebook/imageutils/g$a;->a:Z

    .line 33947771
    const/16 v3, 0xa

    .line 33947773
    if-ge p0, v3, :cond_80

    .line 33947775
    goto :goto_96

    .line 33947776
    :cond_80
    invoke-static {p1, v6, v0}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947779
    move-result p0

    .line 33947780
    const/4 v3, 0x3

    .line 33947781
    if-eq p0, v3, :cond_88

    .line 33947783
    goto :goto_96

    .line 33947784
    :cond_88
    invoke-static {p1, v2, v0}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947787
    move-result p0

    .line 33947788
    if-eq p0, v1, :cond_8f

    .line 33947790
    goto :goto_96

    .line 33947791
    :cond_8f
    invoke-static {p1, v6, v0}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947794
    move-result v4

    .line 33947795
    invoke-static {p1, v6, v0}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947798
    :cond_96
    :goto_96
    return v4
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/io/InputStream;)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Lcom/facebook/imageutils/g$a;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/facebook/imageutils/g$a;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const/4 v1, 0x1

    .line 33947654
    const/4 v2, 0x4

    .line 33947655
    const/16 v3, 0x8

    .line 33947656
    .line 33947657
    const/4 v4, 0x0

    .line 33947658
    if-gt p0, v3, :cond_d

    .line 33947659
    .line 33947660
    goto :goto_40

    .line 33947661
    :cond_d
    invoke-static {p1, v2, v4}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v5

    .line 33947665
    add-int/lit8 p0, p0, -0x4

    .line 33947666
    .line 33947667
    const v6, 0x49492a00    # 823968.0f

    .line 33947668
    .line 33947669
    .line 33947670
    if-eq v5, v6, :cond_25

    .line 33947671
    .line 33947672
    const v7, 0x4d4d002a    # 2.14958752E8f

    .line 33947673
    .line 33947674
    .line 33947675
    if-eq v5, v7, :cond_25

    .line 33947676
    .line 33947677
    sget-object p0, Lcom/facebook/imageutils/g;->a:Ljava/lang/Class;

    .line 33947678
    .line 33947679
    const-string v5, "Invalid TIFF header"

    .line 33947680
    .line 33947681
    invoke-static {p0, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_40

    .line 33947685
    :cond_25
    if-ne v5, v6, :cond_29

    .line 33947686
    .line 33947687
    const/4 v5, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v5, 0x0

    .line 33947690
    :goto_2a
    iput-boolean v5, v0, Lcom/facebook/imageutils/g$a;->a:Z

    .line 33947691
    .line 33947692
    invoke-static {p1, v2, v5}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v5

    .line 33947696
    iput v5, v0, Lcom/facebook/imageutils/g$a;->b:I

    .line 33947697
    .line 33947698
    add-int/lit8 p0, p0, -0x4

    .line 33947699
    .line 33947700
    if-lt v5, v3, :cond_39

    .line 33947701
    .line 33947702
    sub-int/2addr v5, v3

    .line 33947703
    if-le v5, p0, :cond_41

    .line 33947704
    .line 33947705
    :cond_39
    sget-object p0, Lcom/facebook/imageutils/g;->a:Ljava/lang/Class;

    .line 33947706
    .line 33947707
    const-string v5, "Invalid offset"

    .line 33947708
    .line 33947709
    invoke-static {p0, v5}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    :goto_40
    const/4 p0, 0x0

    .line 33947713
    :cond_41
    iget v5, v0, Lcom/facebook/imageutils/g$a;->b:I

    .line 33947714
    .line 33947715
    sub-int/2addr v5, v3

    .line 33947716
    if-eqz p0, :cond_96

    .line 33947717
    .line 33947718
    if-le v5, p0, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_96

    .line 33947721
    :cond_49
    int-to-long v6, v5

    .line 33947722
    invoke-virtual {p1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 33947723
    .line 33947724
    .line 33947725
    sub-int/2addr p0, v5

    .line 33947726
    iget-boolean v3, v0, Lcom/facebook/imageutils/g$a;->a:Z

    .line 33947727
    .line 33947728
    const/16 v5, 0xe

    .line 33947729
    .line 33947730
    const/4 v6, 0x2

    .line 33947731
    if-ge p0, v5, :cond_56

    .line 33947732
    .line 33947733
    goto :goto_78

    .line 33947734
    :cond_56
    invoke-static {p1, v6, v3}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v5

    .line 33947738
    add-int/lit8 p0, p0, -0x2

    .line 33947739
    .line 33947740
    :goto_5c
    add-int/lit8 v7, v5, -0x1

    .line 33947741
    .line 33947742
    if-lez v5, :cond_78

    .line 33947743
    .line 33947744
    const/16 v5, 0xc

    .line 33947745
    .line 33947746
    if-lt p0, v5, :cond_78

    .line 33947747
    .line 33947748
    invoke-static {p1, v6, v3}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947749
    .line 33947750
    .line 33947751
    move-result v5

    .line 33947752
    add-int/lit8 p0, p0, -0x2

    .line 33947753
    .line 33947754
    const/16 v8, 0x112

    .line 33947755
    .line 33947756
    if-ne v5, v8, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_79

    .line 33947759
    :cond_6f
    const-wide/16 v8, 0xa

    .line 33947760
    .line 33947761
    invoke-virtual {p1, v8, v9}, Ljava/io/InputStream;->skip(J)J

    .line 33947762
    .line 33947763
    .line 33947764
    add-int/lit8 p0, p0, -0xa

    .line 33947765
    .line 33947766
    move v5, v7

    .line 33947767
    goto :goto_5c

    .line 33947768
    :cond_78
    :goto_78
    const/4 p0, 0x0

    .line 33947769
    :goto_79
    iget-boolean v0, v0, Lcom/facebook/imageutils/g$a;->a:Z

    .line 33947770
    .line 33947771
    const/16 v3, 0xa

    .line 33947772
    .line 33947773
    if-ge p0, v3, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_96

    .line 33947776
    :cond_80
    invoke-static {p1, v6, v0}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p0

    .line 33947780
    const/4 v3, 0x3

    .line 33947781
    if-eq p0, v3, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_96

    .line 33947784
    :cond_88
    invoke-static {p1, v2, v0}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947785
    .line 33947786
    .line 33947787
    move-result p0

    .line 33947788
    if-eq p0, v1, :cond_8f

    .line 33947789
    .line 33947790
    goto :goto_96

    .line 33947791
    :cond_8f
    invoke-static {p1, v6, v0}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v4

    .line 33947795
    invoke-static {p1, v6, v0}, Lcom/facebook/imageutils/f;->a(Ljava/io/InputStream;IZ)I

    .line 33947796
    .line 33947797
    .line 33947798
    :cond_96
    :goto_96
    return v4
.end method


