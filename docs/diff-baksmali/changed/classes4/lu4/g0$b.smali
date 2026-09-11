## classes4/lu4/g0$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzq4/m;ZIIJJI)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzq4/m;ZIIJJI)V
    .registers 34

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move/from16 v1, p18

    .line 235208707
    and-int/lit16 v2, v1, 0x80

    .line 235208709
    const/4 v3, 0x0

    .line 235208710
    if-eqz v2, :cond_a

    .line 235208712
    const/4 v2, 0x0

    .line 235208713
    goto :goto_c

    .line 235208714
    :cond_a
    move/from16 v2, p9

    .line 235208716
    :goto_c
    and-int/lit16 v4, v1, 0x100

    .line 235208718
    const/4 v5, 0x0

    .line 235208719
    if-eqz v4, :cond_13

    .line 235208721
    move-object v4, v5

    .line 235208722
    goto :goto_15

    .line 235208723
    :cond_13
    move-object/from16 v4, p10

    .line 235208725
    :goto_15
    and-int/lit16 v6, v1, 0x200

    .line 235208727
    if-eqz v6, :cond_1a

    .line 235208729
    goto :goto_1c

    .line 235208730
    :cond_1a
    move/from16 v3, p11

    .line 235208732
    :goto_1c
    and-int/lit16 v6, v1, 0x400

    .line 235208734
    const/4 v7, -0x1

    .line 235208735
    if-eqz v6, :cond_23

    .line 235208737
    const/4 v6, -0x1

    .line 235208738
    goto :goto_25

    .line 235208739
    :cond_23
    move/from16 v6, p12

    .line 235208741
    :goto_25
    and-int/lit16 v8, v1, 0x800

    .line 235208743
    if-eqz v8, :cond_2a

    .line 235208745
    goto :goto_2c

    .line 235208746
    :cond_2a
    move/from16 v7, p13

    .line 235208748
    :goto_2c
    and-int/lit16 v8, v1, 0x1000

    .line 235208750
    const-wide/16 v9, -0x1

    .line 235208752
    if-eqz v8, :cond_34

    .line 235208754
    move-wide v11, v9

    .line 235208755
    goto :goto_36

    .line 235208756
    :cond_34
    move-wide/from16 v11, p14

    .line 235208758
    :goto_36
    and-int/lit16 v1, v1, 0x2000

    .line 235208760
    if-eqz v1, :cond_3b

    .line 235208762
    goto :goto_3d

    .line 235208763
    :cond_3b
    move-wide/from16 v9, p16

    .line 235208765
    :goto_3d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208768
    move-object/from16 v1, p1

    .line 235208770
    iput-object v1, v0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 235208772
    move-object/from16 v1, p2

    .line 235208774
    iput-object v1, v0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 235208776
    move-object/from16 v1, p3

    .line 235208778
    iput-object v1, v0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 235208780
    move-object/from16 v1, p4

    .line 235208782
    iput-object v1, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 235208784
    move-wide/from16 v13, p5

    .line 235208786
    iput-wide v13, v0, Llu4/g0$b;->e:J

    .line 235208788
    move-wide/from16 v13, p7

    .line 235208790
    iput-wide v13, v0, Llu4/g0$b;->f:J

    .line 235208792
    iput-object v5, v0, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 235208794
    iput v2, v0, Llu4/g0$b;->h:I

    .line 235208796
    iput-object v4, v0, Llu4/g0$b;->i:Lzq4/m;

    .line 235208798
    iput-boolean v3, v0, Llu4/g0$b;->j:Z

    .line 235208800
    iput v6, v0, Llu4/g0$b;->k:I

    .line 235208802
    iput v7, v0, Llu4/g0$b;->l:I

    .line 235208804
    iput-wide v11, v0, Llu4/g0$b;->m:J

    .line 235208806
    iput-wide v9, v0, Llu4/g0$b;->n:J

    .line 235208808
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzq4/m;ZIIJJI)V
    .registers 34

    .prologue
    .line 235208704
    move-object v0, p0

    .line 235208705
    move/from16 v1, p18

    .line 235208706
    .line 235208707
    and-int/lit16 v2, v1, 0x80

    .line 235208708
    .line 235208709
    const/4 v3, 0x0

    .line 235208710
    if-eqz v2, :cond_a

    .line 235208711
    .line 235208712
    const/4 v2, 0x0

    .line 235208713
    goto :goto_c

    .line 235208714
    :cond_a
    move/from16 v2, p9

    .line 235208715
    .line 235208716
    :goto_c
    and-int/lit16 v4, v1, 0x100

    .line 235208717
    .line 235208718
    const/4 v5, 0x0

    .line 235208719
    if-eqz v4, :cond_13

    .line 235208720
    .line 235208721
    move-object v4, v5

    .line 235208722
    goto :goto_15

    .line 235208723
    :cond_13
    move-object/from16 v4, p10

    .line 235208724
    .line 235208725
    :goto_15
    and-int/lit16 v6, v1, 0x200

    .line 235208726
    .line 235208727
    if-eqz v6, :cond_1a

    .line 235208728
    .line 235208729
    goto :goto_1c

    .line 235208730
    :cond_1a
    move/from16 v3, p11

    .line 235208731
    .line 235208732
    :goto_1c
    and-int/lit16 v6, v1, 0x400

    .line 235208733
    .line 235208734
    const/4 v7, -0x1

    .line 235208735
    if-eqz v6, :cond_23

    .line 235208736
    .line 235208737
    const/4 v6, -0x1

    .line 235208738
    goto :goto_25

    .line 235208739
    :cond_23
    move/from16 v6, p12

    .line 235208740
    .line 235208741
    :goto_25
    and-int/lit16 v8, v1, 0x800

    .line 235208742
    .line 235208743
    if-eqz v8, :cond_2a

    .line 235208744
    .line 235208745
    goto :goto_2c

    .line 235208746
    :cond_2a
    move/from16 v7, p13

    .line 235208747
    .line 235208748
    :goto_2c
    and-int/lit16 v8, v1, 0x1000

    .line 235208749
    .line 235208750
    const-wide/16 v9, -0x1

    .line 235208751
    .line 235208752
    if-eqz v8, :cond_34

    .line 235208753
    .line 235208754
    move-wide v11, v9

    .line 235208755
    goto :goto_36

    .line 235208756
    :cond_34
    move-wide/from16 v11, p14

    .line 235208757
    .line 235208758
    :goto_36
    and-int/lit16 v1, v1, 0x2000

    .line 235208759
    .line 235208760
    if-eqz v1, :cond_3b

    .line 235208761
    .line 235208762
    goto :goto_3d

    .line 235208763
    :cond_3b
    move-wide/from16 v9, p16

    .line 235208764
    .line 235208765
    :goto_3d
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235208766
    .line 235208767
    .line 235208768
    move-object/from16 v1, p1

    .line 235208769
    .line 235208770
    iput-object v1, v0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 235208771
    .line 235208772
    move-object/from16 v1, p2

    .line 235208773
    .line 235208774
    iput-object v1, v0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 235208775
    .line 235208776
    move-object/from16 v1, p3

    .line 235208777
    .line 235208778
    iput-object v1, v0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 235208779
    .line 235208780
    move-object/from16 v1, p4

    .line 235208781
    .line 235208782
    iput-object v1, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 235208783
    .line 235208784
    move-wide/from16 v13, p5

    .line 235208785
    .line 235208786
    iput-wide v13, v0, Llu4/g0$b;->e:J

    .line 235208787
    .line 235208788
    move-wide/from16 v13, p7

    .line 235208789
    .line 235208790
    iput-wide v13, v0, Llu4/g0$b;->f:J

    .line 235208791
    .line 235208792
    iput-object v5, v0, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 235208793
    .line 235208794
    iput v2, v0, Llu4/g0$b;->h:I

    .line 235208795
    .line 235208796
    iput-object v4, v0, Llu4/g0$b;->i:Lzq4/m;

    .line 235208797
    .line 235208798
    iput-boolean v3, v0, Llu4/g0$b;->j:Z

    .line 235208799
    .line 235208800
    iput v6, v0, Llu4/g0$b;->k:I

    .line 235208801
    .line 235208802
    iput v7, v0, Llu4/g0$b;->l:I

    .line 235208803
    .line 235208804
    iput-wide v11, v0, Llu4/g0$b;->m:J

    .line 235208805
    .line 235208806
    iput-wide v9, v0, Llu4/g0$b;->n:J

    .line 235208807
    .line 235208808
    return-void
.end method


