## classes/androidx/compose/ui/graphics/e2.smali
# added=0 removed=0 changed=2

.method public static a(Landroidx/compose/ui/graphics/i;)Landroid/graphics/Shader;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/graphics/i;)Landroid/graphics/Shader;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973832
    sget v0, Landroidx/compose/ui/graphics/u;->a:I

    .line 16973834
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 16973836
    invoke-static {p0}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 16973839
    move-result-object p0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(I)Landroid/graphics/Shader$TileMode;

    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(I)Landroid/graphics/Shader$TileMode;

    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-direct {v0, p0, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16973852
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/graphics/i;)Landroid/graphics/Shader;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Landroidx/compose/ui/graphics/m2;->b:Landroidx/compose/ui/graphics/m2$a;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973830
    .line 16973831
    .line 16973832
    sget v0, Landroidx/compose/ui/graphics/u;->a:I

    .line 16973833
    .line 16973834
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 16973835
    .line 16973836
    invoke-static {p0}, Landroidx/compose/ui/graphics/j;->a(Landroidx/compose/ui/graphics/f1;)Landroid/graphics/Bitmap;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    const/4 v1, 0x0

    .line 16973841
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(I)Landroid/graphics/Shader$TileMode;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v2

    .line 16973845
    invoke-static {v1}, Landroidx/compose/ui/graphics/v;->a(I)Landroid/graphics/Shader$TileMode;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v1

    .line 16973849
    invoke-direct {v0, p0, v2, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0
.end method


.method public static final b(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
[MOD-CHANGED]
.method public static final b(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .registers 18

    .prologue
    .line 84213760
    move-object/from16 v0, p5

    .line 84213762
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/u;->d(Ljava/util/List;Ljava/util/List;)V

    .line 84213765
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/graphics/u;->a(Ljava/util/List;)I

    .line 84213768
    move-result v1

    .line 84213769
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 84213771
    const/16 v2, 0x20

    .line 84213773
    shr-long v3, p1, v2

    .line 84213775
    long-to-int v4, v3

    .line 84213776
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213779
    move-result v3

    .line 84213780
    const-wide v4, 0xffffffffL

    .line 84213785
    and-long v6, p1, v4

    .line 84213787
    long-to-int v7, v6

    .line 84213788
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213791
    move-result v6

    .line 84213792
    shr-long v7, p3, v2

    .line 84213794
    long-to-int v2, v7

    .line 84213795
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213798
    move-result v7

    .line 84213799
    and-long/2addr v4, p3

    .line 84213800
    long-to-int v2, v4

    .line 84213801
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213804
    move-result v8

    .line 84213805
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/u;->b(ILjava/util/List;)[I

    .line 84213808
    move-result-object v9

    .line 84213809
    move-object/from16 v2, p6

    .line 84213811
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/u;->c(ILjava/util/List;Ljava/util/List;)[F

    .line 84213814
    move-result-object v0

    .line 84213815
    invoke-static {p0}, Landroidx/compose/ui/graphics/v;->a(I)Landroid/graphics/Shader$TileMode;

    .line 84213818
    move-result-object v1

    .line 84213819
    move-object v2, v10

    .line 84213820
    move v4, v6

    .line 84213821
    move v5, v7

    .line 84213822
    move v6, v8

    .line 84213823
    move-object v7, v9

    .line 84213824
    move-object v8, v0

    .line 84213825
    move-object v9, v1

    .line 84213826
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84213829
    return-object v10
.end method

[INNER-ORIGINAL]
.method public static final b(IJJLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .registers 18

    .prologue
    .line 84213760
    move-object/from16 v0, p5

    .line 84213761
    .line 84213762
    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/graphics/u;->d(Ljava/util/List;Ljava/util/List;)V

    .line 84213763
    .line 84213764
    .line 84213765
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/graphics/u;->a(Ljava/util/List;)I

    .line 84213766
    .line 84213767
    .line 84213768
    move-result v1

    .line 84213769
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 84213770
    .line 84213771
    const/16 v2, 0x20

    .line 84213772
    .line 84213773
    shr-long v3, p1, v2

    .line 84213774
    .line 84213775
    long-to-int v4, v3

    .line 84213776
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213777
    .line 84213778
    .line 84213779
    move-result v3

    .line 84213780
    const-wide v4, 0xffffffffL

    .line 84213781
    .line 84213782
    .line 84213783
    .line 84213784
    .line 84213785
    and-long v6, p1, v4

    .line 84213786
    .line 84213787
    long-to-int v7, v6

    .line 84213788
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213789
    .line 84213790
    .line 84213791
    move-result v6

    .line 84213792
    shr-long v7, p3, v2

    .line 84213793
    .line 84213794
    long-to-int v2, v7

    .line 84213795
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213796
    .line 84213797
    .line 84213798
    move-result v7

    .line 84213799
    and-long/2addr v4, p3

    .line 84213800
    long-to-int v2, v4

    .line 84213801
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84213802
    .line 84213803
    .line 84213804
    move-result v8

    .line 84213805
    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/u;->b(ILjava/util/List;)[I

    .line 84213806
    .line 84213807
    .line 84213808
    move-result-object v9

    .line 84213809
    move-object/from16 v2, p6

    .line 84213810
    .line 84213811
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/graphics/u;->c(ILjava/util/List;Ljava/util/List;)[F

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object v0

    .line 84213815
    invoke-static {p0}, Landroidx/compose/ui/graphics/v;->a(I)Landroid/graphics/Shader$TileMode;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object v1

    .line 84213819
    move-object v2, v10

    .line 84213820
    move v4, v6

    .line 84213821
    move v5, v7

    .line 84213822
    move v6, v8

    .line 84213823
    move-object v7, v9

    .line 84213824
    move-object v8, v0

    .line 84213825
    move-object v9, v1

    .line 84213826
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 84213827
    .line 84213828
    .line 84213829
    return-object v10
.end method


