## classes8/he6/a0.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947651
    move-result-object v0

    .line 33947652
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947654
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947657
    move-result v0

    .line 33947658
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947661
    move-result-object v2

    .line 33947662
    const/high16 v3, 0x42500000    # 52.0f

    .line 33947664
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947667
    move-result v2

    .line 33947668
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947671
    move-result-object v3

    .line 33947672
    invoke-static {v3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947675
    move-result v3

    .line 33947676
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-static {v4, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947683
    move-result v1

    .line 33947684
    invoke-direct {p0, v0, v2, v3, v1}, Lk37/a;-><init>(IIII)V

    .line 33947687
    const/16 v0, 0x14

    .line 33947689
    iput v0, p0, Lhe6/a0;->j:I

    .line 33947691
    const/16 v0, 0x2a

    .line 33947693
    iput v0, p0, Lhe6/a0;->k:I

    .line 33947695
    if-eqz p2, :cond_39

    .line 33947697
    const/16 p2, 0x10

    .line 33947699
    iput p2, p0, Lhe6/a0;->j:I

    .line 33947701
    const/16 p2, 0x26

    .line 33947703
    iput p2, p0, Lhe6/a0;->k:I

    .line 33947705
    :cond_39
    new-instance p2, Landroid/graphics/Paint;

    .line 33947707
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947710
    iput-object p2, p0, Lhe6/a0;->g:Landroid/graphics/Paint;

    .line 33947712
    const v0, 0x7f0d002f

    .line 33947715
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947718
    move-result v1

    .line 33947719
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947722
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947724
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947727
    new-instance p2, Landroid/graphics/Paint;

    .line 33947729
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947732
    iput-object p2, p0, Lhe6/a0;->h:Landroid/graphics/Paint;

    .line 33947734
    const v1, 0x7f0d0da6

    .line 33947737
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947740
    move-result v1

    .line 33947741
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947744
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947746
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947749
    new-instance p2, Landroid/graphics/Paint;

    .line 33947751
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947754
    iput-object p2, p0, Lhe6/a0;->i:Landroid/graphics/Paint;

    .line 33947756
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947759
    move-result-object v1

    .line 33947760
    const/high16 v2, 0x41600000    # 14.0f

    .line 33947762
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947765
    move-result v1

    .line 33947766
    int-to-float v1, v1

    .line 33947767
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33947770
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 33947772
    const/4 v2, 0x1

    .line 33947773
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33947780
    const v1, 0x7f0d0026

    .line 33947783
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947786
    move-result v1

    .line 33947787
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947790
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 33947792
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33947795
    new-instance p2, Landroid/graphics/Paint;

    .line 33947797
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947800
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947803
    move-result p1

    .line 33947804
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947807
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947809
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947812
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 8

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33947653
    .line 33947654
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v2

    .line 33947662
    const/high16 v3, 0x42500000    # 52.0f

    .line 33947663
    .line 33947664
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v2

    .line 33947668
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v3

    .line 33947672
    invoke-static {v3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v3

    .line 33947676
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v4

    .line 33947680
    invoke-static {v4, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    invoke-direct {p0, v0, v2, v3, v1}, Lk37/a;-><init>(IIII)V

    .line 33947685
    .line 33947686
    .line 33947687
    const/16 v0, 0x14

    .line 33947688
    .line 33947689
    iput v0, p0, Lhe6/a0;->j:I

    .line 33947690
    .line 33947691
    const/16 v0, 0x2a

    .line 33947692
    .line 33947693
    iput v0, p0, Lhe6/a0;->k:I

    .line 33947694
    .line 33947695
    if-eqz p2, :cond_39

    .line 33947696
    .line 33947697
    const/16 p2, 0x10

    .line 33947698
    .line 33947699
    iput p2, p0, Lhe6/a0;->j:I

    .line 33947700
    .line 33947701
    const/16 p2, 0x26

    .line 33947702
    .line 33947703
    iput p2, p0, Lhe6/a0;->k:I

    .line 33947704
    .line 33947705
    :cond_39
    new-instance p2, Landroid/graphics/Paint;

    .line 33947706
    .line 33947707
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object p2, p0, Lhe6/a0;->g:Landroid/graphics/Paint;

    .line 33947711
    .line 33947712
    const v0, 0x7f0d002f

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v1

    .line 33947719
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947723
    .line 33947724
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947725
    .line 33947726
    .line 33947727
    new-instance p2, Landroid/graphics/Paint;

    .line 33947728
    .line 33947729
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947730
    .line 33947731
    .line 33947732
    iput-object p2, p0, Lhe6/a0;->h:Landroid/graphics/Paint;

    .line 33947733
    .line 33947734
    const v1, 0x7f0d0da6

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v1

    .line 33947741
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947742
    .line 33947743
    .line 33947744
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947745
    .line 33947746
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance p2, Landroid/graphics/Paint;

    .line 33947750
    .line 33947751
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947752
    .line 33947753
    .line 33947754
    iput-object p2, p0, Lhe6/a0;->i:Landroid/graphics/Paint;

    .line 33947755
    .line 33947756
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v1

    .line 33947760
    const/high16 v2, 0x41600000    # 14.0f

    .line 33947761
    .line 33947762
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v1

    .line 33947766
    int-to-float v1, v1

    .line 33947767
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33947768
    .line 33947769
    .line 33947770
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 33947771
    .line 33947772
    const/4 v2, 0x1

    .line 33947773
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v1

    .line 33947777
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33947778
    .line 33947779
    .line 33947780
    const v1, 0x7f0d0026

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-static {p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result v1

    .line 33947787
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947788
    .line 33947789
    .line 33947790
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 33947791
    .line 33947792
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33947793
    .line 33947794
    .line 33947795
    new-instance p2, Landroid/graphics/Paint;

    .line 33947796
    .line 33947797
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 33947798
    .line 33947799
    .line 33947800
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 33947801
    .line 33947802
    .line 33947803
    move-result p1

    .line 33947804
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33947805
    .line 33947806
    .line 33947807
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33947808
    .line 33947809
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33947810
    .line 33947811
    .line 33947812
    return-void
.end method


.method public static m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 16973830
    if-eqz p0, :cond_10

    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 16973834
    if-nez p0, :cond_d

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return-object v0

    .line 16973828
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;->a:Lcom/dragon/read/rpc/model/ApiBookmarkData;

    .line 16973829
    .line 16973830
    if-eqz p0, :cond_10

    .line 16973831
    .line 16973832
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookmarkData;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 16973833
    .line 16973834
    if-nez p0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 16973838
    .line 16973839
    return-object p0

    .line 16973840
    :cond_10
    :goto_10
    return-object v0
.end method


.method public final a(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 16973830
    invoke-static {p1}, Lhe6/a0;->m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result p1

    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lhe6/a0;->m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    xor-int/lit8 p1, p1, 0x1

    .line 16973839
    .line 16973840
    return p1

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    return p1
.end method


.method public final c(Landroid/graphics/Canvas;IIII)V
[MOD-CHANGED]
.method public final c(Landroid/graphics/Canvas;IIII)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148227
    move-result-object v0

    .line 84148228
    iget v1, p0, Lhe6/a0;->j:I

    .line 84148230
    int-to-float v1, v1

    .line 84148231
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148234
    move-result v0

    .line 84148235
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148238
    move-result-object v1

    .line 84148239
    iget v2, p0, Lhe6/a0;->j:I

    .line 84148241
    int-to-float v2, v2

    .line 84148242
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148245
    move-result v1

    .line 84148246
    add-int/2addr p2, v0

    .line 84148247
    int-to-float v3, p2

    .line 84148248
    int-to-float v4, p3

    .line 84148249
    sub-int/2addr p4, v1

    .line 84148250
    int-to-float v5, p4

    .line 84148251
    int-to-float v6, p5

    .line 84148252
    iget-object v7, p0, Lhe6/a0;->g:Landroid/graphics/Paint;

    .line 84148254
    move-object v2, p1

    .line 84148255
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/graphics/Canvas;IIII)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    iget v1, p0, Lhe6/a0;->j:I

    .line 84148229
    .line 84148230
    int-to-float v1, v1

    .line 84148231
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148232
    .line 84148233
    .line 84148234
    move-result v0

    .line 84148235
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object v1

    .line 84148239
    iget v2, p0, Lhe6/a0;->j:I

    .line 84148240
    .line 84148241
    int-to-float v2, v2

    .line 84148242
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result v1

    .line 84148246
    add-int/2addr p2, v0

    .line 84148247
    int-to-float v3, p2

    .line 84148248
    int-to-float v4, p3

    .line 84148249
    sub-int/2addr p4, v1

    .line 84148250
    int-to-float v5, p4

    .line 84148251
    int-to-float v6, p5

    .line 84148252
    iget-object v7, p0, Lhe6/a0;->g:Landroid/graphics/Paint;

    .line 84148253
    .line 84148254
    move-object v2, p1

    .line 84148255
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method


.method public final d(Landroid/graphics/Canvas;IIII)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Canvas;IIII)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148227
    move-result-object v0

    .line 84148228
    iget v1, p0, Lhe6/a0;->j:I

    .line 84148230
    int-to-float v1, v1

    .line 84148231
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148234
    move-result v0

    .line 84148235
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148238
    move-result-object v1

    .line 84148239
    iget v2, p0, Lhe6/a0;->j:I

    .line 84148241
    int-to-float v2, v2

    .line 84148242
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148245
    move-result v1

    .line 84148246
    add-int/2addr p2, v0

    .line 84148247
    int-to-float v3, p2

    .line 84148248
    int-to-float v4, p3

    .line 84148249
    sub-int/2addr p4, v1

    .line 84148250
    int-to-float v5, p4

    .line 84148251
    int-to-float v6, p5

    .line 84148252
    iget-object v7, p0, Lhe6/a0;->g:Landroid/graphics/Paint;

    .line 84148254
    move-object v2, p1

    .line 84148255
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Canvas;IIII)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    iget v1, p0, Lhe6/a0;->j:I

    .line 84148229
    .line 84148230
    int-to-float v1, v1

    .line 84148231
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148232
    .line 84148233
    .line 84148234
    move-result v0

    .line 84148235
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object v1

    .line 84148239
    iget v2, p0, Lhe6/a0;->j:I

    .line 84148240
    .line 84148241
    int-to-float v2, v2

    .line 84148242
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result v1

    .line 84148246
    add-int/2addr p2, v0

    .line 84148247
    int-to-float v3, p2

    .line 84148248
    int-to-float v4, p3

    .line 84148249
    sub-int/2addr p4, v1

    .line 84148250
    int-to-float v5, p4

    .line 84148251
    int-to-float v6, p5

    .line 84148252
    iget-object v7, p0, Lhe6/a0;->g:Landroid/graphics/Paint;

    .line 84148253
    .line 84148254
    move-object v2, p1

    .line 84148255
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method


.method public final e(Landroid/graphics/Canvas;IIII)V
[MOD-CHANGED]
.method public final e(Landroid/graphics/Canvas;IIII)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148227
    move-result-object v0

    .line 84148228
    iget v1, p0, Lhe6/a0;->k:I

    .line 84148230
    int-to-float v1, v1

    .line 84148231
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148234
    move-result v0

    .line 84148235
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148238
    move-result-object v1

    .line 84148239
    iget v2, p0, Lhe6/a0;->j:I

    .line 84148241
    int-to-float v2, v2

    .line 84148242
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148245
    move-result v1

    .line 84148246
    add-int/2addr p2, v0

    .line 84148247
    int-to-float v3, p2

    .line 84148248
    int-to-float v4, p3

    .line 84148249
    sub-int/2addr p4, v1

    .line 84148250
    int-to-float v5, p4

    .line 84148251
    int-to-float v6, p5

    .line 84148252
    iget-object v7, p0, Lhe6/a0;->g:Landroid/graphics/Paint;

    .line 84148254
    move-object v2, p1

    .line 84148255
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/graphics/Canvas;IIII)V
    .registers 14

    .prologue
    .line 84148224
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object v0

    .line 84148228
    iget v1, p0, Lhe6/a0;->k:I

    .line 84148229
    .line 84148230
    int-to-float v1, v1

    .line 84148231
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148232
    .line 84148233
    .line 84148234
    move-result v0

    .line 84148235
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object v1

    .line 84148239
    iget v2, p0, Lhe6/a0;->j:I

    .line 84148240
    .line 84148241
    int-to-float v2, v2

    .line 84148242
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84148243
    .line 84148244
    .line 84148245
    move-result v1

    .line 84148246
    add-int/2addr p2, v0

    .line 84148247
    int-to-float v3, p2

    .line 84148248
    int-to-float v4, p3

    .line 84148249
    sub-int/2addr p4, v1

    .line 84148250
    int-to-float v5, p4

    .line 84148251
    int-to-float v6, p5

    .line 84148252
    iget-object v7, p0, Lhe6/a0;->g:Landroid/graphics/Paint;

    .line 84148253
    .line 84148254
    move-object v2, p1

    .line 84148255
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method


.method public final f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V
[MOD-CHANGED]
.method public final f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V
    .registers 15

    .prologue
    .line 117833728
    instance-of v0, p2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 117833730
    if-nez v0, :cond_5

    .line 117833732
    return-void

    .line 117833733
    :cond_5
    check-cast p2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 117833735
    invoke-static {p2}, Lhe6/a0;->m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;

    .line 117833738
    move-result-object p2

    .line 117833739
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833742
    move-result v0

    .line 117833743
    if-eqz v0, :cond_12

    .line 117833745
    return-void

    .line 117833746
    :cond_12
    int-to-float v2, p3

    .line 117833747
    int-to-float v0, p4

    .line 117833748
    int-to-float v4, p5

    .line 117833749
    int-to-float v5, p6

    .line 117833750
    iget-object v6, p0, Lhe6/a0;->h:Landroid/graphics/Paint;

    .line 117833752
    move-object v1, p1

    .line 117833753
    move v3, v0

    .line 117833754
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117833757
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117833760
    move-result-object v1

    .line 117833761
    iget v2, p0, Lhe6/a0;->j:I

    .line 117833763
    int-to-float v2, v2

    .line 117833764
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 117833767
    move-result v1

    .line 117833768
    add-int/2addr v1, p3

    .line 117833769
    int-to-float v1, v1

    .line 117833770
    iget-object v2, p0, Lhe6/a0;->i:Landroid/graphics/Paint;

    .line 117833772
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117833775
    move-result-object v2

    .line 117833776
    sub-int/2addr p6, p4

    .line 117833777
    int-to-float p4, p6

    .line 117833778
    const/high16 p6, 0x40000000    # 2.0f

    .line 117833780
    div-float/2addr p4, p6

    .line 117833781
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 117833783
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117833786
    move-result v3

    .line 117833787
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 117833789
    sub-float/2addr v3, v2

    .line 117833790
    div-float/2addr v3, p6

    .line 117833791
    add-float/2addr p4, v3

    .line 117833792
    add-float/2addr p4, v0

    .line 117833793
    iget-object v0, p0, Lhe6/a0;->i:Landroid/graphics/Paint;

    .line 117833795
    const/high16 v2, 0x43330000    # 179.0f

    .line 117833797
    mul-float p7, p7, v2

    .line 117833799
    float-to-int p7, p7

    .line 117833800
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117833803
    sub-int/2addr p5, p3

    .line 117833804
    int-to-float p3, p5

    .line 117833805
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117833808
    move-result-object p5

    .line 117833809
    iget p7, p0, Lhe6/a0;->j:I

    .line 117833811
    int-to-float p7, p7

    .line 117833812
    invoke-static {p5, p7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 117833815
    move-result p5

    .line 117833816
    mul-float p5, p5, p6

    .line 117833818
    sub-float/2addr p3, p5

    .line 117833819
    iget-object p5, p0, Lhe6/a0;->i:Landroid/graphics/Paint;

    .line 117833821
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 117833824
    move-result p5

    .line 117833825
    cmpl-float p5, p5, p3

    .line 117833827
    if-lez p5, :cond_84

    .line 117833829
    iget-object p5, p0, Lhe6/a0;->i:Landroid/graphics/Paint;

    .line 117833831
    const/4 p6, 0x1

    .line 117833832
    const/4 p7, 0x0

    .line 117833833
    invoke-virtual {p5, p2, p6, p3, p7}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 117833836
    move-result p3

    .line 117833837
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117833839
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833842
    const/4 p7, 0x0

    .line 117833843
    sub-int/2addr p3, p6

    .line 117833844
    invoke-virtual {p2, p7, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833847
    move-result-object p2

    .line 117833848
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833851
    const-string p2, "\u2026"

    .line 117833853
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833856
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833859
    move-result-object p2

    .line 117833860
    :cond_84
    iget-object p3, p0, Lhe6/a0;->i:Landroid/graphics/Paint;

    .line 117833862
    invoke-virtual {p1, p2, v1, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117833865
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/graphics/Canvas;Ljava/lang/Object;IIIIF)V
    .registers 15

    .prologue
    .line 117833728
    instance-of v0, p2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 117833729
    .line 117833730
    if-nez v0, :cond_5

    .line 117833731
    .line 117833732
    return-void

    .line 117833733
    :cond_5
    check-cast p2, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 117833734
    .line 117833735
    invoke-static {p2}, Lhe6/a0;->m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;

    .line 117833736
    .line 117833737
    .line 117833738
    move-result-object p2

    .line 117833739
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833740
    .line 117833741
    .line 117833742
    move-result v0

    .line 117833743
    if-eqz v0, :cond_12

    .line 117833744
    .line 117833745
    return-void

    .line 117833746
    :cond_12
    int-to-float v2, p3

    .line 117833747
    int-to-float v0, p4

    .line 117833748
    int-to-float v4, p5

    .line 117833749
    int-to-float v5, p6

    .line 117833750
    iget-object v6, p0, Lhe6/a0;->h:Landroid/graphics/Paint;

    .line 117833751
    .line 117833752
    move-object v1, p1

    .line 117833753
    move v3, v0

    .line 117833754
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 117833755
    .line 117833756
    .line 117833757
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117833758
    .line 117833759
    .line 117833760
    move-result-object v1

    .line 117833761
    iget v2, p0, Lhe6/a0;->j:I

    .line 117833762
    .line 117833763
    int-to-float v2, v2

    .line 117833764
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 117833765
    .line 117833766
    .line 117833767
    move-result v1

    .line 117833768
    add-int/2addr v1, p3

    .line 117833769
    int-to-float v1, v1

    .line 117833770
    iget-object v2, p0, Lhe6/a0;->i:Landroid/graphics/Paint;

    .line 117833771
    .line 117833772
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 117833773
    .line 117833774
    .line 117833775
    move-result-object v2

    .line 117833776
    sub-int/2addr p6, p4

    .line 117833777
    int-to-float p4, p6

    .line 117833778
    const/high16 p6, 0x40000000    # 2.0f

    .line 117833779
    .line 117833780
    div-float/2addr p4, p6

    .line 117833781
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 117833782
    .line 117833783
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 117833784
    .line 117833785
    .line 117833786
    move-result v3

    .line 117833787
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 117833788
    .line 117833789
    sub-float/2addr v3, v2

    .line 117833790
    div-float/2addr v3, p6

    .line 117833791
    add-float/2addr p4, v3

    .line 117833792
    add-float/2addr p4, v0

    .line 117833793
    iget-object v0, p0, Lhe6/a0;->i:Landroid/graphics/Paint;

    .line 117833794
    .line 117833795
    const/high16 v2, 0x43330000    # 179.0f

    .line 117833796
    .line 117833797
    mul-float p7, p7, v2

    .line 117833798
    .line 117833799
    float-to-int p7, p7

    .line 117833800
    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117833801
    .line 117833802
    .line 117833803
    sub-int/2addr p5, p3

    .line 117833804
    int-to-float p3, p5

    .line 117833805
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 117833806
    .line 117833807
    .line 117833808
    move-result-object p5

    .line 117833809
    iget p7, p0, Lhe6/a0;->j:I

    .line 117833810
    .line 117833811
    int-to-float p7, p7

    .line 117833812
    invoke-static {p5, p7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 117833813
    .line 117833814
    .line 117833815
    move-result p5

    .line 117833816
    mul-float p5, p5, p6

    .line 117833817
    .line 117833818
    sub-float/2addr p3, p5

    .line 117833819
    iget-object p5, p0, Lhe6/a0;->i:Landroid/graphics/Paint;

    .line 117833820
    .line 117833821
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 117833822
    .line 117833823
    .line 117833824
    move-result p5

    .line 117833825
    cmpl-float p5, p5, p3

    .line 117833826
    .line 117833827
    if-lez p5, :cond_84

    .line 117833828
    .line 117833829
    iget-object p5, p0, Lhe6/a0;->i:Landroid/graphics/Paint;

    .line 117833830
    .line 117833831
    const/4 p6, 0x1

    .line 117833832
    const/4 p7, 0x0

    .line 117833833
    invoke-virtual {p5, p2, p6, p3, p7}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    .line 117833834
    .line 117833835
    .line 117833836
    move-result p3

    .line 117833837
    new-instance p5, Ljava/lang/StringBuilder;

    .line 117833838
    .line 117833839
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833840
    .line 117833841
    .line 117833842
    const/4 p7, 0x0

    .line 117833843
    sub-int/2addr p3, p6

    .line 117833844
    invoke-virtual {p2, p7, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 117833845
    .line 117833846
    .line 117833847
    move-result-object p2

    .line 117833848
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833849
    .line 117833850
    .line 117833851
    const-string p2, "\u2026"

    .line 117833852
    .line 117833853
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833854
    .line 117833855
    .line 117833856
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833857
    .line 117833858
    .line 117833859
    move-result-object p2

    .line 117833860
    :cond_84
    iget-object p3, p0, Lhe6/a0;->i:Landroid/graphics/Paint;

    .line 117833861
    .line 117833862
    invoke-virtual {p1, p2, v1, p4, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 117833863
    .line 117833864
    .line 117833865
    return-void
.end method


.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Z
[MOD-CHANGED]
.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lk37/a;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    sub-int/2addr v0, v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-ne p2, v0, :cond_a

    .line 33816585
    return v2

    .line 33816586
    :cond_a
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    add-int/2addr p2, v1

    .line 33816591
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33816594
    move-result-object p1

    .line 33816595
    instance-of p2, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816597
    if-eqz p2, :cond_2e

    .line 33816599
    instance-of p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816601
    if-eqz p2, :cond_2e

    .line 33816603
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816605
    invoke-static {v0}, Lhe6/a0;->m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;

    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816611
    invoke-static {p1}, Lhe6/a0;->m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;

    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816618
    move-result p1

    .line 33816619
    if-nez p1, :cond_2e

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v1, 0x0

    .line 33816623
    :goto_2f
    return v1
.end method

[INNER-ORIGINAL]
.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Lk37/a;->h(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x1

    .line 33816581
    sub-int/2addr v0, v1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-ne p2, v0, :cond_a

    .line 33816584
    .line 33816585
    return v2

    .line 33816586
    :cond_a
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    add-int/2addr p2, v1

    .line 33816591
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    instance-of p2, v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816596
    .line 33816597
    if-eqz p2, :cond_2e

    .line 33816598
    .line 33816599
    instance-of p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816600
    .line 33816601
    if-eqz p2, :cond_2e

    .line 33816602
    .line 33816603
    check-cast v0, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816604
    .line 33816605
    invoke-static {v0}, Lhe6/a0;->m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816610
    .line 33816611
    invoke-static {p1}, Lhe6/a0;->m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p1

    .line 33816615
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    if-nez p1, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 v1, 0x0

    .line 33816623
    :goto_2f
    return v1
.end method


.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Z
[MOD-CHANGED]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-nez p2, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    add-int/lit8 v1, p2, -0x1

    .line 33816582
    invoke-static {p1, v1}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33816589
    move-result-object p1

    .line 33816590
    instance-of p2, v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816592
    if-eqz p2, :cond_29

    .line 33816594
    instance-of p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816596
    if-eqz p2, :cond_29

    .line 33816598
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816600
    invoke-static {v1}, Lhe6/a0;->m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;

    .line 33816603
    move-result-object p2

    .line 33816604
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816606
    invoke-static {p1}, Lhe6/a0;->m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;

    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816613
    move-result p1

    .line 33816614
    if-nez p1, :cond_29

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v0, 0x0

    .line 33816618
    :goto_2a
    return v0
.end method

[INNER-ORIGINAL]
.method public final k(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-nez p2, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    add-int/lit8 v1, p2, -0x1

    .line 33816581
    .line 33816582
    invoke-static {p1, v1}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v1

    .line 33816586
    invoke-static {p1, p2}, Lk37/a;->g(Landroidx/recyclerview/widget/RecyclerView;I)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p1

    .line 33816590
    instance-of p2, v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816591
    .line 33816592
    if-eqz p2, :cond_29

    .line 33816593
    .line 33816594
    instance-of p2, p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816595
    .line 33816596
    if-eqz p2, :cond_29

    .line 33816597
    .line 33816598
    check-cast v1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816599
    .line 33816600
    invoke-static {v1}, Lhe6/a0;->m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    check-cast p1, Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;

    .line 33816605
    .line 33816606
    invoke-static {p1}, Lhe6/a0;->m(Lcom/dragon/read/social/editor/bookquote/QuoteNoteModel;)Ljava/lang/String;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    move-result p1

    .line 33816614
    if-nez p1, :cond_29

    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 v0, 0x0

    .line 33816618
    :goto_2a
    return v0
.end method


