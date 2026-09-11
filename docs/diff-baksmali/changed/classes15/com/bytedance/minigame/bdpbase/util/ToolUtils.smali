## classes15/com/bytedance/minigame/bdpbase/util/ToolUtils.smali
# added=0 removed=0 changed=6

.method public static byte2Kb(JZ)J
[MOD-CHANGED]
.method public static byte2Kb(JZ)J
    .registers 5

    .prologue
    .line 33751040
    long-to-double p0, p0

    .line 33751041
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33751043
    mul-double p0, p0, v0

    .line 33751045
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 33751047
    div-double/2addr p0, v0

    .line 33751048
    if-eqz p2, :cond_10

    .line 33751050
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 33751053
    move-result-wide p0

    .line 33751054
    double-to-long p0, p0

    .line 33751055
    return-wide p0

    .line 33751056
    :cond_10
    double-to-long p0, p0

    .line 33751057
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static byte2Kb(JZ)J
    .registers 5

    .prologue
    .line 33751040
    long-to-double p0, p0

    .line 33751041
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 33751042
    .line 33751043
    mul-double p0, p0, v0

    .line 33751044
    .line 33751045
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 33751046
    .line 33751047
    div-double/2addr p0, v0

    .line 33751048
    if-eqz p2, :cond_10

    .line 33751049
    .line 33751050
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-wide p0

    .line 33751054
    double-to-long p0, p0

    .line 33751055
    return-wide p0

    .line 33751056
    :cond_10
    double-to-long p0, p0

    .line 33751057
    return-wide p0
.end method


