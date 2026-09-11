.class public final Lav0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8391c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(IJ)Lav0/f;
    .registers 8

    .prologue
    .line 34078720
    new-instance v0, Lav0/f;

    .line 34078722
    invoke-direct {v0}, Lav0/f;-><init>()V

    .line 34078725
    sget v1, Lav0/g;->a:I

    .line 34078727
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078729
    const/4 v2, 0x1

    .line 34078730
    const/16 v3, 0x1d

    .line 34078732
    const/4 v4, 0x0

    .line 34078733
    if-lt v1, v3, :cond_190

    .line 34078735
    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    .line 34078737
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34078740
    move-result p1

    .line 34078741
    sget-object p2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 34078743
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078746
    if-nez p0, :cond_1e

    .line 34078748
    const/4 p2, 0x1

    .line 34078749
    goto :goto_1f

    .line 34078750
    :cond_1e
    const/4 p2, 0x0

    .line 34078751
    :goto_1f
    if-eqz p2, :cond_25

    .line 34078753
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 34078755
    goto/16 :goto_18b

    .line 34078757
    :cond_25
    sget p2, Landroidx/compose/ui/graphics/y;->b:I

    .line 34078759
    if-ne p0, p2, :cond_2b

    .line 34078761
    const/4 p2, 0x1

    .line 34078762
    goto :goto_2c

    .line 34078763
    :cond_2b
    const/4 p2, 0x0

    .line 34078764
    :goto_2c
    if-eqz p2, :cond_32

    .line 34078766
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 34078768
    goto/16 :goto_18b

    .line 34078770
    :cond_32
    sget p2, Landroidx/compose/ui/graphics/y;->c:I

    .line 34078772
    if-ne p0, p2, :cond_38

    .line 34078774
    const/4 p2, 0x1

    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    const/4 p2, 0x0

    .line 34078777
    :goto_39
    if-eqz p2, :cond_3f

    .line 34078779
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 34078781
    goto/16 :goto_18b

    .line 34078783
    :cond_3f
    sget p2, Landroidx/compose/ui/graphics/y;->d:I

    .line 34078785
    if-ne p0, p2, :cond_45

    .line 34078787
    const/4 p2, 0x1

    .line 34078788
    goto :goto_46

    .line 34078789
    :cond_45
    const/4 p2, 0x0

    .line 34078790
    :goto_46
    if-eqz p2, :cond_4c

    .line 34078792
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 34078794
    goto/16 :goto_18b

    .line 34078796
    :cond_4c
    sget p2, Landroidx/compose/ui/graphics/y;->e:I

    .line 34078798
    if-ne p0, p2, :cond_52

    .line 34078800
    const/4 p2, 0x1

    .line 34078801
    goto :goto_53

    .line 34078802
    :cond_52
    const/4 p2, 0x0

    .line 34078803
    :goto_53
    if-eqz p2, :cond_59

    .line 34078805
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 34078807
    goto/16 :goto_18b

    .line 34078809
    :cond_59
    sget p2, Landroidx/compose/ui/graphics/y;->f:I

    .line 34078811
    if-ne p0, p2, :cond_5f

    .line 34078813
    const/4 p2, 0x1

    .line 34078814
    goto :goto_60

    .line 34078815
    :cond_5f
    const/4 p2, 0x0

    .line 34078816
    :goto_60
    if-eqz p2, :cond_66

    .line 34078818
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 34078820
    goto/16 :goto_18b

    .line 34078822
    :cond_66
    sget p2, Landroidx/compose/ui/graphics/y;->g:I

    .line 34078824
    if-ne p0, p2, :cond_6c

    .line 34078826
    const/4 p2, 0x1

    .line 34078827
    goto :goto_6d

    .line 34078828
    :cond_6c
    const/4 p2, 0x0

    .line 34078829
    :goto_6d
    if-eqz p2, :cond_73

    .line 34078831
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 34078833
    goto/16 :goto_18b

    .line 34078835
    :cond_73
    sget p2, Landroidx/compose/ui/graphics/y;->h:I

    .line 34078837
    if-ne p0, p2, :cond_79

    .line 34078839
    const/4 p2, 0x1

    .line 34078840
    goto :goto_7a

    .line 34078841
    :cond_79
    const/4 p2, 0x0

    .line 34078842
    :goto_7a
    if-eqz p2, :cond_80

    .line 34078844
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 34078846
    goto/16 :goto_18b

    .line 34078848
    :cond_80
    sget p2, Landroidx/compose/ui/graphics/y;->i:I

    .line 34078850
    if-ne p0, p2, :cond_86

    .line 34078852
    const/4 p2, 0x1

    .line 34078853
    goto :goto_87

    .line 34078854
    :cond_86
    const/4 p2, 0x0

    .line 34078855
    :goto_87
    if-eqz p2, :cond_8d

    .line 34078857
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 34078859
    goto/16 :goto_18b

    .line 34078861
    :cond_8d
    sget p2, Landroidx/compose/ui/graphics/y;->j:I

    .line 34078863
    if-ne p0, p2, :cond_93

    .line 34078865
    const/4 p2, 0x1

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    const/4 p2, 0x0

    .line 34078868
    :goto_94
    if-eqz p2, :cond_9a

    .line 34078870
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 34078872
    goto/16 :goto_18b

    .line 34078874
    :cond_9a
    sget p2, Landroidx/compose/ui/graphics/y;->k:I

    .line 34078876
    if-ne p0, p2, :cond_a0

    .line 34078878
    const/4 p2, 0x1

    .line 34078879
    goto :goto_a1

    .line 34078880
    :cond_a0
    const/4 p2, 0x0

    .line 34078881
    :goto_a1
    if-eqz p2, :cond_a7

    .line 34078883
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 34078885
    goto/16 :goto_18b

    .line 34078887
    :cond_a7
    sget p2, Landroidx/compose/ui/graphics/y;->l:I

    .line 34078889
    if-ne p0, p2, :cond_ad

    .line 34078891
    const/4 p2, 0x1

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 p2, 0x0

    .line 34078894
    :goto_ae
    if-eqz p2, :cond_b4

    .line 34078896
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 34078898
    goto/16 :goto_18b

    .line 34078900
    :cond_b4
    sget p2, Landroidx/compose/ui/graphics/y;->m:I

    .line 34078902
    if-ne p0, p2, :cond_ba

    .line 34078904
    const/4 p2, 0x1

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    const/4 p2, 0x0

    .line 34078907
    :goto_bb
    if-eqz p2, :cond_c1

    .line 34078909
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 34078911
    goto/16 :goto_18b

    .line 34078913
    :cond_c1
    sget p2, Landroidx/compose/ui/graphics/y;->n:I

    .line 34078915
    if-ne p0, p2, :cond_c7

    .line 34078917
    const/4 p2, 0x1

    .line 34078918
    goto :goto_c8

    .line 34078919
    :cond_c7
    const/4 p2, 0x0

    .line 34078920
    :goto_c8
    if-eqz p2, :cond_ce

    .line 34078922
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 34078924
    goto/16 :goto_18b

    .line 34078926
    :cond_ce
    sget p2, Landroidx/compose/ui/graphics/y;->o:I

    .line 34078928
    if-ne p0, p2, :cond_d4

    .line 34078930
    const/4 p2, 0x1

    .line 34078931
    goto :goto_d5

    .line 34078932
    :cond_d4
    const/4 p2, 0x0

    .line 34078933
    :goto_d5
    if-eqz p2, :cond_db

    .line 34078935
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 34078937
    goto/16 :goto_18b

    .line 34078939
    :cond_db
    sget p2, Landroidx/compose/ui/graphics/y;->p:I

    .line 34078941
    if-ne p0, p2, :cond_e1

    .line 34078943
    const/4 p2, 0x1

    .line 34078944
    goto :goto_e2

    .line 34078945
    :cond_e1
    const/4 p2, 0x0

    .line 34078946
    :goto_e2
    if-eqz p2, :cond_e8

    .line 34078948
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 34078950
    goto/16 :goto_18b

    .line 34078952
    :cond_e8
    sget p2, Landroidx/compose/ui/graphics/y;->q:I

    .line 34078954
    if-ne p0, p2, :cond_ee

    .line 34078956
    const/4 p2, 0x1

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 p2, 0x0

    .line 34078959
    :goto_ef
    if-eqz p2, :cond_f5

    .line 34078961
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 34078963
    goto/16 :goto_18b

    .line 34078965
    :cond_f5
    sget p2, Landroidx/compose/ui/graphics/y;->r:I

    .line 34078967
    if-ne p0, p2, :cond_fb

    .line 34078969
    const/4 p2, 0x1

    .line 34078970
    goto :goto_fc

    .line 34078971
    :cond_fb
    const/4 p2, 0x0

    .line 34078972
    :goto_fc
    if-eqz p2, :cond_102

    .line 34078974
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 34078976
    goto/16 :goto_18b

    .line 34078978
    :cond_102
    sget p2, Landroidx/compose/ui/graphics/y;->s:I

    .line 34078980
    if-ne p0, p2, :cond_108

    .line 34078982
    const/4 p2, 0x1

    .line 34078983
    goto :goto_109

    .line 34078984
    :cond_108
    const/4 p2, 0x0

    .line 34078985
    :goto_109
    if-eqz p2, :cond_10f

    .line 34078987
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 34078989
    goto/16 :goto_18b

    .line 34078991
    :cond_10f
    sget p2, Landroidx/compose/ui/graphics/y;->t:I

    .line 34078993
    if-ne p0, p2, :cond_115

    .line 34078995
    const/4 p2, 0x1

    .line 34078996
    goto :goto_116

    .line 34078997
    :cond_115
    const/4 p2, 0x0

    .line 34078998
    :goto_116
    if-eqz p2, :cond_11c

    .line 34079000
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 34079002
    goto/16 :goto_18b

    .line 34079004
    :cond_11c
    sget p2, Landroidx/compose/ui/graphics/y;->u:I

    .line 34079006
    if-ne p0, p2, :cond_122

    .line 34079008
    const/4 p2, 0x1

    .line 34079009
    goto :goto_123

    .line 34079010
    :cond_122
    const/4 p2, 0x0

    .line 34079011
    :goto_123
    if-eqz p2, :cond_129

    .line 34079013
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 34079015
    goto/16 :goto_18b

    .line 34079017
    :cond_129
    sget p2, Landroidx/compose/ui/graphics/y;->v:I

    .line 34079019
    if-ne p0, p2, :cond_12f

    .line 34079021
    const/4 p2, 0x1

    .line 34079022
    goto :goto_130

    .line 34079023
    :cond_12f
    const/4 p2, 0x0

    .line 34079024
    :goto_130
    if-eqz p2, :cond_136

    .line 34079026
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 34079028
    goto/16 :goto_18b

    .line 34079030
    :cond_136
    sget p2, Landroidx/compose/ui/graphics/y;->w:I

    .line 34079032
    if-ne p0, p2, :cond_13c

    .line 34079034
    const/4 p2, 0x1

    .line 34079035
    goto :goto_13d

    .line 34079036
    :cond_13c
    const/4 p2, 0x0

    .line 34079037
    :goto_13d
    if-eqz p2, :cond_142

    .line 34079039
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 34079041
    goto :goto_18b

    .line 34079042
    :cond_142
    sget p2, Landroidx/compose/ui/graphics/y;->x:I

    .line 34079044
    if-ne p0, p2, :cond_148

    .line 34079046
    const/4 p2, 0x1

    .line 34079047
    goto :goto_149

    .line 34079048
    :cond_148
    const/4 p2, 0x0

    .line 34079049
    :goto_149
    if-eqz p2, :cond_14e

    .line 34079051
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 34079053
    goto :goto_18b

    .line 34079054
    :cond_14e
    sget p2, Landroidx/compose/ui/graphics/y;->y:I

    .line 34079056
    if-ne p0, p2, :cond_154

    .line 34079058
    const/4 p2, 0x1

    .line 34079059
    goto :goto_155

    .line 34079060
    :cond_154
    const/4 p2, 0x0

    .line 34079061
    :goto_155
    if-eqz p2, :cond_15a

    .line 34079063
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 34079065
    goto :goto_18b

    .line 34079066
    :cond_15a
    sget p2, Landroidx/compose/ui/graphics/y;->z:I

    .line 34079068
    if-ne p0, p2, :cond_160

    .line 34079070
    const/4 p2, 0x1

    .line 34079071
    goto :goto_161

    .line 34079072
    :cond_160
    const/4 p2, 0x0

    .line 34079073
    :goto_161
    if-eqz p2, :cond_166

    .line 34079075
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 34079077
    goto :goto_18b

    .line 34079078
    :cond_166
    sget p2, Landroidx/compose/ui/graphics/y;->A:I

    .line 34079080
    if-ne p0, p2, :cond_16c

    .line 34079082
    const/4 p2, 0x1

    .line 34079083
    goto :goto_16d

    .line 34079084
    :cond_16c
    const/4 p2, 0x0

    .line 34079085
    :goto_16d
    if-eqz p2, :cond_172

    .line 34079087
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 34079089
    goto :goto_18b

    .line 34079090
    :cond_172
    sget p2, Landroidx/compose/ui/graphics/y;->B:I

    .line 34079092
    if-ne p0, p2, :cond_178

    .line 34079094
    const/4 p2, 0x1

    .line 34079095
    goto :goto_179

    .line 34079096
    :cond_178
    const/4 p2, 0x0

    .line 34079097
    :goto_179
    if-eqz p2, :cond_17e

    .line 34079099
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 34079101
    goto :goto_18b

    .line 34079102
    :cond_17e
    sget p2, Landroidx/compose/ui/graphics/y;->C:I

    .line 34079104
    if-ne p0, p2, :cond_183

    .line 34079106
    goto :goto_184

    .line 34079107
    :cond_183
    const/4 v2, 0x0

    .line 34079108
    :goto_184
    if-eqz v2, :cond_189

    .line 34079110
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 34079112
    goto :goto_18b

    .line 34079113
    :cond_189
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 34079115
    :goto_18b
    invoke-direct {v1, p1, p0}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 34079118
    goto/16 :goto_232

    .line 34079120
    :cond_190
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 34079122
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/o0;->k(J)I

    .line 34079125
    move-result p1

    .line 34079126
    sget-object p2, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 34079128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079131
    if-nez p0, :cond_19f

    .line 34079133
    const/4 p2, 0x1

    .line 34079134
    goto :goto_1a0

    .line 34079135
    :cond_19f
    const/4 p2, 0x0

    .line 34079136
    :goto_1a0
    if-eqz p2, :cond_1a6

    .line 34079138
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 34079140
    goto/16 :goto_22f

    .line 34079142
    :cond_1a6
    sget p2, Landroidx/compose/ui/graphics/y;->b:I

    .line 34079144
    if-ne p0, p2, :cond_1ac

    .line 34079146
    const/4 p2, 0x1

    .line 34079147
    goto :goto_1ad

    .line 34079148
    :cond_1ac
    const/4 p2, 0x0

    .line 34079149
    :goto_1ad
    if-eqz p2, :cond_1b3

    .line 34079151
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 34079153
    goto/16 :goto_22f

    .line 34079155
    :cond_1b3
    sget p2, Landroidx/compose/ui/graphics/y;->c:I

    .line 34079157
    if-ne p0, p2, :cond_1b9

    .line 34079159
    const/4 p2, 0x1

    .line 34079160
    goto :goto_1ba

    .line 34079161
    :cond_1b9
    const/4 p2, 0x0

    .line 34079162
    :goto_1ba
    if-eqz p2, :cond_1c0

    .line 34079164
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    .line 34079166
    goto/16 :goto_22f

    .line 34079168
    :cond_1c0
    sget p2, Landroidx/compose/ui/graphics/y;->d:I

    .line 34079170
    if-ne p0, p2, :cond_1c6

    .line 34079172
    const/4 p2, 0x1

    .line 34079173
    goto :goto_1c7

    .line 34079174
    :cond_1c6
    const/4 p2, 0x0

    .line 34079175
    :goto_1c7
    if-eqz p2, :cond_1cd

    .line 34079177
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34079179
    goto/16 :goto_22f

    .line 34079181
    :cond_1cd
    sget p2, Landroidx/compose/ui/graphics/y;->e:I

    .line 34079183
    if-ne p0, p2, :cond_1d3

    .line 34079185
    const/4 p2, 0x1

    .line 34079186
    goto :goto_1d4

    .line 34079187
    :cond_1d3
    const/4 p2, 0x0

    .line 34079188
    :goto_1d4
    if-eqz p2, :cond_1da

    .line 34079190
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34079192
    goto/16 :goto_22f

    .line 34079194
    :cond_1da
    sget p2, Landroidx/compose/ui/graphics/y;->f:I

    .line 34079196
    if-ne p0, p2, :cond_1e0

    .line 34079198
    const/4 p2, 0x1

    .line 34079199
    goto :goto_1e1

    .line 34079200
    :cond_1e0
    const/4 p2, 0x0

    .line 34079201
    :goto_1e1
    if-eqz p2, :cond_1e6

    .line 34079203
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079205
    goto :goto_22f

    .line 34079206
    :cond_1e6
    sget p2, Landroidx/compose/ui/graphics/y;->g:I

    .line 34079208
    if-ne p0, p2, :cond_1ec

    .line 34079210
    const/4 p2, 0x1

    .line 34079211
    goto :goto_1ed

    .line 34079212
    :cond_1ec
    const/4 p2, 0x0

    .line 34079213
    :goto_1ed
    if-eqz p2, :cond_1f2

    .line 34079215
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079217
    goto :goto_22f

    .line 34079218
    :cond_1f2
    sget p2, Landroidx/compose/ui/graphics/y;->h:I

    .line 34079220
    if-ne p0, p2, :cond_1f8

    .line 34079222
    const/4 p2, 0x1

    .line 34079223
    goto :goto_1f9

    .line 34079224
    :cond_1f8
    const/4 p2, 0x0

    .line 34079225
    :goto_1f9
    if-eqz p2, :cond_1fe

    .line 34079227
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34079229
    goto :goto_22f

    .line 34079230
    :cond_1fe
    sget p2, Landroidx/compose/ui/graphics/y;->i:I

    .line 34079232
    if-ne p0, p2, :cond_204

    .line 34079234
    const/4 p2, 0x1

    .line 34079235
    goto :goto_205

    .line 34079236
    :cond_204
    const/4 p2, 0x0

    .line 34079237
    :goto_205
    if-eqz p2, :cond_20a

    .line 34079239
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 34079241
    goto :goto_22f

    .line 34079242
    :cond_20a
    sget p2, Landroidx/compose/ui/graphics/y;->j:I

    .line 34079244
    if-ne p0, p2, :cond_210

    .line 34079246
    const/4 p2, 0x1

    .line 34079247
    goto :goto_211

    .line 34079248
    :cond_210
    const/4 p2, 0x0

    .line 34079249
    :goto_211
    if-eqz p2, :cond_216

    .line 34079251
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 34079253
    goto :goto_22f

    .line 34079254
    :cond_216
    sget p2, Landroidx/compose/ui/graphics/y;->k:I

    .line 34079256
    if-ne p0, p2, :cond_21c

    .line 34079258
    const/4 p2, 0x1

    .line 34079259
    goto :goto_21d

    .line 34079260
    :cond_21c
    const/4 p2, 0x0

    .line 34079261
    :goto_21d
    if-eqz p2, :cond_222

    .line 34079263
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 34079265
    goto :goto_22f

    .line 34079266
    :cond_222
    sget p2, Landroidx/compose/ui/graphics/y;->l:I

    .line 34079268
    if-ne p0, p2, :cond_227

    .line 34079270
    goto :goto_228

    .line 34079271
    :cond_227
    const/4 v2, 0x0

    .line 34079272
    :goto_228
    if-eqz v2, :cond_22d

    .line 34079274
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 34079276
    goto :goto_22f

    .line 34079277
    :cond_22d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 34079279
    :goto_22f
    invoke-direct {v1, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079282
    :goto_232
    iput-object v1, v0, Lav0/f;->a:Landroid/graphics/ColorFilter;

    .line 34079284
    return-object v0
.end method
