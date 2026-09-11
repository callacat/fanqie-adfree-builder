.class public final Lpe7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 262144
    const v0, 0xa0f89

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    .line 262152
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262155
    move-result-object v0

    .line 262156
    sput-object v0, Lpe7/c;->a:Ljava/util/regex/Pattern;

    .line 262158
    const-string v1, "ac"

    .line 262160
    const-string v2, "co"

    .line 262162
    const-string v3, "com"

    .line 262164
    const-string v4, "ed"

    .line 262166
    const-string v5, "edu"

    .line 262168
    const-string v6, "go"

    .line 262170
    const-string v7, "gouv"

    .line 262172
    const-string v8, "gov"

    .line 262174
    const-string v9, "info"

    .line 262176
    const-string v10, "lg"

    .line 262178
    const-string v11, "ne"

    .line 262180
    const-string v12, "net"

    .line 262182
    const-string v13, "or"

    .line 262184
    const-string v14, "org"

    .line 262186
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 262189
    move-result-object v0

    .line 262190
    sput-object v0, Lpe7/c;->b:[Ljava/lang/String;

    .line 262192
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 262195
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    new-instance v1, Lpe7/b;

    .line 34078724
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 34078727
    move-result-object v2

    .line 34078728
    invoke-direct {v1, v2}, Lpe7/b;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 34078731
    const/4 v2, 0x0

    .line 34078732
    iput v2, v1, Lpe7/b;->c:I

    .line 34078734
    iput v2, v1, Lpe7/b;->d:I

    .line 34078736
    iput v2, v1, Lpe7/b;->e:I

    .line 34078738
    iput v2, v1, Lpe7/b;->f:I

    .line 34078740
    iget-object v3, v1, Lpe7/b;->a:Ljava/lang/String;

    .line 34078742
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 34078745
    move-result-object v3

    .line 34078746
    iput-object v3, v1, Lpe7/b;->g:[C

    .line 34078748
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34078751
    move-result-object v3

    .line 34078752
    invoke-virtual {v1}, Lpe7/b;->c()Ljava/lang/String;

    .line 34078755
    move-result-object v4

    .line 34078756
    const/4 v5, 0x2

    .line 34078757
    const/4 v6, 0x1

    .line 34078758
    if-nez v4, :cond_2a

    .line 34078760
    goto/16 :goto_244

    .line 34078762
    :cond_2a
    :goto_2a
    iget v7, v1, Lpe7/b;->c:I

    .line 34078764
    iget v8, v1, Lpe7/b;->b:I

    .line 34078766
    if-ge v7, v8, :cond_244

    .line 34078768
    iget-object v9, v1, Lpe7/b;->g:[C

    .line 34078770
    aget-char v9, v9, v7

    .line 34078772
    const/16 v10, 0x20

    .line 34078774
    const/16 v11, 0x5c

    .line 34078776
    const-string v12, "Unexpected end of DN: "

    .line 34078778
    const/16 v13, 0x22

    .line 34078780
    const/16 v14, 0x3b

    .line 34078782
    const/16 v15, 0x2c

    .line 34078784
    const/16 v2, 0x2b

    .line 34078786
    if-eq v9, v13, :cond_17f

    .line 34078788
    const/16 v13, 0x23

    .line 34078790
    if-eq v9, v13, :cond_e4

    .line 34078792
    if-eq v9, v2, :cond_e0

    .line 34078794
    if-eq v9, v15, :cond_e0

    .line 34078796
    if-eq v9, v14, :cond_e0

    .line 34078798
    iput v7, v1, Lpe7/b;->d:I

    .line 34078800
    iput v7, v1, Lpe7/b;->e:I

    .line 34078802
    :cond_52
    :goto_52
    iget v7, v1, Lpe7/b;->c:I

    .line 34078804
    iget v8, v1, Lpe7/b;->b:I

    .line 34078806
    if-lt v7, v8, :cond_66

    .line 34078808
    new-instance v7, Ljava/lang/String;

    .line 34078810
    iget-object v8, v1, Lpe7/b;->g:[C

    .line 34078812
    iget v9, v1, Lpe7/b;->d:I

    .line 34078814
    iget v10, v1, Lpe7/b;->e:I

    .line 34078816
    sub-int/2addr v10, v9

    .line 34078817
    invoke-direct {v7, v8, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 34078820
    goto/16 :goto_1b4

    .line 34078822
    :cond_66
    iget-object v8, v1, Lpe7/b;->g:[C

    .line 34078824
    aget-char v9, v8, v7

    .line 34078826
    if-eq v9, v10, :cond_9f

    .line 34078828
    if-eq v9, v14, :cond_93

    .line 34078830
    if-eq v9, v11, :cond_81

    .line 34078832
    if-eq v9, v2, :cond_93

    .line 34078834
    if-eq v9, v15, :cond_93

    .line 34078836
    iget v12, v1, Lpe7/b;->e:I

    .line 34078838
    add-int/lit8 v13, v12, 0x1

    .line 34078840
    iput v13, v1, Lpe7/b;->e:I

    .line 34078842
    aput-char v9, v8, v12

    .line 34078844
    add-int/lit8 v7, v7, 0x1

    .line 34078846
    iput v7, v1, Lpe7/b;->c:I

    .line 34078848
    goto :goto_52

    .line 34078849
    :cond_81
    iget v7, v1, Lpe7/b;->e:I

    .line 34078851
    add-int/lit8 v9, v7, 0x1

    .line 34078853
    iput v9, v1, Lpe7/b;->e:I

    .line 34078855
    invoke-virtual {v1}, Lpe7/b;->b()C

    .line 34078858
    move-result v9

    .line 34078859
    aput-char v9, v8, v7

    .line 34078861
    iget v7, v1, Lpe7/b;->c:I

    .line 34078863
    add-int/2addr v7, v6

    .line 34078864
    iput v7, v1, Lpe7/b;->c:I

    .line 34078866
    goto :goto_52

    .line 34078867
    :cond_93
    new-instance v7, Ljava/lang/String;

    .line 34078869
    iget v9, v1, Lpe7/b;->d:I

    .line 34078871
    iget v10, v1, Lpe7/b;->e:I

    .line 34078873
    sub-int/2addr v10, v9

    .line 34078874
    invoke-direct {v7, v8, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 34078877
    goto/16 :goto_1b4

    .line 34078879
    :cond_9f
    iget v9, v1, Lpe7/b;->e:I

    .line 34078881
    iput v9, v1, Lpe7/b;->f:I

    .line 34078883
    add-int/lit8 v7, v7, 0x1

    .line 34078885
    iput v7, v1, Lpe7/b;->c:I

    .line 34078887
    add-int/lit8 v7, v9, 0x1

    .line 34078889
    iput v7, v1, Lpe7/b;->e:I

    .line 34078891
    aput-char v10, v8, v9

    .line 34078893
    :goto_ad
    iget v7, v1, Lpe7/b;->c:I

    .line 34078895
    iget v8, v1, Lpe7/b;->b:I

    .line 34078897
    if-ge v7, v8, :cond_c6

    .line 34078899
    iget-object v9, v1, Lpe7/b;->g:[C

    .line 34078901
    aget-char v12, v9, v7

    .line 34078903
    if-ne v12, v10, :cond_c6

    .line 34078905
    iget v8, v1, Lpe7/b;->e:I

    .line 34078907
    add-int/lit8 v12, v8, 0x1

    .line 34078909
    iput v12, v1, Lpe7/b;->e:I

    .line 34078911
    aput-char v10, v9, v8

    .line 34078913
    add-int/lit8 v7, v7, 0x1

    .line 34078915
    iput v7, v1, Lpe7/b;->c:I

    .line 34078917
    goto :goto_ad

    .line 34078918
    :cond_c6
    if-eq v7, v8, :cond_d2

    .line 34078920
    iget-object v8, v1, Lpe7/b;->g:[C

    .line 34078922
    aget-char v7, v8, v7

    .line 34078924
    if-eq v7, v15, :cond_d2

    .line 34078926
    if-eq v7, v2, :cond_d2

    .line 34078928
    if-ne v7, v14, :cond_52

    .line 34078930
    :cond_d2
    new-instance v7, Ljava/lang/String;

    .line 34078932
    iget-object v8, v1, Lpe7/b;->g:[C

    .line 34078934
    iget v9, v1, Lpe7/b;->d:I

    .line 34078936
    iget v10, v1, Lpe7/b;->f:I

    .line 34078938
    sub-int/2addr v10, v9

    .line 34078939
    invoke-direct {v7, v8, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 34078942
    goto/16 :goto_1b4

    .line 34078944
    :cond_e0
    const-string v7, ""

    .line 34078946
    goto/16 :goto_1b4

    .line 34078948
    :cond_e4
    add-int/lit8 v9, v7, 0x4

    .line 34078950
    if-ge v9, v8, :cond_16b

    .line 34078952
    iput v7, v1, Lpe7/b;->d:I

    .line 34078954
    add-int/lit8 v7, v7, 0x1

    .line 34078956
    iput v7, v1, Lpe7/b;->c:I

    .line 34078958
    :goto_ee
    iget v7, v1, Lpe7/b;->c:I

    .line 34078960
    iget v8, v1, Lpe7/b;->b:I

    .line 34078962
    if-eq v7, v8, :cond_12a

    .line 34078964
    iget-object v8, v1, Lpe7/b;->g:[C

    .line 34078966
    aget-char v9, v8, v7

    .line 34078968
    if-eq v9, v2, :cond_12a

    .line 34078970
    if-eq v9, v15, :cond_12a

    .line 34078972
    if-ne v9, v14, :cond_ff

    .line 34078974
    goto :goto_12a

    .line 34078975
    :cond_ff
    if-ne v9, v10, :cond_118

    .line 34078977
    iput v7, v1, Lpe7/b;->e:I

    .line 34078979
    add-int/lit8 v7, v7, 0x1

    .line 34078981
    iput v7, v1, Lpe7/b;->c:I

    .line 34078983
    :goto_107
    iget v7, v1, Lpe7/b;->c:I

    .line 34078985
    iget v8, v1, Lpe7/b;->b:I

    .line 34078987
    if-ge v7, v8, :cond_12c

    .line 34078989
    iget-object v8, v1, Lpe7/b;->g:[C

    .line 34078991
    aget-char v8, v8, v7

    .line 34078993
    if-ne v8, v10, :cond_12c

    .line 34078995
    add-int/lit8 v7, v7, 0x1

    .line 34078997
    iput v7, v1, Lpe7/b;->c:I

    .line 34078999
    goto :goto_107

    .line 34079000
    :cond_118
    const/16 v11, 0x41

    .line 34079002
    if-lt v9, v11, :cond_125

    .line 34079004
    const/16 v11, 0x46

    .line 34079006
    if-gt v9, v11, :cond_125

    .line 34079008
    add-int/lit8 v9, v9, 0x20

    .line 34079010
    int-to-char v9, v9

    .line 34079011
    aput-char v9, v8, v7

    .line 34079013
    :cond_125
    add-int/lit8 v7, v7, 0x1

    .line 34079015
    iput v7, v1, Lpe7/b;->c:I

    .line 34079017
    goto :goto_ee

    .line 34079018
    :cond_12a
    :goto_12a
    iput v7, v1, Lpe7/b;->e:I

    .line 34079020
    :cond_12c
    iget v7, v1, Lpe7/b;->e:I

    .line 34079022
    iget v8, v1, Lpe7/b;->d:I

    .line 34079024
    sub-int/2addr v7, v8

    .line 34079025
    const/4 v9, 0x5

    .line 34079026
    if-lt v7, v9, :cond_157

    .line 34079028
    and-int/lit8 v9, v7, 0x1

    .line 34079030
    if-eqz v9, :cond_157

    .line 34079032
    div-int/lit8 v9, v7, 0x2

    .line 34079034
    new-array v10, v9, [B

    .line 34079036
    add-int/lit8 v8, v8, 0x1

    .line 34079038
    const/4 v11, 0x0

    .line 34079039
    :goto_13f
    if-ge v11, v9, :cond_14c

    .line 34079041
    invoke-virtual {v1, v8}, Lpe7/b;->a(I)I

    .line 34079044
    move-result v12

    .line 34079045
    int-to-byte v12, v12

    .line 34079046
    aput-byte v12, v10, v11

    .line 34079048
    add-int/2addr v8, v5

    .line 34079049
    add-int/lit8 v11, v11, 0x1

    .line 34079051
    goto :goto_13f

    .line 34079052
    :cond_14c
    new-instance v8, Ljava/lang/String;

    .line 34079054
    iget-object v9, v1, Lpe7/b;->g:[C

    .line 34079056
    iget v10, v1, Lpe7/b;->d:I

    .line 34079058
    invoke-direct {v8, v9, v10, v7}, Ljava/lang/String;-><init>([CII)V

    .line 34079061
    move-object v7, v8

    .line 34079062
    goto :goto_1b4

    .line 34079063
    :cond_157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079067
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079070
    iget-object v1, v1, Lpe7/b;->a:Ljava/lang/String;

    .line 34079072
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079078
    move-result-object v1

    .line 34079079
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079082
    throw v0

    .line 34079083
    :cond_16b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079087
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079090
    iget-object v1, v1, Lpe7/b;->a:Ljava/lang/String;

    .line 34079092
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079095
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079098
    move-result-object v1

    .line 34079099
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079102
    throw v0

    .line 34079103
    :cond_17f
    add-int/lit8 v7, v7, 0x1

    .line 34079105
    iput v7, v1, Lpe7/b;->c:I

    .line 34079107
    iput v7, v1, Lpe7/b;->d:I

    .line 34079109
    iput v7, v1, Lpe7/b;->e:I

    .line 34079111
    :goto_187
    iget v7, v1, Lpe7/b;->c:I

    .line 34079113
    iget v8, v1, Lpe7/b;->b:I

    .line 34079115
    if-eq v7, v8, :cond_230

    .line 34079117
    iget-object v8, v1, Lpe7/b;->g:[C

    .line 34079119
    aget-char v9, v8, v7

    .line 34079121
    if-ne v9, v13, :cond_215

    .line 34079123
    add-int/lit8 v7, v7, 0x1

    .line 34079125
    iput v7, v1, Lpe7/b;->c:I

    .line 34079127
    :goto_197
    iget v7, v1, Lpe7/b;->c:I

    .line 34079129
    iget v8, v1, Lpe7/b;->b:I

    .line 34079131
    if-ge v7, v8, :cond_1a8

    .line 34079133
    iget-object v8, v1, Lpe7/b;->g:[C

    .line 34079135
    aget-char v8, v8, v7

    .line 34079137
    if-ne v8, v10, :cond_1a8

    .line 34079139
    add-int/lit8 v7, v7, 0x1

    .line 34079141
    iput v7, v1, Lpe7/b;->c:I

    .line 34079143
    goto :goto_197

    .line 34079144
    :cond_1a8
    new-instance v7, Ljava/lang/String;

    .line 34079146
    iget-object v8, v1, Lpe7/b;->g:[C

    .line 34079148
    iget v9, v1, Lpe7/b;->d:I

    .line 34079150
    iget v10, v1, Lpe7/b;->e:I

    .line 34079152
    sub-int/2addr v10, v9

    .line 34079153
    invoke-direct {v7, v8, v9, v10}, Ljava/lang/String;-><init>([CII)V

    .line 34079156
    :goto_1b4
    const-string v8, "cn"

    .line 34079158
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34079161
    move-result v4

    .line 34079162
    if-eqz v4, :cond_1ca

    .line 34079164
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34079167
    move-result v4

    .line 34079168
    if-eqz v4, :cond_1c7

    .line 34079170
    new-instance v3, Ljava/util/ArrayList;

    .line 34079172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34079175
    :cond_1c7
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34079178
    :cond_1ca
    iget v4, v1, Lpe7/b;->c:I

    .line 34079180
    iget v7, v1, Lpe7/b;->b:I

    .line 34079182
    if-lt v4, v7, :cond_1d2

    .line 34079184
    goto/16 :goto_244

    .line 34079186
    :cond_1d2
    iget-object v7, v1, Lpe7/b;->g:[C

    .line 34079188
    aget-char v7, v7, v4

    .line 34079190
    const-string v8, "Malformed DN: "

    .line 34079192
    if-eq v7, v15, :cond_1f4

    .line 34079194
    if-ne v7, v14, :cond_1dd

    .line 34079196
    goto :goto_1f4

    .line 34079197
    :cond_1dd
    if-ne v7, v2, :cond_1e0

    .line 34079199
    goto :goto_1f4

    .line 34079200
    :cond_1e0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079204
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079207
    iget-object v1, v1, Lpe7/b;->a:Ljava/lang/String;

    .line 34079209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079215
    move-result-object v1

    .line 34079216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079219
    throw v0

    .line 34079220
    :cond_1f4
    :goto_1f4
    add-int/lit8 v4, v4, 0x1

    .line 34079222
    iput v4, v1, Lpe7/b;->c:I

    .line 34079224
    invoke-virtual {v1}, Lpe7/b;->c()Ljava/lang/String;

    .line 34079227
    move-result-object v4

    .line 34079228
    if-eqz v4, :cond_201

    .line 34079230
    const/4 v2, 0x0

    .line 34079231
    goto/16 :goto_2a

    .line 34079233
    :cond_201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079237
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079240
    iget-object v1, v1, Lpe7/b;->a:Ljava/lang/String;

    .line 34079242
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079245
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079248
    move-result-object v1

    .line 34079249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079252
    throw v0

    .line 34079253
    :cond_215
    if-ne v9, v11, :cond_220

    .line 34079255
    iget v7, v1, Lpe7/b;->e:I

    .line 34079257
    invoke-virtual {v1}, Lpe7/b;->b()C

    .line 34079260
    move-result v9

    .line 34079261
    aput-char v9, v8, v7

    .line 34079263
    goto :goto_224

    .line 34079264
    :cond_220
    iget v7, v1, Lpe7/b;->e:I

    .line 34079266
    aput-char v9, v8, v7

    .line 34079268
    :goto_224
    iget v7, v1, Lpe7/b;->c:I

    .line 34079270
    add-int/2addr v7, v6

    .line 34079271
    iput v7, v1, Lpe7/b;->c:I

    .line 34079273
    iget v7, v1, Lpe7/b;->e:I

    .line 34079275
    add-int/2addr v7, v6

    .line 34079276
    iput v7, v1, Lpe7/b;->e:I

    .line 34079278
    goto/16 :goto_187

    .line 34079280
    :cond_230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34079282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34079284
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079287
    iget-object v1, v1, Lpe7/b;->a:Ljava/lang/String;

    .line 34079289
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079295
    move-result-object v1

    .line 34079296
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079299
    throw v0

    .line 34079300
    :cond_244
    :goto_244
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34079303
    move-result v1

    .line 34079304
    const/4 v2, 0x0

    .line 34079305
    if-nez v1, :cond_255

    .line 34079307
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 34079310
    move-result v1

    .line 34079311
    new-array v1, v1, [Ljava/lang/String;

    .line 34079313
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079316
    goto :goto_256

    .line 34079317
    :cond_255
    move-object v1, v2

    .line 34079318
    :goto_256
    new-instance v3, Ljava/util/LinkedList;

    .line 34079320
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 34079323
    :try_start_25b
    invoke-virtual/range {p1 .. p1}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 34079326
    move-result-object v4
    :try_end_25f
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_25b .. :try_end_25f} :catch_260

    .line 34079327
    goto :goto_263

    .line 34079328
    :catch_260
    sget v4, Lqe7/f;->a:I

    .line 34079330
    move-object v4, v2

    .line 34079331
    :goto_263
    if-eqz v4, :cond_28c

    .line 34079333
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34079336
    move-result-object v4

    .line 34079337
    :cond_269
    :goto_269
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34079340
    move-result v7

    .line 34079341
    if-eqz v7, :cond_28c

    .line 34079343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079346
    move-result-object v7

    .line 34079347
    check-cast v7, Ljava/util/List;

    .line 34079349
    const/4 v8, 0x0

    .line 34079350
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079353
    move-result-object v9

    .line 34079354
    check-cast v9, Ljava/lang/Integer;

    .line 34079356
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 34079359
    move-result v8

    .line 34079360
    if-ne v8, v5, :cond_269

    .line 34079362
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34079365
    move-result-object v7

    .line 34079366
    check-cast v7, Ljava/lang/String;

    .line 34079368
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079371
    goto :goto_269

    .line 34079372
    :cond_28c
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 34079375
    move-result v4

    .line 34079376
    if-nez v4, :cond_29b

    .line 34079378
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 34079381
    move-result v2

    .line 34079382
    new-array v2, v2, [Ljava/lang/String;

    .line 34079384
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34079387
    :cond_29b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079389
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34079392
    sget v3, Lqe7/f;->a:I

    .line 34079394
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079396
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34079399
    new-instance v3, Ljava/util/LinkedList;

    .line 34079401
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 34079404
    if-eqz v1, :cond_2ba

    .line 34079406
    array-length v4, v1

    .line 34079407
    if-lez v4, :cond_2ba

    .line 34079409
    const/4 v8, 0x0

    .line 34079410
    aget-object v1, v1, v8

    .line 34079412
    if-eqz v1, :cond_2bb

    .line 34079414
    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079417
    goto :goto_2bb

    .line 34079418
    :cond_2ba
    const/4 v8, 0x0

    .line 34079419
    :cond_2bb
    :goto_2bb
    if-eqz v2, :cond_2cb

    .line 34079421
    array-length v1, v2

    .line 34079422
    const/4 v4, 0x0

    .line 34079423
    :goto_2bf
    if-ge v4, v1, :cond_2cb

    .line 34079425
    aget-object v7, v2, v4

    .line 34079427
    if-eqz v7, :cond_2c8

    .line 34079429
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34079432
    :cond_2c8
    add-int/lit8 v4, v4, 0x1

    .line 34079434
    goto :goto_2bf

    .line 34079435
    :cond_2cb
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    .line 34079438
    move-result v1

    .line 34079439
    if-nez v1, :cond_3b3

    .line 34079441
    new-instance v1, Ljava/lang/StringBuffer;

    .line 34079443
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 34079446
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34079449
    move-result-object v2

    .line 34079450
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34079452
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34079455
    move-result-object v2

    .line 34079456
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 34079459
    move-result-object v3

    .line 34079460
    const/4 v4, 0x0

    .line 34079461
    :cond_2e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079464
    move-result v7

    .line 34079465
    if-eqz v7, :cond_394

    .line 34079467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079470
    move-result-object v4

    .line 34079471
    check-cast v4, Ljava/lang/String;

    .line 34079473
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34079475
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34079478
    move-result-object v4

    .line 34079479
    const-string v7, " <"

    .line 34079481
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34079484
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34079487
    const/16 v7, 0x3e

    .line 34079489
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 34079492
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079495
    move-result v7

    .line 34079496
    if-eqz v7, :cond_30f

    .line 34079498
    const-string v7, " OR"

    .line 34079500
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34079503
    :cond_30f
    const-string v7, "*."

    .line 34079505
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34079508
    move-result v7

    .line 34079509
    const/16 v9, 0x2e

    .line 34079511
    if-eqz v7, :cond_353

    .line 34079513
    invoke-virtual {v4, v9, v5}, Ljava/lang/String;->indexOf(II)I

    .line 34079516
    move-result v7

    .line 34079517
    const/4 v10, -0x1

    .line 34079518
    if-eq v7, v10, :cond_353

    .line 34079520
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079523
    move-result v7

    .line 34079524
    const/4 v10, 0x7

    .line 34079525
    if-lt v7, v10, :cond_342

    .line 34079527
    const/16 v10, 0x9

    .line 34079529
    if-gt v7, v10, :cond_342

    .line 34079531
    add-int/lit8 v7, v7, -0x3

    .line 34079533
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 34079536
    move-result v10

    .line 34079537
    if-ne v10, v9, :cond_342

    .line 34079539
    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34079542
    move-result-object v7

    .line 34079543
    sget-object v10, Lpe7/c;->b:[Ljava/lang/String;

    .line 34079545
    invoke-static {v10, v7}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34079548
    move-result v7

    .line 34079549
    if-gez v7, :cond_340

    .line 34079551
    goto :goto_342

    .line 34079552
    :cond_340
    const/4 v7, 0x0

    .line 34079553
    goto :goto_343

    .line 34079554
    :cond_342
    :goto_342
    const/4 v7, 0x1

    .line 34079555
    :goto_343
    if-eqz v7, :cond_353

    .line 34079557
    sget-object v7, Lpe7/c;->a:Ljava/util/regex/Pattern;

    .line 34079559
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34079562
    move-result-object v7

    .line 34079563
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 34079566
    move-result v7

    .line 34079567
    if-nez v7, :cond_353

    .line 34079569
    const/4 v7, 0x1

    .line 34079570
    goto :goto_354

    .line 34079571
    :cond_353
    const/4 v7, 0x0

    .line 34079572
    :goto_354
    if-eqz v7, :cond_38e

    .line 34079574
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34079577
    move-result-object v7

    .line 34079578
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34079581
    move-result v7

    .line 34079582
    if-eqz v7, :cond_38c

    .line 34079584
    const/4 v7, 0x0

    .line 34079585
    const/4 v10, 0x0

    .line 34079586
    :goto_362
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079589
    move-result v11

    .line 34079590
    if-ge v7, v11, :cond_373

    .line 34079592
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 34079595
    move-result v11

    .line 34079596
    if-ne v11, v9, :cond_370

    .line 34079598
    add-int/lit8 v10, v10, 0x1

    .line 34079600
    :cond_370
    add-int/lit8 v7, v7, 0x1

    .line 34079602
    goto :goto_362

    .line 34079603
    :cond_373
    const/4 v7, 0x0

    .line 34079604
    const/4 v11, 0x0

    .line 34079605
    :goto_375
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34079608
    move-result v12

    .line 34079609
    if-ge v7, v12, :cond_386

    .line 34079611
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 34079614
    move-result v12

    .line 34079615
    if-ne v12, v9, :cond_383

    .line 34079617
    add-int/lit8 v11, v11, 0x1

    .line 34079619
    :cond_383
    add-int/lit8 v7, v7, 0x1

    .line 34079621
    goto :goto_375

    .line 34079622
    :cond_386
    if-ne v10, v11, :cond_38a

    .line 34079624
    const/4 v4, 0x1

    .line 34079625
    goto :goto_392

    .line 34079626
    :cond_38a
    const/4 v4, 0x0

    .line 34079627
    goto :goto_392

    .line 34079628
    :cond_38c
    move v4, v7

    .line 34079629
    goto :goto_392

    .line 34079630
    :cond_38e
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079633
    move-result v4

    .line 34079634
    :goto_392
    if-eqz v4, :cond_2e5

    .line 34079636
    :cond_394
    if-eqz v4, :cond_397

    .line 34079638
    return-void

    .line 34079639
    :cond_397
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 34079641
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079643
    const-string v4, "hostname in certificate didn\'t match: <"

    .line 34079645
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079651
    const-string v0, "> !="

    .line 34079653
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079656
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079659
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079662
    move-result-object v0

    .line 34079663
    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 34079666
    throw v2

    .line 34079667
    :cond_3b3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079669
    const-string v2, "Certificate for <"

    .line 34079671
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079677
    const-string v0, "> doesn\'t contain CN or DNS subjectAlt"

    .line 34079679
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079685
    move-result-object v0

    .line 34079686
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 34079688
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 34079691
    throw v1
.end method
