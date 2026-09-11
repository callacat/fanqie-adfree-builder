## classes/androidx/navigation/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/navigation/g$a;->c:I

    .line 131078
    iput v0, p0, Landroidx/navigation/g$a;->g:I

    .line 131080
    iput v0, p0, Landroidx/navigation/g$a;->h:I

    .line 131082
    iput v0, p0, Landroidx/navigation/g$a;->i:I

    .line 131084
    iput v0, p0, Landroidx/navigation/g$a;->j:I

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/navigation/g$a;->c:I

    .line 131077
    .line 131078
    iput v0, p0, Landroidx/navigation/g$a;->g:I

    .line 131079
    .line 131080
    iput v0, p0, Landroidx/navigation/g$a;->h:I

    .line 131081
    .line 131082
    iput v0, p0, Landroidx/navigation/g$a;->i:I

    .line 131083
    .line 131084
    iput v0, p0, Landroidx/navigation/g$a;->j:I

    .line 131085
    .line 131086
    return-void
.end method


.method public final a()Landroidx/navigation/g;
[MOD-CHANGED]
.method public final a()Landroidx/navigation/g;
    .registers 23

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327682
    iget-object v1, v0, Landroidx/navigation/g$a;->d:Ljava/lang/String;

    .line 327684
    if-eqz v1, :cond_1f

    .line 327686
    new-instance v1, Landroidx/navigation/g;

    .line 327688
    iget-boolean v3, v0, Landroidx/navigation/g$a;->a:Z

    .line 327690
    iget-boolean v4, v0, Landroidx/navigation/g$a;->b:Z

    .line 327692
    iget-object v5, v0, Landroidx/navigation/g$a;->d:Ljava/lang/String;

    .line 327694
    iget-boolean v6, v0, Landroidx/navigation/g$a;->e:Z

    .line 327696
    iget-boolean v7, v0, Landroidx/navigation/g$a;->f:Z

    .line 327698
    iget v8, v0, Landroidx/navigation/g$a;->g:I

    .line 327700
    iget v9, v0, Landroidx/navigation/g$a;->h:I

    .line 327702
    iget v10, v0, Landroidx/navigation/g$a;->i:I

    .line 327704
    iget v11, v0, Landroidx/navigation/g$a;->j:I

    .line 327706
    move-object v2, v1

    .line 327707
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/g;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 327710
    goto :goto_43

    .line 327711
    :cond_1f
    new-instance v1, Landroidx/navigation/g;

    .line 327713
    iget-boolean v13, v0, Landroidx/navigation/g$a;->a:Z

    .line 327715
    iget-boolean v14, v0, Landroidx/navigation/g$a;->b:Z

    .line 327717
    iget v15, v0, Landroidx/navigation/g$a;->c:I

    .line 327719
    iget-boolean v2, v0, Landroidx/navigation/g$a;->e:Z

    .line 327721
    iget-boolean v3, v0, Landroidx/navigation/g$a;->f:Z

    .line 327723
    iget v4, v0, Landroidx/navigation/g$a;->g:I

    .line 327725
    iget v5, v0, Landroidx/navigation/g$a;->h:I

    .line 327727
    iget v6, v0, Landroidx/navigation/g$a;->i:I

    .line 327729
    iget v7, v0, Landroidx/navigation/g$a;->j:I

    .line 327731
    move-object v12, v1

    .line 327732
    move/from16 v16, v2

    .line 327734
    move/from16 v17, v3

    .line 327736
    move/from16 v18, v4

    .line 327738
    move/from16 v19, v5

    .line 327740
    move/from16 v20, v6

    .line 327742
    move/from16 v21, v7

    .line 327744
    invoke-direct/range {v12 .. v21}, Landroidx/navigation/g;-><init>(ZZIZZIIII)V

    .line 327747
    :goto_43
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/navigation/g;
    .registers 23

    .prologue
    .line 327680
    move-object/from16 v0, p0

    .line 327681
    .line 327682
    iget-object v1, v0, Landroidx/navigation/g$a;->d:Ljava/lang/String;

    .line 327683
    .line 327684
    if-eqz v1, :cond_1f

    .line 327685
    .line 327686
    new-instance v1, Landroidx/navigation/g;

    .line 327687
    .line 327688
    iget-boolean v3, v0, Landroidx/navigation/g$a;->a:Z

    .line 327689
    .line 327690
    iget-boolean v4, v0, Landroidx/navigation/g$a;->b:Z

    .line 327691
    .line 327692
    iget-object v5, v0, Landroidx/navigation/g$a;->d:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-boolean v6, v0, Landroidx/navigation/g$a;->e:Z

    .line 327695
    .line 327696
    iget-boolean v7, v0, Landroidx/navigation/g$a;->f:Z

    .line 327697
    .line 327698
    iget v8, v0, Landroidx/navigation/g$a;->g:I

    .line 327699
    .line 327700
    iget v9, v0, Landroidx/navigation/g$a;->h:I

    .line 327701
    .line 327702
    iget v10, v0, Landroidx/navigation/g$a;->i:I

    .line 327703
    .line 327704
    iget v11, v0, Landroidx/navigation/g$a;->j:I

    .line 327705
    .line 327706
    move-object v2, v1

    .line 327707
    invoke-direct/range {v2 .. v11}, Landroidx/navigation/g;-><init>(ZZLjava/lang/String;ZZIIII)V

    .line 327708
    .line 327709
    .line 327710
    goto :goto_43

    .line 327711
    :cond_1f
    new-instance v1, Landroidx/navigation/g;

    .line 327712
    .line 327713
    iget-boolean v13, v0, Landroidx/navigation/g$a;->a:Z

    .line 327714
    .line 327715
    iget-boolean v14, v0, Landroidx/navigation/g$a;->b:Z

    .line 327716
    .line 327717
    iget v15, v0, Landroidx/navigation/g$a;->c:I

    .line 327718
    .line 327719
    iget-boolean v2, v0, Landroidx/navigation/g$a;->e:Z

    .line 327720
    .line 327721
    iget-boolean v3, v0, Landroidx/navigation/g$a;->f:Z

    .line 327722
    .line 327723
    iget v4, v0, Landroidx/navigation/g$a;->g:I

    .line 327724
    .line 327725
    iget v5, v0, Landroidx/navigation/g$a;->h:I

    .line 327726
    .line 327727
    iget v6, v0, Landroidx/navigation/g$a;->i:I

    .line 327728
    .line 327729
    iget v7, v0, Landroidx/navigation/g$a;->j:I

    .line 327730
    .line 327731
    move-object v12, v1

    .line 327732
    move/from16 v16, v2

    .line 327733
    .line 327734
    move/from16 v17, v3

    .line 327735
    .line 327736
    move/from16 v18, v4

    .line 327737
    .line 327738
    move/from16 v19, v5

    .line 327739
    .line 327740
    move/from16 v20, v6

    .line 327741
    .line 327742
    move/from16 v21, v7

    .line 327743
    .line 327744
    invoke-direct/range {v12 .. v21}, Landroidx/navigation/g;-><init>(ZZIZZIIII)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    return-object v1
.end method


