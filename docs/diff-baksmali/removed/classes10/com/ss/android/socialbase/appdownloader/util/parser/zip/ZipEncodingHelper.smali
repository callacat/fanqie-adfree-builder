.class public abstract Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;
    }
.end annotation


# static fields
.field private static final HEX_DIGITS:[B

.field static final UTF8_ZIP_ENCODING:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

.field private static final simpleEncodings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 458752
    const v0, 0xa2edf

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Ljava/util/HashMap;

    .line 458759
    .line 458760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    const/16 v1, 0x80

    .line 458764
    .line 458765
    new-array v2, v1, [C

    .line 458766
    .line 458767
    fill-array-data v2, :array_6c

    .line 458768
    .line 458769
    .line 458770
    new-instance v3, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;

    .line 458771
    .line 458772
    invoke-direct {v3, v2}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;-><init>([C)V

    .line 458773
    .line 458774
    .line 458775
    const-string v2, "CP437"

    .line 458776
    .line 458777
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458778
    .line 458779
    .line 458780
    const-string v2, "Cp437"

    .line 458781
    .line 458782
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    const-string v2, "cp437"

    .line 458786
    .line 458787
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458788
    .line 458789
    .line 458790
    const-string v2, "IBM437"

    .line 458791
    .line 458792
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458793
    .line 458794
    .line 458795
    const-string v2, "ibm437"

    .line 458796
    .line 458797
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    .line 458799
    .line 458800
    new-array v1, v1, [C

    .line 458801
    .line 458802
    fill-array-data v1, :array_f0

    .line 458803
    .line 458804
    .line 458805
    new-instance v2, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;

    .line 458806
    .line 458807
    invoke-direct {v2, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;-><init>([C)V

    .line 458808
    .line 458809
    .line 458810
    const-string v1, "CP850"

    .line 458811
    .line 458812
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458813
    .line 458814
    .line 458815
    const-string v1, "Cp850"

    .line 458816
    .line 458817
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458818
    .line 458819
    .line 458820
    const-string v1, "cp850"

    .line 458821
    .line 458822
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458823
    .line 458824
    .line 458825
    const-string v1, "IBM850"

    .line 458826
    .line 458827
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458828
    .line 458829
    .line 458830
    const-string v1, "ibm850"

    .line 458831
    .line 458832
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458833
    .line 458834
    .line 458835
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v0

    .line 458839
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->simpleEncodings:Ljava/util/Map;

    .line 458840
    .line 458841
    const/16 v0, 0x10

    .line 458842
    .line 458843
    new-array v0, v0, [B

    .line 458844
    .line 458845
    fill-array-data v0, :array_174

    .line 458846
    .line 458847
    .line 458848
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->HEX_DIGITS:[B

    .line 458849
    .line 458850
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/FallbackZipEncoding;

    .line 458851
    .line 458852
    const-string v1, "UTF8"

    .line 458853
    .line 458854
    invoke-direct {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/FallbackZipEncoding;-><init>(Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 458858
    .line 458859
    return-void

    .line 458860
    :array_6c
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe4s
        0xe0s
        0xe5s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0xecs
        0xc4s
        0xc5s
        0xc9s
        0xe6s
        0xc6s
        0xf4s
        0xf6s
        0xf2s
        0xfbs
        0xf9s
        0xffs
        0xd6s
        0xdcs
        0xa2s
        0xa3s
        0xa5s
        0x20a7s
        0x192s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xf1s
        0xd1s
        0xaas
        0xbas
        0xbfs
        0x2310s
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0x2561s
        0x2562s
        0x2556s
        0x2555s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0x255cs
        0x255bs
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0x255es
        0x255fs
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0x2567s
        0x2568s
        0x2564s
        0x2565s
        0x2559s
        0x2558s
        0x2552s
        0x2553s
        0x256bs
        0x256as
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0x258cs
        0x2590s
        0x2580s
        0x3b1s
        0xdfs
        0x393s
        0x3c0s
        0x3a3s
        0x3c3s
        0xb5s
        0x3c4s
        0x3a6s
        0x398s
        0x3a9s
        0x3b4s
        0x221es
        0x3c6s
        0x3b5s
        0x2229s
        0x2261s
        0xb1s
        0x2265s
        0x2264s
        0x2320s
        0x2321s
        0xf7s
        0x2248s
        0xb0s
        0x2219s
        0xb7s
        0x221as
        0x207fs
        0xb2s
        0x25a0s
        0xa0s
    .end array-data

    .line 458861
    .line 458862
    .line 458863
    .line 458864
    .line 458865
    .line 458866
    .line 458867
    .line 458868
    .line 458869
    .line 458870
    .line 458871
    .line 458872
    .line 458873
    .line 458874
    .line 458875
    .line 458876
    .line 458877
    .line 458878
    .line 458879
    .line 458880
    .line 458881
    .line 458882
    .line 458883
    .line 458884
    .line 458885
    .line 458886
    .line 458887
    .line 458888
    .line 458889
    .line 458890
    .line 458891
    .line 458892
    .line 458893
    .line 458894
    .line 458895
    .line 458896
    .line 458897
    .line 458898
    .line 458899
    .line 458900
    .line 458901
    .line 458902
    .line 458903
    .line 458904
    .line 458905
    .line 458906
    .line 458907
    .line 458908
    .line 458909
    .line 458910
    .line 458911
    .line 458912
    .line 458913
    .line 458914
    .line 458915
    .line 458916
    .line 458917
    .line 458918
    .line 458919
    .line 458920
    .line 458921
    .line 458922
    .line 458923
    .line 458924
    .line 458925
    .line 458926
    .line 458927
    .line 458928
    .line 458929
    .line 458930
    .line 458931
    .line 458932
    .line 458933
    .line 458934
    .line 458935
    .line 458936
    .line 458937
    .line 458938
    .line 458939
    .line 458940
    .line 458941
    .line 458942
    .line 458943
    .line 458944
    .line 458945
    .line 458946
    .line 458947
    .line 458948
    .line 458949
    .line 458950
    .line 458951
    .line 458952
    .line 458953
    .line 458954
    .line 458955
    .line 458956
    .line 458957
    .line 458958
    .line 458959
    .line 458960
    .line 458961
    .line 458962
    .line 458963
    .line 458964
    .line 458965
    .line 458966
    .line 458967
    .line 458968
    .line 458969
    .line 458970
    .line 458971
    .line 458972
    .line 458973
    .line 458974
    .line 458975
    .line 458976
    .line 458977
    .line 458978
    .line 458979
    .line 458980
    .line 458981
    .line 458982
    .line 458983
    .line 458984
    .line 458985
    .line 458986
    .line 458987
    .line 458988
    .line 458989
    .line 458990
    .line 458991
    .line 458992
    :array_f0
    .array-data 2
        0xc7s
        0xfcs
        0xe9s
        0xe2s
        0xe4s
        0xe0s
        0xe5s
        0xe7s
        0xeas
        0xebs
        0xe8s
        0xefs
        0xees
        0xecs
        0xc4s
        0xc5s
        0xc9s
        0xe6s
        0xc6s
        0xf4s
        0xf6s
        0xf2s
        0xfbs
        0xf9s
        0xffs
        0xd6s
        0xdcs
        0xf8s
        0xa3s
        0xd8s
        0xd7s
        0x192s
        0xe1s
        0xeds
        0xf3s
        0xfas
        0xf1s
        0xd1s
        0xaas
        0xbas
        0xbfs
        0xaes
        0xacs
        0xbds
        0xbcs
        0xa1s
        0xabs
        0xbbs
        0x2591s
        0x2592s
        0x2593s
        0x2502s
        0x2524s
        0xc1s
        0xc2s
        0xc0s
        0xa9s
        0x2563s
        0x2551s
        0x2557s
        0x255ds
        0xa2s
        0xa5s
        0x2510s
        0x2514s
        0x2534s
        0x252cs
        0x251cs
        0x2500s
        0x253cs
        0xe3s
        0xc3s
        0x255as
        0x2554s
        0x2569s
        0x2566s
        0x2560s
        0x2550s
        0x256cs
        0xa4s
        0xf0s
        0xd0s
        0xcas
        0xcbs
        0xc8s
        0x131s
        0xcds
        0xces
        0xcfs
        0x2518s
        0x250cs
        0x2588s
        0x2584s
        0xa6s
        0xccs
        0x2580s
        0xd3s
        0xdfs
        0xd4s
        0xd2s
        0xf5s
        0xd5s
        0xb5s
        0xfes
        0xdes
        0xdas
        0xdbs
        0xd9s
        0xfds
        0xdds
        0xafs
        0xb4s
        0xads
        0xb1s
        0x2017s
        0xbes
        0xb6s
        0xa7s
        0xf7s
        0xb8s
        0xb0s
        0xa8s
        0xb7s
        0xb9s
        0xb3s
        0xb2s
        0x25a0s
        0xa0s
    .end array-data

    .line 458993
    .line 458994
    .line 458995
    .line 458996
    .line 458997
    .line 458998
    .line 458999
    .line 459000
    .line 459001
    .line 459002
    .line 459003
    .line 459004
    .line 459005
    .line 459006
    .line 459007
    .line 459008
    .line 459009
    .line 459010
    .line 459011
    .line 459012
    .line 459013
    .line 459014
    .line 459015
    .line 459016
    .line 459017
    .line 459018
    .line 459019
    .line 459020
    .line 459021
    .line 459022
    .line 459023
    .line 459024
    .line 459025
    .line 459026
    .line 459027
    .line 459028
    .line 459029
    .line 459030
    .line 459031
    .line 459032
    .line 459033
    .line 459034
    .line 459035
    .line 459036
    .line 459037
    .line 459038
    .line 459039
    .line 459040
    .line 459041
    .line 459042
    .line 459043
    .line 459044
    .line 459045
    .line 459046
    .line 459047
    .line 459048
    .line 459049
    .line 459050
    .line 459051
    .line 459052
    .line 459053
    .line 459054
    .line 459055
    .line 459056
    .line 459057
    .line 459058
    .line 459059
    .line 459060
    .line 459061
    .line 459062
    .line 459063
    .line 459064
    .line 459065
    .line 459066
    .line 459067
    .line 459068
    .line 459069
    .line 459070
    .line 459071
    .line 459072
    .line 459073
    .line 459074
    .line 459075
    .line 459076
    .line 459077
    .line 459078
    .line 459079
    .line 459080
    .line 459081
    .line 459082
    .line 459083
    .line 459084
    .line 459085
    .line 459086
    .line 459087
    .line 459088
    .line 459089
    .line 459090
    .line 459091
    .line 459092
    .line 459093
    .line 459094
    .line 459095
    .line 459096
    .line 459097
    .line 459098
    .line 459099
    .line 459100
    .line 459101
    .line 459102
    .line 459103
    .line 459104
    .line 459105
    .line 459106
    .line 459107
    .line 459108
    .line 459109
    .line 459110
    .line 459111
    .line 459112
    .line 459113
    .line 459114
    .line 459115
    .line 459116
    .line 459117
    .line 459118
    .line 459119
    .line 459120
    .line 459121
    .line 459122
    .line 459123
    .line 459124
    :array_174
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendSurrogate(Ljava/nio/ByteBuffer;C)V
    .registers 4

    .prologue
    .line 33816576
    const/16 v0, 0x25

    .line 33816577
    .line 33816578
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33816579
    .line 33816580
    .line 33816581
    const/16 v0, 0x55

    .line 33816582
    .line 33816583
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->HEX_DIGITS:[B

    .line 33816587
    .line 33816588
    shr-int/lit8 v1, p1, 0xc

    .line 33816589
    .line 33816590
    and-int/lit8 v1, v1, 0xf

    .line 33816591
    .line 33816592
    aget-byte v1, v0, v1

    .line 33816593
    .line 33816594
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33816595
    .line 33816596
    .line 33816597
    shr-int/lit8 v1, p1, 0x8

    .line 33816598
    .line 33816599
    and-int/lit8 v1, v1, 0xf

    .line 33816600
    .line 33816601
    aget-byte v1, v0, v1

    .line 33816602
    .line 33816603
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33816604
    .line 33816605
    .line 33816606
    shr-int/lit8 v1, p1, 0x4

    .line 33816607
    .line 33816608
    and-int/lit8 v1, v1, 0xf

    .line 33816609
    .line 33816610
    aget-byte v1, v0, v1

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33816613
    .line 33816614
    .line 33816615
    and-int/lit8 p1, p1, 0xf

    .line 33816616
    .line 33816617
    aget-byte p1, v0, p1

    .line 33816618
    .line 33816619
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method

.method public static getZipEncoding(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->isUTF8(Ljava/lang/String;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_9

    .line 17039365
    .line 17039366
    sget-object p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->UTF8_ZIP_ENCODING:Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncoding;

    .line 17039367
    .line 17039368
    return-object p0

    .line 17039369
    :cond_9
    if-nez p0, :cond_11

    .line 17039370
    .line 17039371
    new-instance p0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/FallbackZipEncoding;

    .line 17039372
    .line 17039373
    invoke-direct {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/FallbackZipEncoding;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    return-object p0

    .line 17039377
    :cond_11
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->simpleEncodings:Ljava/util/Map;

    .line 17039378
    .line 17039379
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    check-cast v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper$SimpleEncodingHolder;->getEncoding()Lcom/ss/android/socialbase/appdownloader/util/parser/zip/Simple8BitZipEncoding;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    return-object p0

    .line 17039392
    :cond_20
    :try_start_20
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    new-instance v1, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/NioZipEncoding;

    .line 17039397
    .line 17039398
    invoke-direct {v1, v0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/NioZipEncoding;-><init>(Ljava/nio/charset/Charset;)V
    :try_end_29
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_20 .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    return-object v1

    .line 17039402
    :catch_2a
    new-instance v0, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/FallbackZipEncoding;

    .line 17039403
    .line 17039404
    invoke-direct {v0, p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/FallbackZipEncoding;-><init>(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object v0
.end method

.method public static growBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/parser/zip/ZipEncodingHelper;->prepareBufferForRead(Ljava/nio/Buffer;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    mul-int/lit8 v0, v0, 0x2

    .line 33751048
    .line 33751049
    if-ge v0, p1, :cond_c

    .line 33751050
    .line 33751051
    goto :goto_d

    .line 33751052
    :cond_c
    move p1, v0

    .line 33751053
    :goto_d
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p1
.end method

.method public static isUTF8(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_8

    .line 16973825
    .line 16973826
    const-string p0, "file.encoding"

    .line 16973827
    .line 16973828
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    :cond_8
    const-string v0, "UTF8"

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_1b

    .line 16973839
    .line 16973840
    const-string v0, "utf-8"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p0

    .line 16973846
    if-eqz p0, :cond_19

    .line 16973847
    .line 16973848
    goto :goto_1b

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    goto :goto_1c

    .line 16973851
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 16973852
    :goto_1c
    return p0
.end method

.method public static prepareBufferForRead(Ljava/nio/Buffer;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    invoke-virtual {p0, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method
