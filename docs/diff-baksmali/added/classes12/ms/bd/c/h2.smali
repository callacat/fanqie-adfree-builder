.class public final Lms/bd/c/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5aed

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0xa

    .line 262152
    new-array v6, v0, [B

    .line 262154
    fill-array-data v6, :array_1c

    .line 262157
    const v1, 0x1000001

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const-wide/16 v3, 0x0

    .line 262163
    const-string v5, "6a393f"

    .line 262165
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262171
    return-void

    .line 262172
    :array_1c
    .array-data 1
        0x3t
        0x6ct
        0x55t
        0x74t
        0x5t
        0x7ft
        0x19t
        0x49t
        0x74t
        0x6ct
    .end array-data
.end method

.method public constructor <init>()V
    .registers 12

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    const/4 v0, 0x0

    .line 458756
    iput v0, p0, Lms/bd/c/h2;->a:I

    .line 458758
    iput v0, p0, Lms/bd/c/h2;->b:I

    .line 458760
    iput v0, p0, Lms/bd/c/h2;->c:I

    .line 458762
    iput v0, p0, Lms/bd/c/h2;->d:I

    .line 458764
    iput-boolean v0, p0, Lms/bd/c/h2;->e:Z

    .line 458766
    iput-boolean v0, p0, Lms/bd/c/h2;->f:Z

    .line 458768
    const v1, 0x1000008

    .line 458771
    const/4 v2, 0x0

    .line 458772
    const-wide/16 v3, 0x0

    .line 458774
    const/4 v5, 0x0

    .line 458775
    const/4 v6, 0x0

    .line 458776
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458779
    move-result-object v1

    .line 458780
    check-cast v1, Ljava/lang/String;

    .line 458782
    const/16 v2, 0x13

    .line 458784
    new-array v8, v2, [B

    .line 458786
    fill-array-data v8, :array_106

    .line 458789
    const v3, 0x1000001

    .line 458792
    const/4 v4, 0x0

    .line 458793
    const-wide/16 v5, 0x0

    .line 458795
    const-string v7, "d73ffd"

    .line 458797
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458800
    move-result-object v3

    .line 458801
    check-cast v3, Ljava/lang/String;

    .line 458803
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458806
    move-result v3

    .line 458807
    const/4 v4, 0x1

    .line 458808
    if-eqz v3, :cond_53

    .line 458810
    iput-boolean v4, p0, Lms/bd/c/h2;->e:Z

    .line 458812
    const/16 v0, 0x2e

    .line 458814
    new-array v8, v0, [B

    .line 458816
    fill-array-data v8, :array_114

    .line 458819
    const v3, 0x1000001

    .line 458822
    const/4 v4, 0x0

    .line 458823
    const-wide/16 v5, 0x0

    .line 458825
    const-string v7, "fb0699"

    .line 458827
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458830
    move-result-object v0

    .line 458831
    :goto_4f
    check-cast v0, Ljava/lang/String;

    .line 458833
    goto/16 :goto_d8

    .line 458835
    :cond_53
    const/4 v3, 0x2

    .line 458836
    new-array v10, v3, [B

    .line 458838
    fill-array-data v10, :array_130

    .line 458841
    const v5, 0x1000001

    .line 458844
    const/4 v6, 0x0

    .line 458845
    const-wide/16 v7, 0x0

    .line 458847
    const-string v9, "ec793b"

    .line 458849
    invoke-static/range {v5 .. v10}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458852
    move-result-object v5

    .line 458853
    check-cast v5, Ljava/lang/String;

    .line 458855
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 458858
    move-result-object v1

    .line 458859
    array-length v5, v1

    .line 458860
    const/4 v6, 0x3

    .line 458861
    if-eq v5, v6, :cond_85

    .line 458863
    iput-boolean v4, p0, Lms/bd/c/h2;->e:Z

    .line 458865
    const/16 v0, 0x1f

    .line 458867
    new-array v8, v0, [B

    .line 458869
    fill-array-data v8, :array_136

    .line 458872
    const v3, 0x1000001

    .line 458875
    const/4 v4, 0x0

    .line 458876
    const-wide/16 v5, 0x0

    .line 458878
    const-string v7, "0c5bbe"

    .line 458880
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458883
    move-result-object v0

    .line 458884
    goto :goto_4f

    .line 458885
    :cond_85
    aget-object v0, v1, v0

    .line 458887
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458890
    move-result v0

    .line 458891
    iput v0, p0, Lms/bd/c/h2;->a:I

    .line 458893
    aget-object v5, v1, v4

    .line 458895
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458898
    move-result v5

    .line 458899
    iput v5, p0, Lms/bd/c/h2;->b:I

    .line 458901
    aget-object v1, v1, v3

    .line 458903
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458906
    move-result v1

    .line 458907
    iput v1, p0, Lms/bd/c/h2;->c:I

    .line 458909
    if-ltz v0, :cond_c1

    .line 458911
    if-ltz v5, :cond_c1

    .line 458913
    if-lt v0, v5, :cond_c1

    .line 458915
    if-nez v1, :cond_a6

    .line 458917
    goto :goto_c1

    .line 458918
    :cond_a6
    if-nez v5, :cond_be

    .line 458920
    if-nez v0, :cond_be

    .line 458922
    const/16 v0, 0x18

    .line 458924
    new-array v8, v0, [B

    .line 458926
    fill-array-data v8, :array_14a

    .line 458929
    const v3, 0x1000001

    .line 458932
    const/4 v4, 0x0

    .line 458933
    const-wide/16 v5, 0x0

    .line 458935
    const-string v7, "70cda7"

    .line 458937
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458940
    move-result-object v0

    .line 458941
    goto :goto_d6

    .line 458942
    :cond_be
    iput-boolean v4, p0, Lms/bd/c/h2;->f:Z

    .line 458944
    goto :goto_d8

    .line 458945
    :cond_c1
    :goto_c1
    iput-boolean v4, p0, Lms/bd/c/h2;->e:Z

    .line 458947
    const/16 v0, 0x20

    .line 458949
    new-array v8, v0, [B

    .line 458951
    fill-array-data v8, :array_15a

    .line 458954
    const v3, 0x1000001

    .line 458957
    const/4 v4, 0x0

    .line 458958
    const-wide/16 v5, 0x0

    .line 458960
    const-string v7, "1b468d"

    .line 458962
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458965
    move-result-object v0

    .line 458966
    :goto_d6
    check-cast v0, Ljava/lang/String;

    .line 458968
    :goto_d8
    const/16 v0, 0xa

    .line 458970
    new-array v8, v0, [B

    .line 458972
    fill-array-data v8, :array_16e

    .line 458975
    const v3, 0x1000001

    .line 458978
    const/4 v4, 0x0

    .line 458979
    const-wide/16 v5, 0x0

    .line 458981
    const-string v7, "569bff"

    .line 458983
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458986
    move-result-object v0

    .line 458987
    check-cast v0, Ljava/lang/String;

    .line 458989
    new-array v8, v2, [B

    .line 458991
    fill-array-data v8, :array_178

    .line 458994
    const-string v7, "8894a5"

    .line 458996
    invoke-static/range {v3 .. v8}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458999
    move-result-object v0

    .line 459000
    check-cast v0, Ljava/lang/String;

    .line 459002
    iget-boolean v0, p0, Lms/bd/c/h2;->f:Z

    .line 459004
    if-eqz v0, :cond_105

    .line 459006
    iget v0, p0, Lms/bd/c/h2;->a:I

    .line 459008
    iget v1, p0, Lms/bd/c/h2;->b:I

    .line 459010
    sub-int/2addr v0, v1

    .line 459011
    iput v0, p0, Lms/bd/c/h2;->d:I

    .line 459013
    :cond_105
    return-void

    .line 459014
    :array_106
    .array-data 1
        0x5at
        0x27t
        0x49t
        0x15t
        0x50t
        0x7dt
        0x66t
        0x1at
        0x22t
        0x35t
        0x7at
        0x3bt
        0x46t
        0x1bt
        0x5et
        0x29t
        0x27t
        0x53t
        0x71t
    .end array-data

    .line 459028
    :array_114
    .array-data 1
        0x47t
        0x61t
        0x51t
        0x51t
        0x3t
        0x6et
        0x66t
        0x4ct
        0x6ft
        0x60t
        0x7et
        0x67t
        0x3t
        0x44t
        0x7t
        0x27t
        0x69t
        0x46t
        0x65t
        0x26t
        0x78t
        0x72t
        0x3t
        0x56t
        0xet
        0x2bt
        0x25t
        0x40t
        0x6et
        0x68t
        0x71t
        0x69t
        0x44t
        0x2t
        0x11t
        0x2ft
        0x76t
        0x3t
        0x6ft
        0x69t
        0x63t
        0x20t
        0x50t
        0x47t
        0x12t
        0x60t
    .end array-data

    nop

    .line 459056
    :array_130
    .array-data 1
        0x48t
        0x7dt
    .end array-data

    nop

    .line 459062
    :array_136
    .array-data 1
        0x2t
        0x6et
        0x48t
        0x10t
        0x54t
        0x75t
        0x73t
        0x55t
        0x65t
        0x21t
        0x61t
        0x68t
        0x48t
        0x56t
        0x49t
        0x7at
        0x36t
        0x2t
        0x73t
        0x20t
        0x2et
        0x6ft
        0x41t
        0x56t
        0x5bt
        0x7dt
        0x21t
        0x4ft
        0x65t
        0x26t
        0x6ft
    .end array-data

    .line 459082
    :array_14a
    .array-data 1
        0x5t
        0x3dt
        0x1et
        0x16t
        0x57t
        0x27t
        0x74t
        0x6t
        0x33t
        0x27t
        0x66t
        0x21t
        0x15t
        0x4t
        0x1et
        0x24t
        0x3dt
        0x2t
        0x33t
        0x36t
        0x2at
        0x37t
        0x14t
        0x5et
    .end array-data

    .line 459098
    :array_15a
    .array-data 1
        0x3t
        0x6ft
        0x49t
        0x44t
        0xet
        0x74t
        0x72t
        0x54t
        0x64t
        0x75t
        0x60t
        0x73t
        0x42t
        0x56t
        0x47t
        0x7at
        0x3ct
        0x3t
        0x71t
        0x6et
        0x25t
        0x20t
        0x50t
        0x50t
        0x8t
        0x7dt
        0x35t
        0x3t
        0x72t
        0x67t
        0x39t
        0x2et
    .end array-data

    .line 459118
    :array_16e
    .array-data 1
        0x0t
        0x3bt
        0x5ft
        0x2ft
        0x50t
        0x7ft
        0x1at
        0x1et
        0x7et
        0x37t
    .end array-data

    nop

    .line 459128
    :array_178
    .array-data 1
        0x1at
        0x3ft
        0x5et
        0x54t
        0x57t
        0x2ct
        0x3ct
        0xat
        0x28t
        0x77t
        0x3dt
        0x3bt
        0x5et
        0x55t
        0x4dt
        0x78t
        0x7bt
        0x5ct
        0x7bt
    .end array-data
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 327682
    const/16 v1, 0x1a

    .line 327684
    new-array v7, v1, [B

    .line 327686
    fill-array-data v7, :array_4c

    .line 327689
    const v2, 0x1000001

    .line 327692
    const/4 v3, 0x0

    .line 327693
    const-wide/16 v4, 0x0

    .line 327695
    const-string v6, "192a12"

    .line 327697
    invoke-static/range {v2 .. v7}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    move-result-object v1

    .line 327701
    check-cast v1, Ljava/lang/String;

    .line 327703
    iget-boolean v2, p0, Lms/bd/c/h2;->e:Z

    .line 327705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327708
    move-result-object v2

    .line 327709
    iget-boolean v3, p0, Lms/bd/c/h2;->f:Z

    .line 327711
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    move-result-object v3

    .line 327715
    iget v4, p0, Lms/bd/c/h2;->a:I

    .line 327717
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327720
    move-result-object v4

    .line 327721
    iget v5, p0, Lms/bd/c/h2;->b:I

    .line 327723
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v5

    .line 327727
    iget v6, p0, Lms/bd/c/h2;->c:I

    .line 327729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327732
    move-result-object v6

    .line 327733
    const/4 v7, 0x5

    .line 327734
    new-array v7, v7, [Ljava/lang/Object;

    .line 327736
    const/4 v8, 0x0

    .line 327737
    aput-object v2, v7, v8

    .line 327739
    const/4 v2, 0x1

    .line 327740
    aput-object v3, v7, v2

    .line 327742
    const/4 v2, 0x2

    .line 327743
    aput-object v4, v7, v2

    .line 327745
    const/4 v2, 0x3

    .line 327746
    aput-object v5, v7, v2

    .line 327748
    const/4 v2, 0x4

    .line 327749
    aput-object v6, v7, v2

    .line 327751
    invoke-static {v0, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327754
    move-result-object v0

    .line 327755
    return-object v0

    .line 327756
    :array_4c
    .array-data 1
        0x25t
        0x29t
        0x53t
        0x4ft
        0x4bt
        0x36t
        0x2et
        0x1dt
        0x6dt
        0x30t
        0x22t
        0x37t
        0x44t
        0x11t
        0x54t
        0x60t
        0x21t
        0x4t
        0x26t
        0x35t
        0x6ct
        0x7et
        0x45t
        0x59t
        0x4bt
        0x21t
    .end array-data
.end method
