## classes4/org/jsoup/parser/g.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa6b8e

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/4 v0, 0x7

    .line 327687
    new-array v0, v0, [C

    .line 327689
    fill-array-data v0, :array_1c

    .line 327692
    sput-object v0, Lorg/jsoup/parser/g;->r:[C

    .line 327694
    const/16 v1, 0x20

    .line 327696
    new-array v1, v1, [I

    .line 327698
    fill-array-data v1, :array_28

    .line 327701
    sput-object v1, Lorg/jsoup/parser/g;->s:[I

    .line 327703
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 327706
    return-void

    nop

    .line 327708
    :array_1c
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    nop

    .line 327720
    :array_28
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0xa6b8e

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/4 v0, 0x7

    .line 327687
    new-array v0, v0, [C

    .line 327688
    .line 327689
    fill-array-data v0, :array_1c

    .line 327690
    .line 327691
    .line 327692
    sput-object v0, Lorg/jsoup/parser/g;->r:[C

    .line 327693
    .line 327694
    const/16 v1, 0x20

    .line 327695
    .line 327696
    new-array v1, v1, [I

    .line 327697
    .line 327698
    fill-array-data v1, :array_28

    .line 327699
    .line 327700
    .line 327701
    sput-object v1, Lorg/jsoup/parser/g;->s:[I

    .line 327702
    .line 327703
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 327704
    .line 327705
    .line 327706
    return-void

    .line 327707
    nop

    .line 327708
    :array_1c
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 327709
    .line 327710
    .line 327711
    .line 327712
    .line 327713
    .line 327714
    .line 327715
    .line 327716
    .line 327717
    .line 327718
    .line 327719
    nop

    .line 327720
    :array_28
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method


.method public constructor <init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V
[MOD-CHANGED]
.method public constructor <init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882117
    iput-object v0, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882121
    const/16 v1, 0x400

    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882126
    iput-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882133
    iput-object v0, p0, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33882135
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 33882137
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 33882140
    iput-object v0, p0, Lorg/jsoup/parser/g;->j:Lorg/jsoup/parser/Token$g;

    .line 33882142
    new-instance v0, Lorg/jsoup/parser/Token$f;

    .line 33882144
    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 33882147
    iput-object v0, p0, Lorg/jsoup/parser/g;->k:Lorg/jsoup/parser/Token$f;

    .line 33882149
    new-instance v0, Lorg/jsoup/parser/Token$b;

    .line 33882151
    invoke-direct {v0}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 33882154
    iput-object v0, p0, Lorg/jsoup/parser/g;->l:Lorg/jsoup/parser/Token$b;

    .line 33882156
    new-instance v0, Lorg/jsoup/parser/Token$d;

    .line 33882158
    invoke-direct {v0}, Lorg/jsoup/parser/Token$d;-><init>()V

    .line 33882161
    iput-object v0, p0, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882163
    new-instance v0, Lorg/jsoup/parser/Token$c;

    .line 33882165
    invoke-direct {v0}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 33882168
    iput-object v0, p0, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882170
    const/4 v0, 0x1

    .line 33882171
    new-array v0, v0, [I

    .line 33882173
    iput-object v0, p0, Lorg/jsoup/parser/g;->p:[I

    .line 33882175
    const/4 v0, 0x2

    .line 33882176
    new-array v0, v0, [I

    .line 33882178
    iput-object v0, p0, Lorg/jsoup/parser/g;->q:[I

    .line 33882180
    iput-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 33882182
    iput-object p2, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 33882184
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lorg/jsoup/parser/a;Lorg/jsoup/parser/ParseErrorList;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lorg/jsoup/parser/TokeniserState;->Data:Lorg/jsoup/parser/TokeniserState;

    .line 33882116
    .line 33882117
    iput-object v0, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 33882118
    .line 33882119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    const/16 v1, 0x400

    .line 33882122
    .line 33882123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882124
    .line 33882125
    .line 33882126
    iput-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    iput-object v0, p0, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 33882134
    .line 33882135
    new-instance v0, Lorg/jsoup/parser/Token$g;

    .line 33882136
    .line 33882137
    invoke-direct {v0}, Lorg/jsoup/parser/Token$g;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object v0, p0, Lorg/jsoup/parser/g;->j:Lorg/jsoup/parser/Token$g;

    .line 33882141
    .line 33882142
    new-instance v0, Lorg/jsoup/parser/Token$f;

    .line 33882143
    .line 33882144
    invoke-direct {v0}, Lorg/jsoup/parser/Token$f;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    iput-object v0, p0, Lorg/jsoup/parser/g;->k:Lorg/jsoup/parser/Token$f;

    .line 33882148
    .line 33882149
    new-instance v0, Lorg/jsoup/parser/Token$b;

    .line 33882150
    .line 33882151
    invoke-direct {v0}, Lorg/jsoup/parser/Token$b;-><init>()V

    .line 33882152
    .line 33882153
    .line 33882154
    iput-object v0, p0, Lorg/jsoup/parser/g;->l:Lorg/jsoup/parser/Token$b;

    .line 33882155
    .line 33882156
    new-instance v0, Lorg/jsoup/parser/Token$d;

    .line 33882157
    .line 33882158
    invoke-direct {v0}, Lorg/jsoup/parser/Token$d;-><init>()V

    .line 33882159
    .line 33882160
    .line 33882161
    iput-object v0, p0, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 33882162
    .line 33882163
    new-instance v0, Lorg/jsoup/parser/Token$c;

    .line 33882164
    .line 33882165
    invoke-direct {v0}, Lorg/jsoup/parser/Token$c;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    iput-object v0, p0, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 33882169
    .line 33882170
    const/4 v0, 0x1

    .line 33882171
    new-array v0, v0, [I

    .line 33882172
    .line 33882173
    iput-object v0, p0, Lorg/jsoup/parser/g;->p:[I

    .line 33882174
    .line 33882175
    const/4 v0, 0x2

    .line 33882176
    new-array v0, v0, [I

    .line 33882177
    .line 33882178
    iput-object v0, p0, Lorg/jsoup/parser/g;->q:[I

    .line 33882179
    .line 33882180
    iput-object p1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 33882181
    .line 33882182
    iput-object p2, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 33882183
    .line 33882184
    return-void
.end method


.method public final a(Lorg/jsoup/parser/TokeniserState;)V
[MOD-CHANGED]
.method public final a(Lorg/jsoup/parser/TokeniserState;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 16842754
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 16842757
    iput-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/jsoup/parser/TokeniserState;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object p1, p0, Lorg/jsoup/parser/g;->c:Lorg/jsoup/parser/TokeniserState;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17039362
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17039370
    new-instance v1, Lorg/jsoup/parser/c;

    .line 17039372
    iget-object v2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 17039374
    iget v3, v2, Lorg/jsoup/parser/a;->f:I

    .line 17039376
    iget v2, v2, Lorg/jsoup/parser/a;->e:I

    .line 17039378
    add-int/2addr v3, v2

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    aput-object p1, v2, v4

    .line 17039385
    const-string p1, "Invalid character reference: %s"

    .line 17039387
    invoke-direct {v1, v3, p1, v2}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17039369
    .line 17039370
    new-instance v1, Lorg/jsoup/parser/c;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 17039373
    .line 17039374
    iget v3, v2, Lorg/jsoup/parser/a;->f:I

    .line 17039375
    .line 17039376
    iget v2, v2, Lorg/jsoup/parser/a;->e:I

    .line 17039377
    .line 17039378
    add-int/2addr v3, v2

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    aput-object p1, v2, v4

    .line 17039384
    .line 17039385
    const-string p1, "Invalid character reference: %s"

    .line 17039386
    .line 17039387
    invoke-direct {v1, v3, p1, v2}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final c(Ljava/lang/Character;Z)[I
[MOD-CHANGED]
.method public final c(Ljava/lang/Character;Z)[I
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    iget-object v1, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078724
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->j()Z

    .line 34078727
    move-result v1

    .line 34078728
    const/4 v2, 0x0

    .line 34078729
    if-eqz v1, :cond_c

    .line 34078731
    return-object v2

    .line 34078732
    :cond_c
    if-eqz p1, :cond_1b

    .line 34078734
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 34078737
    move-result v1

    .line 34078738
    iget-object v3, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078740
    invoke-virtual {v3}, Lorg/jsoup/parser/a;->i()C

    .line 34078743
    move-result v3

    .line 34078744
    if-ne v1, v3, :cond_1b

    .line 34078746
    return-object v2

    .line 34078747
    :cond_1b
    iget-object v1, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078749
    sget-object v3, Lorg/jsoup/parser/g;->r:[C

    .line 34078751
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->b()V

    .line 34078754
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->j()Z

    .line 34078757
    move-result v4

    .line 34078758
    const/4 v5, 0x0

    .line 34078759
    const/4 v6, 0x1

    .line 34078760
    if-nez v4, :cond_38

    .line 34078762
    iget-object v4, v1, Lorg/jsoup/parser/a;->a:[C

    .line 34078764
    iget v1, v1, Lorg/jsoup/parser/a;->e:I

    .line 34078766
    aget-char v1, v4, v1

    .line 34078768
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 34078771
    move-result v1

    .line 34078772
    if-ltz v1, :cond_38

    .line 34078774
    const/4 v1, 0x1

    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    const/4 v1, 0x0

    .line 34078777
    :goto_39
    if-eqz v1, :cond_3c

    .line 34078779
    return-object v2

    .line 34078780
    :cond_3c
    iget-object v1, v0, Lorg/jsoup/parser/g;->p:[I

    .line 34078782
    iget-object v3, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078784
    iget v4, v3, Lorg/jsoup/parser/a;->e:I

    .line 34078786
    iput v4, v3, Lorg/jsoup/parser/a;->g:I

    .line 34078788
    const-string v4, "#"

    .line 34078790
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 34078793
    move-result v3

    .line 34078794
    const/16 v4, 0x41

    .line 34078796
    const/4 v7, -0x1

    .line 34078797
    const-string v8, "missing semicolon"

    .line 34078799
    const-string v9, ";"

    .line 34078801
    const/16 v10, 0x61

    .line 34078803
    const/16 v11, 0x39

    .line 34078805
    const/16 v12, 0x30

    .line 34078807
    if-eqz v3, :cond_118

    .line 34078809
    iget-object v3, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078811
    const-string v6, "X"

    .line 34078813
    invoke-virtual {v3, v6}, Lorg/jsoup/parser/a;->l(Ljava/lang/String;)Z

    .line 34078816
    move-result v3

    .line 34078817
    iget-object v6, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078819
    if-eqz v3, :cond_95

    .line 34078821
    invoke-virtual {v6}, Lorg/jsoup/parser/a;->b()V

    .line 34078824
    iget v13, v6, Lorg/jsoup/parser/a;->e:I

    .line 34078826
    :goto_6a
    iget v14, v6, Lorg/jsoup/parser/a;->e:I

    .line 34078828
    iget v15, v6, Lorg/jsoup/parser/a;->c:I

    .line 34078830
    if-ge v14, v15, :cond_8b

    .line 34078832
    iget-object v15, v6, Lorg/jsoup/parser/a;->a:[C

    .line 34078834
    aget-char v15, v15, v14

    .line 34078836
    if-lt v15, v12, :cond_78

    .line 34078838
    if-le v15, v11, :cond_84

    .line 34078840
    :cond_78
    if-lt v15, v4, :cond_7e

    .line 34078842
    const/16 v4, 0x46

    .line 34078844
    if-le v15, v4, :cond_84

    .line 34078846
    :cond_7e
    if-lt v15, v10, :cond_8b

    .line 34078848
    const/16 v4, 0x66

    .line 34078850
    if-gt v15, v4, :cond_8b

    .line 34078852
    :cond_84
    add-int/lit8 v14, v14, 0x1

    .line 34078854
    iput v14, v6, Lorg/jsoup/parser/a;->e:I

    .line 34078856
    const/16 v4, 0x41

    .line 34078858
    goto :goto_6a

    .line 34078859
    :cond_8b
    iget-object v4, v6, Lorg/jsoup/parser/a;->a:[C

    .line 34078861
    iget-object v6, v6, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 34078863
    sub-int/2addr v14, v13

    .line 34078864
    invoke-static {v4, v6, v13, v14}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34078867
    move-result-object v4

    .line 34078868
    goto :goto_b6

    .line 34078869
    :cond_95
    invoke-virtual {v6}, Lorg/jsoup/parser/a;->b()V

    .line 34078872
    iget v4, v6, Lorg/jsoup/parser/a;->e:I

    .line 34078874
    :goto_9a
    iget v10, v6, Lorg/jsoup/parser/a;->e:I

    .line 34078876
    iget v13, v6, Lorg/jsoup/parser/a;->c:I

    .line 34078878
    if-ge v10, v13, :cond_ad

    .line 34078880
    iget-object v13, v6, Lorg/jsoup/parser/a;->a:[C

    .line 34078882
    aget-char v13, v13, v10

    .line 34078884
    if-lt v13, v12, :cond_ad

    .line 34078886
    if-gt v13, v11, :cond_ad

    .line 34078888
    add-int/lit8 v10, v10, 0x1

    .line 34078890
    iput v10, v6, Lorg/jsoup/parser/a;->e:I

    .line 34078892
    goto :goto_9a

    .line 34078893
    :cond_ad
    iget-object v11, v6, Lorg/jsoup/parser/a;->a:[C

    .line 34078895
    iget-object v6, v6, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 34078897
    sub-int/2addr v10, v4

    .line 34078898
    invoke-static {v11, v6, v4, v10}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34078901
    move-result-object v4

    .line 34078902
    :goto_b6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078905
    move-result v6

    .line 34078906
    if-nez v6, :cond_c8

    .line 34078908
    const-string v1, "numeric reference with no numerals"

    .line 34078910
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)V

    .line 34078913
    iget-object v1, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078915
    iget v3, v1, Lorg/jsoup/parser/a;->g:I

    .line 34078917
    iput v3, v1, Lorg/jsoup/parser/a;->e:I

    .line 34078919
    return-object v2

    .line 34078920
    :cond_c8
    iget-object v2, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078922
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 34078925
    move-result v2

    .line 34078926
    if-nez v2, :cond_d3

    .line 34078928
    invoke-virtual {v0, v8}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)V

    .line 34078931
    :cond_d3
    if-eqz v3, :cond_d8

    .line 34078933
    const/16 v2, 0x10

    .line 34078935
    goto :goto_da

    .line 34078936
    :cond_d8
    const/16 v2, 0xa

    .line 34078938
    :goto_da
    :try_start_da
    invoke-static {v4, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 34078941
    move-result-object v2

    .line 34078942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078945
    move-result v2
    :try_end_e2
    .catch Ljava/lang/NumberFormatException; {:try_start_da .. :try_end_e2} :catch_e3

    .line 34078946
    goto :goto_e5

    .line 34078947
    :catch_e3
    nop

    .line 34078948
    const/4 v2, -0x1

    .line 34078949
    :goto_e5
    if-eq v2, v7, :cond_10d

    .line 34078951
    const v3, 0xd800

    .line 34078954
    if-lt v2, v3, :cond_f1

    .line 34078956
    const v3, 0xdfff

    .line 34078959
    if-le v2, v3, :cond_10d

    .line 34078961
    :cond_f1
    const v3, 0x10ffff

    .line 34078964
    if-le v2, v3, :cond_f7

    .line 34078966
    goto :goto_10d

    .line 34078967
    :cond_f7
    const/16 v3, 0x80

    .line 34078969
    if-lt v2, v3, :cond_10a

    .line 34078971
    sget-object v4, Lorg/jsoup/parser/g;->s:[I

    .line 34078973
    array-length v6, v4

    .line 34078974
    add-int/2addr v6, v3

    .line 34078975
    if-ge v2, v6, :cond_10a

    .line 34078977
    const-string v3, "character is not a valid unicode code point"

    .line 34078979
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)V

    .line 34078982
    add-int/lit8 v2, v2, -0x80

    .line 34078984
    aget v2, v4, v2

    .line 34078986
    :cond_10a
    aput v2, v1, v5

    .line 34078988
    return-object v1

    .line 34078989
    :cond_10d
    :goto_10d
    const-string v2, "character outside of valid range"

    .line 34078991
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)V

    .line 34078994
    const v2, 0xfffd

    .line 34078997
    aput v2, v1, v5

    .line 34078999
    return-object v1

    .line 34079000
    :cond_118
    iget-object v3, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079002
    invoke-virtual {v3}, Lorg/jsoup/parser/a;->b()V

    .line 34079005
    iget v4, v3, Lorg/jsoup/parser/a;->e:I

    .line 34079007
    :goto_11f
    iget v13, v3, Lorg/jsoup/parser/a;->e:I

    .line 34079009
    iget v14, v3, Lorg/jsoup/parser/a;->c:I

    .line 34079011
    if-ge v13, v14, :cond_143

    .line 34079013
    iget-object v14, v3, Lorg/jsoup/parser/a;->a:[C

    .line 34079015
    aget-char v13, v14, v13

    .line 34079017
    const/16 v14, 0x41

    .line 34079019
    if-lt v13, v14, :cond_131

    .line 34079021
    const/16 v15, 0x5a

    .line 34079023
    if-le v13, v15, :cond_13d

    .line 34079025
    :cond_131
    if-lt v13, v10, :cond_137

    .line 34079027
    const/16 v15, 0x7a

    .line 34079029
    if-le v13, v15, :cond_13d

    .line 34079031
    :cond_137
    invoke-static {v13}, Ljava/lang/Character;->isLetter(C)Z

    .line 34079034
    move-result v13

    .line 34079035
    if-eqz v13, :cond_143

    .line 34079037
    :cond_13d
    iget v13, v3, Lorg/jsoup/parser/a;->e:I

    .line 34079039
    add-int/2addr v13, v6

    .line 34079040
    iput v13, v3, Lorg/jsoup/parser/a;->e:I

    .line 34079042
    goto :goto_11f

    .line 34079043
    :cond_143
    :goto_143
    iget v10, v3, Lorg/jsoup/parser/a;->e:I

    .line 34079045
    iget v13, v3, Lorg/jsoup/parser/a;->c:I

    .line 34079047
    if-lt v10, v13, :cond_14b

    .line 34079049
    const/4 v13, 0x1

    .line 34079050
    goto :goto_14c

    .line 34079051
    :cond_14b
    const/4 v13, 0x0

    .line 34079052
    :goto_14c
    if-nez v13, :cond_15b

    .line 34079054
    iget-object v13, v3, Lorg/jsoup/parser/a;->a:[C

    .line 34079056
    aget-char v13, v13, v10

    .line 34079058
    if-lt v13, v12, :cond_15b

    .line 34079060
    if-gt v13, v11, :cond_15b

    .line 34079062
    add-int/lit8 v10, v10, 0x1

    .line 34079064
    iput v10, v3, Lorg/jsoup/parser/a;->e:I

    .line 34079066
    goto :goto_143

    .line 34079067
    :cond_15b
    iget-object v13, v3, Lorg/jsoup/parser/a;->a:[C

    .line 34079069
    iget-object v3, v3, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 34079071
    sub-int/2addr v10, v4

    .line 34079072
    invoke-static {v13, v3, v4, v10}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34079075
    move-result-object v3

    .line 34079076
    iget-object v4, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079078
    const/16 v10, 0x3b

    .line 34079080
    invoke-virtual {v4, v10}, Lorg/jsoup/parser/a;->m(C)Z

    .line 34079083
    move-result v4

    .line 34079084
    sget-object v10, Lorg/jsoup/nodes/Entities;->a:[C

    .line 34079086
    sget-object v10, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 34079088
    iget-object v13, v10, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 34079090
    invoke-static {v13, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34079093
    move-result v13

    .line 34079094
    if-ltz v13, :cond_17d

    .line 34079096
    iget-object v10, v10, Lorg/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 34079098
    aget v10, v10, v13

    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v10, -0x1

    .line 34079102
    :goto_17e
    if-eq v10, v7, :cond_182

    .line 34079104
    const/4 v10, 0x1

    .line 34079105
    goto :goto_183

    .line 34079106
    :cond_182
    const/4 v10, 0x0

    .line 34079107
    :goto_183
    if-nez v10, :cond_1a1

    .line 34079109
    sget-object v10, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 34079111
    iget-object v13, v10, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 34079113
    invoke-static {v13, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34079116
    move-result v13

    .line 34079117
    if-ltz v13, :cond_194

    .line 34079119
    iget-object v10, v10, Lorg/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 34079121
    aget v10, v10, v13

    .line 34079123
    goto :goto_195

    .line 34079124
    :cond_194
    const/4 v10, -0x1

    .line 34079125
    :goto_195
    if-eq v10, v7, :cond_199

    .line 34079127
    const/4 v10, 0x1

    .line 34079128
    goto :goto_19a

    .line 34079129
    :cond_199
    const/4 v10, 0x0

    .line 34079130
    :goto_19a
    if-eqz v10, :cond_19f

    .line 34079132
    if-eqz v4, :cond_19f

    .line 34079134
    goto :goto_1a1

    .line 34079135
    :cond_19f
    const/4 v10, 0x0

    .line 34079136
    goto :goto_1a2

    .line 34079137
    :cond_1a1
    :goto_1a1
    const/4 v10, 0x1

    .line 34079138
    :goto_1a2
    if-nez v10, :cond_1ba

    .line 34079140
    iget-object v1, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079142
    iget v7, v1, Lorg/jsoup/parser/a;->g:I

    .line 34079144
    iput v7, v1, Lorg/jsoup/parser/a;->e:I

    .line 34079146
    if-eqz v4, :cond_1b9

    .line 34079148
    new-array v1, v6, [Ljava/lang/Object;

    .line 34079150
    aput-object v3, v1, v5

    .line 34079152
    const-string v3, "invalid named referenece \'%s\'"

    .line 34079154
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079157
    move-result-object v1

    .line 34079158
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)V

    .line 34079161
    :cond_1b9
    return-object v2

    .line 34079162
    :cond_1ba
    if-eqz p2, :cond_1f1

    .line 34079164
    iget-object v4, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079166
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->o()Z

    .line 34079169
    move-result v4

    .line 34079170
    if-nez v4, :cond_1ea

    .line 34079172
    iget-object v4, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079174
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->j()Z

    .line 34079177
    move-result v10

    .line 34079178
    if-eqz v10, :cond_1cd

    .line 34079180
    goto :goto_1d9

    .line 34079181
    :cond_1cd
    iget-object v10, v4, Lorg/jsoup/parser/a;->a:[C

    .line 34079183
    iget v4, v4, Lorg/jsoup/parser/a;->e:I

    .line 34079185
    aget-char v4, v10, v4

    .line 34079187
    if-lt v4, v12, :cond_1d9

    .line 34079189
    if-gt v4, v11, :cond_1d9

    .line 34079191
    const/4 v4, 0x1

    .line 34079192
    goto :goto_1da

    .line 34079193
    :cond_1d9
    :goto_1d9
    const/4 v4, 0x0

    .line 34079194
    :goto_1da
    if-nez v4, :cond_1ea

    .line 34079196
    iget-object v4, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079198
    const/4 v10, 0x3

    .line 34079199
    new-array v10, v10, [C

    .line 34079201
    fill-array-data v10, :array_24a

    .line 34079204
    invoke-virtual {v4, v10}, Lorg/jsoup/parser/a;->n([C)Z

    .line 34079207
    move-result v4

    .line 34079208
    if-eqz v4, :cond_1f1

    .line 34079210
    :cond_1ea
    iget-object v1, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079212
    iget v3, v1, Lorg/jsoup/parser/a;->g:I

    .line 34079214
    iput v3, v1, Lorg/jsoup/parser/a;->e:I

    .line 34079216
    return-object v2

    .line 34079217
    :cond_1f1
    iget-object v2, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079219
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 34079222
    move-result v2

    .line 34079223
    if-nez v2, :cond_1fc

    .line 34079225
    invoke-virtual {v0, v8}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)V

    .line 34079228
    :cond_1fc
    iget-object v2, v0, Lorg/jsoup/parser/g;->q:[I

    .line 34079230
    sget-object v4, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 34079232
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079235
    move-result-object v4

    .line 34079236
    check-cast v4, Ljava/lang/String;

    .line 34079238
    const/4 v8, 0x2

    .line 34079239
    if-eqz v4, :cond_217

    .line 34079241
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 34079244
    move-result v7

    .line 34079245
    aput v7, v2, v5

    .line 34079247
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 34079250
    move-result v4

    .line 34079251
    aput v4, v2, v6

    .line 34079253
    const/4 v2, 0x2

    .line 34079254
    goto :goto_22e

    .line 34079255
    :cond_217
    sget-object v4, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 34079257
    iget-object v9, v4, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 34079259
    invoke-static {v9, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34079262
    move-result v9

    .line 34079263
    if-ltz v9, :cond_226

    .line 34079265
    iget-object v4, v4, Lorg/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 34079267
    aget v4, v4, v9

    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    const/4 v4, -0x1

    .line 34079271
    :goto_227
    if-eq v4, v7, :cond_22d

    .line 34079273
    aput v4, v2, v5

    .line 34079275
    const/4 v2, 0x1

    .line 34079276
    goto :goto_22e

    .line 34079277
    :cond_22d
    const/4 v2, 0x0

    .line 34079278
    :goto_22e
    if-ne v2, v6, :cond_237

    .line 34079280
    iget-object v2, v0, Lorg/jsoup/parser/g;->q:[I

    .line 34079282
    aget v2, v2, v5

    .line 34079284
    aput v2, v1, v5

    .line 34079286
    return-object v1

    .line 34079287
    :cond_237
    if-ne v2, v8, :cond_23c

    .line 34079289
    iget-object v1, v0, Lorg/jsoup/parser/g;->q:[I

    .line 34079291
    return-object v1

    .line 34079292
    :cond_23c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079294
    const-string v1, "Unexpected characters returned for "

    .line 34079296
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079299
    move-result-object v1

    .line 34079300
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34079302
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079305
    throw v2

    .line 34079306
    :array_24a
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Character;Z)[I
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    iget-object v1, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078723
    .line 34078724
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->j()Z

    .line 34078725
    .line 34078726
    .line 34078727
    move-result v1

    .line 34078728
    const/4 v2, 0x0

    .line 34078729
    if-eqz v1, :cond_c

    .line 34078730
    .line 34078731
    return-object v2

    .line 34078732
    :cond_c
    if-eqz p1, :cond_1b

    .line 34078733
    .line 34078734
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 34078735
    .line 34078736
    .line 34078737
    move-result v1

    .line 34078738
    iget-object v3, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078739
    .line 34078740
    invoke-virtual {v3}, Lorg/jsoup/parser/a;->i()C

    .line 34078741
    .line 34078742
    .line 34078743
    move-result v3

    .line 34078744
    if-ne v1, v3, :cond_1b

    .line 34078745
    .line 34078746
    return-object v2

    .line 34078747
    :cond_1b
    iget-object v1, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078748
    .line 34078749
    sget-object v3, Lorg/jsoup/parser/g;->r:[C

    .line 34078750
    .line 34078751
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->b()V

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {v1}, Lorg/jsoup/parser/a;->j()Z

    .line 34078755
    .line 34078756
    .line 34078757
    move-result v4

    .line 34078758
    const/4 v5, 0x0

    .line 34078759
    const/4 v6, 0x1

    .line 34078760
    if-nez v4, :cond_38

    .line 34078761
    .line 34078762
    iget-object v4, v1, Lorg/jsoup/parser/a;->a:[C

    .line 34078763
    .line 34078764
    iget v1, v1, Lorg/jsoup/parser/a;->e:I

    .line 34078765
    .line 34078766
    aget-char v1, v4, v1

    .line 34078767
    .line 34078768
    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 34078769
    .line 34078770
    .line 34078771
    move-result v1

    .line 34078772
    if-ltz v1, :cond_38

    .line 34078773
    .line 34078774
    const/4 v1, 0x1

    .line 34078775
    goto :goto_39

    .line 34078776
    :cond_38
    const/4 v1, 0x0

    .line 34078777
    :goto_39
    if-eqz v1, :cond_3c

    .line 34078778
    .line 34078779
    return-object v2

    .line 34078780
    :cond_3c
    iget-object v1, v0, Lorg/jsoup/parser/g;->p:[I

    .line 34078781
    .line 34078782
    iget-object v3, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078783
    .line 34078784
    iget v4, v3, Lorg/jsoup/parser/a;->e:I

    .line 34078785
    .line 34078786
    iput v4, v3, Lorg/jsoup/parser/a;->g:I

    .line 34078787
    .line 34078788
    const-string v4, "#"

    .line 34078789
    .line 34078790
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 34078791
    .line 34078792
    .line 34078793
    move-result v3

    .line 34078794
    const/16 v4, 0x41

    .line 34078795
    .line 34078796
    const/4 v7, -0x1

    .line 34078797
    const-string v8, "missing semicolon"

    .line 34078798
    .line 34078799
    const-string v9, ";"

    .line 34078800
    .line 34078801
    const/16 v10, 0x61

    .line 34078802
    .line 34078803
    const/16 v11, 0x39

    .line 34078804
    .line 34078805
    const/16 v12, 0x30

    .line 34078806
    .line 34078807
    if-eqz v3, :cond_118

    .line 34078808
    .line 34078809
    iget-object v3, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078810
    .line 34078811
    const-string v6, "X"

    .line 34078812
    .line 34078813
    invoke-virtual {v3, v6}, Lorg/jsoup/parser/a;->l(Ljava/lang/String;)Z

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v3

    .line 34078817
    iget-object v6, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078818
    .line 34078819
    if-eqz v3, :cond_95

    .line 34078820
    .line 34078821
    invoke-virtual {v6}, Lorg/jsoup/parser/a;->b()V

    .line 34078822
    .line 34078823
    .line 34078824
    iget v13, v6, Lorg/jsoup/parser/a;->e:I

    .line 34078825
    .line 34078826
    :goto_6a
    iget v14, v6, Lorg/jsoup/parser/a;->e:I

    .line 34078827
    .line 34078828
    iget v15, v6, Lorg/jsoup/parser/a;->c:I

    .line 34078829
    .line 34078830
    if-ge v14, v15, :cond_8b

    .line 34078831
    .line 34078832
    iget-object v15, v6, Lorg/jsoup/parser/a;->a:[C

    .line 34078833
    .line 34078834
    aget-char v15, v15, v14

    .line 34078835
    .line 34078836
    if-lt v15, v12, :cond_78

    .line 34078837
    .line 34078838
    if-le v15, v11, :cond_84

    .line 34078839
    .line 34078840
    :cond_78
    if-lt v15, v4, :cond_7e

    .line 34078841
    .line 34078842
    const/16 v4, 0x46

    .line 34078843
    .line 34078844
    if-le v15, v4, :cond_84

    .line 34078845
    .line 34078846
    :cond_7e
    if-lt v15, v10, :cond_8b

    .line 34078847
    .line 34078848
    const/16 v4, 0x66

    .line 34078849
    .line 34078850
    if-gt v15, v4, :cond_8b

    .line 34078851
    .line 34078852
    :cond_84
    add-int/lit8 v14, v14, 0x1

    .line 34078853
    .line 34078854
    iput v14, v6, Lorg/jsoup/parser/a;->e:I

    .line 34078855
    .line 34078856
    const/16 v4, 0x41

    .line 34078857
    .line 34078858
    goto :goto_6a

    .line 34078859
    :cond_8b
    iget-object v4, v6, Lorg/jsoup/parser/a;->a:[C

    .line 34078860
    .line 34078861
    iget-object v6, v6, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 34078862
    .line 34078863
    sub-int/2addr v14, v13

    .line 34078864
    invoke-static {v4, v6, v13, v14}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34078865
    .line 34078866
    .line 34078867
    move-result-object v4

    .line 34078868
    goto :goto_b6

    .line 34078869
    :cond_95
    invoke-virtual {v6}, Lorg/jsoup/parser/a;->b()V

    .line 34078870
    .line 34078871
    .line 34078872
    iget v4, v6, Lorg/jsoup/parser/a;->e:I

    .line 34078873
    .line 34078874
    :goto_9a
    iget v10, v6, Lorg/jsoup/parser/a;->e:I

    .line 34078875
    .line 34078876
    iget v13, v6, Lorg/jsoup/parser/a;->c:I

    .line 34078877
    .line 34078878
    if-ge v10, v13, :cond_ad

    .line 34078879
    .line 34078880
    iget-object v13, v6, Lorg/jsoup/parser/a;->a:[C

    .line 34078881
    .line 34078882
    aget-char v13, v13, v10

    .line 34078883
    .line 34078884
    if-lt v13, v12, :cond_ad

    .line 34078885
    .line 34078886
    if-gt v13, v11, :cond_ad

    .line 34078887
    .line 34078888
    add-int/lit8 v10, v10, 0x1

    .line 34078889
    .line 34078890
    iput v10, v6, Lorg/jsoup/parser/a;->e:I

    .line 34078891
    .line 34078892
    goto :goto_9a

    .line 34078893
    :cond_ad
    iget-object v11, v6, Lorg/jsoup/parser/a;->a:[C

    .line 34078894
    .line 34078895
    iget-object v6, v6, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 34078896
    .line 34078897
    sub-int/2addr v10, v4

    .line 34078898
    invoke-static {v11, v6, v4, v10}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34078899
    .line 34078900
    .line 34078901
    move-result-object v4

    .line 34078902
    :goto_b6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v6

    .line 34078906
    if-nez v6, :cond_c8

    .line 34078907
    .line 34078908
    const-string v1, "numeric reference with no numerals"

    .line 34078909
    .line 34078910
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)V

    .line 34078911
    .line 34078912
    .line 34078913
    iget-object v1, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078914
    .line 34078915
    iget v3, v1, Lorg/jsoup/parser/a;->g:I

    .line 34078916
    .line 34078917
    iput v3, v1, Lorg/jsoup/parser/a;->e:I

    .line 34078918
    .line 34078919
    return-object v2

    .line 34078920
    :cond_c8
    iget-object v2, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34078921
    .line 34078922
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 34078923
    .line 34078924
    .line 34078925
    move-result v2

    .line 34078926
    if-nez v2, :cond_d3

    .line 34078927
    .line 34078928
    invoke-virtual {v0, v8}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)V

    .line 34078929
    .line 34078930
    .line 34078931
    :cond_d3
    if-eqz v3, :cond_d8

    .line 34078932
    .line 34078933
    const/16 v2, 0x10

    .line 34078934
    .line 34078935
    goto :goto_da

    .line 34078936
    :cond_d8
    const/16 v2, 0xa

    .line 34078937
    .line 34078938
    :goto_da
    :try_start_da
    invoke-static {v4, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v2

    .line 34078942
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v2
    :try_end_e2
    .catch Ljava/lang/NumberFormatException; {:try_start_da .. :try_end_e2} :catch_e3

    .line 34078946
    goto :goto_e5

    .line 34078947
    :catch_e3
    nop

    .line 34078948
    const/4 v2, -0x1

    .line 34078949
    :goto_e5
    if-eq v2, v7, :cond_10d

    .line 34078950
    .line 34078951
    const v3, 0xd800

    .line 34078952
    .line 34078953
    .line 34078954
    if-lt v2, v3, :cond_f1

    .line 34078955
    .line 34078956
    const v3, 0xdfff

    .line 34078957
    .line 34078958
    .line 34078959
    if-le v2, v3, :cond_10d

    .line 34078960
    .line 34078961
    :cond_f1
    const v3, 0x10ffff

    .line 34078962
    .line 34078963
    .line 34078964
    if-le v2, v3, :cond_f7

    .line 34078965
    .line 34078966
    goto :goto_10d

    .line 34078967
    :cond_f7
    const/16 v3, 0x80

    .line 34078968
    .line 34078969
    if-lt v2, v3, :cond_10a

    .line 34078970
    .line 34078971
    sget-object v4, Lorg/jsoup/parser/g;->s:[I

    .line 34078972
    .line 34078973
    array-length v6, v4

    .line 34078974
    add-int/2addr v6, v3

    .line 34078975
    if-ge v2, v6, :cond_10a

    .line 34078976
    .line 34078977
    const-string v3, "character is not a valid unicode code point"

    .line 34078978
    .line 34078979
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)V

    .line 34078980
    .line 34078981
    .line 34078982
    add-int/lit8 v2, v2, -0x80

    .line 34078983
    .line 34078984
    aget v2, v4, v2

    .line 34078985
    .line 34078986
    :cond_10a
    aput v2, v1, v5

    .line 34078987
    .line 34078988
    return-object v1

    .line 34078989
    :cond_10d
    :goto_10d
    const-string v2, "character outside of valid range"

    .line 34078990
    .line 34078991
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)V

    .line 34078992
    .line 34078993
    .line 34078994
    const v2, 0xfffd

    .line 34078995
    .line 34078996
    .line 34078997
    aput v2, v1, v5

    .line 34078998
    .line 34078999
    return-object v1

    .line 34079000
    :cond_118
    iget-object v3, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079001
    .line 34079002
    invoke-virtual {v3}, Lorg/jsoup/parser/a;->b()V

    .line 34079003
    .line 34079004
    .line 34079005
    iget v4, v3, Lorg/jsoup/parser/a;->e:I

    .line 34079006
    .line 34079007
    :goto_11f
    iget v13, v3, Lorg/jsoup/parser/a;->e:I

    .line 34079008
    .line 34079009
    iget v14, v3, Lorg/jsoup/parser/a;->c:I

    .line 34079010
    .line 34079011
    if-ge v13, v14, :cond_143

    .line 34079012
    .line 34079013
    iget-object v14, v3, Lorg/jsoup/parser/a;->a:[C

    .line 34079014
    .line 34079015
    aget-char v13, v14, v13

    .line 34079016
    .line 34079017
    const/16 v14, 0x41

    .line 34079018
    .line 34079019
    if-lt v13, v14, :cond_131

    .line 34079020
    .line 34079021
    const/16 v15, 0x5a

    .line 34079022
    .line 34079023
    if-le v13, v15, :cond_13d

    .line 34079024
    .line 34079025
    :cond_131
    if-lt v13, v10, :cond_137

    .line 34079026
    .line 34079027
    const/16 v15, 0x7a

    .line 34079028
    .line 34079029
    if-le v13, v15, :cond_13d

    .line 34079030
    .line 34079031
    :cond_137
    invoke-static {v13}, Ljava/lang/Character;->isLetter(C)Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v13

    .line 34079035
    if-eqz v13, :cond_143

    .line 34079036
    .line 34079037
    :cond_13d
    iget v13, v3, Lorg/jsoup/parser/a;->e:I

    .line 34079038
    .line 34079039
    add-int/2addr v13, v6

    .line 34079040
    iput v13, v3, Lorg/jsoup/parser/a;->e:I

    .line 34079041
    .line 34079042
    goto :goto_11f

    .line 34079043
    :cond_143
    :goto_143
    iget v10, v3, Lorg/jsoup/parser/a;->e:I

    .line 34079044
    .line 34079045
    iget v13, v3, Lorg/jsoup/parser/a;->c:I

    .line 34079046
    .line 34079047
    if-lt v10, v13, :cond_14b

    .line 34079048
    .line 34079049
    const/4 v13, 0x1

    .line 34079050
    goto :goto_14c

    .line 34079051
    :cond_14b
    const/4 v13, 0x0

    .line 34079052
    :goto_14c
    if-nez v13, :cond_15b

    .line 34079053
    .line 34079054
    iget-object v13, v3, Lorg/jsoup/parser/a;->a:[C

    .line 34079055
    .line 34079056
    aget-char v13, v13, v10

    .line 34079057
    .line 34079058
    if-lt v13, v12, :cond_15b

    .line 34079059
    .line 34079060
    if-gt v13, v11, :cond_15b

    .line 34079061
    .line 34079062
    add-int/lit8 v10, v10, 0x1

    .line 34079063
    .line 34079064
    iput v10, v3, Lorg/jsoup/parser/a;->e:I

    .line 34079065
    .line 34079066
    goto :goto_143

    .line 34079067
    :cond_15b
    iget-object v13, v3, Lorg/jsoup/parser/a;->a:[C

    .line 34079068
    .line 34079069
    iget-object v3, v3, Lorg/jsoup/parser/a;->h:[Ljava/lang/String;

    .line 34079070
    .line 34079071
    sub-int/2addr v10, v4

    .line 34079072
    invoke-static {v13, v3, v4, v10}, Lorg/jsoup/parser/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 34079073
    .line 34079074
    .line 34079075
    move-result-object v3

    .line 34079076
    iget-object v4, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079077
    .line 34079078
    const/16 v10, 0x3b

    .line 34079079
    .line 34079080
    invoke-virtual {v4, v10}, Lorg/jsoup/parser/a;->m(C)Z

    .line 34079081
    .line 34079082
    .line 34079083
    move-result v4

    .line 34079084
    sget-object v10, Lorg/jsoup/nodes/Entities;->a:[C

    .line 34079085
    .line 34079086
    sget-object v10, Lorg/jsoup/nodes/Entities$EscapeMode;->base:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 34079087
    .line 34079088
    iget-object v13, v10, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 34079089
    .line 34079090
    invoke-static {v13, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v13

    .line 34079094
    if-ltz v13, :cond_17d

    .line 34079095
    .line 34079096
    iget-object v10, v10, Lorg/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 34079097
    .line 34079098
    aget v10, v10, v13

    .line 34079099
    .line 34079100
    goto :goto_17e

    .line 34079101
    :cond_17d
    const/4 v10, -0x1

    .line 34079102
    :goto_17e
    if-eq v10, v7, :cond_182

    .line 34079103
    .line 34079104
    const/4 v10, 0x1

    .line 34079105
    goto :goto_183

    .line 34079106
    :cond_182
    const/4 v10, 0x0

    .line 34079107
    :goto_183
    if-nez v10, :cond_1a1

    .line 34079108
    .line 34079109
    sget-object v10, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 34079110
    .line 34079111
    iget-object v13, v10, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 34079112
    .line 34079113
    invoke-static {v13, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v13

    .line 34079117
    if-ltz v13, :cond_194

    .line 34079118
    .line 34079119
    iget-object v10, v10, Lorg/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 34079120
    .line 34079121
    aget v10, v10, v13

    .line 34079122
    .line 34079123
    goto :goto_195

    .line 34079124
    :cond_194
    const/4 v10, -0x1

    .line 34079125
    :goto_195
    if-eq v10, v7, :cond_199

    .line 34079126
    .line 34079127
    const/4 v10, 0x1

    .line 34079128
    goto :goto_19a

    .line 34079129
    :cond_199
    const/4 v10, 0x0

    .line 34079130
    :goto_19a
    if-eqz v10, :cond_19f

    .line 34079131
    .line 34079132
    if-eqz v4, :cond_19f

    .line 34079133
    .line 34079134
    goto :goto_1a1

    .line 34079135
    :cond_19f
    const/4 v10, 0x0

    .line 34079136
    goto :goto_1a2

    .line 34079137
    :cond_1a1
    :goto_1a1
    const/4 v10, 0x1

    .line 34079138
    :goto_1a2
    if-nez v10, :cond_1ba

    .line 34079139
    .line 34079140
    iget-object v1, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079141
    .line 34079142
    iget v7, v1, Lorg/jsoup/parser/a;->g:I

    .line 34079143
    .line 34079144
    iput v7, v1, Lorg/jsoup/parser/a;->e:I

    .line 34079145
    .line 34079146
    if-eqz v4, :cond_1b9

    .line 34079147
    .line 34079148
    new-array v1, v6, [Ljava/lang/Object;

    .line 34079149
    .line 34079150
    aput-object v3, v1, v5

    .line 34079151
    .line 34079152
    const-string v3, "invalid named referenece \'%s\'"

    .line 34079153
    .line 34079154
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v1

    .line 34079158
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)V

    .line 34079159
    .line 34079160
    .line 34079161
    :cond_1b9
    return-object v2

    .line 34079162
    :cond_1ba
    if-eqz p2, :cond_1f1

    .line 34079163
    .line 34079164
    iget-object v4, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079165
    .line 34079166
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->o()Z

    .line 34079167
    .line 34079168
    .line 34079169
    move-result v4

    .line 34079170
    if-nez v4, :cond_1ea

    .line 34079171
    .line 34079172
    iget-object v4, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079173
    .line 34079174
    invoke-virtual {v4}, Lorg/jsoup/parser/a;->j()Z

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v10

    .line 34079178
    if-eqz v10, :cond_1cd

    .line 34079179
    .line 34079180
    goto :goto_1d9

    .line 34079181
    :cond_1cd
    iget-object v10, v4, Lorg/jsoup/parser/a;->a:[C

    .line 34079182
    .line 34079183
    iget v4, v4, Lorg/jsoup/parser/a;->e:I

    .line 34079184
    .line 34079185
    aget-char v4, v10, v4

    .line 34079186
    .line 34079187
    if-lt v4, v12, :cond_1d9

    .line 34079188
    .line 34079189
    if-gt v4, v11, :cond_1d9

    .line 34079190
    .line 34079191
    const/4 v4, 0x1

    .line 34079192
    goto :goto_1da

    .line 34079193
    :cond_1d9
    :goto_1d9
    const/4 v4, 0x0

    .line 34079194
    :goto_1da
    if-nez v4, :cond_1ea

    .line 34079195
    .line 34079196
    iget-object v4, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079197
    .line 34079198
    const/4 v10, 0x3

    .line 34079199
    new-array v10, v10, [C

    .line 34079200
    .line 34079201
    fill-array-data v10, :array_24a

    .line 34079202
    .line 34079203
    .line 34079204
    invoke-virtual {v4, v10}, Lorg/jsoup/parser/a;->n([C)Z

    .line 34079205
    .line 34079206
    .line 34079207
    move-result v4

    .line 34079208
    if-eqz v4, :cond_1f1

    .line 34079209
    .line 34079210
    :cond_1ea
    iget-object v1, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079211
    .line 34079212
    iget v3, v1, Lorg/jsoup/parser/a;->g:I

    .line 34079213
    .line 34079214
    iput v3, v1, Lorg/jsoup/parser/a;->e:I

    .line 34079215
    .line 34079216
    return-object v2

    .line 34079217
    :cond_1f1
    iget-object v2, v0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 34079218
    .line 34079219
    invoke-virtual {v2, v9}, Lorg/jsoup/parser/a;->k(Ljava/lang/String;)Z

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v2

    .line 34079223
    if-nez v2, :cond_1fc

    .line 34079224
    .line 34079225
    invoke-virtual {v0, v8}, Lorg/jsoup/parser/g;->b(Ljava/lang/String;)V

    .line 34079226
    .line 34079227
    .line 34079228
    :cond_1fc
    iget-object v2, v0, Lorg/jsoup/parser/g;->q:[I

    .line 34079229
    .line 34079230
    sget-object v4, Lorg/jsoup/nodes/Entities;->b:Ljava/util/HashMap;

    .line 34079231
    .line 34079232
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079233
    .line 34079234
    .line 34079235
    move-result-object v4

    .line 34079236
    check-cast v4, Ljava/lang/String;

    .line 34079237
    .line 34079238
    const/4 v8, 0x2

    .line 34079239
    if-eqz v4, :cond_217

    .line 34079240
    .line 34079241
    invoke-virtual {v4, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 34079242
    .line 34079243
    .line 34079244
    move-result v7

    .line 34079245
    aput v7, v2, v5

    .line 34079246
    .line 34079247
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v4

    .line 34079251
    aput v4, v2, v6

    .line 34079252
    .line 34079253
    const/4 v2, 0x2

    .line 34079254
    goto :goto_22e

    .line 34079255
    :cond_217
    sget-object v4, Lorg/jsoup/nodes/Entities$EscapeMode;->extended:Lorg/jsoup/nodes/Entities$EscapeMode;

    .line 34079256
    .line 34079257
    iget-object v9, v4, Lorg/jsoup/nodes/Entities$EscapeMode;->nameKeys:[Ljava/lang/String;

    .line 34079258
    .line 34079259
    invoke-static {v9, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v9

    .line 34079263
    if-ltz v9, :cond_226

    .line 34079264
    .line 34079265
    iget-object v4, v4, Lorg/jsoup/nodes/Entities$EscapeMode;->codeVals:[I

    .line 34079266
    .line 34079267
    aget v4, v4, v9

    .line 34079268
    .line 34079269
    goto :goto_227

    .line 34079270
    :cond_226
    const/4 v4, -0x1

    .line 34079271
    :goto_227
    if-eq v4, v7, :cond_22d

    .line 34079272
    .line 34079273
    aput v4, v2, v5

    .line 34079274
    .line 34079275
    const/4 v2, 0x1

    .line 34079276
    goto :goto_22e

    .line 34079277
    :cond_22d
    const/4 v2, 0x0

    .line 34079278
    :goto_22e
    if-ne v2, v6, :cond_237

    .line 34079279
    .line 34079280
    iget-object v2, v0, Lorg/jsoup/parser/g;->q:[I

    .line 34079281
    .line 34079282
    aget v2, v2, v5

    .line 34079283
    .line 34079284
    aput v2, v1, v5

    .line 34079285
    .line 34079286
    return-object v1

    .line 34079287
    :cond_237
    if-ne v2, v8, :cond_23c

    .line 34079288
    .line 34079289
    iget-object v1, v0, Lorg/jsoup/parser/g;->q:[I

    .line 34079290
    .line 34079291
    return-object v1

    .line 34079292
    :cond_23c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34079293
    .line 34079294
    const-string v1, "Unexpected characters returned for "

    .line 34079295
    .line 34079296
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34079297
    .line 34079298
    .line 34079299
    move-result-object v1

    .line 34079300
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34079301
    .line 34079302
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34079303
    .line 34079304
    .line 34079305
    throw v2

    .line 34079306
    :array_24a
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method


.method public final d(Z)Lorg/jsoup/parser/Token$h;
[MOD-CHANGED]
.method public final d(Z)Lorg/jsoup/parser/Token$h;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908290
    iget-object p1, p0, Lorg/jsoup/parser/g;->j:Lorg/jsoup/parser/Token$g;

    .line 16908292
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$g;->p()Lorg/jsoup/parser/Token$h;

    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Lorg/jsoup/parser/g;->k:Lorg/jsoup/parser/Token$f;

    .line 16908298
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->p()Lorg/jsoup/parser/Token$h;

    .line 16908301
    :goto_d
    iput-object p1, p0, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 16908303
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Z)Lorg/jsoup/parser/Token$h;
    .registers 2

    .prologue
    .line 16908288
    if-eqz p1, :cond_8

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lorg/jsoup/parser/g;->j:Lorg/jsoup/parser/Token$g;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$g;->p()Lorg/jsoup/parser/Token$h;

    .line 16908293
    .line 16908294
    .line 16908295
    goto :goto_d

    .line 16908296
    :cond_8
    iget-object p1, p0, Lorg/jsoup/parser/g;->k:Lorg/jsoup/parser/Token$f;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lorg/jsoup/parser/Token$h;->p()Lorg/jsoup/parser/Token$h;

    .line 16908299
    .line 16908300
    .line 16908301
    :goto_d
    iput-object p1, p0, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 16908302
    .line 16908303
    return-object p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 65538
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/jsoup/parser/g;->h:Ljava/lang/StringBuilder;

    .line 65537
    .line 65538
    invoke-static {v0}, Lorg/jsoup/parser/Token;->g(Ljava/lang/StringBuilder;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final f(C)V
[MOD-CHANGED]
.method public final f(C)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(C)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/g;->g(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 16973826
    if-nez v0, :cond_7

    .line 16973828
    iput-object p1, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 16973830
    goto :goto_1b

    .line 16973831
    :cond_7
    iget-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 16973833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_16

    .line 16973839
    iget-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 16973841
    iget-object v1, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 16973843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973846
    :cond_16
    iget-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973851
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_7

    .line 16973827
    .line 16973828
    iput-object p1, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 16973829
    .line 16973830
    goto :goto_1b

    .line 16973831
    :cond_7
    iget-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v0

    .line 16973837
    if-nez v0, :cond_16

    .line 16973838
    .line 16973839
    iget-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lorg/jsoup/parser/g;->f:Ljava/lang/String;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    iget-object v0, p0, Lorg/jsoup/parser/g;->g:Ljava/lang/StringBuilder;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973849
    .line 16973850
    .line 16973851
    :goto_1b
    return-void
.end method


.method public final h(Lorg/jsoup/parser/Token;)V
[MOD-CHANGED]
.method public final h(Lorg/jsoup/parser/Token;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lorg/jsoup/parser/g;->e:Z

    .line 17104898
    sget v1, Lk38/b;->a:I

    .line 17104900
    if-nez v0, :cond_3e

    .line 17104902
    iput-object p1, p0, Lorg/jsoup/parser/g;->d:Lorg/jsoup/parser/Token;

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p0, Lorg/jsoup/parser/g;->e:Z

    .line 17104907
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 17104909
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 17104911
    if-ne v0, v1, :cond_18

    .line 17104913
    check-cast p1, Lorg/jsoup/parser/Token$g;

    .line 17104915
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 17104917
    iput-object p1, p0, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 17104919
    goto :goto_3d

    .line 17104920
    :cond_18
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 17104922
    if-ne v0, v1, :cond_3d

    .line 17104924
    check-cast p1, Lorg/jsoup/parser/Token$f;

    .line 17104926
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 17104928
    if-eqz p1, :cond_3d

    .line 17104930
    iget-object p1, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17104932
    invoke-virtual {p1}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_3d

    .line 17104938
    iget-object p1, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17104940
    new-instance v0, Lorg/jsoup/parser/c;

    .line 17104942
    iget-object v1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 17104944
    iget v2, v1, Lorg/jsoup/parser/a;->f:I

    .line 17104946
    iget v1, v1, Lorg/jsoup/parser/a;->e:I

    .line 17104948
    add-int/2addr v2, v1

    .line 17104949
    const-string v1, "Attributes incorrectly present on end tag"

    .line 17104951
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;)V

    .line 17104954
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    :cond_3d
    :goto_3d
    return-void

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104960
    const-string v0, "There is an unread token pending!"

    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lorg/jsoup/parser/Token;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lorg/jsoup/parser/g;->e:Z

    .line 17104897
    .line 17104898
    sget v1, Lk38/b;->a:I

    .line 17104899
    .line 17104900
    if-nez v0, :cond_3e

    .line 17104901
    .line 17104902
    iput-object p1, p0, Lorg/jsoup/parser/g;->d:Lorg/jsoup/parser/Token;

    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p0, Lorg/jsoup/parser/g;->e:Z

    .line 17104906
    .line 17104907
    iget-object v0, p1, Lorg/jsoup/parser/Token;->a:Lorg/jsoup/parser/Token$TokenType;

    .line 17104908
    .line 17104909
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->StartTag:Lorg/jsoup/parser/Token$TokenType;

    .line 17104910
    .line 17104911
    if-ne v0, v1, :cond_18

    .line 17104912
    .line 17104913
    check-cast p1, Lorg/jsoup/parser/Token$g;

    .line 17104914
    .line 17104915
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    iput-object p1, p0, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 17104918
    .line 17104919
    goto :goto_3d

    .line 17104920
    :cond_18
    sget-object v1, Lorg/jsoup/parser/Token$TokenType;->EndTag:Lorg/jsoup/parser/Token$TokenType;

    .line 17104921
    .line 17104922
    if-ne v0, v1, :cond_3d

    .line 17104923
    .line 17104924
    check-cast p1, Lorg/jsoup/parser/Token$f;

    .line 17104925
    .line 17104926
    iget-object p1, p1, Lorg/jsoup/parser/Token$h;->j:Lorg/jsoup/nodes/b;

    .line 17104927
    .line 17104928
    if-eqz p1, :cond_3d

    .line 17104929
    .line 17104930
    iget-object p1, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17104931
    .line 17104932
    invoke-virtual {p1}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result p1

    .line 17104936
    if-eqz p1, :cond_3d

    .line 17104937
    .line 17104938
    iget-object p1, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17104939
    .line 17104940
    new-instance v0, Lorg/jsoup/parser/c;

    .line 17104941
    .line 17104942
    iget-object v1, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 17104943
    .line 17104944
    iget v2, v1, Lorg/jsoup/parser/a;->f:I

    .line 17104945
    .line 17104946
    iget v1, v1, Lorg/jsoup/parser/a;->e:I

    .line 17104947
    .line 17104948
    add-int/2addr v2, v1

    .line 17104949
    const-string v1, "Attributes incorrectly present on end tag"

    .line 17104950
    .line 17104951
    invoke-direct {v0, v2, v1}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    :goto_3d
    return-void

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17104959
    .line 17104960
    const-string v0, "There is an unread token pending!"

    .line 17104961
    .line 17104962
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104963
    .line 17104964
    .line 17104965
    throw p1
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 65538
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/jsoup/parser/g;->n:Lorg/jsoup/parser/Token$c;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 65538
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lorg/jsoup/parser/g;->m:Lorg/jsoup/parser/Token$d;

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 131074
    iget-object v1, v0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 131076
    if-eqz v1, :cond_9

    .line 131078
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->o()V

    .line 131081
    :cond_9
    iget-object v0, p0, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 131083
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 131073
    .line 131074
    iget-object v1, v0, Lorg/jsoup/parser/Token$h;->d:Ljava/lang/String;

    .line 131075
    .line 131076
    if-eqz v1, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->o()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iget-object v0, p0, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 131082
    .line 131083
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/g;->h(Lorg/jsoup/parser/Token;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final l(Lorg/jsoup/parser/TokeniserState;)V
[MOD-CHANGED]
.method public final l(Lorg/jsoup/parser/TokeniserState;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17039362
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039368
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17039370
    new-instance v1, Lorg/jsoup/parser/c;

    .line 17039372
    iget-object v2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 17039374
    iget v3, v2, Lorg/jsoup/parser/a;->f:I

    .line 17039376
    iget v2, v2, Lorg/jsoup/parser/a;->e:I

    .line 17039378
    add-int/2addr v3, v2

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    aput-object p1, v2, v4

    .line 17039385
    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 17039387
    invoke-direct {v1, v3, p1, v2}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lorg/jsoup/parser/TokeniserState;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_21

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17039369
    .line 17039370
    new-instance v1, Lorg/jsoup/parser/c;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 17039373
    .line 17039374
    iget v3, v2, Lorg/jsoup/parser/a;->f:I

    .line 17039375
    .line 17039376
    iget v2, v2, Lorg/jsoup/parser/a;->e:I

    .line 17039377
    .line 17039378
    add-int/2addr v3, v2

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    const/4 v4, 0x0

    .line 17039383
    aput-object p1, v2, v4

    .line 17039384
    .line 17039385
    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 17039386
    .line 17039387
    invoke-direct {v1, v3, p1, v2}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final m(Lorg/jsoup/parser/TokeniserState;)V
[MOD-CHANGED]
.method public final m(Lorg/jsoup/parser/TokeniserState;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17039362
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039368
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17039370
    new-instance v1, Lorg/jsoup/parser/c;

    .line 17039372
    iget-object v2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 17039374
    iget v3, v2, Lorg/jsoup/parser/a;->f:I

    .line 17039376
    iget v4, v2, Lorg/jsoup/parser/a;->e:I

    .line 17039378
    add-int/2addr v3, v4

    .line 17039379
    const/4 v4, 0x2

    .line 17039380
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039382
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->i()C

    .line 17039385
    move-result v2

    .line 17039386
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    aput-object v2, v4, v5

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    aput-object p1, v4, v2

    .line 17039396
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 17039398
    invoke-direct {v1, v3, p1, v4}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lorg/jsoup/parser/TokeniserState;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lorg/jsoup/parser/ParseErrorList;->a()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_2c

    .line 17039367
    .line 17039368
    iget-object v0, p0, Lorg/jsoup/parser/g;->b:Lorg/jsoup/parser/ParseErrorList;

    .line 17039369
    .line 17039370
    new-instance v1, Lorg/jsoup/parser/c;

    .line 17039371
    .line 17039372
    iget-object v2, p0, Lorg/jsoup/parser/g;->a:Lorg/jsoup/parser/a;

    .line 17039373
    .line 17039374
    iget v3, v2, Lorg/jsoup/parser/a;->f:I

    .line 17039375
    .line 17039376
    iget v4, v2, Lorg/jsoup/parser/a;->e:I

    .line 17039377
    .line 17039378
    add-int/2addr v3, v4

    .line 17039379
    const/4 v4, 0x2

    .line 17039380
    new-array v4, v4, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-virtual {v2}, Lorg/jsoup/parser/a;->i()C

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v2

    .line 17039386
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v2

    .line 17039390
    const/4 v5, 0x0

    .line 17039391
    aput-object v2, v4, v5

    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    aput-object p1, v4, v2

    .line 17039395
    .line 17039396
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 17039397
    .line 17039398
    invoke-direct {v1, v3, p1, v4}, Lorg/jsoup/parser/c;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public final n()Z
[MOD-CHANGED]
.method public final n()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_14

    .line 196612
    iget-object v0, p0, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 196614
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method

[INNER-ORIGINAL]
.method public final n()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_14

    .line 196611
    .line 196612
    iget-object v0, p0, Lorg/jsoup/parser/g;->i:Lorg/jsoup/parser/Token$h;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lorg/jsoup/parser/Token$h;->m()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    iget-object v1, p0, Lorg/jsoup/parser/g;->o:Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_14

    .line 196625
    .line 196626
    const/4 v0, 0x1

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    return v0
.end method


