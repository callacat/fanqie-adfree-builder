.class Lcom/xiaomi/push/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/gl;

.field private a:Lcom/xiaomi/push/gn;

.field private a:Ljava/io/InputStream;

.field private a:Ljava/nio/ByteBuffer;

.field private a:Ljava/util/zip/Adler32;

.field private volatile a:Z

.field private a:[B

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4761

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/xiaomi/push/gn;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/16 v0, 0x800

    .line 33816580
    .line 33816581
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    iput-object v0, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 33816586
    .line 33816587
    const/4 v0, 0x4

    .line 33816588
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    iput-object v0, p0, Lcom/xiaomi/push/gi;->b:Ljava/nio/ByteBuffer;

    .line 33816593
    .line 33816594
    new-instance v0, Ljava/util/zip/Adler32;

    .line 33816595
    .line 33816596
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    iput-object v0, p0, Lcom/xiaomi/push/gi;->a:Ljava/util/zip/Adler32;

    .line 33816600
    .line 33816601
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 33816602
    .line 33816603
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iput-object v0, p0, Lcom/xiaomi/push/gi;->a:Ljava/io/InputStream;

    .line 33816607
    .line 33816608
    iput-object p2, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gn;

    .line 33816609
    .line 33816610
    new-instance p1, Lcom/xiaomi/push/gl;

    .line 33816611
    .line 33816612
    invoke-direct {p1}, Lcom/xiaomi/push/gl;-><init>()V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p1, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gl;

    .line 33816616
    .line 33816617
    return-void
.end method

.method private a()Ljava/nio/ByteBuffer;
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 458755
    .line 458756
    .line 458757
    iget-object v0, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458758
    .line 458759
    const/16 v1, 0x8

    .line 458760
    .line 458761
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/gi;->a(Ljava/nio/ByteBuffer;I)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v0, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458765
    .line 458766
    const/4 v1, 0x0

    .line 458767
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 458768
    .line 458769
    .line 458770
    move-result v0

    .line 458771
    iget-object v2, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458772
    .line 458773
    const/4 v3, 0x2

    .line 458774
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 458775
    .line 458776
    .line 458777
    move-result v2

    .line 458778
    const/16 v3, -0x3d02

    .line 458779
    .line 458780
    if-ne v0, v3, :cond_100

    .line 458781
    .line 458782
    const/4 v0, 0x5

    .line 458783
    if-ne v2, v0, :cond_100

    .line 458784
    .line 458785
    iget-object v0, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458786
    .line 458787
    const/4 v2, 0x4

    .line 458788
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 458789
    .line 458790
    .line 458791
    move-result v0

    .line 458792
    iget-object v3, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458793
    .line 458794
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 458795
    .line 458796
    .line 458797
    move-result v3

    .line 458798
    const v4, 0x8000

    .line 458799
    .line 458800
    .line 458801
    if-gt v0, v4, :cond_f8

    .line 458802
    .line 458803
    add-int/lit8 v4, v0, 0x4

    .line 458804
    .line 458805
    iget-object v5, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458806
    .line 458807
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 458808
    .line 458809
    .line 458810
    move-result v5

    .line 458811
    if-le v4, v5, :cond_5c

    .line 458812
    .line 458813
    add-int/lit16 v4, v0, 0x800

    .line 458814
    .line 458815
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v4

    .line 458819
    iget-object v5, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458820
    .line 458821
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 458822
    .line 458823
    .line 458824
    move-result-object v5

    .line 458825
    iget-object v6, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458826
    .line 458827
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 458828
    .line 458829
    .line 458830
    move-result v6

    .line 458831
    iget-object v7, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458832
    .line 458833
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    .line 458834
    .line 458835
    .line 458836
    move-result v7

    .line 458837
    add-int/2addr v6, v7

    .line 458838
    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 458839
    .line 458840
    .line 458841
    iput-object v4, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458842
    .line 458843
    goto :goto_86

    .line 458844
    :cond_5c
    iget-object v4, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458845
    .line 458846
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    .line 458847
    .line 458848
    .line 458849
    move-result v4

    .line 458850
    const/16 v5, 0x1000

    .line 458851
    .line 458852
    if-le v4, v5, :cond_86

    .line 458853
    .line 458854
    const/16 v4, 0x800

    .line 458855
    .line 458856
    if-ge v0, v4, :cond_86

    .line 458857
    .line 458858
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v4

    .line 458862
    iget-object v5, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458863
    .line 458864
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 458865
    .line 458866
    .line 458867
    move-result-object v5

    .line 458868
    iget-object v6, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458869
    .line 458870
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 458871
    .line 458872
    .line 458873
    move-result v6

    .line 458874
    iget-object v7, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458875
    .line 458876
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    .line 458877
    .line 458878
    .line 458879
    move-result v7

    .line 458880
    add-int/2addr v6, v7

    .line 458881
    invoke-virtual {v4, v5, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 458882
    .line 458883
    .line 458884
    iput-object v4, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458885
    .line 458886
    :cond_86
    :goto_86
    iget-object v4, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458887
    .line 458888
    invoke-direct {p0, v4, v0}, Lcom/xiaomi/push/gi;->a(Ljava/nio/ByteBuffer;I)V

    .line 458889
    .line 458890
    .line 458891
    iget-object v4, p0, Lcom/xiaomi/push/gi;->b:Ljava/nio/ByteBuffer;

    .line 458892
    .line 458893
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 458894
    .line 458895
    .line 458896
    iget-object v4, p0, Lcom/xiaomi/push/gi;->b:Ljava/nio/ByteBuffer;

    .line 458897
    .line 458898
    invoke-direct {p0, v4, v2}, Lcom/xiaomi/push/gi;->a(Ljava/nio/ByteBuffer;I)V

    .line 458899
    .line 458900
    .line 458901
    iget-object v2, p0, Lcom/xiaomi/push/gi;->b:Ljava/nio/ByteBuffer;

    .line 458902
    .line 458903
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 458904
    .line 458905
    .line 458906
    iget-object v2, p0, Lcom/xiaomi/push/gi;->b:Ljava/nio/ByteBuffer;

    .line 458907
    .line 458908
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 458909
    .line 458910
    .line 458911
    move-result v2

    .line 458912
    iget-object v4, p0, Lcom/xiaomi/push/gi;->a:Ljava/util/zip/Adler32;

    .line 458913
    .line 458914
    invoke-virtual {v4}, Ljava/util/zip/Adler32;->reset()V

    .line 458915
    .line 458916
    .line 458917
    iget-object v4, p0, Lcom/xiaomi/push/gi;->a:Ljava/util/zip/Adler32;

    .line 458918
    .line 458919
    iget-object v5, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458920
    .line 458921
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 458922
    .line 458923
    .line 458924
    move-result-object v5

    .line 458925
    iget-object v6, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458926
    .line 458927
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    .line 458928
    .line 458929
    .line 458930
    move-result v6

    .line 458931
    invoke-virtual {v4, v5, v1, v6}, Ljava/util/zip/Adler32;->update([BII)V

    .line 458932
    .line 458933
    .line 458934
    iget-object v1, p0, Lcom/xiaomi/push/gi;->a:Ljava/util/zip/Adler32;

    .line 458935
    .line 458936
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 458937
    .line 458938
    .line 458939
    move-result-wide v4

    .line 458940
    long-to-int v1, v4

    .line 458941
    if-ne v2, v1, :cond_d0

    .line 458942
    .line 458943
    iget-object v1, p0, Lcom/xiaomi/push/gi;->a:[B

    .line 458944
    .line 458945
    if-eqz v1, :cond_cd

    .line 458946
    .line 458947
    iget-object v2, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458948
    .line 458949
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    const/4 v4, 0x1

    .line 458954
    invoke-static {v1, v2, v4, v3, v0}, Lcom/xiaomi/push/service/bc;->a([B[BZII)[B

    .line 458955
    .line 458956
    .line 458957
    :cond_cd
    iget-object v0, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 458958
    .line 458959
    return-object v0

    .line 458960
    :cond_d0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    const-string v1, "CRC = "

    .line 458963
    .line 458964
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458965
    .line 458966
    .line 458967
    iget-object v1, p0, Lcom/xiaomi/push/gi;->a:Ljava/util/zip/Adler32;

    .line 458968
    .line 458969
    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    .line 458970
    .line 458971
    .line 458972
    move-result-wide v3

    .line 458973
    long-to-int v1, v3

    .line 458974
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458975
    .line 458976
    .line 458977
    const-string v1, " and "

    .line 458978
    .line 458979
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v0

    .line 458989
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    new-instance v0, Ljava/io/IOException;

    .line 458993
    .line 458994
    const-string v1, "Corrupted Blob bad CRC"

    .line 458995
    .line 458996
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458997
    .line 458998
    .line 458999
    throw v0

    .line 459000
    :cond_f8
    new-instance v0, Ljava/io/IOException;

    .line 459001
    .line 459002
    const-string v1, "Blob size too large"

    .line 459003
    .line 459004
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    throw v0

    .line 459008
    :cond_100
    new-instance v0, Ljava/io/IOException;

    .line 459009
    .line 459010
    const-string v1, "Malformed Input"

    .line 459011
    .line 459012
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    throw v0
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    :cond_4
    iget-object v1, p0, Lcom/xiaomi/push/gi;->a:Ljava/io/InputStream;

    .line 33751045
    .line 33751046
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v2

    .line 33751050
    invoke-virtual {v1, v2, v0, p2}, Ljava/io/InputStream;->read([BII)I

    .line 33751051
    .line 33751052
    .line 33751053
    move-result v1

    .line 33751054
    const/4 v2, -0x1

    .line 33751055
    if-eq v1, v2, :cond_19

    .line 33751056
    .line 33751057
    sub-int/2addr p2, v1

    .line 33751058
    add-int/2addr v0, v1

    .line 33751059
    if-gtz p2, :cond_4

    .line 33751060
    .line 33751061
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33751062
    .line 33751063
    .line 33751064
    return-void

    .line 33751065
    :cond_19
    new-instance p1, Ljava/io/EOFException;

    .line 33751066
    .line 33751067
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33751068
    .line 33751069
    .line 33751070
    throw p1
.end method

.method private c()V
    .registers 12

    .prologue
    .line 458752
    const/4 v0, 0x0

    .line 458753
    iput-boolean v0, p0, Lcom/xiaomi/push/gi;->a:Z

    .line 458754
    .line 458755
    invoke-virtual {p0}, Lcom/xiaomi/push/gi;->a()Lcom/xiaomi/push/gg;

    .line 458756
    .line 458757
    .line 458758
    move-result-object v1

    .line 458759
    invoke-virtual {v1}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 458760
    .line 458761
    .line 458762
    move-result-object v2

    .line 458763
    const-string v3, "CONN"

    .line 458764
    .line 458765
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458766
    .line 458767
    .line 458768
    move-result v2

    .line 458769
    const/4 v3, 0x1

    .line 458770
    if-eqz v2, :cond_64

    .line 458771
    .line 458772
    invoke-virtual {v1}, Lcom/xiaomi/push/gg;->a()[B

    .line 458773
    .line 458774
    .line 458775
    move-result-object v1

    .line 458776
    invoke-static {v1}, Lcom/xiaomi/push/ef$f;->a([B)Lcom/xiaomi/push/ef$f;

    .line 458777
    .line 458778
    .line 458779
    move-result-object v1

    .line 458780
    invoke-virtual {v1}, Lcom/xiaomi/push/ef$f;->a()Z

    .line 458781
    .line 458782
    .line 458783
    move-result v2

    .line 458784
    if-eqz v2, :cond_2c

    .line 458785
    .line 458786
    iget-object v0, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gn;

    .line 458787
    .line 458788
    invoke-virtual {v1}, Lcom/xiaomi/push/ef$f;->a()Ljava/lang/String;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v2

    .line 458792
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/gp;->a(Ljava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    const/4 v0, 0x1

    .line 458796
    :cond_2c
    invoke-virtual {v1}, Lcom/xiaomi/push/ef$f;->c()Z

    .line 458797
    .line 458798
    .line 458799
    move-result v2

    .line 458800
    if-eqz v2, :cond_4f

    .line 458801
    .line 458802
    invoke-virtual {v1}, Lcom/xiaomi/push/ef$f;->a()Lcom/xiaomi/push/ef$b;

    .line 458803
    .line 458804
    .line 458805
    move-result-object v2

    .line 458806
    new-instance v4, Lcom/xiaomi/push/gg;

    .line 458807
    .line 458808
    invoke-direct {v4}, Lcom/xiaomi/push/gg;-><init>()V

    .line 458809
    .line 458810
    .line 458811
    const-string v5, "SYNC"

    .line 458812
    .line 458813
    const-string v6, "CONF"

    .line 458814
    .line 458815
    invoke-virtual {v4, v5, v6}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v2}, Lcom/xiaomi/push/f;->a()[B

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    const/4 v5, 0x0

    .line 458823
    invoke-virtual {v4, v2, v5}, Lcom/xiaomi/push/gg;->a([BLjava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    iget-object v2, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gn;

    .line 458827
    .line 458828
    invoke-virtual {v2, v4}, Lcom/xiaomi/push/gn;->a(Lcom/xiaomi/push/gg;)V

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458832
    .line 458833
    const-string v4, "[Slim] CONN: host = "

    .line 458834
    .line 458835
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    invoke-virtual {v1}, Lcom/xiaomi/push/ef$f;->b()Ljava/lang/String;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v1

    .line 458842
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458843
    .line 458844
    .line 458845
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    :cond_64
    if-eqz v0, :cond_16c

    .line 458853
    .line 458854
    iget-object v0, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gn;

    .line 458855
    .line 458856
    invoke-virtual {v0}, Lcom/xiaomi/push/gn;->a()[B

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    iput-object v0, p0, Lcom/xiaomi/push/gi;->a:[B

    .line 458861
    .line 458862
    :goto_6e
    iget-boolean v0, p0, Lcom/xiaomi/push/gi;->a:Z

    .line 458863
    .line 458864
    if-nez v0, :cond_16b

    .line 458865
    .line 458866
    invoke-virtual {p0}, Lcom/xiaomi/push/gi;->a()Lcom/xiaomi/push/gg;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v0

    .line 458870
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458871
    .line 458872
    .line 458873
    move-result-wide v1

    .line 458874
    iget-object v4, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gn;

    .line 458875
    .line 458876
    invoke-virtual {v4}, Lcom/xiaomi/push/gp;->c()V

    .line 458877
    .line 458878
    .line 458879
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->a()S

    .line 458880
    .line 458881
    .line 458882
    move-result v4

    .line 458883
    if-eq v4, v3, :cond_164

    .line 458884
    .line 458885
    const-string v5, " failure:"

    .line 458886
    .line 458887
    const-string v6, "; Id="

    .line 458888
    .line 458889
    const-string v7, "[Slim] Parse packet from Blob chid="

    .line 458890
    .line 458891
    const/4 v8, 0x3

    .line 458892
    const/4 v9, 0x2

    .line 458893
    if-eq v4, v9, :cond_e2

    .line 458894
    .line 458895
    if-eq v4, v8, :cond_a7

    .line 458896
    .line 458897
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458898
    .line 458899
    const-string v2, "[Slim] unknow blob type "

    .line 458900
    .line 458901
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->a()S

    .line 458905
    .line 458906
    .line 458907
    move-result v0

    .line 458908
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v0

    .line 458915
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    goto :goto_6e

    .line 458919
    :cond_a7
    :try_start_a7
    iget-object v1, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gl;

    .line 458920
    .line 458921
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->a()[B

    .line 458922
    .line 458923
    .line 458924
    move-result-object v2

    .line 458925
    iget-object v4, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gn;

    .line 458926
    .line 458927
    invoke-virtual {v1, v2, v4}, Lcom/xiaomi/push/gl;->a([BLcom/xiaomi/push/gp;)Lcom/xiaomi/push/hd;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v1

    .line 458931
    iget-object v2, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gn;

    .line 458932
    .line 458933
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/gn;->b(Lcom/xiaomi/push/hd;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_b8} :catch_b9

    .line 458934
    .line 458935
    .line 458936
    goto :goto_6e

    .line 458937
    :catch_b9
    move-exception v1

    .line 458938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 458939
    .line 458940
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->a()I

    .line 458944
    .line 458945
    .line 458946
    move-result v4

    .line 458947
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458948
    .line 458949
    .line 458950
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458951
    .line 458952
    .line 458953
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v0

    .line 458957
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    .line 458960
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v0

    .line 458967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    goto :goto_6e

    .line 458978
    :cond_e2
    const-string v4, "SECMSG"

    .line 458979
    .line 458980
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v10

    .line 458984
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458985
    .line 458986
    .line 458987
    move-result v4

    .line 458988
    if-eqz v4, :cond_15d

    .line 458989
    .line 458990
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->a()I

    .line 458991
    .line 458992
    .line 458993
    move-result v4

    .line 458994
    if-eq v4, v9, :cond_fa

    .line 458995
    .line 458996
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->a()I

    .line 458997
    .line 458998
    .line 458999
    move-result v4

    .line 459000
    if-ne v4, v8, :cond_15d

    .line 459001
    .line 459002
    :cond_fa
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->b()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v4

    .line 459006
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459007
    .line 459008
    .line 459009
    move-result v4

    .line 459010
    if-eqz v4, :cond_15d

    .line 459011
    .line 459012
    :try_start_104
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->a()I

    .line 459013
    .line 459014
    .line 459015
    move-result v4

    .line 459016
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459017
    .line 459018
    .line 459019
    move-result-object v4

    .line 459020
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 459021
    .line 459022
    .line 459023
    move-result-object v4

    .line 459024
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->g()Ljava/lang/String;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v8

    .line 459028
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v9

    .line 459032
    invoke-virtual {v9, v4, v8}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/ax$b;

    .line 459033
    .line 459034
    .line 459035
    move-result-object v4

    .line 459036
    iget-object v8, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gl;

    .line 459037
    .line 459038
    iget-object v4, v4, Lcom/xiaomi/push/service/ax$b;->h:Ljava/lang/String;

    .line 459039
    .line 459040
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/gg;->a(Ljava/lang/String;)[B

    .line 459041
    .line 459042
    .line 459043
    move-result-object v4

    .line 459044
    iget-object v9, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gn;

    .line 459045
    .line 459046
    invoke-virtual {v8, v4, v9}, Lcom/xiaomi/push/gl;->a([BLcom/xiaomi/push/gp;)Lcom/xiaomi/push/hd;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v4

    .line 459050
    iput-wide v1, v4, Lcom/xiaomi/push/hd;->a:J

    .line 459051
    .line 459052
    iget-object v1, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gn;

    .line 459053
    .line 459054
    invoke-virtual {v1, v4}, Lcom/xiaomi/push/gn;->b(Lcom/xiaomi/push/hd;)V
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_131} :catch_133

    .line 459055
    .line 459056
    .line 459057
    goto/16 :goto_6e

    .line 459058
    .line 459059
    :catch_133
    move-exception v1

    .line 459060
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459061
    .line 459062
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459063
    .line 459064
    .line 459065
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->a()I

    .line 459066
    .line 459067
    .line 459068
    move-result v4

    .line 459069
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459070
    .line 459071
    .line 459072
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {v0}, Lcom/xiaomi/push/gg;->e()Ljava/lang/String;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v0

    .line 459079
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459083
    .line 459084
    .line 459085
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459090
    .line 459091
    .line 459092
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v0

    .line 459096
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 459097
    .line 459098
    .line 459099
    goto/16 :goto_6e

    .line 459100
    .line 459101
    :cond_15d
    iget-object v1, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gn;

    .line 459102
    .line 459103
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gn;->a(Lcom/xiaomi/push/gg;)V

    .line 459104
    .line 459105
    .line 459106
    goto/16 :goto_6e

    .line 459107
    .line 459108
    :cond_164
    iget-object v1, p0, Lcom/xiaomi/push/gi;->a:Lcom/xiaomi/push/gn;

    .line 459109
    .line 459110
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/gn;->a(Lcom/xiaomi/push/gg;)V

    .line 459111
    .line 459112
    .line 459113
    goto/16 :goto_6e

    .line 459114
    .line 459115
    :cond_16b
    return-void

    .line 459116
    :cond_16c
    const-string v0, "[Slim] Invalid CONN"

    .line 459117
    .line 459118
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 459119
    .line 459120
    .line 459121
    new-instance v0, Ljava/io/IOException;

    .line 459122
    .line 459123
    const-string v1, "Invalid Connection"

    .line 459124
    .line 459125
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 459126
    .line 459127
    .line 459128
    throw v0
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/gg;
    .registers 7

    .prologue
    .line 393216
    const-string v0, "[Slim] Read {cmd="

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    :try_start_3
    invoke-direct {p0}, Lcom/xiaomi/push/gi;->a()Ljava/nio/ByteBuffer;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v2

    .line 393223
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 393224
    .line 393225
    .line 393226
    move-result v3
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_5a

    .line 393227
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 393228
    .line 393229
    .line 393230
    const/16 v4, 0x8

    .line 393231
    .line 393232
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 393233
    .line 393234
    .line 393235
    if-ne v3, v4, :cond_1b

    .line 393236
    .line 393237
    new-instance v2, Lcom/xiaomi/push/gm;

    .line 393238
    .line 393239
    invoke-direct {v2}, Lcom/xiaomi/push/gm;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    goto :goto_23

    .line 393243
    :cond_1b
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v2

    .line 393247
    invoke-static {v2}, Lcom/xiaomi/push/gg;->a(Ljava/nio/ByteBuffer;)Lcom/xiaomi/push/gg;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v2

    .line 393251
    :goto_23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-virtual {v2}, Lcom/xiaomi/push/gg;->a()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    const-string v0, ";chid="

    .line 393264
    .line 393265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v2}, Lcom/xiaomi/push/gg;->a()I

    .line 393269
    .line 393270
    .line 393271
    move-result v0

    .line 393272
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    .line 393275
    const-string v0, ";len="

    .line 393276
    .line 393277
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    .line 393283
    const-string/jumbo v0, "}"

    .line 393284
    .line 393285
    .line 393286
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/c;->c(Ljava/lang/String;)V

    .line 393294
    .line 393295
    .line 393296
    invoke-static {}, Lcom/xiaomi/push/er;->a()Lcom/xiaomi/push/er;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v0

    .line 393300
    invoke-virtual {v0}, Lcom/xiaomi/push/er;->b()V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_57} :catch_58

    .line 393301
    .line 393302
    .line 393303
    return-object v2

    .line 393304
    :catch_58
    move-exception v0

    .line 393305
    goto :goto_5c

    .line 393306
    :catch_5a
    move-exception v0

    .line 393307
    const/4 v3, 0x0

    .line 393308
    :goto_5c
    if-nez v3, :cond_64

    .line 393309
    .line 393310
    iget-object v2, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 393311
    .line 393312
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 393313
    .line 393314
    .line 393315
    move-result v3

    .line 393316
    :cond_64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    const-string v4, "[Slim] read Blob ["

    .line 393319
    .line 393320
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    iget-object v4, p0, Lcom/xiaomi/push/gi;->a:Ljava/nio/ByteBuffer;

    .line 393324
    .line 393325
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 393326
    .line 393327
    .line 393328
    move-result-object v4

    .line 393329
    const/16 v5, 0x80

    .line 393330
    .line 393331
    if-le v3, v5, :cond_77

    .line 393332
    .line 393333
    const/16 v3, 0x80

    .line 393334
    .line 393335
    :cond_77
    invoke-static {v4, v1, v3}, Lcom/xiaomi/push/ae;->a([BII)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v1

    .line 393339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    const-string v1, "] Err:"

    .line 393343
    .line 393344
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v1

    .line 393351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/c;->a(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    throw v0
.end method

.method public a()V
    .registers 3

    .prologue
    .line 131072
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/gi;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 131073
    .line 131074
    .line 131075
    goto :goto_9

    .line 131076
    :catch_4
    move-exception v0

    .line 131077
    iget-boolean v1, p0, Lcom/xiaomi/push/gi;->a:Z

    .line 131078
    .line 131079
    if-eqz v1, :cond_a

    .line 131080
    .line 131081
    :goto_9
    return-void

    .line 131082
    :cond_a
    throw v0
.end method

.method public b()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xiaomi/push/gi;->a:Z

    .line 2
    .line 3
    return-void
.end method
