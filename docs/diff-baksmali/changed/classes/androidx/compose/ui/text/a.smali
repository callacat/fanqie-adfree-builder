## classes/androidx/compose/ui/text/a.smali
# added=0 removed=0 changed=32

.method public constructor <init>(Ly0/e;IIJ)V
[MOD-CHANGED]
.method public constructor <init>(Ly0/e;IIJ)V
    .registers 35

    .prologue
    .line 67698688
    move-object/from16 v10, p0

    .line 67698690
    move-object/from16 v9, p1

    .line 67698692
    move/from16 v11, p2

    .line 67698694
    move/from16 v12, p3

    .line 67698696
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67698699
    iput-object v9, v10, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 67698701
    iput v11, v10, Landroidx/compose/ui/text/a;->c:I

    .line 67698703
    move-wide/from16 v13, p4

    .line 67698705
    iput-wide v13, v10, Landroidx/compose/ui/text/a;->d:J

    .line 67698707
    invoke-static/range {p4 .. p5}, Lc1/b;->i(J)I

    .line 67698710
    move-result v0

    .line 67698711
    const/4 v15, 0x0

    .line 67698712
    const/4 v8, 0x1

    .line 67698713
    if-nez v0, :cond_23

    .line 67698715
    invoke-static/range {p4 .. p5}, Lc1/b;->j(J)I

    .line 67698718
    move-result v0

    .line 67698719
    if-nez v0, :cond_23

    .line 67698721
    const/4 v0, 0x1

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    const/4 v0, 0x0

    .line 67698724
    :goto_24
    if-nez v0, :cond_2b

    .line 67698726
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 67698728
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 67698731
    :cond_2b
    if-lt v11, v8, :cond_2f

    .line 67698733
    const/4 v0, 0x1

    .line 67698734
    goto :goto_30

    .line 67698735
    :cond_2f
    const/4 v0, 0x0

    .line 67698736
    :goto_30
    if-nez v0, :cond_37

    .line 67698738
    const-string v0, "maxLines should be greater than 0"

    .line 67698740
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 67698743
    :cond_37
    iget-object v7, v9, Ly0/e;->b:Landroidx/compose/ui/text/a0;

    .line 67698745
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 67698747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698750
    sget v6, Lb1/u;->d:I

    .line 67698752
    if-ne v12, v6, :cond_44

    .line 67698754
    const/4 v0, 0x1

    .line 67698755
    goto :goto_45

    .line 67698756
    :cond_44
    const/4 v0, 0x0

    .line 67698757
    :goto_45
    sget v1, Ls0/b;->a:I

    .line 67698759
    if-eqz v0, :cond_92

    .line 67698761
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 67698763
    iget-wide v0, v0, Landroidx/compose/ui/text/t;->h:J

    .line 67698765
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 67698768
    move-result-wide v2

    .line 67698769
    invoke-static {v0, v1, v2, v3}, Lc1/w;->a(JJ)Z

    .line 67698772
    move-result v0

    .line 67698773
    if-nez v0, :cond_92

    .line 67698775
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 67698777
    iget-wide v0, v0, Landroidx/compose/ui/text/t;->h:J

    .line 67698779
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 67698781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698784
    sget-wide v2, Lc1/w;->d:J

    .line 67698786
    invoke-static {v0, v1, v2, v3}, Lc1/w;->a(JJ)Z

    .line 67698789
    move-result v0

    .line 67698790
    if-nez v0, :cond_92

    .line 67698792
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67698794
    iget v0, v0, Landroidx/compose/ui/text/m;->a:I

    .line 67698796
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67698798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698801
    sget v1, Lb1/i;->i:I

    .line 67698803
    if-ne v0, v1, :cond_77

    .line 67698805
    const/4 v0, 0x1

    .line 67698806
    goto :goto_78

    .line 67698807
    :cond_77
    const/4 v0, 0x0

    .line 67698808
    :goto_78
    if-nez v0, :cond_92

    .line 67698810
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67698812
    iget v0, v0, Landroidx/compose/ui/text/m;->a:I

    .line 67698814
    sget v1, Lb1/i;->g:I

    .line 67698816
    if-ne v0, v1, :cond_84

    .line 67698818
    const/4 v1, 0x1

    .line 67698819
    goto :goto_85

    .line 67698820
    :cond_84
    const/4 v1, 0x0

    .line 67698821
    :goto_85
    if-nez v1, :cond_92

    .line 67698823
    sget v1, Lb1/i;->f:I

    .line 67698825
    if-ne v0, v1, :cond_8d

    .line 67698827
    const/4 v0, 0x1

    .line 67698828
    goto :goto_8e

    .line 67698829
    :cond_8d
    const/4 v0, 0x0

    .line 67698830
    :goto_8e
    if-nez v0, :cond_92

    .line 67698832
    const/4 v0, 0x1

    .line 67698833
    goto :goto_93

    .line 67698834
    :cond_92
    const/4 v0, 0x0

    .line 67698835
    :goto_93
    const/16 v16, 0x0

    .line 67698837
    if-eqz v0, :cond_d6

    .line 67698839
    iget-object v0, v9, Ly0/e;->h:Ljava/lang/CharSequence;

    .line 67698841
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67698844
    move-result v1

    .line 67698845
    if-nez v1, :cond_a1

    .line 67698847
    const/4 v1, 0x1

    .line 67698848
    goto :goto_a2

    .line 67698849
    :cond_a1
    const/4 v1, 0x0

    .line 67698850
    :goto_a2
    if-eqz v1, :cond_a5

    .line 67698852
    goto :goto_d8

    .line 67698853
    :cond_a5
    instance-of v1, v0, Landroid/text/Spannable;

    .line 67698855
    if-eqz v1, :cond_ad

    .line 67698857
    move-object v1, v0

    .line 67698858
    check-cast v1, Landroid/text/Spannable;

    .line 67698860
    goto :goto_af

    .line 67698861
    :cond_ad
    move-object/from16 v1, v16

    .line 67698863
    :goto_af
    if-nez v1, :cond_b6

    .line 67698865
    new-instance v1, Landroid/text/SpannableString;

    .line 67698867
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67698870
    :cond_b6
    move-object v0, v1

    .line 67698871
    const-class v1, Lv0/c;

    .line 67698873
    invoke-static {v0, v1}, Lt0/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 67698876
    move-result v1

    .line 67698877
    if-nez v1, :cond_d8

    .line 67698879
    new-instance v1, Lv0/c;

    .line 67698881
    invoke-direct {v1}, Lv0/c;-><init>()V

    .line 67698884
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 67698887
    move-result v2

    .line 67698888
    sub-int/2addr v2, v8

    .line 67698889
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 67698892
    move-result v3

    .line 67698893
    sub-int/2addr v3, v8

    .line 67698894
    sget v4, Lz0/d;->a:I

    .line 67698896
    const/16 v4, 0x21

    .line 67698898
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67698901
    goto :goto_d8

    .line 67698902
    :cond_d6
    iget-object v0, v9, Ly0/e;->h:Ljava/lang/CharSequence;

    .line 67698904
    :cond_d8
    :goto_d8
    move-object v5, v0

    .line 67698905
    iput-object v5, v10, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 67698907
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67698909
    iget v0, v0, Landroidx/compose/ui/text/m;->a:I

    .line 67698911
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67698913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698916
    sget v1, Lb1/i;->c:I

    .line 67698918
    if-ne v0, v1, :cond_ea

    .line 67698920
    const/4 v1, 0x1

    .line 67698921
    goto :goto_eb

    .line 67698922
    :cond_ea
    const/4 v1, 0x0

    .line 67698923
    :goto_eb
    const/4 v4, 0x3

    .line 67698924
    const/4 v3, 0x2

    .line 67698925
    if-eqz v1, :cond_f2

    .line 67698927
    const/16 v17, 0x3

    .line 67698929
    goto :goto_122

    .line 67698930
    :cond_f2
    sget v1, Lb1/i;->d:I

    .line 67698932
    if-ne v0, v1, :cond_f8

    .line 67698934
    const/4 v1, 0x1

    .line 67698935
    goto :goto_f9

    .line 67698936
    :cond_f8
    const/4 v1, 0x0

    .line 67698937
    :goto_f9
    if-eqz v1, :cond_fe

    .line 67698939
    const/16 v17, 0x4

    .line 67698941
    goto :goto_122

    .line 67698942
    :cond_fe
    sget v1, Lb1/i;->e:I

    .line 67698944
    if-ne v0, v1, :cond_104

    .line 67698946
    const/4 v1, 0x1

    .line 67698947
    goto :goto_105

    .line 67698948
    :cond_104
    const/4 v1, 0x0

    .line 67698949
    :goto_105
    if-eqz v1, :cond_10a

    .line 67698951
    const/16 v17, 0x2

    .line 67698953
    goto :goto_122

    .line 67698954
    :cond_10a
    sget v1, Lb1/i;->g:I

    .line 67698956
    if-ne v0, v1, :cond_110

    .line 67698958
    const/4 v1, 0x1

    .line 67698959
    goto :goto_111

    .line 67698960
    :cond_110
    const/4 v1, 0x0

    .line 67698961
    :goto_111
    if-eqz v1, :cond_114

    .line 67698963
    goto :goto_120

    .line 67698964
    :cond_114
    sget v1, Lb1/i;->h:I

    .line 67698966
    if-ne v0, v1, :cond_11a

    .line 67698968
    const/4 v0, 0x1

    .line 67698969
    goto :goto_11b

    .line 67698970
    :cond_11a
    const/4 v0, 0x0

    .line 67698971
    :goto_11b
    if-eqz v0, :cond_120

    .line 67698973
    const/16 v17, 0x1

    .line 67698975
    goto :goto_122

    .line 67698976
    :cond_120
    :goto_120
    const/16 v17, 0x0

    .line 67698978
    :goto_122
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67698980
    iget v1, v0, Landroidx/compose/ui/text/m;->a:I

    .line 67698982
    sget v2, Lb1/i;->f:I

    .line 67698984
    if-ne v1, v2, :cond_12d

    .line 67698986
    const/16 v19, 0x1

    .line 67698988
    goto :goto_12f

    .line 67698989
    :cond_12d
    const/16 v19, 0x0

    .line 67698991
    :goto_12f
    iget v0, v0, Landroidx/compose/ui/text/m;->h:I

    .line 67698993
    sget-object v1, Lb1/e;->b:Lb1/e$a;

    .line 67698995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698998
    sget v1, Lb1/e;->d:I

    .line 67699000
    if-ne v0, v1, :cond_13c

    .line 67699002
    const/4 v0, 0x1

    .line 67699003
    goto :goto_13d

    .line 67699004
    :cond_13c
    const/4 v0, 0x0

    .line 67699005
    :goto_13d
    const/16 v2, 0x20

    .line 67699007
    if-eqz v0, :cond_14b

    .line 67699009
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67699011
    if-gt v0, v2, :cond_148

    .line 67699013
    const/16 v18, 0x2

    .line 67699015
    goto :goto_14d

    .line 67699016
    :cond_148
    const/16 v18, 0x4

    .line 67699018
    goto :goto_14d

    .line 67699019
    :cond_14b
    const/16 v18, 0x0

    .line 67699021
    :goto_14d
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67699023
    iget v0, v0, Landroidx/compose/ui/text/m;->g:I

    .line 67699025
    sget-object v1, Lb1/f;->b:Lb1/f$a;

    .line 67699027
    sget v1, Lb1/g;->a:I

    .line 67699029
    and-int/lit16 v0, v0, 0xff

    .line 67699031
    sget-object v1, Lb1/f$b;->a:Lb1/f$b$a;

    .line 67699033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699036
    sget v1, Lb1/f$b;->b:I

    .line 67699038
    if-ne v0, v1, :cond_162

    .line 67699040
    const/4 v1, 0x1

    .line 67699041
    goto :goto_163

    .line 67699042
    :cond_162
    const/4 v1, 0x0

    .line 67699043
    :goto_163
    if-eqz v1, :cond_166

    .line 67699045
    goto :goto_17e

    .line 67699046
    :cond_166
    sget v1, Lb1/f$b;->c:I

    .line 67699048
    if-ne v0, v1, :cond_16c

    .line 67699050
    const/4 v1, 0x1

    .line 67699051
    goto :goto_16d

    .line 67699052
    :cond_16c
    const/4 v1, 0x0

    .line 67699053
    :goto_16d
    if-eqz v1, :cond_172

    .line 67699055
    const/16 v20, 0x1

    .line 67699057
    goto :goto_180

    .line 67699058
    :cond_172
    sget v1, Lb1/f$b;->d:I

    .line 67699060
    if-ne v0, v1, :cond_178

    .line 67699062
    const/4 v0, 0x1

    .line 67699063
    goto :goto_179

    .line 67699064
    :cond_178
    const/4 v0, 0x0

    .line 67699065
    :goto_179
    if-eqz v0, :cond_17e

    .line 67699067
    const/16 v20, 0x2

    .line 67699069
    goto :goto_180

    .line 67699070
    :cond_17e
    :goto_17e
    const/16 v20, 0x0

    .line 67699072
    :goto_180
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67699074
    iget v0, v0, Landroidx/compose/ui/text/m;->g:I

    .line 67699076
    shr-int/lit8 v0, v0, 0x8

    .line 67699078
    and-int/lit16 v0, v0, 0xff

    .line 67699080
    sget-object v1, Lb1/f$c;->a:Lb1/f$c$a;

    .line 67699082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699085
    sget v1, Lb1/f$c;->b:I

    .line 67699087
    if-ne v0, v1, :cond_193

    .line 67699089
    const/4 v1, 0x1

    .line 67699090
    goto :goto_194

    .line 67699091
    :cond_193
    const/4 v1, 0x0

    .line 67699092
    :goto_194
    if-eqz v1, :cond_197

    .line 67699094
    goto :goto_1bb

    .line 67699095
    :cond_197
    sget v1, Lb1/f$c;->c:I

    .line 67699097
    if-ne v0, v1, :cond_19d

    .line 67699099
    const/4 v1, 0x1

    .line 67699100
    goto :goto_19e

    .line 67699101
    :cond_19d
    const/4 v1, 0x0

    .line 67699102
    :goto_19e
    if-eqz v1, :cond_1a3

    .line 67699104
    const/16 v21, 0x1

    .line 67699106
    goto :goto_1bd

    .line 67699107
    :cond_1a3
    sget v1, Lb1/f$c;->d:I

    .line 67699109
    if-ne v0, v1, :cond_1a9

    .line 67699111
    const/4 v1, 0x1

    .line 67699112
    goto :goto_1aa

    .line 67699113
    :cond_1a9
    const/4 v1, 0x0

    .line 67699114
    :goto_1aa
    if-eqz v1, :cond_1af

    .line 67699116
    const/16 v21, 0x2

    .line 67699118
    goto :goto_1bd

    .line 67699119
    :cond_1af
    sget v1, Lb1/f$c;->e:I

    .line 67699121
    if-ne v0, v1, :cond_1b5

    .line 67699123
    const/4 v0, 0x1

    .line 67699124
    goto :goto_1b6

    .line 67699125
    :cond_1b5
    const/4 v0, 0x0

    .line 67699126
    :goto_1b6
    if-eqz v0, :cond_1bb

    .line 67699128
    const/16 v21, 0x3

    .line 67699130
    goto :goto_1bd

    .line 67699131
    :cond_1bb
    :goto_1bb
    const/16 v21, 0x0

    .line 67699133
    :goto_1bd
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67699135
    iget v0, v0, Landroidx/compose/ui/text/m;->g:I

    .line 67699137
    shr-int/lit8 v0, v0, 0x10

    .line 67699139
    and-int/lit16 v0, v0, 0xff

    .line 67699141
    sget-object v1, Lb1/f$d;->a:Lb1/f$d$a;

    .line 67699143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699146
    sget v1, Lb1/f$d;->b:I

    .line 67699148
    if-ne v0, v1, :cond_1d0

    .line 67699150
    const/4 v1, 0x1

    .line 67699151
    goto :goto_1d1

    .line 67699152
    :cond_1d0
    const/4 v1, 0x0

    .line 67699153
    :goto_1d1
    if-eqz v1, :cond_1d4

    .line 67699155
    goto :goto_1e0

    .line 67699156
    :cond_1d4
    sget v1, Lb1/f$d;->c:I

    .line 67699158
    if-ne v0, v1, :cond_1da

    .line 67699160
    const/4 v0, 0x1

    .line 67699161
    goto :goto_1db

    .line 67699162
    :cond_1da
    const/4 v0, 0x0

    .line 67699163
    :goto_1db
    if-eqz v0, :cond_1e0

    .line 67699165
    const/16 v22, 0x1

    .line 67699167
    goto :goto_1e2

    .line 67699168
    :cond_1e0
    :goto_1e0
    const/16 v22, 0x0

    .line 67699170
    :goto_1e2
    if-ne v12, v6, :cond_1e6

    .line 67699172
    const/4 v0, 0x1

    .line 67699173
    goto :goto_1e7

    .line 67699174
    :cond_1e6
    const/4 v0, 0x0

    .line 67699175
    :goto_1e7
    if-eqz v0, :cond_1ec

    .line 67699177
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67699179
    goto :goto_203

    .line 67699180
    :cond_1ec
    sget v0, Lb1/u;->g:I

    .line 67699182
    if-ne v12, v0, :cond_1f2

    .line 67699184
    const/4 v0, 0x1

    .line 67699185
    goto :goto_1f3

    .line 67699186
    :cond_1f2
    const/4 v0, 0x0

    .line 67699187
    :goto_1f3
    if-eqz v0, :cond_1f8

    .line 67699189
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 67699191
    goto :goto_203

    .line 67699192
    :cond_1f8
    sget v0, Lb1/u;->f:I

    .line 67699194
    if-ne v12, v0, :cond_1fe

    .line 67699196
    const/4 v0, 0x1

    .line 67699197
    goto :goto_1ff

    .line 67699198
    :cond_1fe
    const/4 v0, 0x0

    .line 67699199
    :goto_1ff
    if-eqz v0, :cond_206

    .line 67699201
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 67699203
    :goto_203
    move-object/from16 v23, v0

    .line 67699205
    goto :goto_208

    .line 67699206
    :cond_206
    move-object/from16 v23, v16

    .line 67699208
    :goto_208
    move-object/from16 v0, p0

    .line 67699210
    move/from16 v1, v17

    .line 67699212
    const/16 v24, 0x20

    .line 67699214
    move/from16 v2, v19

    .line 67699216
    move-object/from16 v3, v23

    .line 67699218
    move/from16 v4, p2

    .line 67699220
    move-object/from16 v26, v5

    .line 67699222
    move/from16 v5, v18

    .line 67699224
    move/from16 v27, v6

    .line 67699226
    move/from16 v6, v20

    .line 67699228
    move-object/from16 v28, v7

    .line 67699230
    move/from16 v7, v21

    .line 67699232
    move/from16 v8, v22

    .line 67699234
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/text/a;->A(Landroidx/compose/ui/text/a;IILandroid/text/TextUtils$TruncateAt;IIIII)Lt0/f0;

    .line 67699237
    move-result-object v0

    .line 67699238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67699240
    const/16 v2, 0x23

    .line 67699242
    if-ge v1, v2, :cond_29c

    .line 67699244
    iget-object v1, v9, Ly0/e;->g:Ly0/i;

    .line 67699246
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 67699249
    move-result v1

    .line 67699250
    const/4 v2, 0x0

    .line 67699251
    cmpg-float v1, v1, v2

    .line 67699253
    if-nez v1, :cond_239

    .line 67699255
    const/4 v8, 0x1

    .line 67699256
    goto :goto_23a

    .line 67699257
    :cond_239
    const/4 v8, 0x0

    .line 67699258
    :goto_23a
    if-nez v8, :cond_29c

    .line 67699260
    sget v1, Lb1/u;->f:I

    .line 67699262
    if-ne v12, v1, :cond_242

    .line 67699264
    const/4 v8, 0x1

    .line 67699265
    goto :goto_243

    .line 67699266
    :cond_242
    const/4 v8, 0x0

    .line 67699267
    :goto_243
    if-nez v8, :cond_24e

    .line 67699269
    sget v1, Lb1/u;->g:I

    .line 67699271
    if-ne v12, v1, :cond_24b

    .line 67699273
    const/4 v8, 0x1

    .line 67699274
    goto :goto_24c

    .line 67699275
    :cond_24b
    const/4 v8, 0x0

    .line 67699276
    :goto_24c
    if-eqz v8, :cond_29c

    .line 67699278
    :cond_24e
    iget-object v1, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 67699280
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 67699283
    move-result v1

    .line 67699284
    if-lez v1, :cond_29c

    .line 67699286
    iget-object v1, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 67699288
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 67699291
    move-result v1

    .line 67699292
    iget-object v0, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 67699294
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 67699297
    move-result v0

    .line 67699298
    add-int/2addr v0, v1

    .line 67699299
    const/4 v2, 0x3

    .line 67699300
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 67699302
    move-object/from16 v3, v26

    .line 67699304
    invoke-interface {v3, v15, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67699307
    move-result-object v1

    .line 67699308
    aput-object v1, v2, v15

    .line 67699310
    const-string v1, "\u2026"

    .line 67699312
    const/4 v9, 0x1

    .line 67699313
    aput-object v1, v2, v9

    .line 67699315
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67699318
    move-result v1

    .line 67699319
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67699322
    move-result-object v0

    .line 67699323
    const/4 v8, 0x2

    .line 67699324
    aput-object v0, v2, v8

    .line 67699326
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67699329
    move-result-object v25

    .line 67699330
    move-object/from16 v0, p0

    .line 67699332
    move/from16 v1, v17

    .line 67699334
    move/from16 v2, v19

    .line 67699336
    move-object/from16 v3, v23

    .line 67699338
    move/from16 v4, p2

    .line 67699340
    move/from16 v5, v18

    .line 67699342
    move/from16 v6, v20

    .line 67699344
    move/from16 v7, v21

    .line 67699346
    move/from16 v8, v22

    .line 67699348
    const/4 v15, 0x1

    .line 67699349
    move-object/from16 v9, v25

    .line 67699351
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->z(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lt0/f0;

    .line 67699354
    move-result-object v0

    .line 67699355
    goto :goto_29d

    .line 67699356
    :cond_29c
    const/4 v15, 0x1

    .line 67699357
    :goto_29d
    move/from16 v1, v27

    .line 67699359
    if-ne v12, v1, :cond_2a3

    .line 67699361
    const/4 v8, 0x1

    .line 67699362
    goto :goto_2a4

    .line 67699363
    :cond_2a3
    const/4 v8, 0x0

    .line 67699364
    :goto_2a4
    if-eqz v8, :cond_2eb

    .line 67699366
    invoke-virtual {v0}, Lt0/f0;->a()I

    .line 67699369
    move-result v1

    .line 67699370
    invoke-static/range {p4 .. p5}, Lc1/b;->g(J)I

    .line 67699373
    move-result v2

    .line 67699374
    if-le v1, v2, :cond_2eb

    .line 67699376
    if-le v11, v15, :cond_2eb

    .line 67699378
    invoke-static/range {p4 .. p5}, Lc1/b;->g(J)I

    .line 67699381
    move-result v1

    .line 67699382
    iget v2, v0, Lt0/f0;->h:I

    .line 67699384
    const/4 v3, 0x0

    .line 67699385
    :goto_2b9
    if-ge v3, v2, :cond_2c8

    .line 67699387
    invoke-virtual {v0, v3}, Lt0/f0;->d(I)F

    .line 67699390
    move-result v4

    .line 67699391
    int-to-float v5, v1

    .line 67699392
    cmpl-float v4, v4, v5

    .line 67699394
    if-lez v4, :cond_2c5

    .line 67699396
    goto :goto_2ca

    .line 67699397
    :cond_2c5
    add-int/lit8 v3, v3, 0x1

    .line 67699399
    goto :goto_2b9

    .line 67699400
    :cond_2c8
    iget v3, v0, Lt0/f0;->h:I

    .line 67699402
    :goto_2ca
    if-ltz v3, :cond_2e8

    .line 67699404
    iget v1, v10, Landroidx/compose/ui/text/a;->c:I

    .line 67699406
    if-eq v3, v1, :cond_2e8

    .line 67699408
    invoke-static {v3, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67699411
    move-result v4

    .line 67699412
    move-object/from16 v0, p0

    .line 67699414
    move/from16 v1, v17

    .line 67699416
    move/from16 v2, v19

    .line 67699418
    move-object/from16 v3, v23

    .line 67699420
    move/from16 v5, v18

    .line 67699422
    move/from16 v6, v20

    .line 67699424
    move/from16 v7, v21

    .line 67699426
    move/from16 v8, v22

    .line 67699428
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/text/a;->A(Landroidx/compose/ui/text/a;IILandroid/text/TextUtils$TruncateAt;IIIII)Lt0/f0;

    .line 67699431
    move-result-object v0

    .line 67699432
    :cond_2e8
    iput-object v0, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699434
    goto :goto_2ed

    .line 67699435
    :cond_2eb
    iput-object v0, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699437
    :goto_2ed
    iget-object v0, v10, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 67699439
    iget-object v0, v0, Ly0/e;->g:Ly0/i;

    .line 67699441
    move-object/from16 v1, v28

    .line 67699443
    iget-object v2, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 67699445
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 67699448
    move-result-object v2

    .line 67699449
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 67699452
    move-result v3

    .line 67699453
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 67699456
    move-result v4

    .line 67699457
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699460
    move-result v3

    .line 67699461
    int-to-long v5, v3

    .line 67699462
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699465
    move-result v3

    .line 67699466
    int-to-long v3, v3

    .line 67699467
    shl-long v5, v5, v24

    .line 67699469
    const-wide v7, 0xffffffffL

    .line 67699474
    and-long/2addr v3, v7

    .line 67699475
    or-long/2addr v3, v5

    .line 67699476
    sget-object v5, Lc0/k;->b:Lc0/k$a;

    .line 67699478
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 67699480
    iget-object v1, v1, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 67699482
    invoke-interface {v1}, Lb1/o;->b()F

    .line 67699485
    move-result v1

    .line 67699486
    invoke-virtual {v0, v2, v3, v4, v1}, Ly0/i;->c(Landroidx/compose/ui/graphics/c0;JF)V

    .line 67699489
    iget-object v0, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699491
    invoke-virtual {v0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 67699494
    move-result-object v1

    .line 67699495
    instance-of v1, v1, Landroid/text/Spanned;

    .line 67699497
    if-nez v1, :cond_32c

    .line 67699499
    goto :goto_34d

    .line 67699500
    :cond_32c
    invoke-virtual {v0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 67699503
    move-result-object v1

    .line 67699504
    const-string v2, ""

    .line 67699506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699509
    check-cast v1, Landroid/text/Spanned;

    .line 67699511
    const-class v3, La1/g;

    .line 67699513
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 67699516
    move-result v4

    .line 67699517
    const/4 v5, -0x1

    .line 67699518
    invoke-interface {v1, v5, v4, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 67699521
    move-result v3

    .line 67699522
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 67699525
    move-result v1

    .line 67699526
    if-eq v3, v1, :cond_34a

    .line 67699528
    const/4 v1, 0x1

    .line 67699529
    goto :goto_34b

    .line 67699530
    :cond_34a
    const/4 v1, 0x0

    .line 67699531
    :goto_34b
    if-nez v1, :cond_350

    .line 67699533
    :goto_34d
    move-object/from16 v0, v16

    .line 67699535
    goto :goto_36a

    .line 67699536
    :cond_350
    invoke-virtual {v0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 67699539
    move-result-object v1

    .line 67699540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699543
    check-cast v1, Landroid/text/Spanned;

    .line 67699545
    invoke-virtual {v0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 67699548
    move-result-object v0

    .line 67699549
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67699552
    move-result v0

    .line 67699553
    const-class v2, La1/g;

    .line 67699555
    const/4 v3, 0x0

    .line 67699556
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67699559
    move-result-object v0

    .line 67699560
    check-cast v0, [La1/g;

    .line 67699562
    :goto_36a
    if-eqz v0, :cond_39d

    .line 67699564
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 67699567
    move-result-object v0

    .line 67699568
    :goto_370
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699571
    move-result v1

    .line 67699572
    if-eqz v1, :cond_39d

    .line 67699574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699577
    move-result-object v1

    .line 67699578
    check-cast v1, La1/g;

    .line 67699580
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 67699583
    move-result v2

    .line 67699584
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 67699587
    move-result v3

    .line 67699588
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699591
    move-result v2

    .line 67699592
    int-to-long v4, v2

    .line 67699593
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699596
    move-result v2

    .line 67699597
    int-to-long v2, v2

    .line 67699598
    shl-long v4, v4, v24

    .line 67699600
    and-long/2addr v2, v7

    .line 67699601
    or-long/2addr v2, v4

    .line 67699602
    iget-object v1, v1, La1/g;->c:Landroidx/compose/runtime/MutableState;

    .line 67699604
    new-instance v4, Lc0/k;

    .line 67699606
    invoke-direct {v4, v2, v3}, Lc0/k;-><init>(J)V

    .line 67699609
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67699612
    goto :goto_370

    .line 67699613
    :cond_39d
    iget-object v0, v10, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 67699615
    instance-of v1, v0, Landroid/text/Spanned;

    .line 67699617
    if-nez v1, :cond_3a9

    .line 67699619
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699622
    move-result-object v0

    .line 67699623
    goto/16 :goto_4cf

    .line 67699625
    :cond_3a9
    move-object v1, v0

    .line 67699626
    check-cast v1, Landroid/text/Spanned;

    .line 67699628
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67699631
    move-result v2

    .line 67699632
    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 67699634
    const/4 v4, 0x0

    .line 67699635
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67699638
    move-result-object v1

    .line 67699639
    new-instance v2, Ljava/util/ArrayList;

    .line 67699641
    array-length v3, v1

    .line 67699642
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699645
    array-length v3, v1

    .line 67699646
    const/4 v5, 0x0

    .line 67699647
    :goto_3bf
    if-ge v5, v3, :cond_4ce

    .line 67699649
    aget-object v6, v1, v5

    .line 67699651
    check-cast v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 67699653
    move-object v7, v0

    .line 67699654
    check-cast v7, Landroid/text/Spanned;

    .line 67699656
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67699659
    move-result v8

    .line 67699660
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67699663
    move-result v7

    .line 67699664
    iget-object v9, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699666
    invoke-virtual {v9, v8}, Lt0/f0;->f(I)I

    .line 67699669
    move-result v9

    .line 67699670
    iget v11, v10, Landroidx/compose/ui/text/a;->c:I

    .line 67699672
    if-lt v9, v11, :cond_3dc

    .line 67699674
    const/4 v11, 0x1

    .line 67699675
    goto :goto_3dd

    .line 67699676
    :cond_3dc
    const/4 v11, 0x0

    .line 67699677
    :goto_3dd
    iget-object v12, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699679
    iget-object v12, v12, Lt0/f0;->g:Landroid/text/Layout;

    .line 67699681
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 67699684
    move-result v12

    .line 67699685
    if-lez v12, :cond_3fc

    .line 67699687
    iget-object v12, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699689
    iget-object v12, v12, Lt0/f0;->g:Landroid/text/Layout;

    .line 67699691
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 67699694
    move-result v12

    .line 67699695
    iget-object v13, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699697
    iget-object v13, v13, Lt0/f0;->g:Landroid/text/Layout;

    .line 67699699
    invoke-virtual {v13, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 67699702
    move-result v13

    .line 67699703
    add-int/2addr v12, v13

    .line 67699704
    if-le v7, v12, :cond_3fc

    .line 67699706
    const/4 v12, 0x1

    .line 67699707
    goto :goto_3fd

    .line 67699708
    :cond_3fc
    const/4 v12, 0x0

    .line 67699709
    :goto_3fd
    iget-object v13, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699711
    invoke-virtual {v13, v9}, Lt0/f0;->e(I)I

    .line 67699714
    move-result v13

    .line 67699715
    if-le v7, v13, :cond_407

    .line 67699717
    const/4 v7, 0x1

    .line 67699718
    goto :goto_408

    .line 67699719
    :cond_407
    const/4 v7, 0x0

    .line 67699720
    :goto_408
    if-nez v12, :cond_4c4

    .line 67699722
    if-nez v7, :cond_4c4

    .line 67699724
    if-eqz v11, :cond_410

    .line 67699726
    goto/16 :goto_4c4

    .line 67699728
    :cond_410
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/a;->x(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 67699731
    move-result-object v7

    .line 67699732
    sget-object v11, Landroidx/compose/ui/text/a$a;->a:[I

    .line 67699734
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67699737
    move-result v7

    .line 67699738
    aget v7, v11, v7

    .line 67699740
    const-string v11, "PlaceholderSpan is not laid out yet."

    .line 67699742
    if-eq v7, v15, :cond_439

    .line 67699744
    const/4 v12, 0x2

    .line 67699745
    if-ne v7, v12, :cond_433

    .line 67699747
    invoke-virtual {v10, v8, v15}, Landroidx/compose/ui/text/a;->w(IZ)F

    .line 67699750
    move-result v7

    .line 67699751
    iget-boolean v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 67699753
    if-nez v8, :cond_42e

    .line 67699755
    invoke-static {v11}, Lw0/a;->c(Ljava/lang/String;)V

    .line 67699758
    :cond_42e
    iget v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->h:I

    .line 67699760
    int-to-float v8, v8

    .line 67699761
    sub-float/2addr v7, v8

    .line 67699762
    goto :goto_43e

    .line 67699763
    :cond_433
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67699765
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67699768
    throw v0

    .line 67699769
    :cond_439
    const/4 v12, 0x2

    .line 67699770
    invoke-virtual {v10, v8, v15}, Landroidx/compose/ui/text/a;->w(IZ)F

    .line 67699773
    move-result v7

    .line 67699774
    :goto_43e
    iget-boolean v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 67699776
    if-nez v8, :cond_445

    .line 67699778
    invoke-static {v11}, Lw0/a;->c(Ljava/lang/String;)V

    .line 67699781
    :cond_445
    iget v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->h:I

    .line 67699783
    int-to-float v8, v8

    .line 67699784
    add-float/2addr v8, v7

    .line 67699785
    iget-object v11, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699787
    iget v13, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->f:I

    .line 67699789
    packed-switch v13, :pswitch_data_4d2

    .line 67699792
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67699794
    const-string v1, "unexpected verticalAlignment"

    .line 67699796
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67699799
    throw v0

    .line 67699800
    :pswitch_458
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 67699803
    move-result-object v13

    .line 67699804
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67699806
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67699808
    add-int/2addr v14, v13

    .line 67699809
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 67699812
    move-result v13

    .line 67699813
    sub-int/2addr v14, v13

    .line 67699814
    div-int/2addr v14, v12

    .line 67699815
    int-to-float v13, v14

    .line 67699816
    invoke-virtual {v11, v9}, Lt0/f0;->c(I)F

    .line 67699819
    move-result v9

    .line 67699820
    goto :goto_48b

    .line 67699821
    :pswitch_46d
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 67699824
    move-result-object v13

    .line 67699825
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67699827
    int-to-float v13, v13

    .line 67699828
    invoke-virtual {v11, v9}, Lt0/f0;->c(I)F

    .line 67699831
    move-result v9

    .line 67699832
    add-float/2addr v13, v9

    .line 67699833
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 67699836
    move-result v9

    .line 67699837
    int-to-float v9, v9

    .line 67699838
    sub-float/2addr v13, v9

    .line 67699839
    goto :goto_4b8

    .line 67699840
    :pswitch_480
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 67699843
    move-result-object v13

    .line 67699844
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67699846
    int-to-float v13, v13

    .line 67699847
    invoke-virtual {v11, v9}, Lt0/f0;->c(I)F

    .line 67699850
    move-result v9

    .line 67699851
    :goto_48b
    add-float/2addr v13, v9

    .line 67699852
    goto :goto_4b8

    .line 67699853
    :pswitch_48d
    invoke-virtual {v11, v9}, Lt0/f0;->g(I)F

    .line 67699856
    move-result v13

    .line 67699857
    invoke-virtual {v11, v9}, Lt0/f0;->d(I)F

    .line 67699860
    move-result v9

    .line 67699861
    add-float/2addr v13, v9

    .line 67699862
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 67699865
    move-result v9

    .line 67699866
    int-to-float v9, v9

    .line 67699867
    sub-float/2addr v13, v9

    .line 67699868
    int-to-float v9, v12

    .line 67699869
    div-float/2addr v13, v9

    .line 67699870
    goto :goto_4b8

    .line 67699871
    :pswitch_49f
    invoke-virtual {v11, v9}, Lt0/f0;->d(I)F

    .line 67699874
    move-result v9

    .line 67699875
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 67699878
    move-result v11

    .line 67699879
    goto :goto_4b5

    .line 67699880
    :pswitch_4a8
    invoke-virtual {v11, v9}, Lt0/f0;->g(I)F

    .line 67699883
    move-result v13

    .line 67699884
    goto :goto_4b8

    .line 67699885
    :pswitch_4ad
    invoke-virtual {v11, v9}, Lt0/f0;->c(I)F

    .line 67699888
    move-result v9

    .line 67699889
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 67699892
    move-result v11

    .line 67699893
    :goto_4b5
    int-to-float v11, v11

    .line 67699894
    sub-float v13, v9, v11

    .line 67699896
    :goto_4b8
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 67699899
    move-result v6

    .line 67699900
    int-to-float v6, v6

    .line 67699901
    add-float/2addr v6, v13

    .line 67699902
    new-instance v9, Lc0/g;

    .line 67699904
    invoke-direct {v9, v7, v13, v8, v6}, Lc0/g;-><init>(FFFF)V

    .line 67699907
    goto :goto_4c7

    .line 67699908
    :cond_4c4
    :goto_4c4
    const/4 v12, 0x2

    .line 67699909
    move-object/from16 v9, v16

    .line 67699911
    :goto_4c7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699914
    add-int/lit8 v5, v5, 0x1

    .line 67699916
    goto/16 :goto_3bf

    .line 67699918
    :cond_4ce
    move-object v0, v2

    .line 67699919
    :goto_4cf
    iput-object v0, v10, Landroidx/compose/ui/text/a;->g:Ljava/util/List;

    .line 67699921
    return-void

    .line 67699922
    :pswitch_data_4d2
    .packed-switch 0x0
        :pswitch_4ad
        :pswitch_4a8
        :pswitch_49f
        :pswitch_48d
        :pswitch_480
        :pswitch_46d
        :pswitch_458
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ly0/e;IIJ)V
    .registers 35

    .prologue
    .line 67698688
    move-object/from16 v10, p0

    .line 67698689
    .line 67698690
    move-object/from16 v9, p1

    .line 67698691
    .line 67698692
    move/from16 v11, p2

    .line 67698693
    .line 67698694
    move/from16 v12, p3

    .line 67698695
    .line 67698696
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 67698697
    .line 67698698
    .line 67698699
    iput-object v9, v10, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 67698700
    .line 67698701
    iput v11, v10, Landroidx/compose/ui/text/a;->c:I

    .line 67698702
    .line 67698703
    move-wide/from16 v13, p4

    .line 67698704
    .line 67698705
    iput-wide v13, v10, Landroidx/compose/ui/text/a;->d:J

    .line 67698706
    .line 67698707
    invoke-static/range {p4 .. p5}, Lc1/b;->i(J)I

    .line 67698708
    .line 67698709
    .line 67698710
    move-result v0

    .line 67698711
    const/4 v15, 0x0

    .line 67698712
    const/4 v8, 0x1

    .line 67698713
    if-nez v0, :cond_23

    .line 67698714
    .line 67698715
    invoke-static/range {p4 .. p5}, Lc1/b;->j(J)I

    .line 67698716
    .line 67698717
    .line 67698718
    move-result v0

    .line 67698719
    if-nez v0, :cond_23

    .line 67698720
    .line 67698721
    const/4 v0, 0x1

    .line 67698722
    goto :goto_24

    .line 67698723
    :cond_23
    const/4 v0, 0x0

    .line 67698724
    :goto_24
    if-nez v0, :cond_2b

    .line 67698725
    .line 67698726
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 67698727
    .line 67698728
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 67698729
    .line 67698730
    .line 67698731
    :cond_2b
    if-lt v11, v8, :cond_2f

    .line 67698732
    .line 67698733
    const/4 v0, 0x1

    .line 67698734
    goto :goto_30

    .line 67698735
    :cond_2f
    const/4 v0, 0x0

    .line 67698736
    :goto_30
    if-nez v0, :cond_37

    .line 67698737
    .line 67698738
    const-string v0, "maxLines should be greater than 0"

    .line 67698739
    .line 67698740
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 67698741
    .line 67698742
    .line 67698743
    :cond_37
    iget-object v7, v9, Ly0/e;->b:Landroidx/compose/ui/text/a0;

    .line 67698744
    .line 67698745
    sget-object v0, Lb1/u;->b:Lb1/u$a;

    .line 67698746
    .line 67698747
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698748
    .line 67698749
    .line 67698750
    sget v6, Lb1/u;->d:I

    .line 67698751
    .line 67698752
    if-ne v12, v6, :cond_44

    .line 67698753
    .line 67698754
    const/4 v0, 0x1

    .line 67698755
    goto :goto_45

    .line 67698756
    :cond_44
    const/4 v0, 0x0

    .line 67698757
    :goto_45
    sget v1, Ls0/b;->a:I

    .line 67698758
    .line 67698759
    if-eqz v0, :cond_92

    .line 67698760
    .line 67698761
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 67698762
    .line 67698763
    iget-wide v0, v0, Landroidx/compose/ui/text/t;->h:J

    .line 67698764
    .line 67698765
    invoke-static {v15}, Lc1/x;->e(I)J

    .line 67698766
    .line 67698767
    .line 67698768
    move-result-wide v2

    .line 67698769
    invoke-static {v0, v1, v2, v3}, Lc1/w;->a(JJ)Z

    .line 67698770
    .line 67698771
    .line 67698772
    move-result v0

    .line 67698773
    if-nez v0, :cond_92

    .line 67698774
    .line 67698775
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 67698776
    .line 67698777
    iget-wide v0, v0, Landroidx/compose/ui/text/t;->h:J

    .line 67698778
    .line 67698779
    sget-object v2, Lc1/w;->b:Lc1/w$a;

    .line 67698780
    .line 67698781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698782
    .line 67698783
    .line 67698784
    sget-wide v2, Lc1/w;->d:J

    .line 67698785
    .line 67698786
    invoke-static {v0, v1, v2, v3}, Lc1/w;->a(JJ)Z

    .line 67698787
    .line 67698788
    .line 67698789
    move-result v0

    .line 67698790
    if-nez v0, :cond_92

    .line 67698791
    .line 67698792
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67698793
    .line 67698794
    iget v0, v0, Landroidx/compose/ui/text/m;->a:I

    .line 67698795
    .line 67698796
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67698797
    .line 67698798
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698799
    .line 67698800
    .line 67698801
    sget v1, Lb1/i;->i:I

    .line 67698802
    .line 67698803
    if-ne v0, v1, :cond_77

    .line 67698804
    .line 67698805
    const/4 v0, 0x1

    .line 67698806
    goto :goto_78

    .line 67698807
    :cond_77
    const/4 v0, 0x0

    .line 67698808
    :goto_78
    if-nez v0, :cond_92

    .line 67698809
    .line 67698810
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67698811
    .line 67698812
    iget v0, v0, Landroidx/compose/ui/text/m;->a:I

    .line 67698813
    .line 67698814
    sget v1, Lb1/i;->g:I

    .line 67698815
    .line 67698816
    if-ne v0, v1, :cond_84

    .line 67698817
    .line 67698818
    const/4 v1, 0x1

    .line 67698819
    goto :goto_85

    .line 67698820
    :cond_84
    const/4 v1, 0x0

    .line 67698821
    :goto_85
    if-nez v1, :cond_92

    .line 67698822
    .line 67698823
    sget v1, Lb1/i;->f:I

    .line 67698824
    .line 67698825
    if-ne v0, v1, :cond_8d

    .line 67698826
    .line 67698827
    const/4 v0, 0x1

    .line 67698828
    goto :goto_8e

    .line 67698829
    :cond_8d
    const/4 v0, 0x0

    .line 67698830
    :goto_8e
    if-nez v0, :cond_92

    .line 67698831
    .line 67698832
    const/4 v0, 0x1

    .line 67698833
    goto :goto_93

    .line 67698834
    :cond_92
    const/4 v0, 0x0

    .line 67698835
    :goto_93
    const/16 v16, 0x0

    .line 67698836
    .line 67698837
    if-eqz v0, :cond_d6

    .line 67698838
    .line 67698839
    iget-object v0, v9, Ly0/e;->h:Ljava/lang/CharSequence;

    .line 67698840
    .line 67698841
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67698842
    .line 67698843
    .line 67698844
    move-result v1

    .line 67698845
    if-nez v1, :cond_a1

    .line 67698846
    .line 67698847
    const/4 v1, 0x1

    .line 67698848
    goto :goto_a2

    .line 67698849
    :cond_a1
    const/4 v1, 0x0

    .line 67698850
    :goto_a2
    if-eqz v1, :cond_a5

    .line 67698851
    .line 67698852
    goto :goto_d8

    .line 67698853
    :cond_a5
    instance-of v1, v0, Landroid/text/Spannable;

    .line 67698854
    .line 67698855
    if-eqz v1, :cond_ad

    .line 67698856
    .line 67698857
    move-object v1, v0

    .line 67698858
    check-cast v1, Landroid/text/Spannable;

    .line 67698859
    .line 67698860
    goto :goto_af

    .line 67698861
    :cond_ad
    move-object/from16 v1, v16

    .line 67698862
    .line 67698863
    :goto_af
    if-nez v1, :cond_b6

    .line 67698864
    .line 67698865
    new-instance v1, Landroid/text/SpannableString;

    .line 67698866
    .line 67698867
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67698868
    .line 67698869
    .line 67698870
    :cond_b6
    move-object v0, v1

    .line 67698871
    const-class v1, Lv0/c;

    .line 67698872
    .line 67698873
    invoke-static {v0, v1}, Lt0/t;->a(Landroid/text/Spanned;Ljava/lang/Class;)Z

    .line 67698874
    .line 67698875
    .line 67698876
    move-result v1

    .line 67698877
    if-nez v1, :cond_d8

    .line 67698878
    .line 67698879
    new-instance v1, Lv0/c;

    .line 67698880
    .line 67698881
    invoke-direct {v1}, Lv0/c;-><init>()V

    .line 67698882
    .line 67698883
    .line 67698884
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 67698885
    .line 67698886
    .line 67698887
    move-result v2

    .line 67698888
    sub-int/2addr v2, v8

    .line 67698889
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    .line 67698890
    .line 67698891
    .line 67698892
    move-result v3

    .line 67698893
    sub-int/2addr v3, v8

    .line 67698894
    sget v4, Lz0/d;->a:I

    .line 67698895
    .line 67698896
    const/16 v4, 0x21

    .line 67698897
    .line 67698898
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67698899
    .line 67698900
    .line 67698901
    goto :goto_d8

    .line 67698902
    :cond_d6
    iget-object v0, v9, Ly0/e;->h:Ljava/lang/CharSequence;

    .line 67698903
    .line 67698904
    :cond_d8
    :goto_d8
    move-object v5, v0

    .line 67698905
    iput-object v5, v10, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 67698906
    .line 67698907
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67698908
    .line 67698909
    iget v0, v0, Landroidx/compose/ui/text/m;->a:I

    .line 67698910
    .line 67698911
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 67698912
    .line 67698913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698914
    .line 67698915
    .line 67698916
    sget v1, Lb1/i;->c:I

    .line 67698917
    .line 67698918
    if-ne v0, v1, :cond_ea

    .line 67698919
    .line 67698920
    const/4 v1, 0x1

    .line 67698921
    goto :goto_eb

    .line 67698922
    :cond_ea
    const/4 v1, 0x0

    .line 67698923
    :goto_eb
    const/4 v4, 0x3

    .line 67698924
    const/4 v3, 0x2

    .line 67698925
    if-eqz v1, :cond_f2

    .line 67698926
    .line 67698927
    const/16 v17, 0x3

    .line 67698928
    .line 67698929
    goto :goto_122

    .line 67698930
    :cond_f2
    sget v1, Lb1/i;->d:I

    .line 67698931
    .line 67698932
    if-ne v0, v1, :cond_f8

    .line 67698933
    .line 67698934
    const/4 v1, 0x1

    .line 67698935
    goto :goto_f9

    .line 67698936
    :cond_f8
    const/4 v1, 0x0

    .line 67698937
    :goto_f9
    if-eqz v1, :cond_fe

    .line 67698938
    .line 67698939
    const/16 v17, 0x4

    .line 67698940
    .line 67698941
    goto :goto_122

    .line 67698942
    :cond_fe
    sget v1, Lb1/i;->e:I

    .line 67698943
    .line 67698944
    if-ne v0, v1, :cond_104

    .line 67698945
    .line 67698946
    const/4 v1, 0x1

    .line 67698947
    goto :goto_105

    .line 67698948
    :cond_104
    const/4 v1, 0x0

    .line 67698949
    :goto_105
    if-eqz v1, :cond_10a

    .line 67698950
    .line 67698951
    const/16 v17, 0x2

    .line 67698952
    .line 67698953
    goto :goto_122

    .line 67698954
    :cond_10a
    sget v1, Lb1/i;->g:I

    .line 67698955
    .line 67698956
    if-ne v0, v1, :cond_110

    .line 67698957
    .line 67698958
    const/4 v1, 0x1

    .line 67698959
    goto :goto_111

    .line 67698960
    :cond_110
    const/4 v1, 0x0

    .line 67698961
    :goto_111
    if-eqz v1, :cond_114

    .line 67698962
    .line 67698963
    goto :goto_120

    .line 67698964
    :cond_114
    sget v1, Lb1/i;->h:I

    .line 67698965
    .line 67698966
    if-ne v0, v1, :cond_11a

    .line 67698967
    .line 67698968
    const/4 v0, 0x1

    .line 67698969
    goto :goto_11b

    .line 67698970
    :cond_11a
    const/4 v0, 0x0

    .line 67698971
    :goto_11b
    if-eqz v0, :cond_120

    .line 67698972
    .line 67698973
    const/16 v17, 0x1

    .line 67698974
    .line 67698975
    goto :goto_122

    .line 67698976
    :cond_120
    :goto_120
    const/16 v17, 0x0

    .line 67698977
    .line 67698978
    :goto_122
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67698979
    .line 67698980
    iget v1, v0, Landroidx/compose/ui/text/m;->a:I

    .line 67698981
    .line 67698982
    sget v2, Lb1/i;->f:I

    .line 67698983
    .line 67698984
    if-ne v1, v2, :cond_12d

    .line 67698985
    .line 67698986
    const/16 v19, 0x1

    .line 67698987
    .line 67698988
    goto :goto_12f

    .line 67698989
    :cond_12d
    const/16 v19, 0x0

    .line 67698990
    .line 67698991
    :goto_12f
    iget v0, v0, Landroidx/compose/ui/text/m;->h:I

    .line 67698992
    .line 67698993
    sget-object v1, Lb1/e;->b:Lb1/e$a;

    .line 67698994
    .line 67698995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698996
    .line 67698997
    .line 67698998
    sget v1, Lb1/e;->d:I

    .line 67698999
    .line 67699000
    if-ne v0, v1, :cond_13c

    .line 67699001
    .line 67699002
    const/4 v0, 0x1

    .line 67699003
    goto :goto_13d

    .line 67699004
    :cond_13c
    const/4 v0, 0x0

    .line 67699005
    :goto_13d
    const/16 v2, 0x20

    .line 67699006
    .line 67699007
    if-eqz v0, :cond_14b

    .line 67699008
    .line 67699009
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67699010
    .line 67699011
    if-gt v0, v2, :cond_148

    .line 67699012
    .line 67699013
    const/16 v18, 0x2

    .line 67699014
    .line 67699015
    goto :goto_14d

    .line 67699016
    :cond_148
    const/16 v18, 0x4

    .line 67699017
    .line 67699018
    goto :goto_14d

    .line 67699019
    :cond_14b
    const/16 v18, 0x0

    .line 67699020
    .line 67699021
    :goto_14d
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67699022
    .line 67699023
    iget v0, v0, Landroidx/compose/ui/text/m;->g:I

    .line 67699024
    .line 67699025
    sget-object v1, Lb1/f;->b:Lb1/f$a;

    .line 67699026
    .line 67699027
    sget v1, Lb1/g;->a:I

    .line 67699028
    .line 67699029
    and-int/lit16 v0, v0, 0xff

    .line 67699030
    .line 67699031
    sget-object v1, Lb1/f$b;->a:Lb1/f$b$a;

    .line 67699032
    .line 67699033
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699034
    .line 67699035
    .line 67699036
    sget v1, Lb1/f$b;->b:I

    .line 67699037
    .line 67699038
    if-ne v0, v1, :cond_162

    .line 67699039
    .line 67699040
    const/4 v1, 0x1

    .line 67699041
    goto :goto_163

    .line 67699042
    :cond_162
    const/4 v1, 0x0

    .line 67699043
    :goto_163
    if-eqz v1, :cond_166

    .line 67699044
    .line 67699045
    goto :goto_17e

    .line 67699046
    :cond_166
    sget v1, Lb1/f$b;->c:I

    .line 67699047
    .line 67699048
    if-ne v0, v1, :cond_16c

    .line 67699049
    .line 67699050
    const/4 v1, 0x1

    .line 67699051
    goto :goto_16d

    .line 67699052
    :cond_16c
    const/4 v1, 0x0

    .line 67699053
    :goto_16d
    if-eqz v1, :cond_172

    .line 67699054
    .line 67699055
    const/16 v20, 0x1

    .line 67699056
    .line 67699057
    goto :goto_180

    .line 67699058
    :cond_172
    sget v1, Lb1/f$b;->d:I

    .line 67699059
    .line 67699060
    if-ne v0, v1, :cond_178

    .line 67699061
    .line 67699062
    const/4 v0, 0x1

    .line 67699063
    goto :goto_179

    .line 67699064
    :cond_178
    const/4 v0, 0x0

    .line 67699065
    :goto_179
    if-eqz v0, :cond_17e

    .line 67699066
    .line 67699067
    const/16 v20, 0x2

    .line 67699068
    .line 67699069
    goto :goto_180

    .line 67699070
    :cond_17e
    :goto_17e
    const/16 v20, 0x0

    .line 67699071
    .line 67699072
    :goto_180
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67699073
    .line 67699074
    iget v0, v0, Landroidx/compose/ui/text/m;->g:I

    .line 67699075
    .line 67699076
    shr-int/lit8 v0, v0, 0x8

    .line 67699077
    .line 67699078
    and-int/lit16 v0, v0, 0xff

    .line 67699079
    .line 67699080
    sget-object v1, Lb1/f$c;->a:Lb1/f$c$a;

    .line 67699081
    .line 67699082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699083
    .line 67699084
    .line 67699085
    sget v1, Lb1/f$c;->b:I

    .line 67699086
    .line 67699087
    if-ne v0, v1, :cond_193

    .line 67699088
    .line 67699089
    const/4 v1, 0x1

    .line 67699090
    goto :goto_194

    .line 67699091
    :cond_193
    const/4 v1, 0x0

    .line 67699092
    :goto_194
    if-eqz v1, :cond_197

    .line 67699093
    .line 67699094
    goto :goto_1bb

    .line 67699095
    :cond_197
    sget v1, Lb1/f$c;->c:I

    .line 67699096
    .line 67699097
    if-ne v0, v1, :cond_19d

    .line 67699098
    .line 67699099
    const/4 v1, 0x1

    .line 67699100
    goto :goto_19e

    .line 67699101
    :cond_19d
    const/4 v1, 0x0

    .line 67699102
    :goto_19e
    if-eqz v1, :cond_1a3

    .line 67699103
    .line 67699104
    const/16 v21, 0x1

    .line 67699105
    .line 67699106
    goto :goto_1bd

    .line 67699107
    :cond_1a3
    sget v1, Lb1/f$c;->d:I

    .line 67699108
    .line 67699109
    if-ne v0, v1, :cond_1a9

    .line 67699110
    .line 67699111
    const/4 v1, 0x1

    .line 67699112
    goto :goto_1aa

    .line 67699113
    :cond_1a9
    const/4 v1, 0x0

    .line 67699114
    :goto_1aa
    if-eqz v1, :cond_1af

    .line 67699115
    .line 67699116
    const/16 v21, 0x2

    .line 67699117
    .line 67699118
    goto :goto_1bd

    .line 67699119
    :cond_1af
    sget v1, Lb1/f$c;->e:I

    .line 67699120
    .line 67699121
    if-ne v0, v1, :cond_1b5

    .line 67699122
    .line 67699123
    const/4 v0, 0x1

    .line 67699124
    goto :goto_1b6

    .line 67699125
    :cond_1b5
    const/4 v0, 0x0

    .line 67699126
    :goto_1b6
    if-eqz v0, :cond_1bb

    .line 67699127
    .line 67699128
    const/16 v21, 0x3

    .line 67699129
    .line 67699130
    goto :goto_1bd

    .line 67699131
    :cond_1bb
    :goto_1bb
    const/16 v21, 0x0

    .line 67699132
    .line 67699133
    :goto_1bd
    iget-object v0, v7, Landroidx/compose/ui/text/a0;->b:Landroidx/compose/ui/text/m;

    .line 67699134
    .line 67699135
    iget v0, v0, Landroidx/compose/ui/text/m;->g:I

    .line 67699136
    .line 67699137
    shr-int/lit8 v0, v0, 0x10

    .line 67699138
    .line 67699139
    and-int/lit16 v0, v0, 0xff

    .line 67699140
    .line 67699141
    sget-object v1, Lb1/f$d;->a:Lb1/f$d$a;

    .line 67699142
    .line 67699143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699144
    .line 67699145
    .line 67699146
    sget v1, Lb1/f$d;->b:I

    .line 67699147
    .line 67699148
    if-ne v0, v1, :cond_1d0

    .line 67699149
    .line 67699150
    const/4 v1, 0x1

    .line 67699151
    goto :goto_1d1

    .line 67699152
    :cond_1d0
    const/4 v1, 0x0

    .line 67699153
    :goto_1d1
    if-eqz v1, :cond_1d4

    .line 67699154
    .line 67699155
    goto :goto_1e0

    .line 67699156
    :cond_1d4
    sget v1, Lb1/f$d;->c:I

    .line 67699157
    .line 67699158
    if-ne v0, v1, :cond_1da

    .line 67699159
    .line 67699160
    const/4 v0, 0x1

    .line 67699161
    goto :goto_1db

    .line 67699162
    :cond_1da
    const/4 v0, 0x0

    .line 67699163
    :goto_1db
    if-eqz v0, :cond_1e0

    .line 67699164
    .line 67699165
    const/16 v22, 0x1

    .line 67699166
    .line 67699167
    goto :goto_1e2

    .line 67699168
    :cond_1e0
    :goto_1e0
    const/16 v22, 0x0

    .line 67699169
    .line 67699170
    :goto_1e2
    if-ne v12, v6, :cond_1e6

    .line 67699171
    .line 67699172
    const/4 v0, 0x1

    .line 67699173
    goto :goto_1e7

    .line 67699174
    :cond_1e6
    const/4 v0, 0x0

    .line 67699175
    :goto_1e7
    if-eqz v0, :cond_1ec

    .line 67699176
    .line 67699177
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67699178
    .line 67699179
    goto :goto_203

    .line 67699180
    :cond_1ec
    sget v0, Lb1/u;->g:I

    .line 67699181
    .line 67699182
    if-ne v12, v0, :cond_1f2

    .line 67699183
    .line 67699184
    const/4 v0, 0x1

    .line 67699185
    goto :goto_1f3

    .line 67699186
    :cond_1f2
    const/4 v0, 0x0

    .line 67699187
    :goto_1f3
    if-eqz v0, :cond_1f8

    .line 67699188
    .line 67699189
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 67699190
    .line 67699191
    goto :goto_203

    .line 67699192
    :cond_1f8
    sget v0, Lb1/u;->f:I

    .line 67699193
    .line 67699194
    if-ne v12, v0, :cond_1fe

    .line 67699195
    .line 67699196
    const/4 v0, 0x1

    .line 67699197
    goto :goto_1ff

    .line 67699198
    :cond_1fe
    const/4 v0, 0x0

    .line 67699199
    :goto_1ff
    if-eqz v0, :cond_206

    .line 67699200
    .line 67699201
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 67699202
    .line 67699203
    :goto_203
    move-object/from16 v23, v0

    .line 67699204
    .line 67699205
    goto :goto_208

    .line 67699206
    :cond_206
    move-object/from16 v23, v16

    .line 67699207
    .line 67699208
    :goto_208
    move-object/from16 v0, p0

    .line 67699209
    .line 67699210
    move/from16 v1, v17

    .line 67699211
    .line 67699212
    const/16 v24, 0x20

    .line 67699213
    .line 67699214
    move/from16 v2, v19

    .line 67699215
    .line 67699216
    move-object/from16 v3, v23

    .line 67699217
    .line 67699218
    move/from16 v4, p2

    .line 67699219
    .line 67699220
    move-object/from16 v26, v5

    .line 67699221
    .line 67699222
    move/from16 v5, v18

    .line 67699223
    .line 67699224
    move/from16 v27, v6

    .line 67699225
    .line 67699226
    move/from16 v6, v20

    .line 67699227
    .line 67699228
    move-object/from16 v28, v7

    .line 67699229
    .line 67699230
    move/from16 v7, v21

    .line 67699231
    .line 67699232
    move/from16 v8, v22

    .line 67699233
    .line 67699234
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/text/a;->A(Landroidx/compose/ui/text/a;IILandroid/text/TextUtils$TruncateAt;IIIII)Lt0/f0;

    .line 67699235
    .line 67699236
    .line 67699237
    move-result-object v0

    .line 67699238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67699239
    .line 67699240
    const/16 v2, 0x23

    .line 67699241
    .line 67699242
    if-ge v1, v2, :cond_29c

    .line 67699243
    .line 67699244
    iget-object v1, v9, Ly0/e;->g:Ly0/i;

    .line 67699245
    .line 67699246
    invoke-virtual {v1}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 67699247
    .line 67699248
    .line 67699249
    move-result v1

    .line 67699250
    const/4 v2, 0x0

    .line 67699251
    cmpg-float v1, v1, v2

    .line 67699252
    .line 67699253
    if-nez v1, :cond_239

    .line 67699254
    .line 67699255
    const/4 v8, 0x1

    .line 67699256
    goto :goto_23a

    .line 67699257
    :cond_239
    const/4 v8, 0x0

    .line 67699258
    :goto_23a
    if-nez v8, :cond_29c

    .line 67699259
    .line 67699260
    sget v1, Lb1/u;->f:I

    .line 67699261
    .line 67699262
    if-ne v12, v1, :cond_242

    .line 67699263
    .line 67699264
    const/4 v8, 0x1

    .line 67699265
    goto :goto_243

    .line 67699266
    :cond_242
    const/4 v8, 0x0

    .line 67699267
    :goto_243
    if-nez v8, :cond_24e

    .line 67699268
    .line 67699269
    sget v1, Lb1/u;->g:I

    .line 67699270
    .line 67699271
    if-ne v12, v1, :cond_24b

    .line 67699272
    .line 67699273
    const/4 v8, 0x1

    .line 67699274
    goto :goto_24c

    .line 67699275
    :cond_24b
    const/4 v8, 0x0

    .line 67699276
    :goto_24c
    if-eqz v8, :cond_29c

    .line 67699277
    .line 67699278
    :cond_24e
    iget-object v1, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 67699279
    .line 67699280
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 67699281
    .line 67699282
    .line 67699283
    move-result v1

    .line 67699284
    if-lez v1, :cond_29c

    .line 67699285
    .line 67699286
    iget-object v1, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 67699287
    .line 67699288
    invoke-virtual {v1, v15}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 67699289
    .line 67699290
    .line 67699291
    move-result v1

    .line 67699292
    iget-object v0, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 67699293
    .line 67699294
    invoke-virtual {v0, v15}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 67699295
    .line 67699296
    .line 67699297
    move-result v0

    .line 67699298
    add-int/2addr v0, v1

    .line 67699299
    const/4 v2, 0x3

    .line 67699300
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 67699301
    .line 67699302
    move-object/from16 v3, v26

    .line 67699303
    .line 67699304
    invoke-interface {v3, v15, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67699305
    .line 67699306
    .line 67699307
    move-result-object v1

    .line 67699308
    aput-object v1, v2, v15

    .line 67699309
    .line 67699310
    const-string v1, "\u2026"

    .line 67699311
    .line 67699312
    const/4 v9, 0x1

    .line 67699313
    aput-object v1, v2, v9

    .line 67699314
    .line 67699315
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 67699316
    .line 67699317
    .line 67699318
    move-result v1

    .line 67699319
    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67699320
    .line 67699321
    .line 67699322
    move-result-object v0

    .line 67699323
    const/4 v8, 0x2

    .line 67699324
    aput-object v0, v2, v8

    .line 67699325
    .line 67699326
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67699327
    .line 67699328
    .line 67699329
    move-result-object v25

    .line 67699330
    move-object/from16 v0, p0

    .line 67699331
    .line 67699332
    move/from16 v1, v17

    .line 67699333
    .line 67699334
    move/from16 v2, v19

    .line 67699335
    .line 67699336
    move-object/from16 v3, v23

    .line 67699337
    .line 67699338
    move/from16 v4, p2

    .line 67699339
    .line 67699340
    move/from16 v5, v18

    .line 67699341
    .line 67699342
    move/from16 v6, v20

    .line 67699343
    .line 67699344
    move/from16 v7, v21

    .line 67699345
    .line 67699346
    move/from16 v8, v22

    .line 67699347
    .line 67699348
    const/4 v15, 0x1

    .line 67699349
    move-object/from16 v9, v25

    .line 67699350
    .line 67699351
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->z(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lt0/f0;

    .line 67699352
    .line 67699353
    .line 67699354
    move-result-object v0

    .line 67699355
    goto :goto_29d

    .line 67699356
    :cond_29c
    const/4 v15, 0x1

    .line 67699357
    :goto_29d
    move/from16 v1, v27

    .line 67699358
    .line 67699359
    if-ne v12, v1, :cond_2a3

    .line 67699360
    .line 67699361
    const/4 v8, 0x1

    .line 67699362
    goto :goto_2a4

    .line 67699363
    :cond_2a3
    const/4 v8, 0x0

    .line 67699364
    :goto_2a4
    if-eqz v8, :cond_2eb

    .line 67699365
    .line 67699366
    invoke-virtual {v0}, Lt0/f0;->a()I

    .line 67699367
    .line 67699368
    .line 67699369
    move-result v1

    .line 67699370
    invoke-static/range {p4 .. p5}, Lc1/b;->g(J)I

    .line 67699371
    .line 67699372
    .line 67699373
    move-result v2

    .line 67699374
    if-le v1, v2, :cond_2eb

    .line 67699375
    .line 67699376
    if-le v11, v15, :cond_2eb

    .line 67699377
    .line 67699378
    invoke-static/range {p4 .. p5}, Lc1/b;->g(J)I

    .line 67699379
    .line 67699380
    .line 67699381
    move-result v1

    .line 67699382
    iget v2, v0, Lt0/f0;->h:I

    .line 67699383
    .line 67699384
    const/4 v3, 0x0

    .line 67699385
    :goto_2b9
    if-ge v3, v2, :cond_2c8

    .line 67699386
    .line 67699387
    invoke-virtual {v0, v3}, Lt0/f0;->d(I)F

    .line 67699388
    .line 67699389
    .line 67699390
    move-result v4

    .line 67699391
    int-to-float v5, v1

    .line 67699392
    cmpl-float v4, v4, v5

    .line 67699393
    .line 67699394
    if-lez v4, :cond_2c5

    .line 67699395
    .line 67699396
    goto :goto_2ca

    .line 67699397
    :cond_2c5
    add-int/lit8 v3, v3, 0x1

    .line 67699398
    .line 67699399
    goto :goto_2b9

    .line 67699400
    :cond_2c8
    iget v3, v0, Lt0/f0;->h:I

    .line 67699401
    .line 67699402
    :goto_2ca
    if-ltz v3, :cond_2e8

    .line 67699403
    .line 67699404
    iget v1, v10, Landroidx/compose/ui/text/a;->c:I

    .line 67699405
    .line 67699406
    if-eq v3, v1, :cond_2e8

    .line 67699407
    .line 67699408
    invoke-static {v3, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67699409
    .line 67699410
    .line 67699411
    move-result v4

    .line 67699412
    move-object/from16 v0, p0

    .line 67699413
    .line 67699414
    move/from16 v1, v17

    .line 67699415
    .line 67699416
    move/from16 v2, v19

    .line 67699417
    .line 67699418
    move-object/from16 v3, v23

    .line 67699419
    .line 67699420
    move/from16 v5, v18

    .line 67699421
    .line 67699422
    move/from16 v6, v20

    .line 67699423
    .line 67699424
    move/from16 v7, v21

    .line 67699425
    .line 67699426
    move/from16 v8, v22

    .line 67699427
    .line 67699428
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/text/a;->A(Landroidx/compose/ui/text/a;IILandroid/text/TextUtils$TruncateAt;IIIII)Lt0/f0;

    .line 67699429
    .line 67699430
    .line 67699431
    move-result-object v0

    .line 67699432
    :cond_2e8
    iput-object v0, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699433
    .line 67699434
    goto :goto_2ed

    .line 67699435
    :cond_2eb
    iput-object v0, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699436
    .line 67699437
    :goto_2ed
    iget-object v0, v10, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 67699438
    .line 67699439
    iget-object v0, v0, Ly0/e;->g:Ly0/i;

    .line 67699440
    .line 67699441
    move-object/from16 v1, v28

    .line 67699442
    .line 67699443
    iget-object v2, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 67699444
    .line 67699445
    invoke-virtual {v2}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/graphics/c0;

    .line 67699446
    .line 67699447
    .line 67699448
    move-result-object v2

    .line 67699449
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 67699450
    .line 67699451
    .line 67699452
    move-result v3

    .line 67699453
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 67699454
    .line 67699455
    .line 67699456
    move-result v4

    .line 67699457
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699458
    .line 67699459
    .line 67699460
    move-result v3

    .line 67699461
    int-to-long v5, v3

    .line 67699462
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699463
    .line 67699464
    .line 67699465
    move-result v3

    .line 67699466
    int-to-long v3, v3

    .line 67699467
    shl-long v5, v5, v24

    .line 67699468
    .line 67699469
    const-wide v7, 0xffffffffL

    .line 67699470
    .line 67699471
    .line 67699472
    .line 67699473
    .line 67699474
    and-long/2addr v3, v7

    .line 67699475
    or-long/2addr v3, v5

    .line 67699476
    sget-object v5, Lc0/k;->b:Lc0/k$a;

    .line 67699477
    .line 67699478
    iget-object v1, v1, Landroidx/compose/ui/text/a0;->a:Landroidx/compose/ui/text/t;

    .line 67699479
    .line 67699480
    iget-object v1, v1, Landroidx/compose/ui/text/t;->a:Lb1/o;

    .line 67699481
    .line 67699482
    invoke-interface {v1}, Lb1/o;->b()F

    .line 67699483
    .line 67699484
    .line 67699485
    move-result v1

    .line 67699486
    invoke-virtual {v0, v2, v3, v4, v1}, Ly0/i;->c(Landroidx/compose/ui/graphics/c0;JF)V

    .line 67699487
    .line 67699488
    .line 67699489
    iget-object v0, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699490
    .line 67699491
    invoke-virtual {v0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 67699492
    .line 67699493
    .line 67699494
    move-result-object v1

    .line 67699495
    instance-of v1, v1, Landroid/text/Spanned;

    .line 67699496
    .line 67699497
    if-nez v1, :cond_32c

    .line 67699498
    .line 67699499
    goto :goto_34d

    .line 67699500
    :cond_32c
    invoke-virtual {v0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 67699501
    .line 67699502
    .line 67699503
    move-result-object v1

    .line 67699504
    const-string v2, ""

    .line 67699505
    .line 67699506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699507
    .line 67699508
    .line 67699509
    check-cast v1, Landroid/text/Spanned;

    .line 67699510
    .line 67699511
    const-class v3, La1/g;

    .line 67699512
    .line 67699513
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 67699514
    .line 67699515
    .line 67699516
    move-result v4

    .line 67699517
    const/4 v5, -0x1

    .line 67699518
    invoke-interface {v1, v5, v4, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 67699519
    .line 67699520
    .line 67699521
    move-result v3

    .line 67699522
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    .line 67699523
    .line 67699524
    .line 67699525
    move-result v1

    .line 67699526
    if-eq v3, v1, :cond_34a

    .line 67699527
    .line 67699528
    const/4 v1, 0x1

    .line 67699529
    goto :goto_34b

    .line 67699530
    :cond_34a
    const/4 v1, 0x0

    .line 67699531
    :goto_34b
    if-nez v1, :cond_350

    .line 67699532
    .line 67699533
    :goto_34d
    move-object/from16 v0, v16

    .line 67699534
    .line 67699535
    goto :goto_36a

    .line 67699536
    :cond_350
    invoke-virtual {v0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 67699537
    .line 67699538
    .line 67699539
    move-result-object v1

    .line 67699540
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699541
    .line 67699542
    .line 67699543
    check-cast v1, Landroid/text/Spanned;

    .line 67699544
    .line 67699545
    invoke-virtual {v0}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 67699546
    .line 67699547
    .line 67699548
    move-result-object v0

    .line 67699549
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67699550
    .line 67699551
    .line 67699552
    move-result v0

    .line 67699553
    const-class v2, La1/g;

    .line 67699554
    .line 67699555
    const/4 v3, 0x0

    .line 67699556
    invoke-interface {v1, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67699557
    .line 67699558
    .line 67699559
    move-result-object v0

    .line 67699560
    check-cast v0, [La1/g;

    .line 67699561
    .line 67699562
    :goto_36a
    if-eqz v0, :cond_39d

    .line 67699563
    .line 67699564
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 67699565
    .line 67699566
    .line 67699567
    move-result-object v0

    .line 67699568
    :goto_370
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67699569
    .line 67699570
    .line 67699571
    move-result v1

    .line 67699572
    if-eqz v1, :cond_39d

    .line 67699573
    .line 67699574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699575
    .line 67699576
    .line 67699577
    move-result-object v1

    .line 67699578
    check-cast v1, La1/g;

    .line 67699579
    .line 67699580
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 67699581
    .line 67699582
    .line 67699583
    move-result v2

    .line 67699584
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 67699585
    .line 67699586
    .line 67699587
    move-result v3

    .line 67699588
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699589
    .line 67699590
    .line 67699591
    move-result v2

    .line 67699592
    int-to-long v4, v2

    .line 67699593
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67699594
    .line 67699595
    .line 67699596
    move-result v2

    .line 67699597
    int-to-long v2, v2

    .line 67699598
    shl-long v4, v4, v24

    .line 67699599
    .line 67699600
    and-long/2addr v2, v7

    .line 67699601
    or-long/2addr v2, v4

    .line 67699602
    iget-object v1, v1, La1/g;->c:Landroidx/compose/runtime/MutableState;

    .line 67699603
    .line 67699604
    new-instance v4, Lc0/k;

    .line 67699605
    .line 67699606
    invoke-direct {v4, v2, v3}, Lc0/k;-><init>(J)V

    .line 67699607
    .line 67699608
    .line 67699609
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67699610
    .line 67699611
    .line 67699612
    goto :goto_370

    .line 67699613
    :cond_39d
    iget-object v0, v10, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 67699614
    .line 67699615
    instance-of v1, v0, Landroid/text/Spanned;

    .line 67699616
    .line 67699617
    if-nez v1, :cond_3a9

    .line 67699618
    .line 67699619
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67699620
    .line 67699621
    .line 67699622
    move-result-object v0

    .line 67699623
    goto/16 :goto_4cf

    .line 67699624
    .line 67699625
    :cond_3a9
    move-object v1, v0

    .line 67699626
    check-cast v1, Landroid/text/Spanned;

    .line 67699627
    .line 67699628
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67699629
    .line 67699630
    .line 67699631
    move-result v2

    .line 67699632
    const-class v3, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 67699633
    .line 67699634
    const/4 v4, 0x0

    .line 67699635
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 67699636
    .line 67699637
    .line 67699638
    move-result-object v1

    .line 67699639
    new-instance v2, Ljava/util/ArrayList;

    .line 67699640
    .line 67699641
    array-length v3, v1

    .line 67699642
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67699643
    .line 67699644
    .line 67699645
    array-length v3, v1

    .line 67699646
    const/4 v5, 0x0

    .line 67699647
    :goto_3bf
    if-ge v5, v3, :cond_4ce

    .line 67699648
    .line 67699649
    aget-object v6, v1, v5

    .line 67699650
    .line 67699651
    check-cast v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    .line 67699652
    .line 67699653
    move-object v7, v0

    .line 67699654
    check-cast v7, Landroid/text/Spanned;

    .line 67699655
    .line 67699656
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 67699657
    .line 67699658
    .line 67699659
    move-result v8

    .line 67699660
    invoke-interface {v7, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67699661
    .line 67699662
    .line 67699663
    move-result v7

    .line 67699664
    iget-object v9, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699665
    .line 67699666
    invoke-virtual {v9, v8}, Lt0/f0;->f(I)I

    .line 67699667
    .line 67699668
    .line 67699669
    move-result v9

    .line 67699670
    iget v11, v10, Landroidx/compose/ui/text/a;->c:I

    .line 67699671
    .line 67699672
    if-lt v9, v11, :cond_3dc

    .line 67699673
    .line 67699674
    const/4 v11, 0x1

    .line 67699675
    goto :goto_3dd

    .line 67699676
    :cond_3dc
    const/4 v11, 0x0

    .line 67699677
    :goto_3dd
    iget-object v12, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699678
    .line 67699679
    iget-object v12, v12, Lt0/f0;->g:Landroid/text/Layout;

    .line 67699680
    .line 67699681
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 67699682
    .line 67699683
    .line 67699684
    move-result v12

    .line 67699685
    if-lez v12, :cond_3fc

    .line 67699686
    .line 67699687
    iget-object v12, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699688
    .line 67699689
    iget-object v12, v12, Lt0/f0;->g:Landroid/text/Layout;

    .line 67699690
    .line 67699691
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 67699692
    .line 67699693
    .line 67699694
    move-result v12

    .line 67699695
    iget-object v13, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699696
    .line 67699697
    iget-object v13, v13, Lt0/f0;->g:Landroid/text/Layout;

    .line 67699698
    .line 67699699
    invoke-virtual {v13, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 67699700
    .line 67699701
    .line 67699702
    move-result v13

    .line 67699703
    add-int/2addr v12, v13

    .line 67699704
    if-le v7, v12, :cond_3fc

    .line 67699705
    .line 67699706
    const/4 v12, 0x1

    .line 67699707
    goto :goto_3fd

    .line 67699708
    :cond_3fc
    const/4 v12, 0x0

    .line 67699709
    :goto_3fd
    iget-object v13, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699710
    .line 67699711
    invoke-virtual {v13, v9}, Lt0/f0;->e(I)I

    .line 67699712
    .line 67699713
    .line 67699714
    move-result v13

    .line 67699715
    if-le v7, v13, :cond_407

    .line 67699716
    .line 67699717
    const/4 v7, 0x1

    .line 67699718
    goto :goto_408

    .line 67699719
    :cond_407
    const/4 v7, 0x0

    .line 67699720
    :goto_408
    if-nez v12, :cond_4c4

    .line 67699721
    .line 67699722
    if-nez v7, :cond_4c4

    .line 67699723
    .line 67699724
    if-eqz v11, :cond_410

    .line 67699725
    .line 67699726
    goto/16 :goto_4c4

    .line 67699727
    .line 67699728
    :cond_410
    invoke-virtual {v10, v8}, Landroidx/compose/ui/text/a;->x(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 67699729
    .line 67699730
    .line 67699731
    move-result-object v7

    .line 67699732
    sget-object v11, Landroidx/compose/ui/text/a$a;->a:[I

    .line 67699733
    .line 67699734
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 67699735
    .line 67699736
    .line 67699737
    move-result v7

    .line 67699738
    aget v7, v11, v7

    .line 67699739
    .line 67699740
    const-string v11, "PlaceholderSpan is not laid out yet."

    .line 67699741
    .line 67699742
    if-eq v7, v15, :cond_439

    .line 67699743
    .line 67699744
    const/4 v12, 0x2

    .line 67699745
    if-ne v7, v12, :cond_433

    .line 67699746
    .line 67699747
    invoke-virtual {v10, v8, v15}, Landroidx/compose/ui/text/a;->w(IZ)F

    .line 67699748
    .line 67699749
    .line 67699750
    move-result v7

    .line 67699751
    iget-boolean v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 67699752
    .line 67699753
    if-nez v8, :cond_42e

    .line 67699754
    .line 67699755
    invoke-static {v11}, Lw0/a;->c(Ljava/lang/String;)V

    .line 67699756
    .line 67699757
    .line 67699758
    :cond_42e
    iget v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->h:I

    .line 67699759
    .line 67699760
    int-to-float v8, v8

    .line 67699761
    sub-float/2addr v7, v8

    .line 67699762
    goto :goto_43e

    .line 67699763
    :cond_433
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 67699764
    .line 67699765
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67699766
    .line 67699767
    .line 67699768
    throw v0

    .line 67699769
    :cond_439
    const/4 v12, 0x2

    .line 67699770
    invoke-virtual {v10, v8, v15}, Landroidx/compose/ui/text/a;->w(IZ)F

    .line 67699771
    .line 67699772
    .line 67699773
    move-result v7

    .line 67699774
    :goto_43e
    iget-boolean v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->j:Z

    .line 67699775
    .line 67699776
    if-nez v8, :cond_445

    .line 67699777
    .line 67699778
    invoke-static {v11}, Lw0/a;->c(Ljava/lang/String;)V

    .line 67699779
    .line 67699780
    .line 67699781
    :cond_445
    iget v8, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->h:I

    .line 67699782
    .line 67699783
    int-to-float v8, v8

    .line 67699784
    add-float/2addr v8, v7

    .line 67699785
    iget-object v11, v10, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 67699786
    .line 67699787
    iget v13, v6, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->f:I

    .line 67699788
    .line 67699789
    packed-switch v13, :pswitch_data_4d2

    .line 67699790
    .line 67699791
    .line 67699792
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67699793
    .line 67699794
    const-string v1, "unexpected verticalAlignment"

    .line 67699795
    .line 67699796
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67699797
    .line 67699798
    .line 67699799
    throw v0

    .line 67699800
    :pswitch_458
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 67699801
    .line 67699802
    .line 67699803
    move-result-object v13

    .line 67699804
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67699805
    .line 67699806
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67699807
    .line 67699808
    add-int/2addr v14, v13

    .line 67699809
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 67699810
    .line 67699811
    .line 67699812
    move-result v13

    .line 67699813
    sub-int/2addr v14, v13

    .line 67699814
    div-int/2addr v14, v12

    .line 67699815
    int-to-float v13, v14

    .line 67699816
    invoke-virtual {v11, v9}, Lt0/f0;->c(I)F

    .line 67699817
    .line 67699818
    .line 67699819
    move-result v9

    .line 67699820
    goto :goto_48b

    .line 67699821
    :pswitch_46d
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 67699822
    .line 67699823
    .line 67699824
    move-result-object v13

    .line 67699825
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 67699826
    .line 67699827
    int-to-float v13, v13

    .line 67699828
    invoke-virtual {v11, v9}, Lt0/f0;->c(I)F

    .line 67699829
    .line 67699830
    .line 67699831
    move-result v9

    .line 67699832
    add-float/2addr v13, v9

    .line 67699833
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 67699834
    .line 67699835
    .line 67699836
    move-result v9

    .line 67699837
    int-to-float v9, v9

    .line 67699838
    sub-float/2addr v13, v9

    .line 67699839
    goto :goto_4b8

    .line 67699840
    :pswitch_480
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 67699841
    .line 67699842
    .line 67699843
    move-result-object v13

    .line 67699844
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 67699845
    .line 67699846
    int-to-float v13, v13

    .line 67699847
    invoke-virtual {v11, v9}, Lt0/f0;->c(I)F

    .line 67699848
    .line 67699849
    .line 67699850
    move-result v9

    .line 67699851
    :goto_48b
    add-float/2addr v13, v9

    .line 67699852
    goto :goto_4b8

    .line 67699853
    :pswitch_48d
    invoke-virtual {v11, v9}, Lt0/f0;->g(I)F

    .line 67699854
    .line 67699855
    .line 67699856
    move-result v13

    .line 67699857
    invoke-virtual {v11, v9}, Lt0/f0;->d(I)F

    .line 67699858
    .line 67699859
    .line 67699860
    move-result v9

    .line 67699861
    add-float/2addr v13, v9

    .line 67699862
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 67699863
    .line 67699864
    .line 67699865
    move-result v9

    .line 67699866
    int-to-float v9, v9

    .line 67699867
    sub-float/2addr v13, v9

    .line 67699868
    int-to-float v9, v12

    .line 67699869
    div-float/2addr v13, v9

    .line 67699870
    goto :goto_4b8

    .line 67699871
    :pswitch_49f
    invoke-virtual {v11, v9}, Lt0/f0;->d(I)F

    .line 67699872
    .line 67699873
    .line 67699874
    move-result v9

    .line 67699875
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 67699876
    .line 67699877
    .line 67699878
    move-result v11

    .line 67699879
    goto :goto_4b5

    .line 67699880
    :pswitch_4a8
    invoke-virtual {v11, v9}, Lt0/f0;->g(I)F

    .line 67699881
    .line 67699882
    .line 67699883
    move-result v13

    .line 67699884
    goto :goto_4b8

    .line 67699885
    :pswitch_4ad
    invoke-virtual {v11, v9}, Lt0/f0;->c(I)F

    .line 67699886
    .line 67699887
    .line 67699888
    move-result v9

    .line 67699889
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 67699890
    .line 67699891
    .line 67699892
    move-result v11

    .line 67699893
    :goto_4b5
    int-to-float v11, v11

    .line 67699894
    sub-float v13, v9, v11

    .line 67699895
    .line 67699896
    :goto_4b8
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;->b()I

    .line 67699897
    .line 67699898
    .line 67699899
    move-result v6

    .line 67699900
    int-to-float v6, v6

    .line 67699901
    add-float/2addr v6, v13

    .line 67699902
    new-instance v9, Lc0/g;

    .line 67699903
    .line 67699904
    invoke-direct {v9, v7, v13, v8, v6}, Lc0/g;-><init>(FFFF)V

    .line 67699905
    .line 67699906
    .line 67699907
    goto :goto_4c7

    .line 67699908
    :cond_4c4
    :goto_4c4
    const/4 v12, 0x2

    .line 67699909
    move-object/from16 v9, v16

    .line 67699910
    .line 67699911
    :goto_4c7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67699912
    .line 67699913
    .line 67699914
    add-int/lit8 v5, v5, 0x1

    .line 67699915
    .line 67699916
    goto/16 :goto_3bf

    .line 67699917
    .line 67699918
    :cond_4ce
    move-object v0, v2

    .line 67699919
    :goto_4cf
    iput-object v0, v10, Landroidx/compose/ui/text/a;->g:Ljava/util/List;

    .line 67699920
    .line 67699921
    return-void

    .line 67699922
    :pswitch_data_4d2
    .packed-switch 0x0
        :pswitch_4ad
        :pswitch_4a8
        :pswitch_49f
        :pswitch_48d
        :pswitch_480
        :pswitch_46d
        :pswitch_458
    .end packed-switch
.end method


.method public static synthetic A(Landroidx/compose/ui/text/a;IILandroid/text/TextUtils$TruncateAt;IIIII)Lt0/f0;
[MOD-CHANGED]
.method public static synthetic A(Landroidx/compose/ui/text/a;IILandroid/text/TextUtils$TruncateAt;IIIII)Lt0/f0;
    .registers 19

    .prologue
    .line 151191552
    move-object v0, p0

    .line 151191553
    iget-object v9, v0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 151191555
    move-object v0, p0

    .line 151191556
    move v1, p1

    .line 151191557
    move v2, p2

    .line 151191558
    move-object v3, p3

    .line 151191559
    move v4, p4

    .line 151191560
    move v5, p5

    .line 151191561
    move/from16 v6, p6

    .line 151191563
    move/from16 v7, p7

    .line 151191565
    move/from16 v8, p8

    .line 151191567
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->z(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lt0/f0;

    .line 151191570
    move-result-object v0

    .line 151191571
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic A(Landroidx/compose/ui/text/a;IILandroid/text/TextUtils$TruncateAt;IIIII)Lt0/f0;
    .registers 19

    .prologue
    .line 151191552
    move-object v0, p0

    .line 151191553
    iget-object v9, v0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 151191554
    .line 151191555
    move-object v0, p0

    .line 151191556
    move v1, p1

    .line 151191557
    move v2, p2

    .line 151191558
    move-object v3, p3

    .line 151191559
    move v4, p4

    .line 151191560
    move v5, p5

    .line 151191561
    move/from16 v6, p6

    .line 151191562
    .line 151191563
    move/from16 v7, p7

    .line 151191564
    .line 151191565
    move/from16 v8, p8

    .line 151191566
    .line 151191567
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/ui/text/a;->z(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lt0/f0;

    .line 151191568
    .line 151191569
    .line 151191570
    move-result-object v0

    .line 151191571
    return-object v0
.end method


.method public final B()F
[MOD-CHANGED]
.method public final B()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 65538
    invoke-virtual {v0}, Ly0/e;->a()F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final B()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ly0/e;->a()F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final C(Landroidx/compose/ui/graphics/g0;)V
[MOD-CHANGED]
.method public final C(Landroidx/compose/ui/graphics/g0;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17104899
    move-result-object p1

    .line 17104900
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104902
    iget-boolean v0, v0, Lt0/f0;->e:Z

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_19

    .line 17104907
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104910
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 17104913
    move-result v0

    .line 17104914
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 17104917
    move-result v2

    .line 17104918
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17104921
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104923
    iget-object v2, v0, Lt0/f0;->q:Landroid/graphics/Rect;

    .line 17104925
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104931
    goto :goto_54

    .line 17104932
    :cond_24
    iget v2, v0, Lt0/f0;->i:I

    .line 17104934
    if-eqz v2, :cond_2c

    .line 17104936
    int-to-float v2, v2

    .line 17104937
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104940
    :cond_2c
    sget-object v2, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    if-nez v3, :cond_3c

    .line 17104948
    new-instance v3, Lt0/e0;

    .line 17104950
    invoke-direct {v3}, Lt0/e0;-><init>()V

    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104956
    :cond_3c
    check-cast v3, Lt0/e0;

    .line 17104958
    iput-object p1, v3, Lt0/e0;->a:Landroid/graphics/Canvas;

    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    :try_start_41
    iget-object v4, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17104963
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_5e

    .line 17104966
    iput-object v2, v3, Lt0/e0;->a:Landroid/graphics/Canvas;

    .line 17104968
    iget v0, v0, Lt0/f0;->i:I

    .line 17104970
    if-eqz v0, :cond_54

    .line 17104972
    const/4 v2, -0x1

    .line 17104973
    int-to-float v2, v2

    .line 17104974
    int-to-float v0, v0

    .line 17104975
    mul-float v2, v2, v0

    .line 17104977
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104980
    :cond_54
    :goto_54
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104982
    iget-boolean v0, v0, Lt0/f0;->e:Z

    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104986
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104989
    :cond_5d
    return-void

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    iput-object v2, v3, Lt0/e0;->a:Landroid/graphics/Canvas;

    .line 17104993
    throw p1
.end method

[INNER-ORIGINAL]
.method public final C(Landroidx/compose/ui/graphics/g0;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->a(Landroidx/compose/ui/graphics/g0;)Landroid/graphics/Canvas;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104901
    .line 17104902
    iget-boolean v0, v0, Lt0/f0;->e:Z

    .line 17104903
    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    if-eqz v0, :cond_19

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v0

    .line 17104914
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104922
    .line 17104923
    iget-object v2, v0, Lt0/f0;->q:Landroid/graphics/Rect;

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v2

    .line 17104929
    if-nez v2, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_54

    .line 17104932
    :cond_24
    iget v2, v0, Lt0/f0;->i:I

    .line 17104933
    .line 17104934
    if-eqz v2, :cond_2c

    .line 17104935
    .line 17104936
    int-to-float v2, v2

    .line 17104937
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104938
    .line 17104939
    .line 17104940
    :cond_2c
    sget-object v2, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    if-nez v3, :cond_3c

    .line 17104947
    .line 17104948
    new-instance v3, Lt0/e0;

    .line 17104949
    .line 17104950
    invoke-direct {v3}, Lt0/e0;-><init>()V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    check-cast v3, Lt0/e0;

    .line 17104957
    .line 17104958
    iput-object p1, v3, Lt0/e0;->a:Landroid/graphics/Canvas;

    .line 17104959
    .line 17104960
    const/4 v2, 0x0

    .line 17104961
    :try_start_41
    iget-object v4, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17104962
    .line 17104963
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_46
    .catchall {:try_start_41 .. :try_end_46} :catchall_5e

    .line 17104964
    .line 17104965
    .line 17104966
    iput-object v2, v3, Lt0/e0;->a:Landroid/graphics/Canvas;

    .line 17104967
    .line 17104968
    iget v0, v0, Lt0/f0;->i:I

    .line 17104969
    .line 17104970
    if-eqz v0, :cond_54

    .line 17104971
    .line 17104972
    const/4 v2, -0x1

    .line 17104973
    int-to-float v2, v2

    .line 17104974
    int-to-float v0, v0

    .line 17104975
    mul-float v2, v2, v0

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104981
    .line 17104982
    iget-boolean v0, v0, Lt0/f0;->e:Z

    .line 17104983
    .line 17104984
    if-eqz v0, :cond_5d

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    iput-object v2, v3, Lt0/e0;->a:Landroid/graphics/Canvas;

    .line 17104992
    .line 17104993
    throw p1
.end method


.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
[MOD-CHANGED]
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16973826
    invoke-virtual {v0, p1}, Lt0/f0;->f(I)I

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16973832
    iget-object v0, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 16973837
    move-result p1

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_14

    .line 16973841
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16973846
    :goto_16
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lt0/f0;->f(I)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-ne p1, v0, :cond_14

    .line 16973840
    .line 16973841
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16973842
    .line 16973843
    goto :goto_16

    .line 16973844
    :cond_14
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16973845
    .line 16973846
    :goto_16
    return-object p1
.end method


.method public final b(I)F
[MOD-CHANGED]
.method public final b(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16842754
    invoke-virtual {v0, p1}, Lt0/f0;->g(I)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lt0/f0;->g(I)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lt0/f0;->c(I)F

    .line 65542
    move-result v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lt0/f0;->c(I)F

    .line 65540
    .line 65541
    .line 65542
    move-result v0

    .line 65543
    return v0
.end method


.method public final d(I)I
[MOD-CHANGED]
.method public final d(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16908290
    iget-object v0, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(I)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final e(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    .registers 16

    .prologue
    .line 117702656
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 117702658
    iget-object v0, v0, Ly0/e;->g:Ly0/i;

    .line 117702660
    iget v1, v0, Ly0/i;->c:I

    .line 117702662
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 117702665
    move-result v2

    .line 117702666
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 117702669
    move-result v3

    .line 117702670
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117702673
    move-result v2

    .line 117702674
    int-to-long v4, v2

    .line 117702675
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117702678
    move-result v2

    .line 117702679
    int-to-long v2, v2

    .line 117702680
    const/16 v6, 0x20

    .line 117702682
    shl-long/2addr v4, v6

    .line 117702683
    const-wide v6, 0xffffffffL

    .line 117702688
    and-long/2addr v2, v6

    .line 117702689
    or-long/2addr v2, v4

    .line 117702690
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 117702692
    invoke-virtual {v0, p2, v2, v3, p3}, Ly0/i;->c(Landroidx/compose/ui/graphics/c0;JF)V

    .line 117702695
    invoke-virtual {v0, p4}, Ly0/i;->f(Landroidx/compose/ui/graphics/f2;)V

    .line 117702698
    invoke-virtual {v0, p5}, Ly0/i;->g(Lb1/j;)V

    .line 117702701
    invoke-virtual {v0, p6}, Ly0/i;->e(Ld0/i;)V

    .line 117702704
    invoke-virtual {v0, p7}, Ly0/i;->b(I)V

    .line 117702707
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->C(Landroidx/compose/ui/graphics/g0;)V

    .line 117702710
    iget-object p1, p0, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 117702712
    iget-object p1, p1, Ly0/e;->g:Ly0/i;

    .line 117702714
    invoke-virtual {p1, v1}, Ly0/i;->b(I)V

    .line 117702717
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/ui/graphics/g0;Landroidx/compose/ui/graphics/c0;FLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    .registers 16

    .prologue
    .line 117702656
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 117702657
    .line 117702658
    iget-object v0, v0, Ly0/e;->g:Ly0/i;

    .line 117702659
    .line 117702660
    iget v1, v0, Ly0/i;->c:I

    .line 117702661
    .line 117702662
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 117702663
    .line 117702664
    .line 117702665
    move-result v2

    .line 117702666
    invoke-virtual {p0}, Landroidx/compose/ui/text/a;->getHeight()F

    .line 117702667
    .line 117702668
    .line 117702669
    move-result v3

    .line 117702670
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117702671
    .line 117702672
    .line 117702673
    move-result v2

    .line 117702674
    int-to-long v4, v2

    .line 117702675
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117702676
    .line 117702677
    .line 117702678
    move-result v2

    .line 117702679
    int-to-long v2, v2

    .line 117702680
    const/16 v6, 0x20

    .line 117702681
    .line 117702682
    shl-long/2addr v4, v6

    .line 117702683
    const-wide v6, 0xffffffffL

    .line 117702684
    .line 117702685
    .line 117702686
    .line 117702687
    .line 117702688
    and-long/2addr v2, v6

    .line 117702689
    or-long/2addr v2, v4

    .line 117702690
    sget-object v4, Lc0/k;->b:Lc0/k$a;

    .line 117702691
    .line 117702692
    invoke-virtual {v0, p2, v2, v3, p3}, Ly0/i;->c(Landroidx/compose/ui/graphics/c0;JF)V

    .line 117702693
    .line 117702694
    .line 117702695
    invoke-virtual {v0, p4}, Ly0/i;->f(Landroidx/compose/ui/graphics/f2;)V

    .line 117702696
    .line 117702697
    .line 117702698
    invoke-virtual {v0, p5}, Ly0/i;->g(Lb1/j;)V

    .line 117702699
    .line 117702700
    .line 117702701
    invoke-virtual {v0, p6}, Ly0/i;->e(Ld0/i;)V

    .line 117702702
    .line 117702703
    .line 117702704
    invoke-virtual {v0, p7}, Ly0/i;->b(I)V

    .line 117702705
    .line 117702706
    .line 117702707
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->C(Landroidx/compose/ui/graphics/g0;)V

    .line 117702708
    .line 117702709
    .line 117702710
    iget-object p1, p0, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 117702711
    .line 117702712
    iget-object p1, p1, Ly0/e;->g:Ly0/i;

    .line 117702713
    .line 117702714
    invoke-virtual {p1, v1}, Ly0/i;->b(I)V

    .line 117702715
    .line 117702716
    .line 117702717
    return-void
.end method


.method public final f(I)Lc0/g;
[MOD-CHANGED]
.method public final f(I)Lc0/g;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-ltz p1, :cond_d

    .line 17104899
    iget-object v1, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 17104901
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104904
    move-result v1

    .line 17104905
    if-gt p1, v1, :cond_d

    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-nez v1, :cond_34

    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104914
    const-string v2, "offset("

    .line 17104916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, ") is out of bounds [0,"

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-object v2, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 17104929
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104932
    move-result v2

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104936
    const/16 v2, 0x5d

    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 17104948
    :cond_34
    iget-object v1, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104950
    sget v2, Lt0/f0;->s:I

    .line 17104952
    invoke-virtual {v1, p1, v0}, Lt0/f0;->h(IZ)F

    .line 17104955
    move-result v0

    .line 17104956
    iget-object v1, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104958
    invoke-virtual {v1, p1}, Lt0/f0;->f(I)I

    .line 17104961
    move-result p1

    .line 17104962
    new-instance v1, Lc0/g;

    .line 17104964
    iget-object v2, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104966
    invoke-virtual {v2, p1}, Lt0/f0;->g(I)F

    .line 17104969
    move-result v2

    .line 17104970
    iget-object v3, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104972
    invoke-virtual {v3, p1}, Lt0/f0;->d(I)F

    .line 17104975
    move-result p1

    .line 17104976
    invoke-direct {v1, v0, v2, v0, p1}, Lc0/g;-><init>(FFFF)V

    .line 17104979
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final f(I)Lc0/g;
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-ltz p1, :cond_d

    .line 17104898
    .line 17104899
    iget-object v1, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 17104900
    .line 17104901
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v1

    .line 17104905
    if-gt p1, v1, :cond_d

    .line 17104906
    .line 17104907
    const/4 v1, 0x1

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    const/4 v1, 0x0

    .line 17104910
    :goto_e
    if-nez v1, :cond_34

    .line 17104911
    .line 17104912
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    const-string v2, "offset("

    .line 17104915
    .line 17104916
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v2, ") is out of bounds [0,"

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v2, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 17104928
    .line 17104929
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    const/16 v2, 0x5d

    .line 17104937
    .line 17104938
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    invoke-static {v1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object v1, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104949
    .line 17104950
    sget v2, Lt0/f0;->s:I

    .line 17104951
    .line 17104952
    invoke-virtual {v1, p1, v0}, Lt0/f0;->h(IZ)F

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v0

    .line 17104956
    iget-object v1, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Lt0/f0;->f(I)I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    new-instance v1, Lc0/g;

    .line 17104963
    .line 17104964
    iget-object v2, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104965
    .line 17104966
    invoke-virtual {v2, p1}, Lt0/f0;->g(I)F

    .line 17104967
    .line 17104968
    .line 17104969
    move-result v2

    .line 17104970
    iget-object v3, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17104971
    .line 17104972
    invoke-virtual {v3, p1}, Lt0/f0;->d(I)F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    invoke-direct {v1, v0, v2, v0, p1}, Lc0/g;-><init>(FFFF)V

    .line 17104977
    .line 17104978
    .line 17104979
    return-object v1
.end method


.method public final g()F
[MOD-CHANGED]
.method public final g()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 131074
    iget v1, v0, Lt0/f0;->h:I

    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131078
    invoke-virtual {v0, v1}, Lt0/f0;->c(I)F

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()F
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 131073
    .line 131074
    iget v1, v0, Lt0/f0;->h:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lt0/f0;->c(I)F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public final getHeight()F
[MOD-CHANGED]
.method public final getHeight()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 65538
    invoke-virtual {v0}, Lt0/f0;->a()I

    .line 65541
    move-result v0

    .line 65542
    int-to-float v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()F
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lt0/f0;->a()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-float v0, v0

    .line 65543
    return v0
.end method


.method public final getWidth()F
[MOD-CHANGED]
.method public final getWidth()F
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/text/a;->d:J

    .line 65538
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 65541
    move-result v0

    .line 65542
    int-to-float v0, v0

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()F
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Landroidx/compose/ui/text/a;->d:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Lc1/b;->h(J)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    int-to-float v0, v0

    .line 65543
    return v0
.end method


.method public final h(I)I
[MOD-CHANGED]
.method public final h(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16842754
    invoke-virtual {v0, p1}, Lt0/f0;->f(I)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(I)I
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lt0/f0;->f(I)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final i(I)Lc0/g;
[MOD-CHANGED]
.method public final i(I)Lc0/g;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-ltz p1, :cond_e

    .line 17170436
    iget-object v2, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 17170438
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170441
    move-result v2

    .line 17170442
    if-ge p1, v2, :cond_e

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v2, 0x0

    .line 17170447
    :goto_f
    if-nez v2, :cond_35

    .line 17170449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v3, "offset("

    .line 17170453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170459
    const-string v3, ") is out of bounds [0,"

    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    iget-object v3, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 17170466
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170469
    move-result v3

    .line 17170470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170473
    const/16 v3, 0x29

    .line 17170475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 17170485
    :cond_35
    iget-object v2, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17170487
    invoke-virtual {v2, p1}, Lt0/f0;->f(I)I

    .line 17170490
    move-result v3

    .line 17170491
    invoke-virtual {v2, v3}, Lt0/f0;->g(I)F

    .line 17170494
    move-result v4

    .line 17170495
    invoke-virtual {v2, v3}, Lt0/f0;->d(I)F

    .line 17170498
    move-result v5

    .line 17170499
    iget-object v6, v2, Lt0/f0;->g:Landroid/text/Layout;

    .line 17170501
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17170504
    move-result v3

    .line 17170505
    if-ne v3, v0, :cond_4d

    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v3, 0x0

    .line 17170510
    :goto_4e
    iget-object v6, v2, Lt0/f0;->g:Landroid/text/Layout;

    .line 17170512
    invoke-virtual {v6, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v3, :cond_62

    .line 17170518
    if-nez v6, :cond_62

    .line 17170520
    invoke-virtual {v2, p1, v1}, Lt0/f0;->h(IZ)F

    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr p1, v0

    .line 17170525
    invoke-virtual {v2, p1, v0}, Lt0/f0;->h(IZ)F

    .line 17170528
    move-result p1

    .line 17170529
    goto :goto_88

    .line 17170530
    :cond_62
    if-eqz v3, :cond_70

    .line 17170532
    if-eqz v6, :cond_70

    .line 17170534
    invoke-virtual {v2, p1, v1}, Lt0/f0;->i(IZ)F

    .line 17170537
    move-result v1

    .line 17170538
    add-int/2addr p1, v0

    .line 17170539
    invoke-virtual {v2, p1, v0}, Lt0/f0;->i(IZ)F

    .line 17170542
    move-result p1

    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    if-eqz v6, :cond_7f

    .line 17170546
    invoke-virtual {v2, p1, v1}, Lt0/f0;->h(IZ)F

    .line 17170549
    move-result v1

    .line 17170550
    add-int/2addr p1, v0

    .line 17170551
    invoke-virtual {v2, p1, v0}, Lt0/f0;->h(IZ)F

    .line 17170554
    move-result p1

    .line 17170555
    :goto_7b
    move v7, v1

    .line 17170556
    move v1, p1

    .line 17170557
    move p1, v7

    .line 17170558
    goto :goto_88

    .line 17170559
    :cond_7f
    invoke-virtual {v2, p1, v1}, Lt0/f0;->i(IZ)F

    .line 17170562
    move-result v1

    .line 17170563
    add-int/2addr p1, v0

    .line 17170564
    invoke-virtual {v2, p1, v0}, Lt0/f0;->i(IZ)F

    .line 17170567
    move-result p1

    .line 17170568
    :goto_88
    new-instance v0, Landroid/graphics/RectF;

    .line 17170570
    invoke-direct {v0, v1, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170573
    new-instance p1, Lc0/g;

    .line 17170575
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170577
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 17170579
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 17170581
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170583
    invoke-direct {p1, v1, v2, v3, v0}, Lc0/g;-><init>(FFFF)V

    .line 17170586
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(I)Lc0/g;
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    if-ltz p1, :cond_e

    .line 17170435
    .line 17170436
    iget-object v2, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 17170437
    .line 17170438
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v2

    .line 17170442
    if-ge p1, v2, :cond_e

    .line 17170443
    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v2, 0x0

    .line 17170447
    :goto_f
    if-nez v2, :cond_35

    .line 17170448
    .line 17170449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170450
    .line 17170451
    const-string v3, "offset("

    .line 17170452
    .line 17170453
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    .line 17170459
    const-string v3, ") is out of bounds [0,"

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 17170465
    .line 17170466
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v3

    .line 17170470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const/16 v3, 0x29

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v2

    .line 17170482
    invoke-static {v2}, Lw0/a;->a(Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    iget-object v2, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17170486
    .line 17170487
    invoke-virtual {v2, p1}, Lt0/f0;->f(I)I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v3

    .line 17170491
    invoke-virtual {v2, v3}, Lt0/f0;->g(I)F

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v4

    .line 17170495
    invoke-virtual {v2, v3}, Lt0/f0;->d(I)F

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v5

    .line 17170499
    iget-object v6, v2, Lt0/f0;->g:Landroid/text/Layout;

    .line 17170500
    .line 17170501
    invoke-virtual {v6, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-ne v3, v0, :cond_4d

    .line 17170506
    .line 17170507
    const/4 v3, 0x1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v3, 0x0

    .line 17170510
    :goto_4e
    iget-object v6, v2, Lt0/f0;->g:Landroid/text/Layout;

    .line 17170511
    .line 17170512
    invoke-virtual {v6, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    if-eqz v3, :cond_62

    .line 17170517
    .line 17170518
    if-nez v6, :cond_62

    .line 17170519
    .line 17170520
    invoke-virtual {v2, p1, v1}, Lt0/f0;->h(IZ)F

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    add-int/2addr p1, v0

    .line 17170525
    invoke-virtual {v2, p1, v0}, Lt0/f0;->h(IZ)F

    .line 17170526
    .line 17170527
    .line 17170528
    move-result p1

    .line 17170529
    goto :goto_88

    .line 17170530
    :cond_62
    if-eqz v3, :cond_70

    .line 17170531
    .line 17170532
    if-eqz v6, :cond_70

    .line 17170533
    .line 17170534
    invoke-virtual {v2, p1, v1}, Lt0/f0;->i(IZ)F

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v1

    .line 17170538
    add-int/2addr p1, v0

    .line 17170539
    invoke-virtual {v2, p1, v0}, Lt0/f0;->i(IZ)F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result p1

    .line 17170543
    goto :goto_7b

    .line 17170544
    :cond_70
    if-eqz v6, :cond_7f

    .line 17170545
    .line 17170546
    invoke-virtual {v2, p1, v1}, Lt0/f0;->h(IZ)F

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v1

    .line 17170550
    add-int/2addr p1, v0

    .line 17170551
    invoke-virtual {v2, p1, v0}, Lt0/f0;->h(IZ)F

    .line 17170552
    .line 17170553
    .line 17170554
    move-result p1

    .line 17170555
    :goto_7b
    move v7, v1

    .line 17170556
    move v1, p1

    .line 17170557
    move p1, v7

    .line 17170558
    goto :goto_88

    .line 17170559
    :cond_7f
    invoke-virtual {v2, p1, v1}, Lt0/f0;->i(IZ)F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    add-int/2addr p1, v0

    .line 17170564
    invoke-virtual {v2, p1, v0}, Lt0/f0;->i(IZ)F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    :goto_88
    new-instance v0, Landroid/graphics/RectF;

    .line 17170569
    .line 17170570
    invoke-direct {v0, v1, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170571
    .line 17170572
    .line 17170573
    new-instance p1, Lc0/g;

    .line 17170574
    .line 17170575
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 17170576
    .line 17170577
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 17170578
    .line 17170579
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 17170580
    .line 17170581
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17170582
    .line 17170583
    invoke-direct {p1, v1, v2, v3, v0}, Lc0/g;-><init>(FFFF)V

    .line 17170584
    .line 17170585
    .line 17170586
    return-object p1
.end method


.method public final j(Lc0/g;ILs0/z1;)J
[MOD-CHANGED]
.method public final j(Lc0/g;ILs0/z1;)J
    .registers 25

    .prologue
    .line 50790400
    move/from16 v0, p2

    .line 50790402
    move-object/from16 v1, p0

    .line 50790404
    iget-object v10, v1, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 50790406
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 50790409
    move-result-object v11

    .line 50790410
    sget v2, Ls0/b;->a:I

    .line 50790412
    sget-object v2, Ls0/w1;->a:Ls0/w1$a;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790417
    const/4 v12, 0x0

    .line 50790418
    const/4 v13, 0x1

    .line 50790419
    if-nez v0, :cond_17

    .line 50790421
    const/4 v2, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 v2, 0x0

    .line 50790424
    :goto_18
    if-eqz v2, :cond_1b

    .line 50790426
    goto :goto_26

    .line 50790427
    :cond_1b
    sget v2, Ls0/w1;->b:I

    .line 50790429
    if-ne v0, v2, :cond_21

    .line 50790431
    const/4 v0, 0x1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v0, 0x0

    .line 50790434
    :goto_22
    if-eqz v0, :cond_26

    .line 50790436
    const/4 v0, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 50790439
    :goto_27
    new-instance v14, Ls0/a;

    .line 50790441
    move-object/from16 v2, p3

    .line 50790443
    invoke-direct {v14, v2}, Ls0/a;-><init>(Ls0/z1;)V

    .line 50790446
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790448
    const/16 v3, 0x22

    .line 50790450
    if-lt v2, v3, :cond_70

    .line 50790452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790455
    sget-object v2, Lt0/b;->a:Lt0/b;

    .line 50790457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790460
    if-ne v0, v13, :cond_56

    .line 50790462
    sget-object v0, Lu0/b;->a:Lu0/b;

    .line 50790464
    new-instance v2, Lu0/j;

    .line 50790466
    invoke-virtual {v10}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 50790469
    move-result-object v3

    .line 50790470
    invoke-virtual {v10}, Lt0/f0;->k()Lu0/i;

    .line 50790473
    move-result-object v4

    .line 50790474
    invoke-direct {v2, v3, v4}, Lu0/j;-><init>(Ljava/lang/CharSequence;Lu0/i;)V

    .line 50790477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790480
    new-instance v0, Lu0/a;

    .line 50790482
    invoke-direct {v0, v2}, Lu0/a;-><init>(Lu0/j;)V

    .line 50790485
    goto :goto_61

    .line 50790486
    :cond_56
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    .line 50790488
    invoke-virtual {v10}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 50790491
    move-result-object v2

    .line 50790492
    iget-object v3, v10, Lt0/f0;->a:Landroid/text/TextPaint;

    .line 50790494
    invoke-direct {v0, v2, v3}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 50790497
    :goto_61
    iget-object v2, v10, Lt0/f0;->g:Landroid/text/Layout;

    .line 50790499
    new-instance v3, Lt0/a;

    .line 50790501
    invoke-direct {v3, v14}, Lt0/a;-><init>(Ls0/a;)V

    .line 50790504
    invoke-virtual {v2, v11, v0, v3}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 50790507
    move-result-object v0

    .line 50790508
    :goto_6c
    const/4 v3, 0x1

    .line 50790509
    const/4 v5, 0x0

    .line 50790510
    goto/16 :goto_149

    .line 50790512
    :cond_70
    iget-object v15, v10, Lt0/f0;->g:Landroid/text/Layout;

    .line 50790514
    invoke-virtual {v10}, Lt0/f0;->b()Lt0/n;

    .line 50790517
    move-result-object v16

    .line 50790518
    sget v3, Lt0/g0;->a:I

    .line 50790520
    if-ne v0, v13, :cond_88

    .line 50790522
    new-instance v0, Lu0/j;

    .line 50790524
    invoke-virtual {v10}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-virtual {v10}, Lt0/f0;->k()Lu0/i;

    .line 50790531
    move-result-object v3

    .line 50790532
    invoke-direct {v0, v2, v3}, Lu0/j;-><init>(Ljava/lang/CharSequence;Lu0/i;)V

    .line 50790535
    goto :goto_a0

    .line 50790536
    :cond_88
    invoke-virtual {v10}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 50790539
    move-result-object v0

    .line 50790540
    iget-object v3, v10, Lt0/f0;->a:Landroid/text/TextPaint;

    .line 50790542
    sget v4, Lu0/g;->a:I

    .line 50790544
    const/16 v4, 0x1d

    .line 50790546
    if-lt v2, v4, :cond_9a

    .line 50790548
    new-instance v2, Lu0/d;

    .line 50790550
    invoke-direct {v2, v0, v3}, Lu0/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 50790553
    goto :goto_9f

    .line 50790554
    :cond_9a
    new-instance v2, Lu0/e;

    .line 50790556
    invoke-direct {v2, v0}, Lu0/e;-><init>(Ljava/lang/CharSequence;)V

    .line 50790559
    :goto_9f
    move-object v0, v2

    .line 50790560
    :goto_a0
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 50790562
    float-to-int v2, v2

    .line 50790563
    invoke-virtual {v15, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50790566
    move-result v2

    .line 50790567
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 50790569
    invoke-virtual {v10, v2}, Lt0/f0;->d(I)F

    .line 50790572
    move-result v4

    .line 50790573
    cmpl-float v3, v3, v4

    .line 50790575
    if-lez v3, :cond_b9

    .line 50790577
    add-int/lit8 v2, v2, 0x1

    .line 50790579
    iget v3, v10, Lt0/f0;->h:I

    .line 50790581
    if-lt v2, v3, :cond_b9

    .line 50790583
    goto/16 :goto_131

    .line 50790585
    :cond_b9
    move/from16 v17, v2

    .line 50790587
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 50790589
    float-to-int v2, v2

    .line 50790590
    invoke-virtual {v15, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50790593
    move-result v9

    .line 50790594
    if-nez v9, :cond_d0

    .line 50790596
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 50790598
    invoke-virtual {v10, v12}, Lt0/f0;->g(I)F

    .line 50790601
    move-result v3

    .line 50790602
    cmpg-float v2, v2, v3

    .line 50790604
    if-gez v2, :cond_d0

    .line 50790606
    goto/16 :goto_131

    .line 50790608
    :cond_d0
    const/16 v18, 0x1

    .line 50790610
    move-object v2, v10

    .line 50790611
    move-object v3, v15

    .line 50790612
    move-object/from16 v4, v16

    .line 50790614
    move/from16 v5, v17

    .line 50790616
    move-object v6, v11

    .line 50790617
    move-object v7, v0

    .line 50790618
    move-object v8, v14

    .line 50790619
    move v12, v9

    .line 50790620
    move/from16 v9, v18

    .line 50790622
    invoke-static/range {v2 .. v9}, Lt0/g0;->a(Lt0/f0;Landroid/text/Layout;Lt0/n;ILandroid/graphics/RectF;Lu0/f;Ls0/a;Z)I

    .line 50790625
    move-result v2

    .line 50790626
    move v9, v2

    .line 50790627
    :goto_e3
    move/from16 v8, v17

    .line 50790629
    const/4 v7, -0x1

    .line 50790630
    if-ne v9, v7, :cond_fb

    .line 50790632
    if-ge v8, v12, :cond_fb

    .line 50790634
    add-int/lit8 v17, v8, 0x1

    .line 50790636
    const/4 v9, 0x1

    .line 50790637
    move-object v2, v10

    .line 50790638
    move-object v3, v15

    .line 50790639
    move-object/from16 v4, v16

    .line 50790641
    move/from16 v5, v17

    .line 50790643
    move-object v6, v11

    .line 50790644
    move-object v7, v0

    .line 50790645
    move-object v8, v14

    .line 50790646
    invoke-static/range {v2 .. v9}, Lt0/g0;->a(Lt0/f0;Landroid/text/Layout;Lt0/n;ILandroid/graphics/RectF;Lu0/f;Ls0/a;Z)I

    .line 50790649
    move-result v9

    .line 50790650
    goto :goto_e3

    .line 50790651
    :cond_fb
    if-ne v9, v7, :cond_fe

    .line 50790653
    goto :goto_131

    .line 50790654
    :cond_fe
    const/16 v17, 0x0

    .line 50790656
    move-object v2, v10

    .line 50790657
    move-object v3, v15

    .line 50790658
    move-object/from16 v4, v16

    .line 50790660
    move v5, v12

    .line 50790661
    move-object v6, v11

    .line 50790662
    const/4 v13, -0x1

    .line 50790663
    move-object v7, v0

    .line 50790664
    move/from16 v19, v8

    .line 50790666
    move-object v8, v14

    .line 50790667
    move/from16 v20, v9

    .line 50790669
    move/from16 v9, v17

    .line 50790671
    invoke-static/range {v2 .. v9}, Lt0/g0;->a(Lt0/f0;Landroid/text/Layout;Lt0/n;ILandroid/graphics/RectF;Lu0/f;Ls0/a;Z)I

    .line 50790674
    move-result v2

    .line 50790675
    move v9, v12

    .line 50790676
    :goto_114
    if-ne v2, v13, :cond_12f

    .line 50790678
    move/from16 v12, v19

    .line 50790680
    if-ge v12, v9, :cond_12f

    .line 50790682
    add-int/lit8 v17, v9, -0x1

    .line 50790684
    const/4 v9, 0x0

    .line 50790685
    move-object v2, v10

    .line 50790686
    move-object v3, v15

    .line 50790687
    move-object/from16 v4, v16

    .line 50790689
    move/from16 v5, v17

    .line 50790691
    move-object v6, v11

    .line 50790692
    move-object v7, v0

    .line 50790693
    move-object v8, v14

    .line 50790694
    invoke-static/range {v2 .. v9}, Lt0/g0;->a(Lt0/f0;Landroid/text/Layout;Lt0/n;ILandroid/graphics/RectF;Lu0/f;Ls0/a;Z)I

    .line 50790697
    move-result v2

    .line 50790698
    move/from16 v19, v12

    .line 50790700
    move/from16 v9, v17

    .line 50790702
    goto :goto_114

    .line 50790703
    :cond_12f
    if-ne v2, v13, :cond_134

    .line 50790705
    :goto_131
    const/4 v0, 0x0

    .line 50790706
    goto/16 :goto_6c

    .line 50790708
    :cond_134
    const/4 v3, 0x1

    .line 50790709
    add-int/lit8 v9, v20, 0x1

    .line 50790711
    invoke-interface {v0, v9}, Lu0/f;->c(I)I

    .line 50790714
    move-result v4

    .line 50790715
    sub-int/2addr v2, v3

    .line 50790716
    invoke-interface {v0, v2}, Lu0/f;->d(I)I

    .line 50790719
    move-result v0

    .line 50790720
    const/4 v2, 0x2

    .line 50790721
    new-array v2, v2, [I

    .line 50790723
    const/4 v5, 0x0

    .line 50790724
    aput v4, v2, v5

    .line 50790726
    aput v0, v2, v3

    .line 50790728
    move-object v0, v2

    .line 50790729
    :goto_149
    if-nez v0, :cond_153

    .line 50790731
    sget-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50790733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790736
    sget-wide v2, Landroidx/compose/ui/text/z;->c:J

    .line 50790738
    return-wide v2

    .line 50790739
    :cond_153
    aget v2, v0, v5

    .line 50790741
    aget v0, v0, v3

    .line 50790743
    invoke-static {v2, v0}, Ls0/g2;->a(II)J

    .line 50790746
    move-result-wide v2

    .line 50790747
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final j(Lc0/g;ILs0/z1;)J
    .registers 25

    .prologue
    .line 50790400
    move/from16 v0, p2

    .line 50790401
    .line 50790402
    move-object/from16 v1, p0

    .line 50790403
    .line 50790404
    iget-object v10, v1, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/x1;->c(Lc0/g;)Landroid/graphics/RectF;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v11

    .line 50790410
    sget v2, Ls0/b;->a:I

    .line 50790411
    .line 50790412
    sget-object v2, Ls0/w1;->a:Ls0/w1$a;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    .line 50790416
    .line 50790417
    const/4 v12, 0x0

    .line 50790418
    const/4 v13, 0x1

    .line 50790419
    if-nez v0, :cond_17

    .line 50790420
    .line 50790421
    const/4 v2, 0x1

    .line 50790422
    goto :goto_18

    .line 50790423
    :cond_17
    const/4 v2, 0x0

    .line 50790424
    :goto_18
    if-eqz v2, :cond_1b

    .line 50790425
    .line 50790426
    goto :goto_26

    .line 50790427
    :cond_1b
    sget v2, Ls0/w1;->b:I

    .line 50790428
    .line 50790429
    if-ne v0, v2, :cond_21

    .line 50790430
    .line 50790431
    const/4 v0, 0x1

    .line 50790432
    goto :goto_22

    .line 50790433
    :cond_21
    const/4 v0, 0x0

    .line 50790434
    :goto_22
    if-eqz v0, :cond_26

    .line 50790435
    .line 50790436
    const/4 v0, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    :goto_26
    const/4 v0, 0x0

    .line 50790439
    :goto_27
    new-instance v14, Ls0/a;

    .line 50790440
    .line 50790441
    move-object/from16 v2, p3

    .line 50790442
    .line 50790443
    invoke-direct {v14, v2}, Ls0/a;-><init>(Ls0/z1;)V

    .line 50790444
    .line 50790445
    .line 50790446
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790447
    .line 50790448
    const/16 v3, 0x22

    .line 50790449
    .line 50790450
    if-lt v2, v3, :cond_70

    .line 50790451
    .line 50790452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790453
    .line 50790454
    .line 50790455
    sget-object v2, Lt0/b;->a:Lt0/b;

    .line 50790456
    .line 50790457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790458
    .line 50790459
    .line 50790460
    if-ne v0, v13, :cond_56

    .line 50790461
    .line 50790462
    sget-object v0, Lu0/b;->a:Lu0/b;

    .line 50790463
    .line 50790464
    new-instance v2, Lu0/j;

    .line 50790465
    .line 50790466
    invoke-virtual {v10}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 50790467
    .line 50790468
    .line 50790469
    move-result-object v3

    .line 50790470
    invoke-virtual {v10}, Lt0/f0;->k()Lu0/i;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v4

    .line 50790474
    invoke-direct {v2, v3, v4}, Lu0/j;-><init>(Ljava/lang/CharSequence;Lu0/i;)V

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790478
    .line 50790479
    .line 50790480
    new-instance v0, Lu0/a;

    .line 50790481
    .line 50790482
    invoke-direct {v0, v2}, Lu0/a;-><init>(Lu0/j;)V

    .line 50790483
    .line 50790484
    .line 50790485
    goto :goto_61

    .line 50790486
    :cond_56
    new-instance v0, Landroid/text/GraphemeClusterSegmentFinder;

    .line 50790487
    .line 50790488
    invoke-virtual {v10}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v2

    .line 50790492
    iget-object v3, v10, Lt0/f0;->a:Landroid/text/TextPaint;

    .line 50790493
    .line 50790494
    invoke-direct {v0, v2, v3}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 50790495
    .line 50790496
    .line 50790497
    :goto_61
    iget-object v2, v10, Lt0/f0;->g:Landroid/text/Layout;

    .line 50790498
    .line 50790499
    new-instance v3, Lt0/a;

    .line 50790500
    .line 50790501
    invoke-direct {v3, v14}, Lt0/a;-><init>(Ls0/a;)V

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v2, v11, v0, v3}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    :goto_6c
    const/4 v3, 0x1

    .line 50790509
    const/4 v5, 0x0

    .line 50790510
    goto/16 :goto_149

    .line 50790511
    .line 50790512
    :cond_70
    iget-object v15, v10, Lt0/f0;->g:Landroid/text/Layout;

    .line 50790513
    .line 50790514
    invoke-virtual {v10}, Lt0/f0;->b()Lt0/n;

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-object v16

    .line 50790518
    sget v3, Lt0/g0;->a:I

    .line 50790519
    .line 50790520
    if-ne v0, v13, :cond_88

    .line 50790521
    .line 50790522
    new-instance v0, Lu0/j;

    .line 50790523
    .line 50790524
    invoke-virtual {v10}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v2

    .line 50790528
    invoke-virtual {v10}, Lt0/f0;->k()Lu0/i;

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-object v3

    .line 50790532
    invoke-direct {v0, v2, v3}, Lu0/j;-><init>(Ljava/lang/CharSequence;Lu0/i;)V

    .line 50790533
    .line 50790534
    .line 50790535
    goto :goto_a0

    .line 50790536
    :cond_88
    invoke-virtual {v10}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v0

    .line 50790540
    iget-object v3, v10, Lt0/f0;->a:Landroid/text/TextPaint;

    .line 50790541
    .line 50790542
    sget v4, Lu0/g;->a:I

    .line 50790543
    .line 50790544
    const/16 v4, 0x1d

    .line 50790545
    .line 50790546
    if-lt v2, v4, :cond_9a

    .line 50790547
    .line 50790548
    new-instance v2, Lu0/d;

    .line 50790549
    .line 50790550
    invoke-direct {v2, v0, v3}, Lu0/d;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 50790551
    .line 50790552
    .line 50790553
    goto :goto_9f

    .line 50790554
    :cond_9a
    new-instance v2, Lu0/e;

    .line 50790555
    .line 50790556
    invoke-direct {v2, v0}, Lu0/e;-><init>(Ljava/lang/CharSequence;)V

    .line 50790557
    .line 50790558
    .line 50790559
    :goto_9f
    move-object v0, v2

    .line 50790560
    :goto_a0
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 50790561
    .line 50790562
    float-to-int v2, v2

    .line 50790563
    invoke-virtual {v15, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v2

    .line 50790567
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 50790568
    .line 50790569
    invoke-virtual {v10, v2}, Lt0/f0;->d(I)F

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v4

    .line 50790573
    cmpl-float v3, v3, v4

    .line 50790574
    .line 50790575
    if-lez v3, :cond_b9

    .line 50790576
    .line 50790577
    add-int/lit8 v2, v2, 0x1

    .line 50790578
    .line 50790579
    iget v3, v10, Lt0/f0;->h:I

    .line 50790580
    .line 50790581
    if-lt v2, v3, :cond_b9

    .line 50790582
    .line 50790583
    goto/16 :goto_131

    .line 50790584
    .line 50790585
    :cond_b9
    move/from16 v17, v2

    .line 50790586
    .line 50790587
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 50790588
    .line 50790589
    float-to-int v2, v2

    .line 50790590
    invoke-virtual {v15, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 50790591
    .line 50790592
    .line 50790593
    move-result v9

    .line 50790594
    if-nez v9, :cond_d0

    .line 50790595
    .line 50790596
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 50790597
    .line 50790598
    invoke-virtual {v10, v12}, Lt0/f0;->g(I)F

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v3

    .line 50790602
    cmpg-float v2, v2, v3

    .line 50790603
    .line 50790604
    if-gez v2, :cond_d0

    .line 50790605
    .line 50790606
    goto/16 :goto_131

    .line 50790607
    .line 50790608
    :cond_d0
    const/16 v18, 0x1

    .line 50790609
    .line 50790610
    move-object v2, v10

    .line 50790611
    move-object v3, v15

    .line 50790612
    move-object/from16 v4, v16

    .line 50790613
    .line 50790614
    move/from16 v5, v17

    .line 50790615
    .line 50790616
    move-object v6, v11

    .line 50790617
    move-object v7, v0

    .line 50790618
    move-object v8, v14

    .line 50790619
    move v12, v9

    .line 50790620
    move/from16 v9, v18

    .line 50790621
    .line 50790622
    invoke-static/range {v2 .. v9}, Lt0/g0;->a(Lt0/f0;Landroid/text/Layout;Lt0/n;ILandroid/graphics/RectF;Lu0/f;Ls0/a;Z)I

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v2

    .line 50790626
    move v9, v2

    .line 50790627
    :goto_e3
    move/from16 v8, v17

    .line 50790628
    .line 50790629
    const/4 v7, -0x1

    .line 50790630
    if-ne v9, v7, :cond_fb

    .line 50790631
    .line 50790632
    if-ge v8, v12, :cond_fb

    .line 50790633
    .line 50790634
    add-int/lit8 v17, v8, 0x1

    .line 50790635
    .line 50790636
    const/4 v9, 0x1

    .line 50790637
    move-object v2, v10

    .line 50790638
    move-object v3, v15

    .line 50790639
    move-object/from16 v4, v16

    .line 50790640
    .line 50790641
    move/from16 v5, v17

    .line 50790642
    .line 50790643
    move-object v6, v11

    .line 50790644
    move-object v7, v0

    .line 50790645
    move-object v8, v14

    .line 50790646
    invoke-static/range {v2 .. v9}, Lt0/g0;->a(Lt0/f0;Landroid/text/Layout;Lt0/n;ILandroid/graphics/RectF;Lu0/f;Ls0/a;Z)I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v9

    .line 50790650
    goto :goto_e3

    .line 50790651
    :cond_fb
    if-ne v9, v7, :cond_fe

    .line 50790652
    .line 50790653
    goto :goto_131

    .line 50790654
    :cond_fe
    const/16 v17, 0x0

    .line 50790655
    .line 50790656
    move-object v2, v10

    .line 50790657
    move-object v3, v15

    .line 50790658
    move-object/from16 v4, v16

    .line 50790659
    .line 50790660
    move v5, v12

    .line 50790661
    move-object v6, v11

    .line 50790662
    const/4 v13, -0x1

    .line 50790663
    move-object v7, v0

    .line 50790664
    move/from16 v19, v8

    .line 50790665
    .line 50790666
    move-object v8, v14

    .line 50790667
    move/from16 v20, v9

    .line 50790668
    .line 50790669
    move/from16 v9, v17

    .line 50790670
    .line 50790671
    invoke-static/range {v2 .. v9}, Lt0/g0;->a(Lt0/f0;Landroid/text/Layout;Lt0/n;ILandroid/graphics/RectF;Lu0/f;Ls0/a;Z)I

    .line 50790672
    .line 50790673
    .line 50790674
    move-result v2

    .line 50790675
    move v9, v12

    .line 50790676
    :goto_114
    if-ne v2, v13, :cond_12f

    .line 50790677
    .line 50790678
    move/from16 v12, v19

    .line 50790679
    .line 50790680
    if-ge v12, v9, :cond_12f

    .line 50790681
    .line 50790682
    add-int/lit8 v17, v9, -0x1

    .line 50790683
    .line 50790684
    const/4 v9, 0x0

    .line 50790685
    move-object v2, v10

    .line 50790686
    move-object v3, v15

    .line 50790687
    move-object/from16 v4, v16

    .line 50790688
    .line 50790689
    move/from16 v5, v17

    .line 50790690
    .line 50790691
    move-object v6, v11

    .line 50790692
    move-object v7, v0

    .line 50790693
    move-object v8, v14

    .line 50790694
    invoke-static/range {v2 .. v9}, Lt0/g0;->a(Lt0/f0;Landroid/text/Layout;Lt0/n;ILandroid/graphics/RectF;Lu0/f;Ls0/a;Z)I

    .line 50790695
    .line 50790696
    .line 50790697
    move-result v2

    .line 50790698
    move/from16 v19, v12

    .line 50790699
    .line 50790700
    move/from16 v9, v17

    .line 50790701
    .line 50790702
    goto :goto_114

    .line 50790703
    :cond_12f
    if-ne v2, v13, :cond_134

    .line 50790704
    .line 50790705
    :goto_131
    const/4 v0, 0x0

    .line 50790706
    goto/16 :goto_6c

    .line 50790707
    .line 50790708
    :cond_134
    const/4 v3, 0x1

    .line 50790709
    add-int/lit8 v9, v20, 0x1

    .line 50790710
    .line 50790711
    invoke-interface {v0, v9}, Lu0/f;->c(I)I

    .line 50790712
    .line 50790713
    .line 50790714
    move-result v4

    .line 50790715
    sub-int/2addr v2, v3

    .line 50790716
    invoke-interface {v0, v2}, Lu0/f;->d(I)I

    .line 50790717
    .line 50790718
    .line 50790719
    move-result v0

    .line 50790720
    const/4 v2, 0x2

    .line 50790721
    new-array v2, v2, [I

    .line 50790722
    .line 50790723
    const/4 v5, 0x0

    .line 50790724
    aput v4, v2, v5

    .line 50790725
    .line 50790726
    aput v0, v2, v3

    .line 50790727
    .line 50790728
    move-object v0, v2

    .line 50790729
    :goto_149
    if-nez v0, :cond_153

    .line 50790730
    .line 50790731
    sget-object v0, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/z$a;

    .line 50790732
    .line 50790733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790734
    .line 50790735
    .line 50790736
    sget-wide v2, Landroidx/compose/ui/text/z;->c:J

    .line 50790737
    .line 50790738
    return-wide v2

    .line 50790739
    :cond_153
    aget v2, v0, v5

    .line 50790740
    .line 50790741
    aget v0, v0, v3

    .line 50790742
    .line 50790743
    invoke-static {v2, v0}, Ls0/g2;->a(II)J

    .line 50790744
    .line 50790745
    .line 50790746
    move-result-wide v2

    .line 50790747
    return-wide v2
.end method


.method public final k(I)J
[MOD-CHANGED]
.method public final k(I)J
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17170434
    invoke-virtual {v0}, Lt0/f0;->k()Lu0/i;

    .line 17170437
    move-result-object v0

    .line 17170438
    sget v1, Lu0/h;->a:I

    .line 17170440
    invoke-virtual {v0, p1}, Lu0/i;->i(I)I

    .line 17170443
    move-result v1

    .line 17170444
    invoke-virtual {v0, v1}, Lu0/i;->g(I)Z

    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const/4 v4, -0x1

    .line 17170451
    if-eqz v1, :cond_31

    .line 17170453
    invoke-virtual {v0, p1}, Lu0/i;->a(I)V

    .line 17170456
    move v1, p1

    .line 17170457
    :goto_19
    if-eq v1, v4, :cond_5a

    .line 17170459
    invoke-virtual {v0, v1}, Lu0/i;->g(I)Z

    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_29

    .line 17170465
    invoke-virtual {v0, v1}, Lu0/i;->c(I)Z

    .line 17170468
    move-result v5

    .line 17170469
    if-nez v5, :cond_29

    .line 17170471
    const/4 v5, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v5, 0x0

    .line 17170474
    :goto_2a
    if-nez v5, :cond_5a

    .line 17170476
    invoke-virtual {v0, v1}, Lu0/i;->i(I)I

    .line 17170479
    move-result v1

    .line 17170480
    goto :goto_19

    .line 17170481
    :cond_31
    invoke-virtual {v0, p1}, Lu0/i;->a(I)V

    .line 17170484
    invoke-virtual {v0, p1}, Lu0/i;->f(I)Z

    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_4e

    .line 17170490
    invoke-virtual {v0, p1}, Lu0/i;->d(I)Z

    .line 17170493
    move-result v1

    .line 17170494
    if-eqz v1, :cond_49

    .line 17170496
    invoke-virtual {v0, p1}, Lu0/i;->b(I)Z

    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_47

    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    move v1, p1

    .line 17170504
    goto :goto_5a

    .line 17170505
    :cond_49
    :goto_49
    invoke-virtual {v0, p1}, Lu0/i;->i(I)I

    .line 17170508
    move-result v1

    .line 17170509
    goto :goto_5a

    .line 17170510
    :cond_4e
    invoke-virtual {v0, p1}, Lu0/i;->b(I)Z

    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_59

    .line 17170516
    invoke-virtual {v0, p1}, Lu0/i;->i(I)I

    .line 17170519
    move-result v1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v1, -0x1

    .line 17170522
    :cond_5a
    :goto_5a
    if-ne v1, v4, :cond_5d

    .line 17170524
    move v1, p1

    .line 17170525
    :cond_5d
    invoke-virtual {v0, p1}, Lu0/i;->h(I)I

    .line 17170528
    move-result v5

    .line 17170529
    invoke-virtual {v0, v5}, Lu0/i;->c(I)Z

    .line 17170532
    move-result v5

    .line 17170533
    if-eqz v5, :cond_83

    .line 17170535
    invoke-virtual {v0, p1}, Lu0/i;->a(I)V

    .line 17170538
    move v5, p1

    .line 17170539
    :goto_6b
    if-eq v5, v4, :cond_ad

    .line 17170541
    invoke-virtual {v0, v5}, Lu0/i;->g(I)Z

    .line 17170544
    move-result v6

    .line 17170545
    if-nez v6, :cond_7b

    .line 17170547
    invoke-virtual {v0, v5}, Lu0/i;->c(I)Z

    .line 17170550
    move-result v6

    .line 17170551
    if-eqz v6, :cond_7b

    .line 17170553
    const/4 v6, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v6, 0x0

    .line 17170556
    :goto_7c
    if-nez v6, :cond_ad

    .line 17170558
    invoke-virtual {v0, v5}, Lu0/i;->h(I)I

    .line 17170561
    move-result v5

    .line 17170562
    goto :goto_6b

    .line 17170563
    :cond_83
    invoke-virtual {v0, p1}, Lu0/i;->a(I)V

    .line 17170566
    invoke-virtual {v0, p1}, Lu0/i;->b(I)Z

    .line 17170569
    move-result v2

    .line 17170570
    if-eqz v2, :cond_a0

    .line 17170572
    invoke-virtual {v0, p1}, Lu0/i;->d(I)Z

    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_9b

    .line 17170578
    invoke-virtual {v0, p1}, Lu0/i;->f(I)Z

    .line 17170581
    move-result v2

    .line 17170582
    if-eqz v2, :cond_99

    .line 17170584
    goto :goto_9b

    .line 17170585
    :cond_99
    move v5, p1

    .line 17170586
    goto :goto_ad

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {v0, p1}, Lu0/i;->h(I)I

    .line 17170590
    move-result v0

    .line 17170591
    goto :goto_aa

    .line 17170592
    :cond_a0
    invoke-virtual {v0, p1}, Lu0/i;->f(I)Z

    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_ac

    .line 17170598
    invoke-virtual {v0, p1}, Lu0/i;->h(I)I

    .line 17170601
    move-result v0

    .line 17170602
    :goto_aa
    move v5, v0

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v5, -0x1

    .line 17170605
    :cond_ad
    :goto_ad
    if-ne v5, v4, :cond_b0

    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move p1, v5

    .line 17170609
    :goto_b1
    invoke-static {v1, p1}, Ls0/g2;->a(II)J

    .line 17170612
    move-result-wide v0

    .line 17170613
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final k(I)J
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Lt0/f0;->k()Lu0/i;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    sget v1, Lu0/h;->a:I

    .line 17170439
    .line 17170440
    invoke-virtual {v0, p1}, Lu0/i;->i(I)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    invoke-virtual {v0, v1}, Lu0/i;->g(I)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    const/4 v3, 0x0

    .line 17170450
    const/4 v4, -0x1

    .line 17170451
    if-eqz v1, :cond_31

    .line 17170452
    .line 17170453
    invoke-virtual {v0, p1}, Lu0/i;->a(I)V

    .line 17170454
    .line 17170455
    .line 17170456
    move v1, p1

    .line 17170457
    :goto_19
    if-eq v1, v4, :cond_5a

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Lu0/i;->g(I)Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v5

    .line 17170463
    if-eqz v5, :cond_29

    .line 17170464
    .line 17170465
    invoke-virtual {v0, v1}, Lu0/i;->c(I)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    if-nez v5, :cond_29

    .line 17170470
    .line 17170471
    const/4 v5, 0x1

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    const/4 v5, 0x0

    .line 17170474
    :goto_2a
    if-nez v5, :cond_5a

    .line 17170475
    .line 17170476
    invoke-virtual {v0, v1}, Lu0/i;->i(I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    goto :goto_19

    .line 17170481
    :cond_31
    invoke-virtual {v0, p1}, Lu0/i;->a(I)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, p1}, Lu0/i;->f(I)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    if-eqz v1, :cond_4e

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p1}, Lu0/i;->d(I)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v1

    .line 17170494
    if-eqz v1, :cond_49

    .line 17170495
    .line 17170496
    invoke-virtual {v0, p1}, Lu0/i;->b(I)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v1

    .line 17170500
    if-eqz v1, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_49

    .line 17170503
    :cond_47
    move v1, p1

    .line 17170504
    goto :goto_5a

    .line 17170505
    :cond_49
    :goto_49
    invoke-virtual {v0, p1}, Lu0/i;->i(I)I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v1

    .line 17170509
    goto :goto_5a

    .line 17170510
    :cond_4e
    invoke-virtual {v0, p1}, Lu0/i;->b(I)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v1

    .line 17170514
    if-eqz v1, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {v0, p1}, Lu0/i;->i(I)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v1, -0x1

    .line 17170522
    :cond_5a
    :goto_5a
    if-ne v1, v4, :cond_5d

    .line 17170523
    .line 17170524
    move v1, p1

    .line 17170525
    :cond_5d
    invoke-virtual {v0, p1}, Lu0/i;->h(I)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    invoke-virtual {v0, v5}, Lu0/i;->c(I)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v5

    .line 17170533
    if-eqz v5, :cond_83

    .line 17170534
    .line 17170535
    invoke-virtual {v0, p1}, Lu0/i;->a(I)V

    .line 17170536
    .line 17170537
    .line 17170538
    move v5, p1

    .line 17170539
    :goto_6b
    if-eq v5, v4, :cond_ad

    .line 17170540
    .line 17170541
    invoke-virtual {v0, v5}, Lu0/i;->g(I)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v6

    .line 17170545
    if-nez v6, :cond_7b

    .line 17170546
    .line 17170547
    invoke-virtual {v0, v5}, Lu0/i;->c(I)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v6

    .line 17170551
    if-eqz v6, :cond_7b

    .line 17170552
    .line 17170553
    const/4 v6, 0x1

    .line 17170554
    goto :goto_7c

    .line 17170555
    :cond_7b
    const/4 v6, 0x0

    .line 17170556
    :goto_7c
    if-nez v6, :cond_ad

    .line 17170557
    .line 17170558
    invoke-virtual {v0, v5}, Lu0/i;->h(I)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v5

    .line 17170562
    goto :goto_6b

    .line 17170563
    :cond_83
    invoke-virtual {v0, p1}, Lu0/i;->a(I)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v0, p1}, Lu0/i;->b(I)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v2

    .line 17170570
    if-eqz v2, :cond_a0

    .line 17170571
    .line 17170572
    invoke-virtual {v0, p1}, Lu0/i;->d(I)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v2

    .line 17170576
    if-eqz v2, :cond_9b

    .line 17170577
    .line 17170578
    invoke-virtual {v0, p1}, Lu0/i;->f(I)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v2

    .line 17170582
    if-eqz v2, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9b

    .line 17170585
    :cond_99
    move v5, p1

    .line 17170586
    goto :goto_ad

    .line 17170587
    :cond_9b
    :goto_9b
    invoke-virtual {v0, p1}, Lu0/i;->h(I)I

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v0

    .line 17170591
    goto :goto_aa

    .line 17170592
    :cond_a0
    invoke-virtual {v0, p1}, Lu0/i;->f(I)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v2

    .line 17170596
    if-eqz v2, :cond_ac

    .line 17170597
    .line 17170598
    invoke-virtual {v0, p1}, Lu0/i;->h(I)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v0

    .line 17170602
    :goto_aa
    move v5, v0

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v5, -0x1

    .line 17170605
    :cond_ad
    :goto_ad
    if-ne v5, v4, :cond_b0

    .line 17170606
    .line 17170607
    goto :goto_b1

    .line 17170608
    :cond_b0
    move p1, v5

    .line 17170609
    :goto_b1
    invoke-static {v1, p1}, Ls0/g2;->a(II)J

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-wide v0

    .line 17170613
    return-wide v0
.end method


.method public final l(J)I
[MOD-CHANGED]
.method public final l(J)I
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17039362
    const-wide v1, 0xffffffffL

    .line 17039367
    and-long/2addr v1, p1

    .line 17039368
    long-to-int v2, v1

    .line 17039369
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039372
    move-result v1

    .line 17039373
    float-to-int v1, v1

    .line 17039374
    iget-object v2, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039376
    iget v0, v0, Lt0/f0;->i:I

    .line 17039378
    sub-int/2addr v1, v0

    .line 17039379
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 17039382
    move-result v0

    .line 17039383
    iget-object v1, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17039385
    const/16 v2, 0x20

    .line 17039387
    shr-long/2addr p1, v2

    .line 17039388
    long-to-int p2, p1

    .line 17039389
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039392
    move-result p1

    .line 17039393
    iget-object p2, v1, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039395
    const/4 v2, -0x1

    .line 17039396
    int-to-float v3, v2

    .line 17039397
    iget v4, v1, Lt0/f0;->h:I

    .line 17039399
    add-int/2addr v4, v2

    .line 17039400
    if-ne v0, v4, :cond_30

    .line 17039402
    iget v2, v1, Lt0/f0;->k:F

    .line 17039404
    iget v1, v1, Lt0/f0;->l:F

    .line 17039406
    add-float/2addr v2, v1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    mul-float v3, v3, v2

    .line 17039411
    add-float/2addr p1, v3

    .line 17039412
    invoke-virtual {p2, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method

[INNER-ORIGINAL]
.method public final l(J)I
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17039361
    .line 17039362
    const-wide v1, 0xffffffffL

    .line 17039363
    .line 17039364
    .line 17039365
    .line 17039366
    .line 17039367
    and-long/2addr v1, p1

    .line 17039368
    long-to-int v2, v1

    .line 17039369
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    float-to-int v1, v1

    .line 17039374
    iget-object v2, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039375
    .line 17039376
    iget v0, v0, Lt0/f0;->i:I

    .line 17039377
    .line 17039378
    sub-int/2addr v1, v0

    .line 17039379
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    iget-object v1, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 17039384
    .line 17039385
    const/16 v2, 0x20

    .line 17039386
    .line 17039387
    shr-long/2addr p1, v2

    .line 17039388
    long-to-int p2, p1

    .line 17039389
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    iget-object p2, v1, Lt0/f0;->g:Landroid/text/Layout;

    .line 17039394
    .line 17039395
    const/4 v2, -0x1

    .line 17039396
    int-to-float v3, v2

    .line 17039397
    iget v4, v1, Lt0/f0;->h:I

    .line 17039398
    .line 17039399
    add-int/2addr v4, v2

    .line 17039400
    if-ne v0, v4, :cond_30

    .line 17039401
    .line 17039402
    iget v2, v1, Lt0/f0;->k:F

    .line 17039403
    .line 17039404
    iget v1, v1, Lt0/f0;->l:F

    .line 17039405
    .line 17039406
    add-float/2addr v2, v1

    .line 17039407
    goto :goto_31

    .line 17039408
    :cond_30
    const/4 v2, 0x0

    .line 17039409
    :goto_31
    mul-float v3, v3, v2

    .line 17039410
    .line 17039411
    add-float/2addr p1, v3

    .line 17039412
    invoke-virtual {p2, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    return p1
.end method


.method public final m(IZ)I
[MOD-CHANGED]
.method public final m(IZ)I
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_3c

    .line 33882114
    iget-object p2, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 33882116
    iget-object v0, p2, Lt0/f0;->g:Landroid/text/Layout;

    .line 33882118
    sget-object v1, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 33882120
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 33882123
    move-result v0

    .line 33882124
    if-lez v0, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    if-eqz v0, :cond_27

    .line 33882131
    iget-object v0, p2, Lt0/f0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 33882133
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882135
    if-ne v0, v1, :cond_27

    .line 33882137
    iget-object v0, p2, Lt0/f0;->g:Landroid/text/Layout;

    .line 33882139
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 33882142
    move-result v0

    .line 33882143
    iget-object p2, p2, Lt0/f0;->g:Landroid/text/Layout;

    .line 33882145
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 33882148
    move-result p1

    .line 33882149
    add-int/2addr v0, p1

    .line 33882150
    goto :goto_42

    .line 33882151
    :cond_27
    invoke-virtual {p2}, Lt0/f0;->b()Lt0/n;

    .line 33882154
    move-result-object p2

    .line 33882155
    iget-object v0, p2, Lt0/n;->a:Landroid/text/Layout;

    .line 33882157
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33882160
    move-result v0

    .line 33882161
    iget-object v1, p2, Lt0/n;->a:Landroid/text/Layout;

    .line 33882163
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 33882166
    move-result p1

    .line 33882167
    invoke-virtual {p2, v0, p1}, Lt0/n;->f(II)I

    .line 33882170
    move-result v0

    .line 33882171
    goto :goto_42

    .line 33882172
    :cond_3c
    iget-object p2, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 33882174
    invoke-virtual {p2, p1}, Lt0/f0;->e(I)I

    .line 33882177
    move-result v0

    .line 33882178
    :goto_42
    return v0
.end method

[INNER-ORIGINAL]
.method public final m(IZ)I
    .registers 5

    .prologue
    .line 33882112
    if-eqz p2, :cond_3c

    .line 33882113
    .line 33882114
    iget-object p2, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 33882115
    .line 33882116
    iget-object v0, p2, Lt0/f0;->g:Landroid/text/Layout;

    .line 33882117
    .line 33882118
    sget-object v1, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 33882119
    .line 33882120
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-lez v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    if-eqz v0, :cond_27

    .line 33882130
    .line 33882131
    iget-object v0, p2, Lt0/f0;->b:Landroid/text/TextUtils$TruncateAt;

    .line 33882132
    .line 33882133
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 33882134
    .line 33882135
    if-ne v0, v1, :cond_27

    .line 33882136
    .line 33882137
    iget-object v0, p2, Lt0/f0;->g:Landroid/text/Layout;

    .line 33882138
    .line 33882139
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v0

    .line 33882143
    iget-object p2, p2, Lt0/f0;->g:Landroid/text/Layout;

    .line 33882144
    .line 33882145
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result p1

    .line 33882149
    add-int/2addr v0, p1

    .line 33882150
    goto :goto_42

    .line 33882151
    :cond_27
    invoke-virtual {p2}, Lt0/f0;->b()Lt0/n;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    iget-object v0, p2, Lt0/n;->a:Landroid/text/Layout;

    .line 33882156
    .line 33882157
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    iget-object v1, p2, Lt0/n;->a:Landroid/text/Layout;

    .line 33882162
    .line 33882163
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p1

    .line 33882167
    invoke-virtual {p2, v0, p1}, Lt0/n;->f(II)I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    goto :goto_42

    .line 33882172
    :cond_3c
    iget-object p2, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 33882173
    .line 33882174
    invoke-virtual {p2, p1}, Lt0/f0;->e(I)I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v0

    .line 33882178
    :goto_42
    return v0
.end method


.method public final n(I)F
[MOD-CHANGED]
.method public final n(I)F
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16908290
    invoke-virtual {v0, p1}, Lt0/f0;->d(I)F

    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0, p1}, Lt0/f0;->g(I)F

    .line 16908297
    move-result p1

    .line 16908298
    sub-float/2addr v1, p1

    .line 16908299
    return v1
.end method

[INNER-ORIGINAL]
.method public final n(I)F
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lt0/f0;->d(I)F

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v1

    .line 16908294
    invoke-virtual {v0, p1}, Lt0/f0;->g(I)F

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    sub-float/2addr v1, p1

    .line 16908299
    return v1
.end method


.method public final o(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
[MOD-CHANGED]
.method public final o(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    .registers 10

    .prologue
    .line 100859904
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 100859906
    iget-object v0, v0, Ly0/e;->g:Ly0/i;

    .line 100859908
    iget v1, v0, Ly0/i;->c:I

    .line 100859910
    invoke-virtual {v0, p2, p3}, Ly0/i;->d(J)V

    .line 100859913
    invoke-virtual {v0, p4}, Ly0/i;->f(Landroidx/compose/ui/graphics/f2;)V

    .line 100859916
    invoke-virtual {v0, p5}, Ly0/i;->g(Lb1/j;)V

    .line 100859919
    invoke-virtual {v0, p6}, Ly0/i;->e(Ld0/i;)V

    .line 100859922
    invoke-virtual {v0, p7}, Ly0/i;->b(I)V

    .line 100859925
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->C(Landroidx/compose/ui/graphics/g0;)V

    .line 100859928
    iget-object p1, p0, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 100859930
    iget-object p1, p1, Ly0/e;->g:Ly0/i;

    .line 100859932
    invoke-virtual {p1, v1}, Ly0/i;->b(I)V

    .line 100859935
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Landroidx/compose/ui/graphics/g0;JLandroidx/compose/ui/graphics/f2;Lb1/j;Ld0/i;I)V
    .registers 10

    .prologue
    .line 100859904
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 100859905
    .line 100859906
    iget-object v0, v0, Ly0/e;->g:Ly0/i;

    .line 100859907
    .line 100859908
    iget v1, v0, Ly0/i;->c:I

    .line 100859909
    .line 100859910
    invoke-virtual {v0, p2, p3}, Ly0/i;->d(J)V

    .line 100859911
    .line 100859912
    .line 100859913
    invoke-virtual {v0, p4}, Ly0/i;->f(Landroidx/compose/ui/graphics/f2;)V

    .line 100859914
    .line 100859915
    .line 100859916
    invoke-virtual {v0, p5}, Ly0/i;->g(Lb1/j;)V

    .line 100859917
    .line 100859918
    .line 100859919
    invoke-virtual {v0, p6}, Ly0/i;->e(Ld0/i;)V

    .line 100859920
    .line 100859921
    .line 100859922
    invoke-virtual {v0, p7}, Ly0/i;->b(I)V

    .line 100859923
    .line 100859924
    .line 100859925
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/a;->C(Landroidx/compose/ui/graphics/g0;)V

    .line 100859926
    .line 100859927
    .line 100859928
    iget-object p1, p0, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 100859929
    .line 100859930
    iget-object p1, p1, Ly0/e;->g:Ly0/i;

    .line 100859931
    .line 100859932
    invoke-virtual {p1, v1}, Ly0/i;->b(I)V

    .line 100859933
    .line 100859934
    .line 100859935
    return-void
.end method


.method public final p(F)I
[MOD-CHANGED]
.method public final p(F)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16908290
    float-to-int p1, p1

    .line 16908291
    iget-object v1, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16908293
    iget v0, v0, Lt0/f0;->i:I

    .line 16908295
    sub-int/2addr p1, v0

    .line 16908296
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final p(F)I
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16908289
    .line 16908290
    float-to-int p1, p1

    .line 16908291
    iget-object v1, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16908292
    .line 16908293
    iget v0, v0, Lt0/f0;->i:I

    .line 16908294
    .line 16908295
    sub-int/2addr p1, v0

    .line 16908296
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final q(I)F
[MOD-CHANGED]
.method public final q(I)F
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16973826
    iget-object v1, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16973828
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 16973831
    move-result v1

    .line 16973832
    iget v2, v0, Lt0/f0;->h:I

    .line 16973834
    add-int/lit8 v2, v2, -0x1

    .line 16973836
    if-ne p1, v2, :cond_11

    .line 16973838
    iget p1, v0, Lt0/f0;->k:F

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    add-float/2addr v1, p1

    .line 16973843
    return v1
.end method

[INNER-ORIGINAL]
.method public final q(I)F
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16973827
    .line 16973828
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iget v2, v0, Lt0/f0;->h:I

    .line 16973833
    .line 16973834
    add-int/lit8 v2, v2, -0x1

    .line 16973835
    .line 16973836
    if-ne p1, v2, :cond_11

    .line 16973837
    .line 16973838
    iget p1, v0, Lt0/f0;->k:F

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    add-float/2addr v1, p1

    .line 16973843
    return v1
.end method


.method public final r(J[FI)V
[MOD-CHANGED]
.method public final r(J[FI)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790402
    move-object/from16 v1, p0

    .line 50790404
    iget-object v2, v1, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 50790406
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 50790409
    move-result v3

    .line 50790410
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 50790413
    move-result v4

    .line 50790414
    invoke-virtual {v2}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 50790417
    move-result-object v5

    .line 50790418
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50790421
    move-result v5

    .line 50790422
    const/4 v7, 0x1

    .line 50790423
    if-ltz v3, :cond_1b

    .line 50790425
    const/4 v8, 0x1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v8, 0x0

    .line 50790428
    :goto_1c
    if-nez v8, :cond_23

    .line 50790430
    const-string v8, "startOffset must be > 0"

    .line 50790432
    invoke-static {v8}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50790435
    :cond_23
    if-ge v3, v5, :cond_27

    .line 50790437
    const/4 v8, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v8, 0x0

    .line 50790440
    :goto_28
    if-nez v8, :cond_2f

    .line 50790442
    const-string v8, "startOffset must be less than text length"

    .line 50790444
    invoke-static {v8}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50790447
    :cond_2f
    if-le v4, v3, :cond_33

    .line 50790449
    const/4 v8, 0x1

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 v8, 0x0

    .line 50790452
    :goto_34
    if-nez v8, :cond_3b

    .line 50790454
    const-string v8, "endOffset must be greater than startOffset"

    .line 50790456
    invoke-static {v8}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50790459
    :cond_3b
    if-gt v4, v5, :cond_3f

    .line 50790461
    const/4 v5, 0x1

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    const/4 v5, 0x0

    .line 50790464
    :goto_40
    if-nez v5, :cond_47

    .line 50790466
    const-string v5, "endOffset must be smaller or equal to text length"

    .line 50790468
    invoke-static {v5}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50790471
    :cond_47
    sub-int v5, v4, v3

    .line 50790473
    mul-int/lit8 v5, v5, 0x4

    .line 50790475
    array-length v8, v0

    .line 50790476
    sub-int v8, v8, p4

    .line 50790478
    if-lt v8, v5, :cond_52

    .line 50790480
    const/4 v5, 0x1

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 v5, 0x0

    .line 50790483
    :goto_53
    if-nez v5, :cond_5a

    .line 50790485
    const-string v5, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 50790487
    invoke-static {v5}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50790490
    :cond_5a
    invoke-virtual {v2, v3}, Lt0/f0;->f(I)I

    .line 50790493
    move-result v5

    .line 50790494
    add-int/lit8 v8, v4, -0x1

    .line 50790496
    invoke-virtual {v2, v8}, Lt0/f0;->f(I)I

    .line 50790499
    move-result v8

    .line 50790500
    new-instance v9, Lt0/l;

    .line 50790502
    invoke-direct {v9, v2}, Lt0/l;-><init>(Lt0/f0;)V

    .line 50790505
    if-gt v5, v8, :cond_109

    .line 50790507
    move v10, v5

    .line 50790508
    move/from16 v5, p4

    .line 50790510
    :goto_6e
    iget-object v11, v2, Lt0/f0;->g:Landroid/text/Layout;

    .line 50790512
    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 50790515
    move-result v11

    .line 50790516
    invoke-virtual {v2, v10}, Lt0/f0;->e(I)I

    .line 50790519
    move-result v12

    .line 50790520
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 50790523
    move-result v11

    .line 50790524
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 50790527
    move-result v12

    .line 50790528
    invoke-virtual {v2, v10}, Lt0/f0;->g(I)F

    .line 50790531
    move-result v13

    .line 50790532
    invoke-virtual {v2, v10}, Lt0/f0;->d(I)F

    .line 50790535
    move-result v14

    .line 50790536
    iget-object v15, v2, Lt0/f0;->g:Landroid/text/Layout;

    .line 50790538
    invoke-virtual {v15, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50790541
    move-result v15

    .line 50790542
    if-ne v15, v7, :cond_92

    .line 50790544
    const/4 v15, 0x1

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    const/4 v15, 0x0

    .line 50790547
    :goto_93
    xor-int/lit8 v16, v15, 0x1

    .line 50790549
    :goto_95
    if-ge v11, v12, :cond_fa

    .line 50790551
    iget-object v6, v2, Lt0/f0;->g:Landroid/text/Layout;

    .line 50790553
    invoke-virtual {v6, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50790556
    move-result v6

    .line 50790557
    if-eqz v15, :cond_b3

    .line 50790559
    if-nez v6, :cond_b3

    .line 50790561
    const/4 v6, 0x0

    .line 50790562
    invoke-virtual {v9, v11, v6, v6, v7}, Lt0/l;->a(IZZZ)F

    .line 50790565
    move-result v17

    .line 50790566
    add-int/lit8 v6, v11, 0x1

    .line 50790568
    invoke-virtual {v9, v6, v7, v7, v7}, Lt0/l;->a(IZZZ)F

    .line 50790571
    move-result v6

    .line 50790572
    move/from16 v1, v17

    .line 50790574
    const/4 v7, 0x0

    .line 50790575
    move-object/from16 v17, v2

    .line 50790577
    const/4 v2, 0x1

    .line 50790578
    goto :goto_e2

    .line 50790579
    :cond_b3
    const/4 v7, 0x0

    .line 50790580
    if-eqz v15, :cond_c6

    .line 50790582
    if-eqz v6, :cond_c6

    .line 50790584
    invoke-virtual {v9, v11, v7, v7, v7}, Lt0/l;->a(IZZZ)F

    .line 50790587
    move-result v6

    .line 50790588
    add-int/lit8 v1, v11, 0x1

    .line 50790590
    move-object/from16 v17, v2

    .line 50790592
    const/4 v2, 0x1

    .line 50790593
    invoke-virtual {v9, v1, v2, v2, v7}, Lt0/l;->a(IZZZ)F

    .line 50790596
    move-result v1

    .line 50790597
    goto :goto_e2

    .line 50790598
    :cond_c6
    move-object/from16 v17, v2

    .line 50790600
    const/4 v2, 0x1

    .line 50790601
    if-eqz v16, :cond_d8

    .line 50790603
    if-eqz v6, :cond_d8

    .line 50790605
    invoke-virtual {v9, v11, v7, v7, v2}, Lt0/l;->a(IZZZ)F

    .line 50790608
    move-result v6

    .line 50790609
    add-int/lit8 v1, v11, 0x1

    .line 50790611
    invoke-virtual {v9, v1, v2, v2, v2}, Lt0/l;->a(IZZZ)F

    .line 50790614
    move-result v1

    .line 50790615
    goto :goto_e2

    .line 50790616
    :cond_d8
    invoke-virtual {v9, v11, v7, v7, v7}, Lt0/l;->a(IZZZ)F

    .line 50790619
    move-result v1

    .line 50790620
    add-int/lit8 v6, v11, 0x1

    .line 50790622
    invoke-virtual {v9, v6, v2, v2, v7}, Lt0/l;->a(IZZZ)F

    .line 50790625
    move-result v6

    .line 50790626
    :goto_e2
    aput v1, v0, v5

    .line 50790628
    add-int/lit8 v1, v5, 0x1

    .line 50790630
    aput v13, v0, v1

    .line 50790632
    add-int/lit8 v1, v5, 0x2

    .line 50790634
    aput v6, v0, v1

    .line 50790636
    add-int/lit8 v1, v5, 0x3

    .line 50790638
    aput v14, v0, v1

    .line 50790640
    add-int/lit8 v5, v5, 0x4

    .line 50790642
    add-int/lit8 v11, v11, 0x1

    .line 50790644
    move-object/from16 v1, p0

    .line 50790646
    move-object/from16 v2, v17

    .line 50790648
    const/4 v7, 0x1

    .line 50790649
    goto :goto_95

    .line 50790650
    :cond_fa
    move-object/from16 v17, v2

    .line 50790652
    const/4 v2, 0x1

    .line 50790653
    const/4 v7, 0x0

    .line 50790654
    if-eq v10, v8, :cond_109

    .line 50790656
    add-int/lit8 v10, v10, 0x1

    .line 50790658
    move-object/from16 v1, p0

    .line 50790660
    move-object/from16 v2, v17

    .line 50790662
    const/4 v7, 0x1

    .line 50790663
    goto/16 :goto_6e

    .line 50790665
    :cond_109
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(J[FI)V
    .registers 23

    .prologue
    .line 50790400
    move-object/from16 v0, p3

    .line 50790401
    .line 50790402
    move-object/from16 v1, p0

    .line 50790403
    .line 50790404
    iget-object v2, v1, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 50790405
    .line 50790406
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/z;->h(J)I

    .line 50790407
    .line 50790408
    .line 50790409
    move-result v3

    .line 50790410
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/text/z;->g(J)I

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v4

    .line 50790414
    invoke-virtual {v2}, Lt0/f0;->j()Ljava/lang/CharSequence;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v5

    .line 50790418
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v5

    .line 50790422
    const/4 v7, 0x1

    .line 50790423
    if-ltz v3, :cond_1b

    .line 50790424
    .line 50790425
    const/4 v8, 0x1

    .line 50790426
    goto :goto_1c

    .line 50790427
    :cond_1b
    const/4 v8, 0x0

    .line 50790428
    :goto_1c
    if-nez v8, :cond_23

    .line 50790429
    .line 50790430
    const-string v8, "startOffset must be > 0"

    .line 50790431
    .line 50790432
    invoke-static {v8}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50790433
    .line 50790434
    .line 50790435
    :cond_23
    if-ge v3, v5, :cond_27

    .line 50790436
    .line 50790437
    const/4 v8, 0x1

    .line 50790438
    goto :goto_28

    .line 50790439
    :cond_27
    const/4 v8, 0x0

    .line 50790440
    :goto_28
    if-nez v8, :cond_2f

    .line 50790441
    .line 50790442
    const-string v8, "startOffset must be less than text length"

    .line 50790443
    .line 50790444
    invoke-static {v8}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50790445
    .line 50790446
    .line 50790447
    :cond_2f
    if-le v4, v3, :cond_33

    .line 50790448
    .line 50790449
    const/4 v8, 0x1

    .line 50790450
    goto :goto_34

    .line 50790451
    :cond_33
    const/4 v8, 0x0

    .line 50790452
    :goto_34
    if-nez v8, :cond_3b

    .line 50790453
    .line 50790454
    const-string v8, "endOffset must be greater than startOffset"

    .line 50790455
    .line 50790456
    invoke-static {v8}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    if-gt v4, v5, :cond_3f

    .line 50790460
    .line 50790461
    const/4 v5, 0x1

    .line 50790462
    goto :goto_40

    .line 50790463
    :cond_3f
    const/4 v5, 0x0

    .line 50790464
    :goto_40
    if-nez v5, :cond_47

    .line 50790465
    .line 50790466
    const-string v5, "endOffset must be smaller or equal to text length"

    .line 50790467
    .line 50790468
    invoke-static {v5}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50790469
    .line 50790470
    .line 50790471
    :cond_47
    sub-int v5, v4, v3

    .line 50790472
    .line 50790473
    mul-int/lit8 v5, v5, 0x4

    .line 50790474
    .line 50790475
    array-length v8, v0

    .line 50790476
    sub-int v8, v8, p4

    .line 50790477
    .line 50790478
    if-lt v8, v5, :cond_52

    .line 50790479
    .line 50790480
    const/4 v5, 0x1

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    const/4 v5, 0x0

    .line 50790483
    :goto_53
    if-nez v5, :cond_5a

    .line 50790484
    .line 50790485
    const-string v5, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 50790486
    .line 50790487
    invoke-static {v5}, Lw0/a;->a(Ljava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    :cond_5a
    invoke-virtual {v2, v3}, Lt0/f0;->f(I)I

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v5

    .line 50790494
    add-int/lit8 v8, v4, -0x1

    .line 50790495
    .line 50790496
    invoke-virtual {v2, v8}, Lt0/f0;->f(I)I

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v8

    .line 50790500
    new-instance v9, Lt0/l;

    .line 50790501
    .line 50790502
    invoke-direct {v9, v2}, Lt0/l;-><init>(Lt0/f0;)V

    .line 50790503
    .line 50790504
    .line 50790505
    if-gt v5, v8, :cond_109

    .line 50790506
    .line 50790507
    move v10, v5

    .line 50790508
    move/from16 v5, p4

    .line 50790509
    .line 50790510
    :goto_6e
    iget-object v11, v2, Lt0/f0;->g:Landroid/text/Layout;

    .line 50790511
    .line 50790512
    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineStart(I)I

    .line 50790513
    .line 50790514
    .line 50790515
    move-result v11

    .line 50790516
    invoke-virtual {v2, v10}, Lt0/f0;->e(I)I

    .line 50790517
    .line 50790518
    .line 50790519
    move-result v12

    .line 50790520
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 50790521
    .line 50790522
    .line 50790523
    move-result v11

    .line 50790524
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v12

    .line 50790528
    invoke-virtual {v2, v10}, Lt0/f0;->g(I)F

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v13

    .line 50790532
    invoke-virtual {v2, v10}, Lt0/f0;->d(I)F

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v14

    .line 50790536
    iget-object v15, v2, Lt0/f0;->g:Landroid/text/Layout;

    .line 50790537
    .line 50790538
    invoke-virtual {v15, v10}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 50790539
    .line 50790540
    .line 50790541
    move-result v15

    .line 50790542
    if-ne v15, v7, :cond_92

    .line 50790543
    .line 50790544
    const/4 v15, 0x1

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    const/4 v15, 0x0

    .line 50790547
    :goto_93
    xor-int/lit8 v16, v15, 0x1

    .line 50790548
    .line 50790549
    :goto_95
    if-ge v11, v12, :cond_fa

    .line 50790550
    .line 50790551
    iget-object v6, v2, Lt0/f0;->g:Landroid/text/Layout;

    .line 50790552
    .line 50790553
    invoke-virtual {v6, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v6

    .line 50790557
    if-eqz v15, :cond_b3

    .line 50790558
    .line 50790559
    if-nez v6, :cond_b3

    .line 50790560
    .line 50790561
    const/4 v6, 0x0

    .line 50790562
    invoke-virtual {v9, v11, v6, v6, v7}, Lt0/l;->a(IZZZ)F

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v17

    .line 50790566
    add-int/lit8 v6, v11, 0x1

    .line 50790567
    .line 50790568
    invoke-virtual {v9, v6, v7, v7, v7}, Lt0/l;->a(IZZZ)F

    .line 50790569
    .line 50790570
    .line 50790571
    move-result v6

    .line 50790572
    move/from16 v1, v17

    .line 50790573
    .line 50790574
    const/4 v7, 0x0

    .line 50790575
    move-object/from16 v17, v2

    .line 50790576
    .line 50790577
    const/4 v2, 0x1

    .line 50790578
    goto :goto_e2

    .line 50790579
    :cond_b3
    const/4 v7, 0x0

    .line 50790580
    if-eqz v15, :cond_c6

    .line 50790581
    .line 50790582
    if-eqz v6, :cond_c6

    .line 50790583
    .line 50790584
    invoke-virtual {v9, v11, v7, v7, v7}, Lt0/l;->a(IZZZ)F

    .line 50790585
    .line 50790586
    .line 50790587
    move-result v6

    .line 50790588
    add-int/lit8 v1, v11, 0x1

    .line 50790589
    .line 50790590
    move-object/from16 v17, v2

    .line 50790591
    .line 50790592
    const/4 v2, 0x1

    .line 50790593
    invoke-virtual {v9, v1, v2, v2, v7}, Lt0/l;->a(IZZZ)F

    .line 50790594
    .line 50790595
    .line 50790596
    move-result v1

    .line 50790597
    goto :goto_e2

    .line 50790598
    :cond_c6
    move-object/from16 v17, v2

    .line 50790599
    .line 50790600
    const/4 v2, 0x1

    .line 50790601
    if-eqz v16, :cond_d8

    .line 50790602
    .line 50790603
    if-eqz v6, :cond_d8

    .line 50790604
    .line 50790605
    invoke-virtual {v9, v11, v7, v7, v2}, Lt0/l;->a(IZZZ)F

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v6

    .line 50790609
    add-int/lit8 v1, v11, 0x1

    .line 50790610
    .line 50790611
    invoke-virtual {v9, v1, v2, v2, v2}, Lt0/l;->a(IZZZ)F

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v1

    .line 50790615
    goto :goto_e2

    .line 50790616
    :cond_d8
    invoke-virtual {v9, v11, v7, v7, v7}, Lt0/l;->a(IZZZ)F

    .line 50790617
    .line 50790618
    .line 50790619
    move-result v1

    .line 50790620
    add-int/lit8 v6, v11, 0x1

    .line 50790621
    .line 50790622
    invoke-virtual {v9, v6, v2, v2, v7}, Lt0/l;->a(IZZZ)F

    .line 50790623
    .line 50790624
    .line 50790625
    move-result v6

    .line 50790626
    :goto_e2
    aput v1, v0, v5

    .line 50790627
    .line 50790628
    add-int/lit8 v1, v5, 0x1

    .line 50790629
    .line 50790630
    aput v13, v0, v1

    .line 50790631
    .line 50790632
    add-int/lit8 v1, v5, 0x2

    .line 50790633
    .line 50790634
    aput v6, v0, v1

    .line 50790635
    .line 50790636
    add-int/lit8 v1, v5, 0x3

    .line 50790637
    .line 50790638
    aput v14, v0, v1

    .line 50790639
    .line 50790640
    add-int/lit8 v5, v5, 0x4

    .line 50790641
    .line 50790642
    add-int/lit8 v11, v11, 0x1

    .line 50790643
    .line 50790644
    move-object/from16 v1, p0

    .line 50790645
    .line 50790646
    move-object/from16 v2, v17

    .line 50790647
    .line 50790648
    const/4 v7, 0x1

    .line 50790649
    goto :goto_95

    .line 50790650
    :cond_fa
    move-object/from16 v17, v2

    .line 50790651
    .line 50790652
    const/4 v2, 0x1

    .line 50790653
    const/4 v7, 0x0

    .line 50790654
    if-eq v10, v8, :cond_109

    .line 50790655
    .line 50790656
    add-int/lit8 v10, v10, 0x1

    .line 50790657
    .line 50790658
    move-object/from16 v1, p0

    .line 50790659
    .line 50790660
    move-object/from16 v2, v17

    .line 50790661
    .line 50790662
    const/4 v7, 0x1

    .line 50790663
    goto/16 :goto_6e

    .line 50790664
    .line 50790665
    :cond_109
    return-void
.end method


.method public final s(I)F
[MOD-CHANGED]
.method public final s(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16842754
    invoke-virtual {v0, p1}, Lt0/f0;->d(I)F

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(I)F
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lt0/f0;->d(I)F

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final t(I)Z
[MOD-CHANGED]
.method public final t(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16908290
    iget-object v0, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16908292
    sget-object v1, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 16908297
    move-result p1

    .line 16908298
    if-lez p1, :cond_e

    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method

[INNER-ORIGINAL]
.method public final t(I)Z
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16908291
    .line 16908292
    sget-object v1, Lt0/h0;->a:Ljava/lang/ThreadLocal;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    if-lez p1, :cond_e

    .line 16908299
    .line 16908300
    const/4 p1, 0x1

    .line 16908301
    goto :goto_f

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    :goto_f
    return p1
.end method


.method public final u(I)F
[MOD-CHANGED]
.method public final u(I)F
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16973826
    iget-object v1, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16973828
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 16973831
    move-result v1

    .line 16973832
    iget v2, v0, Lt0/f0;->h:I

    .line 16973834
    add-int/lit8 v2, v2, -0x1

    .line 16973836
    if-ne p1, v2, :cond_11

    .line 16973838
    iget p1, v0, Lt0/f0;->l:F

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    add-float/2addr v1, p1

    .line 16973843
    return v1
.end method

[INNER-ORIGINAL]
.method public final u(I)F
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16973827
    .line 16973828
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    iget v2, v0, Lt0/f0;->h:I

    .line 16973833
    .line 16973834
    add-int/lit8 v2, v2, -0x1

    .line 16973835
    .line 16973836
    if-ne p1, v2, :cond_11

    .line 16973837
    .line 16973838
    iget p1, v0, Lt0/f0;->l:F

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    add-float/2addr v1, p1

    .line 16973843
    return v1
.end method


.method public final v(II)Landroidx/compose/ui/graphics/n;
[MOD-CHANGED]
.method public final v(II)Landroidx/compose/ui/graphics/n;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-ltz p1, :cond_8

    .line 33882116
    if-gt p1, p2, :cond_8

    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v2, 0x0

    .line 33882121
    :goto_9
    if-eqz v2, :cond_14

    .line 33882123
    iget-object v2, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 33882125
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33882128
    move-result v2

    .line 33882129
    if-gt p2, v2, :cond_14

    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    :cond_14
    if-nez v0, :cond_42

    .line 33882134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882136
    const-string v1, "start("

    .line 33882138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882144
    const-string v1, ") or end("

    .line 33882146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    const-string v1, ") is out of range [0.."

    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    iget-object v1, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 33882159
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882162
    move-result v1

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882166
    const-string v1, "], or start > end!"

    .line 33882168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33882178
    :cond_42
    new-instance v0, Landroid/graphics/Path;

    .line 33882180
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33882183
    iget-object v1, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 33882185
    iget-object v2, v1, Lt0/f0;->g:Landroid/text/Layout;

    .line 33882187
    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 33882190
    iget p1, v1, Lt0/f0;->i:I

    .line 33882192
    if-eqz p1, :cond_5f

    .line 33882194
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 33882197
    move-result p1

    .line 33882198
    if-nez p1, :cond_5f

    .line 33882200
    iget p1, v1, Lt0/f0;->i:I

    .line 33882202
    int-to-float p1, p1

    .line 33882203
    const/4 p2, 0x0

    .line 33882204
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 33882207
    :cond_5f
    sget p1, Landroidx/compose/ui/graphics/t;->a:I

    .line 33882209
    new-instance p1, Landroidx/compose/ui/graphics/n;

    .line 33882211
    invoke-direct {p1, v0}, Landroidx/compose/ui/graphics/n;-><init>(Landroid/graphics/Path;)V

    .line 33882214
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(II)Landroidx/compose/ui/graphics/n;
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-ltz p1, :cond_8

    .line 33882115
    .line 33882116
    if-gt p1, p2, :cond_8

    .line 33882117
    .line 33882118
    const/4 v2, 0x1

    .line 33882119
    goto :goto_9

    .line 33882120
    :cond_8
    const/4 v2, 0x0

    .line 33882121
    :goto_9
    if-eqz v2, :cond_14

    .line 33882122
    .line 33882123
    iget-object v2, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 33882124
    .line 33882125
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    if-gt p2, v2, :cond_14

    .line 33882130
    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    :cond_14
    if-nez v0, :cond_42

    .line 33882133
    .line 33882134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    const-string v1, "start("

    .line 33882137
    .line 33882138
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, ") or end("

    .line 33882145
    .line 33882146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v1, ") is out of range [0.."

    .line 33882153
    .line 33882154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    .line 33882156
    .line 33882157
    iget-object v1, p0, Landroidx/compose/ui/text/a;->f:Ljava/lang/CharSequence;

    .line 33882158
    .line 33882159
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882164
    .line 33882165
    .line 33882166
    const-string v1, "], or start > end!"

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v0

    .line 33882175
    invoke-static {v0}, Lw0/a;->a(Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    new-instance v0, Landroid/graphics/Path;

    .line 33882179
    .line 33882180
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object v1, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 33882184
    .line 33882185
    iget-object v2, v1, Lt0/f0;->g:Landroid/text/Layout;

    .line 33882186
    .line 33882187
    invoke-virtual {v2, p1, p2, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 33882188
    .line 33882189
    .line 33882190
    iget p1, v1, Lt0/f0;->i:I

    .line 33882191
    .line 33882192
    if-eqz p1, :cond_5f

    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 33882195
    .line 33882196
    .line 33882197
    move-result p1

    .line 33882198
    if-nez p1, :cond_5f

    .line 33882199
    .line 33882200
    iget p1, v1, Lt0/f0;->i:I

    .line 33882201
    .line 33882202
    int-to-float p1, p1

    .line 33882203
    const/4 p2, 0x0

    .line 33882204
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    sget p1, Landroidx/compose/ui/graphics/t;->a:I

    .line 33882208
    .line 33882209
    new-instance p1, Landroidx/compose/ui/graphics/n;

    .line 33882210
    .line 33882211
    invoke-direct {p1, v0}, Landroidx/compose/ui/graphics/n;-><init>(Landroid/graphics/Path;)V

    .line 33882212
    .line 33882213
    .line 33882214
    return-object p1
.end method


.method public final w(IZ)F
[MOD-CHANGED]
.method public final w(IZ)F
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_c

    .line 33751043
    iget-object p2, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 33751045
    sget v1, Lt0/f0;->s:I

    .line 33751047
    invoke-virtual {p2, p1, v0}, Lt0/f0;->h(IZ)F

    .line 33751050
    move-result p1

    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    iget-object p2, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 33751054
    sget v1, Lt0/f0;->s:I

    .line 33751056
    invoke-virtual {p2, p1, v0}, Lt0/f0;->i(IZ)F

    .line 33751059
    move-result p1

    .line 33751060
    :goto_14
    return p1
.end method

[INNER-ORIGINAL]
.method public final w(IZ)F
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_c

    .line 33751042
    .line 33751043
    iget-object p2, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 33751044
    .line 33751045
    sget v1, Lt0/f0;->s:I

    .line 33751046
    .line 33751047
    invoke-virtual {p2, p1, v0}, Lt0/f0;->h(IZ)F

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    goto :goto_14

    .line 33751052
    :cond_c
    iget-object p2, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 33751053
    .line 33751054
    sget v1, Lt0/f0;->s:I

    .line 33751055
    .line 33751056
    invoke-virtual {p2, p1, v0}, Lt0/f0;->i(IZ)F

    .line 33751057
    .line 33751058
    .line 33751059
    move-result p1

    .line 33751060
    :goto_14
    return p1
.end method


.method public final x(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
[MOD-CHANGED]
.method public final x(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16908290
    iget-object v0, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16908292
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16908303
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final x(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/ui/text/a;->e:Lt0/f0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lt0/f0;->g:Landroid/text/Layout;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16908299
    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 16908302
    .line 16908303
    :goto_f
    return-object p1
.end method


.method public final y()Ljava/util/List;
[MOD-CHANGED]
.method public final y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/a;->g:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final y()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc0/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/text/a;->g:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final z(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lt0/f0;
[MOD-CHANGED]
.method public final z(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lt0/f0;
    .registers 27

    .prologue
    .line 151257088
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 151257091
    move-result v2

    .line 151257092
    move-object/from16 v15, p0

    .line 151257094
    iget-object v0, v15, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 151257096
    iget-object v3, v0, Ly0/e;->g:Ly0/i;

    .line 151257098
    iget v6, v0, Ly0/e;->l:I

    .line 151257100
    iget-object v14, v0, Ly0/e;->i:Lt0/p;

    .line 151257102
    iget-object v0, v0, Ly0/e;->b:Landroidx/compose/ui/text/a0;

    .line 151257104
    sget-object v1, Ly0/c;->a:Ly0/c$a;

    .line 151257106
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 151257108
    if-eqz v0, :cond_1e

    .line 151257110
    iget-object v0, v0, Ls0/w;->b:Landroidx/compose/ui/text/o;

    .line 151257112
    if-eqz v0, :cond_1e

    .line 151257114
    iget-boolean v0, v0, Landroidx/compose/ui/text/o;->a:Z

    .line 151257116
    move v7, v0

    .line 151257117
    goto :goto_20

    .line 151257118
    :cond_1e
    const/4 v0, 0x0

    .line 151257119
    const/4 v7, 0x0

    .line 151257120
    :goto_20
    new-instance v16, Lt0/f0;

    .line 151257122
    move-object/from16 v0, v16

    .line 151257124
    move-object/from16 v1, p9

    .line 151257126
    move/from16 v4, p1

    .line 151257128
    move-object/from16 v5, p3

    .line 151257130
    move/from16 v8, p4

    .line 151257132
    move/from16 v9, p6

    .line 151257134
    move/from16 v10, p7

    .line 151257136
    move/from16 v11, p8

    .line 151257138
    move/from16 v12, p5

    .line 151257140
    move/from16 v13, p2

    .line 151257142
    invoke-direct/range {v0 .. v14}, Lt0/f0;-><init>(Ljava/lang/CharSequence;FLy0/i;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILt0/p;)V

    .line 151257145
    return-object v16
.end method

[INNER-ORIGINAL]
.method public final z(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lt0/f0;
    .registers 27

    .prologue
    .line 151257088
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/a;->getWidth()F

    .line 151257089
    .line 151257090
    .line 151257091
    move-result v2

    .line 151257092
    move-object/from16 v15, p0

    .line 151257093
    .line 151257094
    iget-object v0, v15, Landroidx/compose/ui/text/a;->b:Ly0/e;

    .line 151257095
    .line 151257096
    iget-object v3, v0, Ly0/e;->g:Ly0/i;

    .line 151257097
    .line 151257098
    iget v6, v0, Ly0/e;->l:I

    .line 151257099
    .line 151257100
    iget-object v14, v0, Ly0/e;->i:Lt0/p;

    .line 151257101
    .line 151257102
    iget-object v0, v0, Ly0/e;->b:Landroidx/compose/ui/text/a0;

    .line 151257103
    .line 151257104
    sget-object v1, Ly0/c;->a:Ly0/c$a;

    .line 151257105
    .line 151257106
    iget-object v0, v0, Landroidx/compose/ui/text/a0;->c:Ls0/w;

    .line 151257107
    .line 151257108
    if-eqz v0, :cond_1e

    .line 151257109
    .line 151257110
    iget-object v0, v0, Ls0/w;->b:Landroidx/compose/ui/text/o;

    .line 151257111
    .line 151257112
    if-eqz v0, :cond_1e

    .line 151257113
    .line 151257114
    iget-boolean v0, v0, Landroidx/compose/ui/text/o;->a:Z

    .line 151257115
    .line 151257116
    move v7, v0

    .line 151257117
    goto :goto_20

    .line 151257118
    :cond_1e
    const/4 v0, 0x0

    .line 151257119
    const/4 v7, 0x0

    .line 151257120
    :goto_20
    new-instance v16, Lt0/f0;

    .line 151257121
    .line 151257122
    move-object/from16 v0, v16

    .line 151257123
    .line 151257124
    move-object/from16 v1, p9

    .line 151257125
    .line 151257126
    move/from16 v4, p1

    .line 151257127
    .line 151257128
    move-object/from16 v5, p3

    .line 151257129
    .line 151257130
    move/from16 v8, p4

    .line 151257131
    .line 151257132
    move/from16 v9, p6

    .line 151257133
    .line 151257134
    move/from16 v10, p7

    .line 151257135
    .line 151257136
    move/from16 v11, p8

    .line 151257137
    .line 151257138
    move/from16 v12, p5

    .line 151257139
    .line 151257140
    move/from16 v13, p2

    .line 151257141
    .line 151257142
    invoke-direct/range {v0 .. v14}, Lt0/f0;-><init>(Ljava/lang/CharSequence;FLy0/i;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILt0/p;)V

    .line 151257143
    .line 151257144
    .line 151257145
    return-object v16
.end method


