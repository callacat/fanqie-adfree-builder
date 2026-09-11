## classes5/com/dragon/read/kmp/story/impl/feeds/uicontext/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILorg/jetbrains/compose/resources/DrawableResource;)V
[MOD-CHANGED]
.method public constructor <init>(ILorg/jetbrains/compose/resources/DrawableResource;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILorg/jetbrains/compose/resources/DrawableResource;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->b:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 327682
    packed-switch v0, :pswitch_data_40

    .line 327685
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327687
    goto :goto_3a

    .line 327688
    :pswitch_8
    sget-object v0, Lzr5/a;->a:Lzr5/a;

    .line 327690
    invoke-virtual {v0}, Lzr5/a;->D()J

    .line 327693
    move-result-wide v0

    .line 327694
    goto :goto_3f

    .line 327695
    :pswitch_f
    sget-object v0, Lzr5/a;->a:Lzr5/a;

    .line 327697
    invoke-virtual {v0}, Lzr5/a;->D()J

    .line 327700
    move-result-wide v0

    .line 327701
    goto :goto_3f

    .line 327702
    :pswitch_16
    sget-object v0, Lzr5/a;->a:Lzr5/a;

    .line 327704
    invoke-virtual {v0}, Lzr5/a;->D()J

    .line 327707
    move-result-wide v0

    .line 327708
    goto :goto_3f

    .line 327709
    :pswitch_1d
    sget-object v0, Lzr5/b;->a:Lzr5/b;

    .line 327711
    invoke-virtual {v0}, Lzr5/b;->D()J

    .line 327714
    move-result-wide v0

    .line 327715
    goto :goto_3f

    .line 327716
    :pswitch_24
    sget-object v0, Lzr5/c;->a:Lzr5/c;

    .line 327718
    invoke-virtual {v0}, Lzr5/c;->D()J

    .line 327721
    move-result-wide v0

    .line 327722
    goto :goto_3f

    .line 327723
    :pswitch_2b
    sget-object v0, Lzr5/g;->a:Lzr5/g;

    .line 327725
    invoke-virtual {v0}, Lzr5/g;->D()J

    .line 327728
    move-result-wide v0

    .line 327729
    goto :goto_3f

    .line 327730
    :pswitch_32
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327735
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 327737
    goto :goto_3f

    .line 327738
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 327743
    :goto_3f
    return-wide v0

    .line 327744
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2b
        :pswitch_24
        :pswitch_1d
        :pswitch_16
        :pswitch_f
        :pswitch_8
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 327681
    .line 327682
    packed-switch v0, :pswitch_data_40

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327686
    .line 327687
    goto :goto_3a

    .line 327688
    :pswitch_8
    sget-object v0, Lzr5/a;->a:Lzr5/a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lzr5/a;->D()J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v0

    .line 327694
    goto :goto_3f

    .line 327695
    :pswitch_f
    sget-object v0, Lzr5/a;->a:Lzr5/a;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lzr5/a;->D()J

    .line 327698
    .line 327699
    .line 327700
    move-result-wide v0

    .line 327701
    goto :goto_3f

    .line 327702
    :pswitch_16
    sget-object v0, Lzr5/a;->a:Lzr5/a;

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lzr5/a;->D()J

    .line 327705
    .line 327706
    .line 327707
    move-result-wide v0

    .line 327708
    goto :goto_3f

    .line 327709
    :pswitch_1d
    sget-object v0, Lzr5/b;->a:Lzr5/b;

    .line 327710
    .line 327711
    invoke-virtual {v0}, Lzr5/b;->D()J

    .line 327712
    .line 327713
    .line 327714
    move-result-wide v0

    .line 327715
    goto :goto_3f

    .line 327716
    :pswitch_24
    sget-object v0, Lzr5/c;->a:Lzr5/c;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lzr5/c;->D()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v0

    .line 327722
    goto :goto_3f

    .line 327723
    :pswitch_2b
    sget-object v0, Lzr5/g;->a:Lzr5/g;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lzr5/g;->D()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v0

    .line 327729
    goto :goto_3f

    .line 327730
    :pswitch_32
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 327736
    .line 327737
    goto :goto_3f

    .line 327738
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->f:J

    .line 327742
    .line 327743
    :goto_3f
    return-wide v0

    .line 327744
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_32
        :pswitch_2b
        :pswitch_24
        :pswitch_1d
        :pswitch_16
        :pswitch_f
        :pswitch_8
    .end packed-switch
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 16973836
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 16973838
    iget p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 16973840
    if-ne v1, p1, :cond_13

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    iget v1, p0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 16973835
    .line 16973836
    check-cast p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;

    .line 16973837
    .line 16973838
    iget p1, p1, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 16973839
    .line 16973840
    if-ne v1, p1, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 v0, 0x0

    .line 16973844
    :goto_14
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/uicontext/a;->a:I

    .line 1
    .line 2
    return v0
.end method


