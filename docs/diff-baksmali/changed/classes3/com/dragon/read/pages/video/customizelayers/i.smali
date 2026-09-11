## classes3/com/dragon/read/pages/video/customizelayers/i.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x99ad3

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/i;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pages/video/customizelayers/i;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 262157
    const/4 v0, 0x6

    .line 262158
    new-array v0, v0, [I

    .line 262160
    fill-array-data v0, :array_28

    .line 262163
    sput-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->c:[I

    .line 262165
    const-string v1, "0.5\u500d\u901f"

    .line 262167
    const-string v2, "0.75\u500d\u901f"

    .line 262169
    const-string v3, "1.0\u500d\u901f"

    .line 262171
    const-string v4, "1.25\u500d\u901f"

    .line 262173
    const-string v5, "1.5\u500d\u901f"

    .line 262175
    const-string v6, "2.0\u500d\u901f"

    .line 262177
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->d:[Ljava/lang/String;

    .line 262183
    return-void

    .line 262184
    :array_28
    .array-data 4
        0x32
        0x4b
        0x64
        0x7d
        0x96
        0xc8
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x99ad3

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/pages/video/customizelayers/i;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/pages/video/customizelayers/i;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->b:Lcom/dragon/read/pages/video/customizelayers/i;

    .line 262156
    .line 262157
    const/4 v0, 0x6

    .line 262158
    new-array v0, v0, [I

    .line 262159
    .line 262160
    fill-array-data v0, :array_28

    .line 262161
    .line 262162
    .line 262163
    sput-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->c:[I

    .line 262164
    .line 262165
    const-string v1, "0.5\u500d\u901f"

    .line 262166
    .line 262167
    const-string v2, "0.75\u500d\u901f"

    .line 262168
    .line 262169
    const-string v3, "1.0\u500d\u901f"

    .line 262170
    .line 262171
    const-string v4, "1.25\u500d\u901f"

    .line 262172
    .line 262173
    const-string v5, "1.5\u500d\u901f"

    .line 262174
    .line 262175
    const-string v6, "2.0\u500d\u901f"

    .line 262176
    .line 262177
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lcom/dragon/read/pages/video/customizelayers/i;->d:[Ljava/lang/String;

    .line 262182
    .line 262183
    return-void

    .line 262184
    :array_28
    .array-data 4
        0x32
        0x4b
        0x64
        0x7d
        0x96
        0xc8
    .end array-data
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/16 v0, 0x64

    .line 65541
    iput v0, p0, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/16 v0, 0x64

    .line 65540
    .line 65541
    iput v0, p0, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 65542
    .line 65543
    return-void
.end method


.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947659
    move-result v1

    .line 33947660
    const v2, 0x7f062242

    .line 33947663
    if-eqz v1, :cond_16

    .line 33947665
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947668
    move-result-object p0

    .line 33947669
    return-object p0

    .line 33947670
    :cond_16
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33947672
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_26

    .line 33947682
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947685
    goto :goto_4b

    .line 33947686
    :cond_26
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 33947688
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_39

    .line 33947698
    const v1, 0x7f062241

    .line 33947701
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947704
    goto :goto_4b

    .line 33947705
    :cond_39
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 33947707
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_4b

    .line 33947717
    const v1, 0x7f062240

    .line 33947720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947723
    :cond_4b
    :goto_4b
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 33947725
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_5f

    .line 33947735
    const v1, 0x7f062243

    .line 33947738
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947741
    move-result-object v0

    .line 33947742
    goto :goto_8b

    .line 33947743
    :cond_5f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 33947745
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_73

    .line 33947755
    const v1, 0x7f06223e

    .line 33947758
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    goto :goto_8b

    .line 33947763
    :cond_73
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 33947765
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947772
    move-result v1

    .line 33947773
    if-eqz v1, :cond_87

    .line 33947775
    const v1, 0x7f06223f

    .line 33947778
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947781
    move-result-object v0

    .line 33947782
    goto :goto_8b

    .line 33947783
    :cond_87
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947786
    move-result-object v0

    .line 33947787
    :goto_8b
    if-nez p1, :cond_a5

    .line 33947789
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947791
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947794
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947797
    const-string v0, " "

    .line 33947799
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947802
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33947805
    move-result-object p0

    .line 33947806
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947809
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947812
    move-result-object v0

    .line 33947813
    :cond_a5
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v1

    .line 33947660
    const v2, 0x7f062242

    .line 33947661
    .line 33947662
    .line 33947663
    if-eqz v1, :cond_16

    .line 33947664
    .line 33947665
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object p0

    .line 33947669
    return-object p0

    .line 33947670
    :cond_16
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 33947671
    .line 33947672
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result v1

    .line 33947680
    if-eqz v1, :cond_26

    .line 33947681
    .line 33947682
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    goto :goto_4b

    .line 33947686
    :cond_26
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 33947687
    .line 33947688
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v1

    .line 33947696
    if-eqz v1, :cond_39

    .line 33947697
    .line 33947698
    const v1, 0x7f062241

    .line 33947699
    .line 33947700
    .line 33947701
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    goto :goto_4b

    .line 33947705
    :cond_39
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v1

    .line 33947715
    if-eqz v1, :cond_4b

    .line 33947716
    .line 33947717
    const v1, 0x7f062240

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    :cond_4b
    :goto_4b
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 33947724
    .line 33947725
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v1

    .line 33947729
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947730
    .line 33947731
    .line 33947732
    move-result v1

    .line 33947733
    if-eqz v1, :cond_5f

    .line 33947734
    .line 33947735
    const v1, 0x7f062243

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v0

    .line 33947742
    goto :goto_8b

    .line 33947743
    :cond_5f
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 33947744
    .line 33947745
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object v1

    .line 33947749
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v1

    .line 33947753
    if-eqz v1, :cond_73

    .line 33947754
    .line 33947755
    const v1, 0x7f06223e

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    goto :goto_8b

    .line 33947763
    :cond_73
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 33947764
    .line 33947765
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v1

    .line 33947773
    if-eqz v1, :cond_87

    .line 33947774
    .line 33947775
    const v1, 0x7f06223f

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    goto :goto_8b

    .line 33947783
    :cond_87
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v0

    .line 33947787
    :goto_8b
    if-nez p1, :cond_a5

    .line 33947788
    .line 33947789
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947790
    .line 33947791
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    const-string v0, " "

    .line 33947798
    .line 33947799
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p0

    .line 33947806
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v0

    .line 33947813
    :cond_a5
    return-object v0
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    sget-object v1, Lcom/dragon/read/pages/video/customizelayers/i;->c:[I

    .line 196611
    array-length v2, v1

    .line 196612
    if-ge v0, v2, :cond_10

    .line 196614
    iget v2, p0, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 196616
    aget v1, v1, v0

    .line 196618
    if-ne v2, v1, :cond_d

    .line 196620
    return v0

    .line 196621
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 196623
    goto :goto_1

    .line 196624
    :cond_10
    const/4 v0, 0x2

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    :goto_1
    sget-object v1, Lcom/dragon/read/pages/video/customizelayers/i;->c:[I

    .line 196610
    .line 196611
    array-length v2, v1

    .line 196612
    if-ge v0, v2, :cond_10

    .line 196613
    .line 196614
    iget v2, p0, Lcom/dragon/read/pages/video/customizelayers/i;->a:I

    .line 196615
    .line 196616
    aget v1, v1, v0

    .line 196617
    .line 196618
    if-ne v2, v1, :cond_d

    .line 196619
    .line 196620
    return v0

    .line 196621
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 196622
    .line 196623
    goto :goto_1

    .line 196624
    :cond_10
    const/4 v0, 0x2

    .line 196625
    return v0
.end method


