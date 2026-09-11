## classes16/tg0/b.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x81b9b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0xb

    .line 327688
    new-array v0, v0, [C

    .line 327690
    fill-array-data v0, :array_32

    .line 327693
    sput-object v0, Ltg0/b;->d:[C

    .line 327695
    const/16 v0, 0x14

    .line 327697
    new-array v0, v0, [C

    .line 327699
    fill-array-data v0, :array_42

    .line 327702
    sput-object v0, Ltg0/b;->e:[C

    .line 327704
    const/16 v0, 0xa

    .line 327706
    new-array v0, v0, [I

    .line 327708
    fill-array-data v0, :array_5a

    .line 327711
    sput-object v0, Ltg0/b;->f:[I

    .line 327713
    new-instance v0, Ltg0/b$c;

    .line 327715
    invoke-direct {v0}, Ltg0/b$c;-><init>()V

    .line 327718
    sput-object v0, Ltg0/b;->g:Ltg0/b$c;

    .line 327720
    new-instance v0, Ltg0/b$b;

    .line 327722
    new-instance v0, Ltg0/b$d;

    .line 327724
    invoke-direct {v0}, Ltg0/b$d;-><init>()V

    .line 327727
    sput-object v0, Ltg0/b;->h:Ltg0/b$d;

    .line 327729
    return-void

    .line 327730
    :array_32
    .array-data 2
        0x2ds
        0x32s
        0x31s
        0x34s
        0x37s
        0x34s
        0x38s
        0x33s
        0x36s
        0x34s
        0x38s
    .end array-data

    nop

    .line 327746
    :array_42
    .array-data 2
        0x2ds
        0x39s
        0x32s
        0x32s
        0x33s
        0x33s
        0x37s
        0x32s
        0x30s
        0x33s
        0x36s
        0x38s
        0x35s
        0x34s
        0x37s
        0x37s
        0x35s
        0x38s
        0x30s
        0x38s
    .end array-data

    .line 327770
    :array_5a
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0x81b9b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0xb

    .line 327687
    .line 327688
    new-array v0, v0, [C

    .line 327689
    .line 327690
    fill-array-data v0, :array_32

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Ltg0/b;->d:[C

    .line 327694
    .line 327695
    const/16 v0, 0x14

    .line 327696
    .line 327697
    new-array v0, v0, [C

    .line 327698
    .line 327699
    fill-array-data v0, :array_42

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Ltg0/b;->e:[C

    .line 327703
    .line 327704
    const/16 v0, 0xa

    .line 327705
    .line 327706
    new-array v0, v0, [I

    .line 327707
    .line 327708
    fill-array-data v0, :array_5a

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Ltg0/b;->f:[I

    .line 327712
    .line 327713
    new-instance v0, Ltg0/b$c;

    .line 327714
    .line 327715
    invoke-direct {v0}, Ltg0/b$c;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    sput-object v0, Ltg0/b;->g:Ltg0/b$c;

    .line 327719
    .line 327720
    new-instance v0, Ltg0/b$b;

    .line 327721
    .line 327722
    new-instance v0, Ltg0/b$d;

    .line 327723
    .line 327724
    invoke-direct {v0}, Ltg0/b$d;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Ltg0/b;->h:Ltg0/b$d;

    .line 327728
    .line 327729
    return-void

    .line 327730
    :array_32
    .array-data 2
        0x2ds
        0x32s
        0x31s
        0x34s
        0x37s
        0x34s
        0x38s
        0x33s
        0x36s
        0x34s
        0x38s
    .end array-data

    .line 327731
    .line 327732
    .line 327733
    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    .line 327739
    .line 327740
    .line 327741
    .line 327742
    .line 327743
    .line 327744
    .line 327745
    nop

    .line 327746
    :array_42
    .array-data 2
        0x2ds
        0x39s
        0x32s
        0x32s
        0x33s
        0x33s
        0x37s
        0x32s
        0x30s
        0x33s
        0x36s
        0x38s
        0x35s
        0x34s
        0x37s
        0x37s
        0x35s
        0x38s
        0x30s
        0x38s
    .end array-data

    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    .line 327752
    .line 327753
    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    .line 327759
    .line 327760
    .line 327761
    .line 327762
    .line 327763
    .line 327764
    .line 327765
    .line 327766
    .line 327767
    .line 327768
    .line 327769
    .line 327770
    :array_5a
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method


.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ltg0/a;-><init>()V

    .line 17039363
    const/16 v0, 0x400

    .line 17039365
    :try_start_5
    new-array v1, v0, [C
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_8

    .line 17039367
    goto :goto_c

    .line 17039368
    :catchall_8
    const/16 v0, 0x80

    .line 17039370
    new-array v1, v0, [C

    .line 17039372
    :goto_c
    iput-object v1, p0, Ltg0/b;->b:[C

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    iput v1, p0, Ltg0/b;->c:I

    .line 17039377
    sget v1, Ltg0/g;->b:I

    .line 17039379
    invoke-static {v0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->b0(ILjava/lang/String;)J

    .line 17039382
    move-result-wide v0

    .line 17039383
    const-wide/16 v2, 0x0

    .line 17039385
    cmp-long v4, v0, v2

    .line 17039387
    if-eqz v4, :cond_23

    .line 17039389
    new-instance v2, Ltg0/g;

    .line 17039391
    invoke-direct {v2, v0, v1}, Ltg0/g;-><init>(J)V

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    if-eqz v2, :cond_27

    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    new-instance v2, Ltg0/e;

    .line 17039401
    invoke-direct {v2, p1}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 17039404
    :goto_2c
    iput-object v2, p0, Ltg0/a;->a:Ltg0/d;

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    invoke-direct {p0}, Ltg0/a;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0x400

    .line 17039364
    .line 17039365
    :try_start_5
    new-array v1, v0, [C
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_8

    .line 17039366
    .line 17039367
    goto :goto_c

    .line 17039368
    :catchall_8
    const/16 v0, 0x80

    .line 17039369
    .line 17039370
    new-array v1, v0, [C

    .line 17039371
    .line 17039372
    :goto_c
    iput-object v1, p0, Ltg0/b;->b:[C

    .line 17039373
    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    iput v1, p0, Ltg0/b;->c:I

    .line 17039376
    .line 17039377
    sget v1, Ltg0/g;->b:I

    .line 17039378
    .line 17039379
    invoke-static {v0, p1}, Lcom/bytedance/crash/jni/NativeBridge;->b0(ILjava/lang/String;)J

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-wide v0

    .line 17039383
    const-wide/16 v2, 0x0

    .line 17039384
    .line 17039385
    cmp-long v4, v0, v2

    .line 17039386
    .line 17039387
    if-eqz v4, :cond_23

    .line 17039388
    .line 17039389
    new-instance v2, Ltg0/g;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v0, v1}, Ltg0/g;-><init>(J)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    const/4 v2, 0x0

    .line 17039396
    :goto_24
    if-eqz v2, :cond_27

    .line 17039397
    .line 17039398
    goto :goto_2c

    .line 17039399
    :cond_27
    new-instance v2, Ltg0/e;

    .line 17039400
    .line 17039401
    invoke-direct {v2, p1}, Ltg0/e;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    :goto_2c
    iput-object v2, p0, Ltg0/a;->a:Ltg0/d;

    .line 17039405
    .line 17039406
    return-void
.end method


.method public static h([CII)V
[MOD-CHANGED]
.method public static h([CII)V
    .registers 6

    .prologue
    .line 50593792
    :goto_0
    const/high16 v0, 0x10000

    .line 50593794
    if-lt p1, v0, :cond_24

    .line 50593796
    div-int/lit8 v0, p1, 0x64

    .line 50593798
    shl-int/lit8 v1, v0, 0x6

    .line 50593800
    shl-int/lit8 v2, v0, 0x5

    .line 50593802
    add-int/2addr v1, v2

    .line 50593803
    shl-int/lit8 v2, v0, 0x2

    .line 50593805
    add-int/2addr v1, v2

    .line 50593806
    sub-int/2addr p1, v1

    .line 50593807
    div-int/lit8 v1, p1, 0xa

    .line 50593809
    mul-int/lit8 v2, v1, 0xa

    .line 50593811
    sub-int/2addr p1, v2

    .line 50593812
    add-int/lit8 p2, p2, -0x1

    .line 50593814
    add-int/lit8 p1, p1, 0x30

    .line 50593816
    int-to-char p1, p1

    .line 50593817
    aput-char p1, p0, p2

    .line 50593819
    add-int/lit8 p2, p2, -0x1

    .line 50593821
    add-int/lit8 v1, v1, 0x30

    .line 50593823
    int-to-char p1, v1

    .line 50593824
    aput-char p1, p0, p2

    .line 50593826
    move p1, v0

    .line 50593827
    goto :goto_0

    .line 50593828
    :cond_24
    :goto_24
    if-eqz p1, :cond_3c

    .line 50593830
    const v0, 0xcccd

    .line 50593833
    mul-int v0, v0, p1

    .line 50593835
    ushr-int/lit8 v0, v0, 0x13

    .line 50593837
    shl-int/lit8 v1, v0, 0x3

    .line 50593839
    shl-int/lit8 v2, v0, 0x1

    .line 50593841
    add-int/2addr v1, v2

    .line 50593842
    sub-int/2addr p1, v1

    .line 50593843
    add-int/lit8 p2, p2, -0x1

    .line 50593845
    add-int/lit8 p1, p1, 0x30

    .line 50593847
    int-to-char p1, p1

    .line 50593848
    aput-char p1, p0, p2

    .line 50593850
    move p1, v0

    .line 50593851
    goto :goto_24

    .line 50593852
    :cond_3c
    return-void
.end method

[INNER-ORIGINAL]
.method public static h([CII)V
    .registers 6

    .prologue
    .line 50593792
    :goto_0
    const/high16 v0, 0x10000

    .line 50593793
    .line 50593794
    if-lt p1, v0, :cond_24

    .line 50593795
    .line 50593796
    div-int/lit8 v0, p1, 0x64

    .line 50593797
    .line 50593798
    shl-int/lit8 v1, v0, 0x6

    .line 50593799
    .line 50593800
    shl-int/lit8 v2, v0, 0x5

    .line 50593801
    .line 50593802
    add-int/2addr v1, v2

    .line 50593803
    shl-int/lit8 v2, v0, 0x2

    .line 50593804
    .line 50593805
    add-int/2addr v1, v2

    .line 50593806
    sub-int/2addr p1, v1

    .line 50593807
    div-int/lit8 v1, p1, 0xa

    .line 50593808
    .line 50593809
    mul-int/lit8 v2, v1, 0xa

    .line 50593810
    .line 50593811
    sub-int/2addr p1, v2

    .line 50593812
    add-int/lit8 p2, p2, -0x1

    .line 50593813
    .line 50593814
    add-int/lit8 p1, p1, 0x30

    .line 50593815
    .line 50593816
    int-to-char p1, p1

    .line 50593817
    aput-char p1, p0, p2

    .line 50593818
    .line 50593819
    add-int/lit8 p2, p2, -0x1

    .line 50593820
    .line 50593821
    add-int/lit8 v1, v1, 0x30

    .line 50593822
    .line 50593823
    int-to-char p1, v1

    .line 50593824
    aput-char p1, p0, p2

    .line 50593825
    .line 50593826
    move p1, v0

    .line 50593827
    goto :goto_0

    .line 50593828
    :cond_24
    :goto_24
    if-eqz p1, :cond_3c

    .line 50593829
    .line 50593830
    const v0, 0xcccd

    .line 50593831
    .line 50593832
    .line 50593833
    mul-int v0, v0, p1

    .line 50593834
    .line 50593835
    ushr-int/lit8 v0, v0, 0x13

    .line 50593836
    .line 50593837
    shl-int/lit8 v1, v0, 0x3

    .line 50593838
    .line 50593839
    shl-int/lit8 v2, v0, 0x1

    .line 50593840
    .line 50593841
    add-int/2addr v1, v2

    .line 50593842
    sub-int/2addr p1, v1

    .line 50593843
    add-int/lit8 p2, p2, -0x1

    .line 50593844
    .line 50593845
    add-int/lit8 p1, p1, 0x30

    .line 50593846
    .line 50593847
    int-to-char p1, p1

    .line 50593848
    aput-char p1, p0, p2

    .line 50593849
    .line 50593850
    move p1, v0

    .line 50593851
    goto :goto_24

    .line 50593852
    :cond_3c
    return-void
.end method


.method public final a(C)V
[MOD-CHANGED]
.method public final a(C)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ltg0/b;->g(C)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(C)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Ltg0/b;->g(C)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 8

    .prologue
    .line 17104896
    const/high16 v0, -0x80000000

    .line 17104898
    if-ne p1, v0, :cond_a

    .line 17104900
    sget-object p1, Ltg0/b;->d:[C

    .line 17104902
    invoke-virtual {p0, p1}, Ltg0/b;->e([C)V

    .line 17104905
    goto :goto_5c

    .line 17104906
    :cond_a
    if-gez p1, :cond_12

    .line 17104908
    neg-int p1, p1

    .line 17104909
    const/16 v0, 0x2d

    .line 17104911
    invoke-virtual {p0, v0}, Ltg0/b;->g(C)V

    .line 17104914
    :cond_12
    const/16 v0, 0x64

    .line 17104916
    const/16 v1, 0xa

    .line 17104918
    if-ge p1, v0, :cond_33

    .line 17104920
    if-ge p1, v1, :cond_21

    .line 17104922
    add-int/lit8 p1, p1, 0x30

    .line 17104924
    int-to-char p1, p1

    .line 17104925
    invoke-virtual {p0, p1}, Ltg0/b;->g(C)V

    .line 17104928
    goto :goto_5c

    .line 17104929
    :cond_21
    div-int/lit8 v0, p1, 0xa

    .line 17104931
    mul-int/lit8 v1, v0, 0xa

    .line 17104933
    sub-int/2addr p1, v1

    .line 17104934
    add-int/lit8 v0, v0, 0x30

    .line 17104936
    int-to-char v0, v0

    .line 17104937
    invoke-virtual {p0, v0}, Ltg0/b;->g(C)V

    .line 17104940
    add-int/lit8 p1, p1, 0x30

    .line 17104942
    int-to-char p1, p1

    .line 17104943
    invoke-virtual {p0, p1}, Ltg0/b;->g(C)V

    .line 17104946
    goto :goto_5c

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    :cond_35
    if-ge v2, v1, :cond_40

    .line 17104951
    sget-object v3, Ltg0/b;->f:[I

    .line 17104953
    aget v3, v3, v2

    .line 17104955
    add-int/lit8 v2, v2, 0x1

    .line 17104957
    if-gt p1, v3, :cond_35

    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/16 v2, 0xb

    .line 17104962
    :goto_42
    iget v1, p0, Ltg0/b;->c:I

    .line 17104964
    add-int v3, v1, v2

    .line 17104966
    iget-object v4, p0, Ltg0/b;->b:[C

    .line 17104968
    array-length v5, v4

    .line 17104969
    if-lt v3, v5, :cond_52

    .line 17104971
    iget-object v3, p0, Ltg0/a;->a:Ltg0/d;

    .line 17104973
    invoke-interface {v3, v4, v1}, Ltg0/d;->b([CI)V

    .line 17104976
    iput v0, p0, Ltg0/b;->c:I

    .line 17104978
    :cond_52
    iget v0, p0, Ltg0/b;->c:I

    .line 17104980
    add-int/2addr v0, v2

    .line 17104981
    iput v0, p0, Ltg0/b;->c:I

    .line 17104983
    iget-object v1, p0, Ltg0/b;->b:[C

    .line 17104985
    invoke-static {v1, p1, v0}, Ltg0/b;->h([CII)V

    .line 17104988
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 8

    .prologue
    .line 17104896
    const/high16 v0, -0x80000000

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_a

    .line 17104899
    .line 17104900
    sget-object p1, Ltg0/b;->d:[C

    .line 17104901
    .line 17104902
    invoke-virtual {p0, p1}, Ltg0/b;->e([C)V

    .line 17104903
    .line 17104904
    .line 17104905
    goto :goto_5c

    .line 17104906
    :cond_a
    if-gez p1, :cond_12

    .line 17104907
    .line 17104908
    neg-int p1, p1

    .line 17104909
    const/16 v0, 0x2d

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Ltg0/b;->g(C)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    const/16 v0, 0x64

    .line 17104915
    .line 17104916
    const/16 v1, 0xa

    .line 17104917
    .line 17104918
    if-ge p1, v0, :cond_33

    .line 17104919
    .line 17104920
    if-ge p1, v1, :cond_21

    .line 17104921
    .line 17104922
    add-int/lit8 p1, p1, 0x30

    .line 17104923
    .line 17104924
    int-to-char p1, p1

    .line 17104925
    invoke-virtual {p0, p1}, Ltg0/b;->g(C)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_5c

    .line 17104929
    :cond_21
    div-int/lit8 v0, p1, 0xa

    .line 17104930
    .line 17104931
    mul-int/lit8 v1, v0, 0xa

    .line 17104932
    .line 17104933
    sub-int/2addr p1, v1

    .line 17104934
    add-int/lit8 v0, v0, 0x30

    .line 17104935
    .line 17104936
    int-to-char v0, v0

    .line 17104937
    invoke-virtual {p0, v0}, Ltg0/b;->g(C)V

    .line 17104938
    .line 17104939
    .line 17104940
    add-int/lit8 p1, p1, 0x30

    .line 17104941
    .line 17104942
    int-to-char p1, p1

    .line 17104943
    invoke-virtual {p0, p1}, Ltg0/b;->g(C)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_5c

    .line 17104947
    :cond_33
    const/4 v0, 0x0

    .line 17104948
    const/4 v2, 0x0

    .line 17104949
    :cond_35
    if-ge v2, v1, :cond_40

    .line 17104950
    .line 17104951
    sget-object v3, Ltg0/b;->f:[I

    .line 17104952
    .line 17104953
    aget v3, v3, v2

    .line 17104954
    .line 17104955
    add-int/lit8 v2, v2, 0x1

    .line 17104956
    .line 17104957
    if-gt p1, v3, :cond_35

    .line 17104958
    .line 17104959
    goto :goto_42

    .line 17104960
    :cond_40
    const/16 v2, 0xb

    .line 17104961
    .line 17104962
    :goto_42
    iget v1, p0, Ltg0/b;->c:I

    .line 17104963
    .line 17104964
    add-int v3, v1, v2

    .line 17104965
    .line 17104966
    iget-object v4, p0, Ltg0/b;->b:[C

    .line 17104967
    .line 17104968
    array-length v5, v4

    .line 17104969
    if-lt v3, v5, :cond_52

    .line 17104970
    .line 17104971
    iget-object v3, p0, Ltg0/a;->a:Ltg0/d;

    .line 17104972
    .line 17104973
    invoke-interface {v3, v4, v1}, Ltg0/d;->b([CI)V

    .line 17104974
    .line 17104975
    .line 17104976
    iput v0, p0, Ltg0/b;->c:I

    .line 17104977
    .line 17104978
    :cond_52
    iget v0, p0, Ltg0/b;->c:I

    .line 17104979
    .line 17104980
    add-int/2addr v0, v2

    .line 17104981
    iput v0, p0, Ltg0/b;->c:I

    .line 17104982
    .line 17104983
    iget-object v1, p0, Ltg0/b;->b:[C

    .line 17104984
    .line 17104985
    invoke-static {v1, p1, v0}, Ltg0/b;->h([CII)V

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 13

    .prologue
    .line 17170432
    const-wide/high16 v0, -0x8000000000000000L

    .line 17170434
    cmp-long v2, p1, v0

    .line 17170436
    if-nez v2, :cond_d

    .line 17170438
    sget-object p1, Ltg0/b;->e:[C

    .line 17170440
    invoke-virtual {p0, p1}, Ltg0/b;->e([C)V

    .line 17170443
    goto/16 :goto_99

    .line 17170445
    :cond_d
    const-wide/16 v0, 0x0

    .line 17170447
    cmp-long v2, p1, v0

    .line 17170449
    if-gez v2, :cond_19

    .line 17170451
    neg-long p1, p1

    .line 17170452
    const/16 v0, 0x2d

    .line 17170454
    invoke-virtual {p0, v0}, Ltg0/b;->g(C)V

    .line 17170457
    :cond_19
    const-wide/16 v0, 0x64

    .line 17170459
    const-wide/16 v2, 0xa

    .line 17170461
    cmp-long v4, p1, v0

    .line 17170463
    if-gez v4, :cond_40

    .line 17170465
    const-wide/16 v0, 0x30

    .line 17170467
    cmp-long v4, p1, v2

    .line 17170469
    if-gez v4, :cond_2e

    .line 17170471
    add-long/2addr p1, v0

    .line 17170472
    long-to-int p2, p1

    .line 17170473
    int-to-char p1, p2

    .line 17170474
    invoke-virtual {p0, p1}, Ltg0/b;->g(C)V

    .line 17170477
    goto :goto_99

    .line 17170478
    :cond_2e
    div-long v4, p1, v2

    .line 17170480
    mul-long v2, v2, v4

    .line 17170482
    sub-long/2addr p1, v2

    .line 17170483
    add-long/2addr v4, v0

    .line 17170484
    long-to-int v2, v4

    .line 17170485
    int-to-char v2, v2

    .line 17170486
    invoke-virtual {p0, v2}, Ltg0/b;->g(C)V

    .line 17170489
    add-long/2addr p1, v0

    .line 17170490
    long-to-int p2, p1

    .line 17170491
    int-to-char p1, p2

    .line 17170492
    invoke-virtual {p0, p1}, Ltg0/b;->g(C)V

    .line 17170495
    goto :goto_99

    .line 17170496
    :cond_40
    const/4 v4, 0x1

    .line 17170497
    move-wide v5, v2

    .line 17170498
    :goto_42
    const/16 v7, 0x13

    .line 17170500
    if-ge v4, v7, :cond_50

    .line 17170502
    cmp-long v7, p1, v5

    .line 17170504
    if-gez v7, :cond_4b

    .line 17170506
    goto :goto_52

    .line 17170507
    :cond_4b
    mul-long v5, v5, v2

    .line 17170509
    add-int/lit8 v4, v4, 0x1

    .line 17170511
    goto :goto_42

    .line 17170512
    :cond_50
    const/16 v4, 0x13

    .line 17170514
    :goto_52
    iget v2, p0, Ltg0/b;->c:I

    .line 17170516
    add-int v3, v2, v4

    .line 17170518
    iget-object v5, p0, Ltg0/b;->b:[C

    .line 17170520
    array-length v6, v5

    .line 17170521
    if-lt v3, v6, :cond_63

    .line 17170523
    iget-object v3, p0, Ltg0/a;->a:Ltg0/d;

    .line 17170525
    invoke-interface {v3, v5, v2}, Ltg0/d;->b([CI)V

    .line 17170528
    const/4 v2, 0x0

    .line 17170529
    iput v2, p0, Ltg0/b;->c:I

    .line 17170531
    :cond_63
    iget v2, p0, Ltg0/b;->c:I

    .line 17170533
    add-int/2addr v2, v4

    .line 17170534
    iput v2, p0, Ltg0/b;->c:I

    .line 17170536
    iget-object v3, p0, Ltg0/b;->b:[C

    .line 17170538
    :goto_6a
    const-wide/32 v4, 0x7fffffff

    .line 17170541
    cmp-long v6, p1, v4

    .line 17170543
    if-lez v6, :cond_95

    .line 17170545
    div-long v4, p1, v0

    .line 17170547
    const/4 v6, 0x6

    .line 17170548
    shl-long v6, v4, v6

    .line 17170550
    const/4 v8, 0x5

    .line 17170551
    shl-long v8, v4, v8

    .line 17170553
    add-long/2addr v6, v8

    .line 17170554
    const/4 v8, 0x2

    .line 17170555
    shl-long v8, v4, v8

    .line 17170557
    add-long/2addr v6, v8

    .line 17170558
    sub-long/2addr p1, v6

    .line 17170559
    long-to-int p2, p1

    .line 17170560
    div-int/lit8 p1, p2, 0xa

    .line 17170562
    mul-int/lit8 v6, p1, 0xa

    .line 17170564
    sub-int/2addr p2, v6

    .line 17170565
    add-int/lit8 v2, v2, -0x1

    .line 17170567
    add-int/lit8 p2, p2, 0x30

    .line 17170569
    int-to-char p2, p2

    .line 17170570
    aput-char p2, v3, v2

    .line 17170572
    add-int/lit8 v2, v2, -0x1

    .line 17170574
    add-int/lit8 p1, p1, 0x30

    .line 17170576
    int-to-char p1, p1

    .line 17170577
    aput-char p1, v3, v2

    .line 17170579
    move-wide p1, v4

    .line 17170580
    goto :goto_6a

    .line 17170581
    :cond_95
    long-to-int p2, p1

    .line 17170582
    invoke-static {v3, p2, v2}, Ltg0/b;->h([CII)V

    .line 17170585
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 13

    .prologue
    .line 17170432
    const-wide/high16 v0, -0x8000000000000000L

    .line 17170433
    .line 17170434
    cmp-long v2, p1, v0

    .line 17170435
    .line 17170436
    if-nez v2, :cond_d

    .line 17170437
    .line 17170438
    sget-object p1, Ltg0/b;->e:[C

    .line 17170439
    .line 17170440
    invoke-virtual {p0, p1}, Ltg0/b;->e([C)V

    .line 17170441
    .line 17170442
    .line 17170443
    goto/16 :goto_99

    .line 17170444
    .line 17170445
    :cond_d
    const-wide/16 v0, 0x0

    .line 17170446
    .line 17170447
    cmp-long v2, p1, v0

    .line 17170448
    .line 17170449
    if-gez v2, :cond_19

    .line 17170450
    .line 17170451
    neg-long p1, p1

    .line 17170452
    const/16 v0, 0x2d

    .line 17170453
    .line 17170454
    invoke-virtual {p0, v0}, Ltg0/b;->g(C)V

    .line 17170455
    .line 17170456
    .line 17170457
    :cond_19
    const-wide/16 v0, 0x64

    .line 17170458
    .line 17170459
    const-wide/16 v2, 0xa

    .line 17170460
    .line 17170461
    cmp-long v4, p1, v0

    .line 17170462
    .line 17170463
    if-gez v4, :cond_40

    .line 17170464
    .line 17170465
    const-wide/16 v0, 0x30

    .line 17170466
    .line 17170467
    cmp-long v4, p1, v2

    .line 17170468
    .line 17170469
    if-gez v4, :cond_2e

    .line 17170470
    .line 17170471
    add-long/2addr p1, v0

    .line 17170472
    long-to-int p2, p1

    .line 17170473
    int-to-char p1, p2

    .line 17170474
    invoke-virtual {p0, p1}, Ltg0/b;->g(C)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_99

    .line 17170478
    :cond_2e
    div-long v4, p1, v2

    .line 17170479
    .line 17170480
    mul-long v2, v2, v4

    .line 17170481
    .line 17170482
    sub-long/2addr p1, v2

    .line 17170483
    add-long/2addr v4, v0

    .line 17170484
    long-to-int v2, v4

    .line 17170485
    int-to-char v2, v2

    .line 17170486
    invoke-virtual {p0, v2}, Ltg0/b;->g(C)V

    .line 17170487
    .line 17170488
    .line 17170489
    add-long/2addr p1, v0

    .line 17170490
    long-to-int p2, p1

    .line 17170491
    int-to-char p1, p2

    .line 17170492
    invoke-virtual {p0, p1}, Ltg0/b;->g(C)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_99

    .line 17170496
    :cond_40
    const/4 v4, 0x1

    .line 17170497
    move-wide v5, v2

    .line 17170498
    :goto_42
    const/16 v7, 0x13

    .line 17170499
    .line 17170500
    if-ge v4, v7, :cond_50

    .line 17170501
    .line 17170502
    cmp-long v7, p1, v5

    .line 17170503
    .line 17170504
    if-gez v7, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_52

    .line 17170507
    :cond_4b
    mul-long v5, v5, v2

    .line 17170508
    .line 17170509
    add-int/lit8 v4, v4, 0x1

    .line 17170510
    .line 17170511
    goto :goto_42

    .line 17170512
    :cond_50
    const/16 v4, 0x13

    .line 17170513
    .line 17170514
    :goto_52
    iget v2, p0, Ltg0/b;->c:I

    .line 17170515
    .line 17170516
    add-int v3, v2, v4

    .line 17170517
    .line 17170518
    iget-object v5, p0, Ltg0/b;->b:[C

    .line 17170519
    .line 17170520
    array-length v6, v5

    .line 17170521
    if-lt v3, v6, :cond_63

    .line 17170522
    .line 17170523
    iget-object v3, p0, Ltg0/a;->a:Ltg0/d;

    .line 17170524
    .line 17170525
    invoke-interface {v3, v5, v2}, Ltg0/d;->b([CI)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v2, 0x0

    .line 17170529
    iput v2, p0, Ltg0/b;->c:I

    .line 17170530
    .line 17170531
    :cond_63
    iget v2, p0, Ltg0/b;->c:I

    .line 17170532
    .line 17170533
    add-int/2addr v2, v4

    .line 17170534
    iput v2, p0, Ltg0/b;->c:I

    .line 17170535
    .line 17170536
    iget-object v3, p0, Ltg0/b;->b:[C

    .line 17170537
    .line 17170538
    :goto_6a
    const-wide/32 v4, 0x7fffffff

    .line 17170539
    .line 17170540
    .line 17170541
    cmp-long v6, p1, v4

    .line 17170542
    .line 17170543
    if-lez v6, :cond_95

    .line 17170544
    .line 17170545
    div-long v4, p1, v0

    .line 17170546
    .line 17170547
    const/4 v6, 0x6

    .line 17170548
    shl-long v6, v4, v6

    .line 17170549
    .line 17170550
    const/4 v8, 0x5

    .line 17170551
    shl-long v8, v4, v8

    .line 17170552
    .line 17170553
    add-long/2addr v6, v8

    .line 17170554
    const/4 v8, 0x2

    .line 17170555
    shl-long v8, v4, v8

    .line 17170556
    .line 17170557
    add-long/2addr v6, v8

    .line 17170558
    sub-long/2addr p1, v6

    .line 17170559
    long-to-int p2, p1

    .line 17170560
    div-int/lit8 p1, p2, 0xa

    .line 17170561
    .line 17170562
    mul-int/lit8 v6, p1, 0xa

    .line 17170563
    .line 17170564
    sub-int/2addr p2, v6

    .line 17170565
    add-int/lit8 v2, v2, -0x1

    .line 17170566
    .line 17170567
    add-int/lit8 p2, p2, 0x30

    .line 17170568
    .line 17170569
    int-to-char p2, p2

    .line 17170570
    aput-char p2, v3, v2

    .line 17170571
    .line 17170572
    add-int/lit8 v2, v2, -0x1

    .line 17170573
    .line 17170574
    add-int/lit8 p1, p1, 0x30

    .line 17170575
    .line 17170576
    int-to-char p1, p1

    .line 17170577
    aput-char p1, v3, v2

    .line 17170578
    .line 17170579
    move-wide p1, v4

    .line 17170580
    goto :goto_6a

    .line 17170581
    :cond_95
    long-to-int p2, p1

    .line 17170582
    invoke-static {v3, p2, v2}, Ltg0/b;->h([CII)V

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    return-void
.end method


.method public final d(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ltg0/b;->h:Ltg0/b$d;

    .line 16842754
    invoke-virtual {v0, p0, p1}, Ltg0/b$a;->a(Ltg0/b;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ltg0/b;->h:Ltg0/b$d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0, p1}, Ltg0/b$a;->a(Ltg0/b;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e([C)V
[MOD-CHANGED]
.method public final e([C)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ltg0/b;->g:Ltg0/b$c;

    .line 16842754
    invoke-virtual {v0, p0, p1}, Ltg0/b$a;->a(Ltg0/b;Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e([C)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Ltg0/b;->g:Ltg0/b$c;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p0, p1}, Ltg0/b$a;->a(Ltg0/b;Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Ltg0/b;->c:I

    .line 196610
    if-lez v0, :cond_e

    .line 196612
    iget-object v1, p0, Ltg0/a;->a:Ltg0/d;

    .line 196614
    iget-object v2, p0, Ltg0/b;->b:[C

    .line 196616
    invoke-interface {v1, v2, v0}, Ltg0/d;->b([CI)V

    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput v0, p0, Ltg0/b;->c:I

    .line 196622
    :cond_e
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 196624
    invoke-interface {v0}, Ltg0/d;->flush()V

    .line 196627
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 196629
    invoke-interface {v0}, Ltg0/d;->release()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 4

    .prologue
    .line 196608
    iget v0, p0, Ltg0/b;->c:I

    .line 196609
    .line 196610
    if-lez v0, :cond_e

    .line 196611
    .line 196612
    iget-object v1, p0, Ltg0/a;->a:Ltg0/d;

    .line 196613
    .line 196614
    iget-object v2, p0, Ltg0/b;->b:[C

    .line 196615
    .line 196616
    invoke-interface {v1, v2, v0}, Ltg0/d;->b([CI)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x0

    .line 196620
    iput v0, p0, Ltg0/b;->c:I

    .line 196621
    .line 196622
    :cond_e
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 196623
    .line 196624
    invoke-interface {v0}, Ltg0/d;->flush()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Ltg0/a;->a:Ltg0/d;

    .line 196628
    .line 196629
    invoke-interface {v0}, Ltg0/d;->release()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final g(C)V
[MOD-CHANGED]
.method public final g(C)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltg0/b;->b:[C

    .line 16973826
    iget v1, p0, Ltg0/b;->c:I

    .line 16973828
    aput-char p1, v0, v1

    .line 16973830
    add-int/lit8 v1, v1, 0x1

    .line 16973832
    iput v1, p0, Ltg0/b;->c:I

    .line 16973834
    array-length p1, v0

    .line 16973835
    if-ne v1, p1, :cond_16

    .line 16973837
    iget-object p1, p0, Ltg0/a;->a:Ltg0/d;

    .line 16973839
    array-length v1, v0

    .line 16973840
    invoke-interface {p1, v0, v1}, Ltg0/d;->b([CI)V

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    iput p1, p0, Ltg0/b;->c:I

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(C)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltg0/b;->b:[C

    .line 16973825
    .line 16973826
    iget v1, p0, Ltg0/b;->c:I

    .line 16973827
    .line 16973828
    aput-char p1, v0, v1

    .line 16973829
    .line 16973830
    add-int/lit8 v1, v1, 0x1

    .line 16973831
    .line 16973832
    iput v1, p0, Ltg0/b;->c:I

    .line 16973833
    .line 16973834
    array-length p1, v0

    .line 16973835
    if-ne v1, p1, :cond_16

    .line 16973836
    .line 16973837
    iget-object p1, p0, Ltg0/a;->a:Ltg0/d;

    .line 16973838
    .line 16973839
    array-length v1, v0

    .line 16973840
    invoke-interface {p1, v0, v1}, Ltg0/d;->b([CI)V

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    iput p1, p0, Ltg0/b;->c:I

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


