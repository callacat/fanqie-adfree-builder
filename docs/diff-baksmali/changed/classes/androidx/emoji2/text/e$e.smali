## classes/androidx/emoji2/text/e$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/emoji2/text/g$a;Z[I)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/emoji2/text/g$a;Z[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    const/4 v0, 0x1

    .line 50462724
    iput v0, p0, Landroidx/emoji2/text/e$e;->a:I

    .line 50462726
    iput-object p1, p0, Landroidx/emoji2/text/e$e;->b:Landroidx/emoji2/text/g$a;

    .line 50462728
    iput-object p1, p0, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 50462730
    iput-boolean p2, p0, Landroidx/emoji2/text/e$e;->g:Z

    .line 50462732
    iput-object p3, p0, Landroidx/emoji2/text/e$e;->h:[I

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/emoji2/text/g$a;Z[I)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    const/4 v0, 0x1

    .line 50462724
    iput v0, p0, Landroidx/emoji2/text/e$e;->a:I

    .line 50462725
    .line 50462726
    iput-object p1, p0, Landroidx/emoji2/text/e$e;->b:Landroidx/emoji2/text/g$a;

    .line 50462727
    .line 50462728
    iput-object p1, p0, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 50462729
    .line 50462730
    iput-boolean p2, p0, Landroidx/emoji2/text/e$e;->g:Z

    .line 50462731
    .line 50462732
    iput-object p3, p0, Landroidx/emoji2/text/e$e;->h:[I

    .line 50462733
    .line 50462734
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput v0, p0, Landroidx/emoji2/text/e$e;->a:I

    .line 131075
    iget-object v0, p0, Landroidx/emoji2/text/e$e;->b:Landroidx/emoji2/text/g$a;

    .line 131077
    iput-object v0, p0, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Landroidx/emoji2/text/e$e;->f:I

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput v0, p0, Landroidx/emoji2/text/e$e;->a:I

    .line 131074
    .line 131075
    iget-object v0, p0, Landroidx/emoji2/text/e$e;->b:Landroidx/emoji2/text/g$a;

    .line 131076
    .line 131077
    iput-object v0, p0, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Landroidx/emoji2/text/e$e;->f:I

    .line 131081
    .line 131082
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 327682
    iget-object v0, v0, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 327684
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x6

    .line 327689
    invoke-virtual {v0, v1}, Ln2/c;->a(I)I

    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x1

    .line 327695
    if-eqz v1, :cond_1e

    .line 327697
    iget-object v4, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 327699
    iget v0, v0, Ln2/c;->a:I

    .line 327701
    add-int/2addr v1, v0

    .line 327702
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_1e

    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_22

    .line 327713
    return v3

    .line 327714
    :cond_22
    iget v0, p0, Landroidx/emoji2/text/e$e;->e:I

    .line 327716
    const v1, 0xfe0f

    .line 327719
    if-ne v0, v1, :cond_2b

    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-eqz v0, :cond_2f

    .line 327726
    return v3

    .line 327727
    :cond_2f
    iget-boolean v0, p0, Landroidx/emoji2/text/e$e;->g:Z

    .line 327729
    if-eqz v0, :cond_49

    .line 327731
    iget-object v0, p0, Landroidx/emoji2/text/e$e;->h:[I

    .line 327733
    if-nez v0, :cond_38

    .line 327735
    return v3

    .line 327736
    :cond_38
    iget-object v0, p0, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 327738
    iget-object v0, v0, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 327740
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a(I)I

    .line 327743
    move-result v0

    .line 327744
    iget-object v1, p0, Landroidx/emoji2/text/e$e;->h:[I

    .line 327746
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 327749
    move-result v0

    .line 327750
    if-gez v0, :cond_49

    .line 327752
    return v3

    .line 327753
    :cond_49
    return v2
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 327681
    .line 327682
    iget-object v0, v0, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->c()Ln2/a;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x6

    .line 327689
    invoke-virtual {v0, v1}, Ln2/c;->a(I)I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x0

    .line 327694
    const/4 v3, 0x1

    .line 327695
    if-eqz v1, :cond_1e

    .line 327696
    .line 327697
    iget-object v4, v0, Ln2/c;->b:Ljava/nio/ByteBuffer;

    .line 327698
    .line 327699
    iget v0, v0, Ln2/c;->a:I

    .line 327700
    .line 327701
    add-int/2addr v1, v0

    .line 327702
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-eqz v0, :cond_1e

    .line 327707
    .line 327708
    const/4 v0, 0x1

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    if-eqz v0, :cond_22

    .line 327712
    .line 327713
    return v3

    .line 327714
    :cond_22
    iget v0, p0, Landroidx/emoji2/text/e$e;->e:I

    .line 327715
    .line 327716
    const v1, 0xfe0f

    .line 327717
    .line 327718
    .line 327719
    if-ne v0, v1, :cond_2b

    .line 327720
    .line 327721
    const/4 v0, 0x1

    .line 327722
    goto :goto_2c

    .line 327723
    :cond_2b
    const/4 v0, 0x0

    .line 327724
    :goto_2c
    if-eqz v0, :cond_2f

    .line 327725
    .line 327726
    return v3

    .line 327727
    :cond_2f
    iget-boolean v0, p0, Landroidx/emoji2/text/e$e;->g:Z

    .line 327728
    .line 327729
    if-eqz v0, :cond_49

    .line 327730
    .line 327731
    iget-object v0, p0, Landroidx/emoji2/text/e$e;->h:[I

    .line 327732
    .line 327733
    if-nez v0, :cond_38

    .line 327734
    .line 327735
    return v3

    .line 327736
    :cond_38
    iget-object v0, p0, Landroidx/emoji2/text/e$e;->c:Landroidx/emoji2/text/g$a;

    .line 327737
    .line 327738
    iget-object v0, v0, Landroidx/emoji2/text/g$a;->b:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->a(I)I

    .line 327741
    .line 327742
    .line 327743
    move-result v0

    .line 327744
    iget-object v1, p0, Landroidx/emoji2/text/e$e;->h:[I

    .line 327745
    .line 327746
    invoke-static {v1, v0}, Ljava/util/Arrays;->binarySearch([II)I

    .line 327747
    .line 327748
    .line 327749
    move-result v0

    .line 327750
    if-gez v0, :cond_49

    .line 327751
    .line 327752
    return v3

    .line 327753
    :cond_49
    return v2
.end method


