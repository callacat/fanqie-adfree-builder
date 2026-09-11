## classes/t0/c0.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V
[MOD-CHANGED]
.method public constructor <init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V
    .registers 32

    .prologue
    .line 352714752
    move-object v0, p0

    .line 352714753
    move v1, p1

    .line 352714754
    move v2, p3

    .line 352714755
    move v3, p4

    .line 352714756
    move v4, p5

    .line 352714757
    move/from16 v5, p6

    .line 352714759
    move/from16 v6, p7

    .line 352714761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352714764
    move-object/from16 v7, p17

    .line 352714766
    iput-object v7, v0, Lt0/c0;->a:Ljava/lang/CharSequence;

    .line 352714768
    iput v2, v0, Lt0/c0;->b:I

    .line 352714770
    iput v3, v0, Lt0/c0;->c:I

    .line 352714772
    move-object/from16 v8, p15

    .line 352714774
    iput-object v8, v0, Lt0/c0;->d:Landroid/text/TextPaint;

    .line 352714776
    iput v4, v0, Lt0/c0;->e:I

    .line 352714778
    move-object/from16 v8, p14

    .line 352714780
    iput-object v8, v0, Lt0/c0;->f:Landroid/text/TextDirectionHeuristic;

    .line 352714782
    move-object/from16 v8, p13

    .line 352714784
    iput-object v8, v0, Lt0/c0;->g:Landroid/text/Layout$Alignment;

    .line 352714786
    iput v5, v0, Lt0/c0;->h:I

    .line 352714788
    move-object/from16 v8, p16

    .line 352714790
    iput-object v8, v0, Lt0/c0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 352714792
    iput v6, v0, Lt0/c0;->j:I

    .line 352714794
    iput v1, v0, Lt0/c0;->k:F

    .line 352714796
    move v8, p2

    .line 352714797
    iput v8, v0, Lt0/c0;->l:F

    .line 352714799
    move/from16 v8, p8

    .line 352714801
    iput v8, v0, Lt0/c0;->m:I

    .line 352714803
    move/from16 v8, p18

    .line 352714805
    iput-boolean v8, v0, Lt0/c0;->n:Z

    .line 352714807
    move/from16 v8, p19

    .line 352714809
    iput-boolean v8, v0, Lt0/c0;->o:Z

    .line 352714811
    move/from16 v8, p9

    .line 352714813
    iput v8, v0, Lt0/c0;->p:I

    .line 352714815
    move/from16 v8, p10

    .line 352714817
    iput v8, v0, Lt0/c0;->q:I

    .line 352714819
    move/from16 v8, p11

    .line 352714821
    iput v8, v0, Lt0/c0;->r:I

    .line 352714823
    move/from16 v8, p12

    .line 352714825
    iput v8, v0, Lt0/c0;->s:I

    .line 352714827
    move-object/from16 v8, p20

    .line 352714829
    iput-object v8, v0, Lt0/c0;->t:[I

    .line 352714831
    move-object/from16 v8, p21

    .line 352714833
    iput-object v8, v0, Lt0/c0;->u:[I

    .line 352714835
    const/4 v8, 0x1

    .line 352714836
    const/4 v9, 0x0

    .line 352714837
    if-ltz v2, :cond_5b

    .line 352714839
    if-gt v2, v3, :cond_5b

    .line 352714841
    const/4 v2, 0x1

    .line 352714842
    goto :goto_5c

    .line 352714843
    :cond_5b
    const/4 v2, 0x0

    .line 352714844
    :goto_5c
    if-nez v2, :cond_63

    .line 352714846
    const-string v2, "invalid start value"

    .line 352714848
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 352714851
    :cond_63
    invoke-interface/range {p17 .. p17}, Ljava/lang/CharSequence;->length()I

    .line 352714854
    move-result v2

    .line 352714855
    if-ltz v3, :cond_6d

    .line 352714857
    if-gt v3, v2, :cond_6d

    .line 352714859
    const/4 v2, 0x1

    .line 352714860
    goto :goto_6e

    .line 352714861
    :cond_6d
    const/4 v2, 0x0

    .line 352714862
    :goto_6e
    if-nez v2, :cond_75

    .line 352714864
    const-string v2, "invalid end value"

    .line 352714866
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 352714869
    :cond_75
    if-ltz v5, :cond_79

    .line 352714871
    const/4 v2, 0x1

    .line 352714872
    goto :goto_7a

    .line 352714873
    :cond_79
    const/4 v2, 0x0

    .line 352714874
    :goto_7a
    if-nez v2, :cond_81

    .line 352714876
    const-string v2, "invalid maxLines value"

    .line 352714878
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 352714881
    :cond_81
    if-ltz v4, :cond_85

    .line 352714883
    const/4 v2, 0x1

    .line 352714884
    goto :goto_86

    .line 352714885
    :cond_85
    const/4 v2, 0x0

    .line 352714886
    :goto_86
    if-nez v2, :cond_8d

    .line 352714888
    const-string v2, "invalid width value"

    .line 352714890
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 352714893
    :cond_8d
    if-ltz v6, :cond_91

    .line 352714895
    const/4 v2, 0x1

    .line 352714896
    goto :goto_92

    .line 352714897
    :cond_91
    const/4 v2, 0x0

    .line 352714898
    :goto_92
    if-nez v2, :cond_99

    .line 352714900
    const-string v2, "invalid ellipsizedWidth value"

    .line 352714902
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 352714905
    :cond_99
    const/4 v2, 0x0

    .line 352714906
    cmpl-float v1, v1, v2

    .line 352714908
    if-ltz v1, :cond_9f

    .line 352714910
    goto :goto_a0

    .line 352714911
    :cond_9f
    const/4 v8, 0x0

    .line 352714912
    :goto_a0
    if-nez v8, :cond_a7

    .line 352714914
    const-string v1, "invalid lineSpacingMultiplier value"

    .line 352714916
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 352714919
    :cond_a7
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFIIIIIIIIIILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;ZZ[I[I)V
    .registers 32

    .prologue
    .line 352714752
    move-object v0, p0

    .line 352714753
    move v1, p1

    .line 352714754
    move v2, p3

    .line 352714755
    move v3, p4

    .line 352714756
    move v4, p5

    .line 352714757
    move/from16 v5, p6

    .line 352714758
    .line 352714759
    move/from16 v6, p7

    .line 352714760
    .line 352714761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352714762
    .line 352714763
    .line 352714764
    move-object/from16 v7, p17

    .line 352714765
    .line 352714766
    iput-object v7, v0, Lt0/c0;->a:Ljava/lang/CharSequence;

    .line 352714767
    .line 352714768
    iput v2, v0, Lt0/c0;->b:I

    .line 352714769
    .line 352714770
    iput v3, v0, Lt0/c0;->c:I

    .line 352714771
    .line 352714772
    move-object/from16 v8, p15

    .line 352714773
    .line 352714774
    iput-object v8, v0, Lt0/c0;->d:Landroid/text/TextPaint;

    .line 352714775
    .line 352714776
    iput v4, v0, Lt0/c0;->e:I

    .line 352714777
    .line 352714778
    move-object/from16 v8, p14

    .line 352714779
    .line 352714780
    iput-object v8, v0, Lt0/c0;->f:Landroid/text/TextDirectionHeuristic;

    .line 352714781
    .line 352714782
    move-object/from16 v8, p13

    .line 352714783
    .line 352714784
    iput-object v8, v0, Lt0/c0;->g:Landroid/text/Layout$Alignment;

    .line 352714785
    .line 352714786
    iput v5, v0, Lt0/c0;->h:I

    .line 352714787
    .line 352714788
    move-object/from16 v8, p16

    .line 352714789
    .line 352714790
    iput-object v8, v0, Lt0/c0;->i:Landroid/text/TextUtils$TruncateAt;

    .line 352714791
    .line 352714792
    iput v6, v0, Lt0/c0;->j:I

    .line 352714793
    .line 352714794
    iput v1, v0, Lt0/c0;->k:F

    .line 352714795
    .line 352714796
    move v8, p2

    .line 352714797
    iput v8, v0, Lt0/c0;->l:F

    .line 352714798
    .line 352714799
    move/from16 v8, p8

    .line 352714800
    .line 352714801
    iput v8, v0, Lt0/c0;->m:I

    .line 352714802
    .line 352714803
    move/from16 v8, p18

    .line 352714804
    .line 352714805
    iput-boolean v8, v0, Lt0/c0;->n:Z

    .line 352714806
    .line 352714807
    move/from16 v8, p19

    .line 352714808
    .line 352714809
    iput-boolean v8, v0, Lt0/c0;->o:Z

    .line 352714810
    .line 352714811
    move/from16 v8, p9

    .line 352714812
    .line 352714813
    iput v8, v0, Lt0/c0;->p:I

    .line 352714814
    .line 352714815
    move/from16 v8, p10

    .line 352714816
    .line 352714817
    iput v8, v0, Lt0/c0;->q:I

    .line 352714818
    .line 352714819
    move/from16 v8, p11

    .line 352714820
    .line 352714821
    iput v8, v0, Lt0/c0;->r:I

    .line 352714822
    .line 352714823
    move/from16 v8, p12

    .line 352714824
    .line 352714825
    iput v8, v0, Lt0/c0;->s:I

    .line 352714826
    .line 352714827
    move-object/from16 v8, p20

    .line 352714828
    .line 352714829
    iput-object v8, v0, Lt0/c0;->t:[I

    .line 352714830
    .line 352714831
    move-object/from16 v8, p21

    .line 352714832
    .line 352714833
    iput-object v8, v0, Lt0/c0;->u:[I

    .line 352714834
    .line 352714835
    const/4 v8, 0x1

    .line 352714836
    const/4 v9, 0x0

    .line 352714837
    if-ltz v2, :cond_5b

    .line 352714838
    .line 352714839
    if-gt v2, v3, :cond_5b

    .line 352714840
    .line 352714841
    const/4 v2, 0x1

    .line 352714842
    goto :goto_5c

    .line 352714843
    :cond_5b
    const/4 v2, 0x0

    .line 352714844
    :goto_5c
    if-nez v2, :cond_63

    .line 352714845
    .line 352714846
    const-string v2, "invalid start value"

    .line 352714847
    .line 352714848
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 352714849
    .line 352714850
    .line 352714851
    :cond_63
    invoke-interface/range {p17 .. p17}, Ljava/lang/CharSequence;->length()I

    .line 352714852
    .line 352714853
    .line 352714854
    move-result v2

    .line 352714855
    if-ltz v3, :cond_6d

    .line 352714856
    .line 352714857
    if-gt v3, v2, :cond_6d

    .line 352714858
    .line 352714859
    const/4 v2, 0x1

    .line 352714860
    goto :goto_6e

    .line 352714861
    :cond_6d
    const/4 v2, 0x0

    .line 352714862
    :goto_6e
    if-nez v2, :cond_75

    .line 352714863
    .line 352714864
    const-string v2, "invalid end value"

    .line 352714865
    .line 352714866
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 352714867
    .line 352714868
    .line 352714869
    :cond_75
    if-ltz v5, :cond_79

    .line 352714870
    .line 352714871
    const/4 v2, 0x1

    .line 352714872
    goto :goto_7a

    .line 352714873
    :cond_79
    const/4 v2, 0x0

    .line 352714874
    :goto_7a
    if-nez v2, :cond_81

    .line 352714875
    .line 352714876
    const-string v2, "invalid maxLines value"

    .line 352714877
    .line 352714878
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 352714879
    .line 352714880
    .line 352714881
    :cond_81
    if-ltz v4, :cond_85

    .line 352714882
    .line 352714883
    const/4 v2, 0x1

    .line 352714884
    goto :goto_86

    .line 352714885
    :cond_85
    const/4 v2, 0x0

    .line 352714886
    :goto_86
    if-nez v2, :cond_8d

    .line 352714887
    .line 352714888
    const-string v2, "invalid width value"

    .line 352714889
    .line 352714890
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 352714891
    .line 352714892
    .line 352714893
    :cond_8d
    if-ltz v6, :cond_91

    .line 352714894
    .line 352714895
    const/4 v2, 0x1

    .line 352714896
    goto :goto_92

    .line 352714897
    :cond_91
    const/4 v2, 0x0

    .line 352714898
    :goto_92
    if-nez v2, :cond_99

    .line 352714899
    .line 352714900
    const-string v2, "invalid ellipsizedWidth value"

    .line 352714901
    .line 352714902
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 352714903
    .line 352714904
    .line 352714905
    :cond_99
    const/4 v2, 0x0

    .line 352714906
    cmpl-float v1, v1, v2

    .line 352714907
    .line 352714908
    if-ltz v1, :cond_9f

    .line 352714909
    .line 352714910
    goto :goto_a0

    .line 352714911
    :cond_9f
    const/4 v8, 0x0

    .line 352714912
    :goto_a0
    if-nez v8, :cond_a7

    .line 352714913
    .line 352714914
    const-string v1, "invalid lineSpacingMultiplier value"

    .line 352714915
    .line 352714916
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 352714917
    .line 352714918
    .line 352714919
    :cond_a7
    return-void
.end method