.method public static clearWebView(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public static clearWebView(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973828
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973831
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 16973834
    move-result-object v0

    .line 16973835
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973837
    if-eqz v1, :cond_17

    .line 16973839
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973841
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973844
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearWebView(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_17

    .line 16973838
    .line 16973839
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


.method public static decodeByteArray([B)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static decodeByteArray([B)Landroid/graphics/Bitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 16842752
    array-length v0, p0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static decodeByteArray([B)Landroid/graphics/Bitmap;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .prologue
    .line 16842752
    array-length v0, p0

    .line 16842753
    const/4 v1, 0x0

    .line 16842754
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getByteBufferSize(Ljava/nio/ByteBuffer;)J
[MOD-CHANGED]
.method public static getByteBufferSize(Ljava/nio/ByteBuffer;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 16908296
    move-result v0

    .line 16908297
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 16908300
    move-result p0

    .line 16908301
    sub-int/2addr v0, p0

    .line 16908302
    int-to-long v0, v0

    .line 16908303
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getByteBufferSize(Ljava/nio/ByteBuffer;)J
    .registers 3

    .prologue
    .line 16908288
    if-nez p0, :cond_5

    .line 16908289
    .line 16908290
    const-wide/16 v0, 0x0

    .line 16908291
    .line 16908292
    return-wide v0

    .line 16908293
    :cond_5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result v0

    .line 16908297
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    sub-int/2addr v0, p0

    .line 16908302
    int-to-long v0, v0

    .line 16908303
    return-wide v0
.end method


.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
[MOD-CHANGED]
.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    const-string v0, "base64"

    .line 33947661
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947664
    move-result v0

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-nez v0, :cond_b7

    .line 33947668
    const-string v0, "hex"

    .line 33947670
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947673
    move-result v0

    .line 33947674
    const/4 v3, 0x4

    .line 33947675
    const/4 v4, -0x1

    .line 33947676
    const/4 v5, 0x1

    .line 33947677
    if-nez v0, :cond_71

    .line 33947679
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_26

    .line 33947685
    goto :goto_6c

    .line 33947686
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947689
    move-result v0

    .line 33947690
    const-string v1, "latin1"

    .line 33947692
    sparse-switch v0, :sswitch_data_bc

    .line 33947695
    :goto_2f
    const/4 v2, -0x1

    .line 33947696
    goto :goto_64

    .line 33947697
    :sswitch_31
    const-string v0, "ucs-2"

    .line 33947699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947702
    move-result v0

    .line 33947703
    if-nez v0, :cond_3a

    .line 33947705
    goto :goto_2f

    .line 33947706
    :cond_3a
    const/4 v2, 0x4

    .line 33947707
    goto :goto_64

    .line 33947708
    :sswitch_3c
    const-string v0, "ucs2"

    .line 33947710
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947713
    move-result v0

    .line 33947714
    if-nez v0, :cond_45

    .line 33947716
    goto :goto_2f

    .line 33947717
    :cond_45
    const/4 v2, 0x3

    .line 33947718
    goto :goto_64

    .line 33947719
    :sswitch_47
    const-string v0, "utf16le"

    .line 33947721
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947724
    move-result v0

    .line 33947725
    if-nez v0, :cond_50

    .line 33947727
    goto :goto_2f

    .line 33947728
    :cond_50
    const/4 v2, 0x2

    .line 33947729
    goto :goto_64

    .line 33947730
    :sswitch_52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947733
    move-result v0

    .line 33947734
    if-nez v0, :cond_59

    .line 33947736
    goto :goto_2f

    .line 33947737
    :cond_59
    const/4 v2, 0x1

    .line 33947738
    goto :goto_64

    .line 33947739
    :sswitch_5b
    const-string v0, "binary"

    .line 33947741
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947744
    move-result v0

    .line 33947745
    if-nez v0, :cond_64

    .line 33947747
    goto :goto_2f

    .line 33947748
    :cond_64
    :goto_64
    packed-switch v2, :pswitch_data_d2

    .line 33947751
    goto :goto_6c

    .line 33947752
    :pswitch_68
    const-string p1, "UTF-16LE"

    .line 33947754
    goto :goto_6c

    .line 33947755
    :pswitch_6b
    move-object p1, v1

    .line 33947756
    :goto_6c
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33947759
    move-result-object p0

    .line 33947760
    return-object p0

    .line 33947761
    :cond_71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_78

    .line 33947767
    goto :goto_b6

    .line 33947768
    :cond_78
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947775
    move-result p1

    .line 33947776
    shr-int/2addr p1, v5

    .line 33947777
    new-array v1, p1, [B

    .line 33947779
    const/4 p1, 0x0

    .line 33947780
    :goto_84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947783
    move-result v0

    .line 33947784
    if-ge v2, v0, :cond_b6

    .line 33947786
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947789
    move-result v0

    .line 33947790
    add-int/2addr v0, v4

    .line 33947791
    if-le p1, v0, :cond_92

    .line 33947793
    goto :goto_b6

    .line 33947794
    :cond_92
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947797
    move-result v0

    .line 33947798
    const/16 v5, 0x10

    .line 33947800
    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33947803
    move-result v0

    .line 33947804
    and-int/lit16 v0, v0, 0xff

    .line 33947806
    int-to-byte v0, v0

    .line 33947807
    add-int/lit8 v6, p1, 0x1

    .line 33947809
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947812
    move-result v6

    .line 33947813
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33947816
    move-result v5

    .line 33947817
    and-int/lit16 v5, v5, 0xff

    .line 33947819
    int-to-byte v5, v5

    .line 33947820
    shl-int/2addr v0, v3

    .line 33947821
    or-int/2addr v0, v5

    .line 33947822
    int-to-byte v0, v0

    .line 33947823
    aput-byte v0, v1, v2

    .line 33947825
    add-int/lit8 p1, p1, 0x2

    .line 33947827
    add-int/lit8 v2, v2, 0x1

    .line 33947829
    goto :goto_84

    .line 33947830
    :cond_b6
    :goto_b6
    return-object v1

    .line 33947831
    :cond_b7
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947834
    move-result-object p0

    .line 33947835
    return-object p0

    .line 33947836
    :sswitch_data_bc
    .sparse-switch
        -0x52c9f3ff -> :sswitch_5b
        -0x42276253 -> :sswitch_52
        -0x720477b -> :sswitch_47
        0x36b12d -> :sswitch_3c
        0x69f740a -> :sswitch_31
    .end sparse-switch

    .line 33947858
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6b
        :pswitch_68
        :pswitch_68
        :pswitch_68
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getBytes(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-eqz v0, :cond_8

    .line 33947654
    .line 33947655
    return-object v1

    .line 33947656
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    .line 33947658
    .line 33947659
    const-string v0, "base64"

    .line 33947660
    .line 33947661
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v0

    .line 33947665
    const/4 v2, 0x0

    .line 33947666
    if-nez v0, :cond_b7

    .line 33947667
    .line 33947668
    const-string v0, "hex"

    .line 33947669
    .line 33947670
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    const/4 v3, 0x4

    .line 33947675
    const/4 v4, -0x1

    .line 33947676
    const/4 v5, 0x1

    .line 33947677
    if-nez v0, :cond_71

    .line 33947678
    .line 33947679
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v0

    .line 33947683
    if-eqz v0, :cond_26

    .line 33947684
    .line 33947685
    goto :goto_6c

    .line 33947686
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    const-string v1, "latin1"

    .line 33947691
    .line 33947692
    sparse-switch v0, :sswitch_data_bc

    .line 33947693
    .line 33947694
    .line 33947695
    :goto_2f
    const/4 v2, -0x1

    .line 33947696
    goto :goto_64

    .line 33947697
    :sswitch_31
    const-string v0, "ucs-2"

    .line 33947698
    .line 33947699
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v0

    .line 33947703
    if-nez v0, :cond_3a

    .line 33947704
    .line 33947705
    goto :goto_2f

    .line 33947706
    :cond_3a
    const/4 v2, 0x4

    .line 33947707
    goto :goto_64

    .line 33947708
    :sswitch_3c
    const-string v0, "ucs2"

    .line 33947709
    .line 33947710
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-nez v0, :cond_45

    .line 33947715
    .line 33947716
    goto :goto_2f

    .line 33947717
    :cond_45
    const/4 v2, 0x3

    .line 33947718
    goto :goto_64

    .line 33947719
    :sswitch_47
    const-string v0, "utf16le"

    .line 33947720
    .line 33947721
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result v0

    .line 33947725
    if-nez v0, :cond_50

    .line 33947726
    .line 33947727
    goto :goto_2f

    .line 33947728
    :cond_50
    const/4 v2, 0x2

    .line 33947729
    goto :goto_64

    .line 33947730
    :sswitch_52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v0

    .line 33947734
    if-nez v0, :cond_59

    .line 33947735
    .line 33947736
    goto :goto_2f

    .line 33947737
    :cond_59
    const/4 v2, 0x1

    .line 33947738
    goto :goto_64

    .line 33947739
    :sswitch_5b
    const-string v0, "binary"

    .line 33947740
    .line 33947741
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v0

    .line 33947745
    if-nez v0, :cond_64

    .line 33947746
    .line 33947747
    goto :goto_2f

    .line 33947748
    :cond_64
    :goto_64
    packed-switch v2, :pswitch_data_d2

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_6c

    .line 33947752
    :pswitch_68
    const-string p1, "UTF-16LE"

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :pswitch_6b
    move-object p1, v1

    .line 33947756
    :goto_6c
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p0

    .line 33947760
    return-object p0

    .line 33947761
    :cond_71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    if-eqz p1, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_b6

    .line 33947768
    :cond_78
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p0

    .line 33947772
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947773
    .line 33947774
    .line 33947775
    move-result p1

    .line 33947776
    shr-int/2addr p1, v5

    .line 33947777
    new-array v1, p1, [B

    .line 33947778
    .line 33947779
    const/4 p1, 0x0

    .line 33947780
    :goto_84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v0

    .line 33947784
    if-ge v2, v0, :cond_b6

    .line 33947785
    .line 33947786
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v0

    .line 33947790
    add-int/2addr v0, v4

    .line 33947791
    if-le p1, v0, :cond_92

    .line 33947792
    .line 33947793
    goto :goto_b6

    .line 33947794
    :cond_92
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v0

    .line 33947798
    const/16 v5, 0x10

    .line 33947799
    .line 33947800
    invoke-static {v0, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result v0

    .line 33947804
    and-int/lit16 v0, v0, 0xff

    .line 33947805
    .line 33947806
    int-to-byte v0, v0

    .line 33947807
    add-int/lit8 v6, p1, 0x1

    .line 33947808
    .line 33947809
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33947810
    .line 33947811
    .line 33947812
    move-result v6

    .line 33947813
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 33947814
    .line 33947815
    .line 33947816
    move-result v5

    .line 33947817
    and-int/lit16 v5, v5, 0xff

    .line 33947818
    .line 33947819
    int-to-byte v5, v5

    .line 33947820
    shl-int/2addr v0, v3

    .line 33947821
    or-int/2addr v0, v5

    .line 33947822
    int-to-byte v0, v0

    .line 33947823
    aput-byte v0, v1, v2

    .line 33947824
    .line 33947825
    add-int/lit8 p1, p1, 0x2

    .line 33947826
    .line 33947827
    add-int/lit8 v2, v2, 0x1

    .line 33947828
    .line 33947829
    goto :goto_84

    .line 33947830
    :cond_b6
    :goto_b6
    return-object v1

    .line 33947831
    :cond_b7
    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p0

    .line 33947835
    return-object p0

    .line 33947836
    :sswitch_data_bc
    .sparse-switch
        -0x52c9f3ff -> :sswitch_5b
        -0x42276253 -> :sswitch_52
        -0x720477b -> :sswitch_47
        0x36b12d -> :sswitch_3c
        0x69f740a -> :sswitch_31
    .end sparse-switch

    .line 33947837
    .line 33947838
    .line 33947839
    .line 33947840
    .line 33947841
    .line 33947842
    .line 33947843
    .line 33947844
    .line 33947845
    .line 33947846
    .line 33947847
    .line 33947848
    .line 33947849
    .line 33947850
    .line 33947851
    .line 33947852
    .line 33947853
    .line 33947854
    .line 33947855
    .line 33947856
    .line 33947857
    .line 33947858
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_6b
        :pswitch_68
        :pswitch_68
        :pswitch_68
    .end packed-switch
.end method


.method public static isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882119
    move-result-object p0

    .line 33882120
    if-nez p0, :cond_b

    .line 33882122
    return v0

    .line 33882123
    :cond_b
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882125
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882128
    const/4 v2, 0x2

    .line 33882129
    new-array v6, v2, [Ljava/lang/Object;

    .line 33882131
    aput-object p1, v6, v0

    .line 33882133
    const/high16 v9, 0x10000

    .line 33882135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882138
    move-result-object v2

    .line 33882139
    const/4 v10, 0x1

    .line 33882140
    aput-object v2, v6, v10

    .line 33882142
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882144
    const-string v2, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882146
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882149
    const v2, 0x18bbf

    .line 33882152
    const-string v3, "android/content/pm/PackageManager"

    .line 33882154
    const-string v4, "queryIntentActivities"

    .line 33882156
    const-string v7, "java.util.List"

    .line 33882158
    move-object v5, p0

    .line 33882159
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882166
    move-result v2

    .line 33882167
    if-eqz v2, :cond_40

    .line 33882169
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Ljava/util/List;

    .line 33882175
    goto :goto_44

    .line 33882176
    :cond_40
    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882179
    move-result-object p0

    .line 33882180
    :goto_44
    if-eqz p0, :cond_4d

    .line 33882182
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882185
    move-result p0

    .line 33882186
    if-lez p0, :cond_4d

    .line 33882188
    const/4 v0, 0x1

    .line 33882189
    :cond_4d
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInstalledApp(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    if-nez p1, :cond_4

    .line 33882114
    .line 33882115
    return v0

    .line 33882116
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    if-nez p0, :cond_b

    .line 33882121
    .line 33882122
    return v0

    .line 33882123
    :cond_b
    new-instance v1, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v2, 0x2

    .line 33882129
    new-array v6, v2, [Ljava/lang/Object;

    .line 33882130
    .line 33882131
    aput-object p1, v6, v0

    .line 33882132
    .line 33882133
    const/high16 v9, 0x10000

    .line 33882134
    .line 33882135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2

    .line 33882139
    const/4 v10, 0x1

    .line 33882140
    aput-object v2, v6, v10

    .line 33882141
    .line 33882142
    new-instance v8, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    .line 33882143
    .line 33882144
    const-string v2, "(Landroid/content/Intent;I)Ljava/util/List;"

    .line 33882145
    .line 33882146
    invoke-direct {v8, v0, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const v2, 0x18bbf

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v3, "android/content/pm/PackageManager"

    .line 33882153
    .line 33882154
    const-string v4, "queryIntentActivities"

    .line 33882155
    .line 33882156
    const-string v7, "java.util.List"

    .line 33882157
    .line 33882158
    move-object v5, p0

    .line 33882159
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v1

    .line 33882163
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 33882164
    .line 33882165
    .line 33882166
    move-result v2

    .line 33882167
    if-eqz v2, :cond_40

    .line 33882168
    .line 33882169
    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p0

    .line 33882173
    check-cast p0, Ljava/util/List;

    .line 33882174
    .line 33882175
    goto :goto_44

    .line 33882176
    :cond_40
    invoke-virtual {p0, p1, v9}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    :goto_44
    if-eqz p0, :cond_4d

    .line 33882181
    .line 33882182
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p0

    .line 33882186
    if-lez p0, :cond_4d

    .line 33882187
    .line 33882188
    const/4 v0, 0x1

    .line 33882189
    :cond_4d
    return v0
.end method


