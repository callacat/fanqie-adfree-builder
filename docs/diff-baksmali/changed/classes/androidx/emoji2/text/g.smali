## classes/androidx/emoji2/text/g.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/graphics/Typeface;Ln2/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/Typeface;Ln2/b;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    iput-object p1, p0, Landroidx/emoji2/text/g;->d:Landroid/graphics/Typeface;

    .line 33947653
    iput-object p2, p0, Landroidx/emoji2/text/g;->a:Ln2/b;

    .line 33947655
    new-instance p1, Landroidx/emoji2/text/g$a;

    .line 33947657
    const/16 v0, 0x400

    .line 33947659
    invoke-direct {p1, v0}, Landroidx/emoji2/text/g$a;-><init>(I)V

    .line 33947662
    iput-object p1, p0, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/g$a;

    .line 33947664
    const/4 p1, 0x6

    .line 33947665
    invoke-virtual {p2, p1}, Ln2/c;->a(I)I

    .line 33947668
    move-result v0

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    if-eqz v0, :cond_29

    .line 33947672
    iget v2, p2, Ln2/c;->a:I

    .line 33947674
    add-int/2addr v0, v2

    .line 33947675
    iget-object v2, p2, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33947677
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33947680
    move-result v2

    .line 33947681
    add-int/2addr v0, v2

    .line 33947682
    iget-object v2, p2, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33947684
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33947687
    move-result v0

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v0, 0x0

    .line 33947690
    :goto_2a
    mul-int/lit8 v0, v0, 0x2

    .line 33947692
    new-array v0, v0, [C

    .line 33947694
    iput-object v0, p0, Landroidx/emoji2/text/g;->b:[C

    .line 33947696
    invoke-virtual {p2, p1}, Ln2/c;->a(I)I

    .line 33947699
    move-result p1

    .line 33947700
    if-eqz p1, :cond_47

    .line 33947702
    iget v0, p2, Ln2/c;->a:I

    .line 33947704
    add-int/2addr p1, v0

    .line 33947705
    iget-object v0, p2, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33947707
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33947710
    move-result v0

    .line 33947711
    add-int/2addr p1, v0

    .line 33947712
    iget-object p2, p2, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33947714
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33947717
    move-result p1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p1, 0x0

    .line 33947720
    :goto_48
    const/4 p2, 0x0

    .line 33947721
    :goto_49
    if-ge p2, p1, :cond_8e

    .line 33947723
    new-instance v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 33947725
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Landroidx/emoji2/text/g;I)V

    .line 33947728
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 33947731
    move-result-object v2

    .line 33947732
    const/4 v3, 0x4

    .line 33947733
    invoke-virtual {v2, v3}, Ln2/c;->a(I)I

    .line 33947736
    move-result v3

    .line 33947737
    if-eqz v3, :cond_65

    .line 33947739
    iget-object v4, v2, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33947741
    iget v2, v2, Ln2/c;->a:I

    .line 33947743
    add-int/2addr v3, v2

    .line 33947744
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33947747
    move-result v2

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v2, 0x0

    .line 33947750
    :goto_66
    iget-object v3, p0, Landroidx/emoji2/text/g;->b:[C

    .line 33947752
    mul-int/lit8 v4, p2, 0x2

    .line 33947754
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 33947757
    const-string v2, "emoji metadata cannot be null"

    .line 33947759
    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947762
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b()I

    .line 33947765
    move-result v2

    .line 33947766
    const/4 v3, 0x1

    .line 33947767
    if-lez v2, :cond_7b

    .line 33947769
    const/4 v2, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v2, 0x0

    .line 33947772
    :goto_7c
    const-string v4, "invalid metadata codepoint length"

    .line 33947774
    invoke-static {v2, v4}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33947777
    iget-object v2, p0, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/g$a;

    .line 33947779
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b()I

    .line 33947782
    move-result v4

    .line 33947783
    sub-int/2addr v4, v3

    .line 33947784
    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/g$a;->a(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 33947787
    add-int/lit8 p2, p2, 0x1

    .line 33947789
    goto :goto_49

    .line 33947790
    :cond_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/Typeface;Ln2/b;)V
    .registers 8

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p1, p0, Landroidx/emoji2/text/g;->d:Landroid/graphics/Typeface;

    .line 33947652
    .line 33947653
    iput-object p2, p0, Landroidx/emoji2/text/g;->a:Ln2/b;

    .line 33947654
    .line 33947655
    new-instance p1, Landroidx/emoji2/text/g$a;

    .line 33947656
    .line 33947657
    const/16 v0, 0x400

    .line 33947658
    .line 33947659
    invoke-direct {p1, v0}, Landroidx/emoji2/text/g$a;-><init>(I)V

    .line 33947660
    .line 33947661
    .line 33947662
    iput-object p1, p0, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/g$a;

    .line 33947663
    .line 33947664
    const/4 p1, 0x6

    .line 33947665
    invoke-virtual {p2, p1}, Ln2/c;->a(I)I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    const/4 v1, 0x0

    .line 33947670
    if-eqz v0, :cond_29

    .line 33947671
    .line 33947672
    iget v2, p2, Ln2/c;->a:I

    .line 33947673
    .line 33947674
    add-int/2addr v0, v2

    .line 33947675
    iget-object v2, p2, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33947676
    .line 33947677
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v2

    .line 33947681
    add-int/2addr v0, v2

    .line 33947682
    iget-object v2, p2, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33947683
    .line 33947684
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v0

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v0, 0x0

    .line 33947690
    :goto_2a
    mul-int/lit8 v0, v0, 0x2

    .line 33947691
    .line 33947692
    new-array v0, v0, [C

    .line 33947693
    .line 33947694
    iput-object v0, p0, Landroidx/emoji2/text/g;->b:[C

    .line 33947695
    .line 33947696
    invoke-virtual {p2, p1}, Ln2/c;->a(I)I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    if-eqz p1, :cond_47

    .line 33947701
    .line 33947702
    iget v0, p2, Ln2/c;->a:I

    .line 33947703
    .line 33947704
    add-int/2addr p1, v0

    .line 33947705
    iget-object v0, p2, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33947706
    .line 33947707
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v0

    .line 33947711
    add-int/2addr p1, v0

    .line 33947712
    iget-object p2, p2, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33947713
    .line 33947714
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p1

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    const/4 p1, 0x0

    .line 33947720
    :goto_48
    const/4 p2, 0x0

    .line 33947721
    :goto_49
    if-ge p2, p1, :cond_8e

    .line 33947722
    .line 33947723
    new-instance v0, Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 33947724
    .line 33947725
    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;-><init>(Landroidx/emoji2/text/g;I)V

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    const/4 v3, 0x4

    .line 33947733
    invoke-virtual {v2, v3}, Ln2/c;->a(I)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v3

    .line 33947737
    if-eqz v3, :cond_65

    .line 33947738
    .line 33947739
    iget-object v4, v2, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 33947740
    .line 33947741
    iget v2, v2, Ln2/c;->a:I

    .line 33947742
    .line 33947743
    add-int/2addr v3, v2

    .line 33947744
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v2

    .line 33947748
    goto :goto_66

    .line 33947749
    :cond_65
    const/4 v2, 0x0

    .line 33947750
    :goto_66
    iget-object v3, p0, Landroidx/emoji2/text/g;->b:[C

    .line 33947751
    .line 33947752
    mul-int/lit8 v4, p2, 0x2

    .line 33947753
    .line 33947754
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 33947755
    .line 33947756
    .line 33947757
    const-string v2, "emoji metadata cannot be null"

    .line 33947758
    .line 33947759
    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b()I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v2

    .line 33947766
    const/4 v3, 0x1

    .line 33947767
    if-lez v2, :cond_7b

    .line 33947768
    .line 33947769
    const/4 v2, 0x1

    .line 33947770
    goto :goto_7c

    .line 33947771
    :cond_7b
    const/4 v2, 0x0

    .line 33947772
    :goto_7c
    const-string v4, "invalid metadata codepoint length"

    .line 33947773
    .line 33947774
    invoke-static {v2, v4}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object v2, p0, Landroidx/emoji2/text/g;->c:Landroidx/emoji2/text/g$a;

    .line 33947778
    .line 33947779
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->b()I

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v4

    .line 33947783
    sub-int/2addr v4, v3

    .line 33947784
    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/g$a;->a(Landroidx/emoji2/text/TypefaceEmojiRasterizer;II)V

    .line 33947785
    .line 33947786
    .line 33947787
    add-int/lit8 p2, p2, 0x1

    .line 33947788
    .line 33947789
    goto :goto_49

    .line 33947790
    :cond_8e
    return-void
.end method


