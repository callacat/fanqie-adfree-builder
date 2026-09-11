## classes9/com/google/gson/stream/JsonWriter.smali
# added=0 removed=0 changed=34

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa0a9c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const/16 v0, 0x80

    .line 327688
    new-array v0, v0, [Ljava/lang/String;

    .line 327690
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 327692
    const/4 v0, 0x0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    :goto_e
    const/16 v2, 0x1f

    .line 327696
    if-gt v1, v2, :cond_28

    .line 327698
    sget-object v2, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 327700
    const/4 v3, 0x1

    .line 327701
    new-array v3, v3, [Ljava/lang/Object;

    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v3, v0

    .line 327709
    const-string v4, "\\u%04x"

    .line 327711
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327714
    move-result-object v3

    .line 327715
    aput-object v3, v2, v1

    .line 327717
    add-int/lit8 v1, v1, 0x1

    .line 327719
    goto :goto_e

    .line 327720
    :cond_28
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 327722
    const/16 v1, 0x22

    .line 327724
    const-string v2, "\\\""

    .line 327726
    aput-object v2, v0, v1

    .line 327728
    const/16 v1, 0x5c

    .line 327730
    const-string v2, "\\\\"

    .line 327732
    aput-object v2, v0, v1

    .line 327734
    const/16 v1, 0x9

    .line 327736
    const-string v2, "\\t"

    .line 327738
    aput-object v2, v0, v1

    .line 327740
    const/16 v1, 0x8

    .line 327742
    const-string v2, "\\b"

    .line 327744
    aput-object v2, v0, v1

    .line 327746
    const/16 v1, 0xa

    .line 327748
    const-string v2, "\\n"

    .line 327750
    aput-object v2, v0, v1

    .line 327752
    const/16 v1, 0xd

    .line 327754
    const-string v2, "\\r"

    .line 327756
    aput-object v2, v0, v1

    .line 327758
    const/16 v1, 0xc

    .line 327760
    const-string v2, "\\f"

    .line 327762
    aput-object v2, v0, v1

    .line 327764
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, [Ljava/lang/String;

    .line 327770
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 327772
    const/16 v1, 0x3c

    .line 327774
    const-string v2, "\\u003c"

    .line 327776
    aput-object v2, v0, v1

    .line 327778
    const/16 v1, 0x3e

    .line 327780
    const-string v2, "\\u003e"

    .line 327782
    aput-object v2, v0, v1

    .line 327784
    const/16 v1, 0x26

    .line 327786
    const-string v2, "\\u0026"

    .line 327788
    aput-object v2, v0, v1

    .line 327790
    const/16 v1, 0x3d

    .line 327792
    const-string v2, "\\u003d"

    .line 327794
    aput-object v2, v0, v1

    .line 327796
    const/16 v1, 0x27

    .line 327798
    const-string v2, "\\u0027"

    .line 327800
    aput-object v2, v0, v1

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0xa0a9c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0x80

    .line 327687
    .line 327688
    new-array v0, v0, [Ljava/lang/String;

    .line 327689
    .line 327690
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 327691
    .line 327692
    const/4 v0, 0x0

    .line 327693
    const/4 v1, 0x0

    .line 327694
    :goto_e
    const/16 v2, 0x1f

    .line 327695
    .line 327696
    if-gt v1, v2, :cond_28

    .line 327697
    .line 327698
    sget-object v2, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 327699
    .line 327700
    const/4 v3, 0x1

    .line 327701
    new-array v3, v3, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v4

    .line 327707
    aput-object v4, v3, v0

    .line 327708
    .line 327709
    const-string v4, "\\u%04x"

    .line 327710
    .line 327711
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    aput-object v3, v2, v1

    .line 327716
    .line 327717
    add-int/lit8 v1, v1, 0x1

    .line 327718
    .line 327719
    goto :goto_e

    .line 327720
    :cond_28
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 327721
    .line 327722
    const/16 v1, 0x22

    .line 327723
    .line 327724
    const-string v2, "\\\""

    .line 327725
    .line 327726
    aput-object v2, v0, v1

    .line 327727
    .line 327728
    const/16 v1, 0x5c

    .line 327729
    .line 327730
    const-string v2, "\\\\"

    .line 327731
    .line 327732
    aput-object v2, v0, v1

    .line 327733
    .line 327734
    const/16 v1, 0x9

    .line 327735
    .line 327736
    const-string v2, "\\t"

    .line 327737
    .line 327738
    aput-object v2, v0, v1

    .line 327739
    .line 327740
    const/16 v1, 0x8

    .line 327741
    .line 327742
    const-string v2, "\\b"

    .line 327743
    .line 327744
    aput-object v2, v0, v1

    .line 327745
    .line 327746
    const/16 v1, 0xa

    .line 327747
    .line 327748
    const-string v2, "\\n"

    .line 327749
    .line 327750
    aput-object v2, v0, v1

    .line 327751
    .line 327752
    const/16 v1, 0xd

    .line 327753
    .line 327754
    const-string v2, "\\r"

    .line 327755
    .line 327756
    aput-object v2, v0, v1

    .line 327757
    .line 327758
    const/16 v1, 0xc

    .line 327759
    .line 327760
    const-string v2, "\\f"

    .line 327761
    .line 327762
    aput-object v2, v0, v1

    .line 327763
    .line 327764
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    check-cast v0, [Ljava/lang/String;

    .line 327769
    .line 327770
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 327771
    .line 327772
    const/16 v1, 0x3c

    .line 327773
    .line 327774
    const-string v2, "\\u003c"

    .line 327775
    .line 327776
    aput-object v2, v0, v1

    .line 327777
    .line 327778
    const/16 v1, 0x3e

    .line 327779
    .line 327780
    const-string v2, "\\u003e"

    .line 327781
    .line 327782
    aput-object v2, v0, v1

    .line 327783
    .line 327784
    const/16 v1, 0x26

    .line 327785
    .line 327786
    const-string v2, "\\u0026"

    .line 327787
    .line 327788
    aput-object v2, v0, v1

    .line 327789
    .line 327790
    const/16 v1, 0x3d

    .line 327791
    .line 327792
    const-string v2, "\\u003d"

    .line 327793
    .line 327794
    aput-object v2, v0, v1

    .line 327795
    .line 327796
    const/16 v1, 0x27

    .line 327797
    .line 327798
    const-string v2, "\\u0027"

    .line 327799
    .line 327800
    aput-object v2, v0, v1

    .line 327801
    .line 327802
    return-void
.end method


.method public constructor <init>(Ljava/io/Writer;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/16 v0, 0x20

    .line 17039365
    new-array v0, v0, [I

    .line 17039367
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 17039369
    const/4 v0, 0x6

    .line 17039370
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->push(I)V

    .line 17039373
    const-string v0, ":"

    .line 17039375
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 17039380
    if-eqz p1, :cond_19

    .line 17039382
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039387
    const-string v0, "out == null"

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0x20

    .line 17039364
    .line 17039365
    new-array v0, v0, [I

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 17039368
    .line 17039369
    const/4 v0, 0x6

    .line 17039370
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->push(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    const-string v0, ":"

    .line 17039374
    .line 17039375
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 17039376
    .line 17039377
    const/4 v0, 0x1

    .line 17039378
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 17039379
    .line 17039380
    if-eqz p1, :cond_19

    .line 17039381
    .line 17039382
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17039383
    .line 17039384
    return-void

    .line 17039385
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039386
    .line 17039387
    const-string v0, "out == null"

    .line 17039388
    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    throw p1
.end method


.method private beforeName()V
[MOD-CHANGED]
.method private beforeName()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x5

    .line 262149
    if-ne v0, v1, :cond_f

    .line 262151
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 262153
    const/16 v1, 0x2c

    .line 262155
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    const/4 v1, 0x3

    .line 262160
    if-ne v0, v1, :cond_1a

    .line 262162
    :goto_12
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 262165
    const/4 v0, 0x4

    .line 262166
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 262169
    return-void

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262172
    const-string v1, "Nesting problem."

    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262177
    throw v0
.end method

[INNER-ORIGINAL]
.method private beforeName()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x5

    .line 262149
    if-ne v0, v1, :cond_f

    .line 262150
    .line 262151
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 262152
    .line 262153
    const/16 v1, 0x2c

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 262156
    .line 262157
    .line 262158
    goto :goto_12

    .line 262159
    :cond_f
    const/4 v1, 0x3

    .line 262160
    if-ne v0, v1, :cond_1a

    .line 262161
    .line 262162
    :goto_12
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 262163
    .line 262164
    .line 262165
    const/4 v0, 0x4

    .line 262166
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 262167
    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262171
    .line 262172
    const-string v1, "Nesting problem."

    .line 262173
    .line 262174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    throw v0
.end method


.method private beforeValue()V
[MOD-CHANGED]
.method private beforeValue()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x2

    .line 327686
    if-eq v0, v1, :cond_43

    .line 327688
    if-eq v0, v2, :cond_38

    .line 327690
    const/4 v1, 0x4

    .line 327691
    if-eq v0, v1, :cond_2c

    .line 327693
    const/4 v1, 0x6

    .line 327694
    const/4 v2, 0x7

    .line 327695
    if-eq v0, v1, :cond_28

    .line 327697
    if-ne v0, v2, :cond_20

    .line 327699
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 327701
    if-eqz v0, :cond_18

    .line 327703
    goto :goto_28

    .line 327704
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327706
    const-string v1, "JSON must have only one top-level value."

    .line 327708
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327711
    throw v0

    .line 327712
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327714
    const-string v1, "Nesting problem."

    .line 327716
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327719
    throw v0

    .line 327720
    :cond_28
    :goto_28
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 327723
    goto :goto_49

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 327726
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 327728
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 327731
    const/4 v0, 0x5

    .line 327732
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 327735
    goto :goto_49

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 327738
    const/16 v1, 0x2c

    .line 327740
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 327743
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 327746
    goto :goto_49

    .line 327747
    :cond_43
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 327750
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 327753
    :goto_49
    return-void
.end method

[INNER-ORIGINAL]
.method private beforeValue()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x1

    .line 327685
    const/4 v2, 0x2

    .line 327686
    if-eq v0, v1, :cond_43

    .line 327687
    .line 327688
    if-eq v0, v2, :cond_38

    .line 327689
    .line 327690
    const/4 v1, 0x4

    .line 327691
    if-eq v0, v1, :cond_2c

    .line 327692
    .line 327693
    const/4 v1, 0x6

    .line 327694
    const/4 v2, 0x7

    .line 327695
    if-eq v0, v1, :cond_28

    .line 327696
    .line 327697
    if-ne v0, v2, :cond_20

    .line 327698
    .line 327699
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 327700
    .line 327701
    if-eqz v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_28

    .line 327704
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327705
    .line 327706
    const-string v1, "JSON must have only one top-level value."

    .line 327707
    .line 327708
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    throw v0

    .line 327712
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327713
    .line 327714
    const-string v1, "Nesting problem."

    .line 327715
    .line 327716
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    throw v0

    .line 327720
    :cond_28
    :goto_28
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_49

    .line 327724
    :cond_2c
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 327725
    .line 327726
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 327729
    .line 327730
    .line 327731
    const/4 v0, 0x5

    .line 327732
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 327733
    .line 327734
    .line 327735
    goto :goto_49

    .line 327736
    :cond_38
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 327737
    .line 327738
    const/16 v1, 0x2c

    .line 327739
    .line 327740
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 327741
    .line 327742
    .line 327743
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 327744
    .line 327745
    .line 327746
    goto :goto_49

    .line 327747
    :cond_43
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 327748
    .line 327749
    .line 327750
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    return-void
.end method


.method private close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method private close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 50593795
    move-result v0

    .line 50593796
    if-eq v0, p2, :cond_11

    .line 50593798
    if-ne v0, p1, :cond_9

    .line 50593800
    goto :goto_11

    .line 50593801
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593803
    const-string p2, "Nesting problem."

    .line 50593805
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593808
    throw p1

    .line 50593809
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 50593811
    if-nez p1, :cond_26

    .line 50593813
    iget p1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 50593815
    add-int/lit8 p1, p1, -0x1

    .line 50593817
    iput p1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 50593819
    if-ne v0, p2, :cond_20

    .line 50593821
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 50593824
    :cond_20
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 50593826
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50593829
    return-object p0

    .line 50593830
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593832
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593834
    const-string p3, "Dangling name: "

    .line 50593836
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593839
    iget-object p3, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 50593841
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593844
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593847
    move-result-object p2

    .line 50593848
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593851
    throw p1
.end method

[INNER-ORIGINAL]
.method private close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 50593793
    .line 50593794
    .line 50593795
    move-result v0

    .line 50593796
    if-eq v0, p2, :cond_11

    .line 50593797
    .line 50593798
    if-ne v0, p1, :cond_9

    .line 50593799
    .line 50593800
    goto :goto_11

    .line 50593801
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593802
    .line 50593803
    const-string p2, "Nesting problem."

    .line 50593804
    .line 50593805
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593806
    .line 50593807
    .line 50593808
    throw p1

    .line 50593809
    :cond_11
    :goto_11
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 50593810
    .line 50593811
    if-nez p1, :cond_26

    .line 50593812
    .line 50593813
    iget p1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 50593814
    .line 50593815
    add-int/lit8 p1, p1, -0x1

    .line 50593816
    .line 50593817
    iput p1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 50593818
    .line 50593819
    if-ne v0, p2, :cond_20

    .line 50593820
    .line 50593821
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 50593825
    .line 50593826
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-object p0

    .line 50593830
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50593831
    .line 50593832
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593833
    .line 50593834
    const-string p3, "Dangling name: "

    .line 50593835
    .line 50593836
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593837
    .line 50593838
    .line 50593839
    iget-object p3, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 50593840
    .line 50593841
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593842
    .line 50593843
    .line 50593844
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p2

    .line 50593848
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50593849
    .line 50593850
    .line 50593851
    throw p1
.end method


.method private newline()V
[MOD-CHANGED]
.method private newline()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 196610
    if-nez v0, :cond_5

    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 196615
    const-string v1, "\n"

    .line 196617
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196620
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 196622
    const/4 v1, 0x1

    .line 196623
    :goto_f
    if-ge v1, v0, :cond_1b

    .line 196625
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 196627
    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 196629
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196632
    add-int/lit8 v1, v1, 0x1

    .line 196634
    goto :goto_f

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method private newline()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 196609
    .line 196610
    if-nez v0, :cond_5

    .line 196611
    .line 196612
    return-void

    .line 196613
    :cond_5
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 196614
    .line 196615
    const-string v1, "\n"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    :goto_f
    if-ge v1, v0, :cond_1b

    .line 196624
    .line 196625
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 196626
    .line 196627
    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 196628
    .line 196629
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    add-int/lit8 v1, v1, 0x1

    .line 196633
    .line 196634
    goto :goto_f

    .line 196635
    :cond_1b
    return-void
.end method


.method private open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method private open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->push(I)V

    .line 33685510
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 33685512
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method private open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->push(I)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 33685511
    .line 33685512
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p0
.end method


.method private peek()I
[MOD-CHANGED]
.method private peek()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 196614
    add-int/lit8 v0, v0, -0x1

    .line 196616
    aget v0, v1, v0

    .line 196618
    return v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196621
    const-string v1, "JsonWriter is closed."

    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196626
    throw v0
.end method

[INNER-ORIGINAL]
.method private peek()I
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 196613
    .line 196614
    add-int/lit8 v0, v0, -0x1

    .line 196615
    .line 196616
    aget v0, v1, v0

    .line 196617
    .line 196618
    return v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    .line 196621
    const-string v1, "JsonWriter is closed."

    .line 196622
    .line 196623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    throw v0
.end method


.method private push(I)V
[MOD-CHANGED]
.method private push(I)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 16973826
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 16973828
    array-length v2, v1

    .line 16973829
    if-ne v0, v2, :cond_11

    .line 16973831
    mul-int/lit8 v2, v0, 0x2

    .line 16973833
    new-array v2, v2, [I

    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973839
    iput-object v2, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 16973843
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 16973845
    add-int/lit8 v2, v1, 0x1

    .line 16973847
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 16973849
    aput p1, v0, v1

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method private push(I)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 16973827
    .line 16973828
    array-length v2, v1

    .line 16973829
    if-ne v0, v2, :cond_11

    .line 16973830
    .line 16973831
    mul-int/lit8 v2, v0, 0x2

    .line 16973832
    .line 16973833
    new-array v2, v2, [I

    .line 16973834
    .line 16973835
    const/4 v3, 0x0

    .line 16973836
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v2, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 16973840
    .line 16973841
    :cond_11
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 16973842
    .line 16973843
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 16973844
    .line 16973845
    add-int/lit8 v2, v1, 0x1

    .line 16973846
    .line 16973847
    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 16973848
    .line 16973849
    aput p1, v0, v1

    .line 16973850
    .line 16973851
    return-void
.end method


.method private replaceTop(I)V
[MOD-CHANGED]
.method private replaceTop(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 16908290
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 16908292
    add-int/lit8 v1, v1, -0x1

    .line 16908294
    aput p1, v0, v1

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method private replaceTop(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 16908289
    .line 16908290
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 16908291
    .line 16908292
    add-int/lit8 v1, v1, -0x1

    .line 16908293
    .line 16908294
    aput p1, v0, v1

    .line 16908295
    .line 16908296
    return-void
.end method


.method private string(Ljava/lang/String;)V
[MOD-CHANGED]
.method private string(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 17104905
    :goto_9
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17104907
    const-string v2, "\""

    .line 17104909
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104915
    move-result v1

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-ge v3, v1, :cond_45

    .line 17104920
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104923
    move-result v5

    .line 17104924
    const/16 v6, 0x80

    .line 17104926
    if-ge v5, v6, :cond_25

    .line 17104928
    aget-object v5, v0, v5

    .line 17104930
    if-nez v5, :cond_32

    .line 17104932
    goto :goto_42

    .line 17104933
    :cond_25
    const/16 v6, 0x2028

    .line 17104935
    if-ne v5, v6, :cond_2c

    .line 17104937
    const-string v5, "\\u2028"

    .line 17104939
    goto :goto_32

    .line 17104940
    :cond_2c
    const/16 v6, 0x2029

    .line 17104942
    if-ne v5, v6, :cond_42

    .line 17104944
    const-string v5, "\\u2029"

    .line 17104946
    :cond_32
    :goto_32
    if-ge v4, v3, :cond_3b

    .line 17104948
    iget-object v6, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17104950
    sub-int v7, v3, v4

    .line 17104952
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 17104955
    :cond_3b
    iget-object v4, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17104957
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104960
    add-int/lit8 v4, v3, 0x1

    .line 17104962
    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 17104964
    goto :goto_16

    .line 17104965
    :cond_45
    if-ge v4, v1, :cond_4d

    .line 17104967
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17104969
    sub-int/2addr v1, v4

    .line 17104970
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17104975
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104978
    return-void
.end method

[INNER-ORIGINAL]
.method private string(Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 17104901
    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 17104904
    .line 17104905
    :goto_9
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17104906
    .line 17104907
    const-string v2, "\""

    .line 17104908
    .line 17104909
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    const/4 v4, 0x0

    .line 17104918
    :goto_16
    if-ge v3, v1, :cond_45

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v5

    .line 17104924
    const/16 v6, 0x80

    .line 17104925
    .line 17104926
    if-ge v5, v6, :cond_25

    .line 17104927
    .line 17104928
    aget-object v5, v0, v5

    .line 17104929
    .line 17104930
    if-nez v5, :cond_32

    .line 17104931
    .line 17104932
    goto :goto_42

    .line 17104933
    :cond_25
    const/16 v6, 0x2028

    .line 17104934
    .line 17104935
    if-ne v5, v6, :cond_2c

    .line 17104936
    .line 17104937
    const-string v5, "\\u2028"

    .line 17104938
    .line 17104939
    goto :goto_32

    .line 17104940
    :cond_2c
    const/16 v6, 0x2029

    .line 17104941
    .line 17104942
    if-ne v5, v6, :cond_42

    .line 17104943
    .line 17104944
    const-string v5, "\\u2029"

    .line 17104945
    .line 17104946
    :cond_32
    :goto_32
    if-ge v4, v3, :cond_3b

    .line 17104947
    .line 17104948
    iget-object v6, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17104949
    .line 17104950
    sub-int v7, v3, v4

    .line 17104951
    .line 17104952
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v4, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17104956
    .line 17104957
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    add-int/lit8 v4, v3, 0x1

    .line 17104961
    .line 17104962
    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    .line 17104963
    .line 17104964
    goto :goto_16

    .line 17104965
    :cond_45
    if-ge v4, v1, :cond_4d

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17104968
    .line 17104969
    sub-int/2addr v1, v4

    .line 17104970
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17104974
    .line 17104975
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method private writeDeferredName()V
[MOD-CHANGED]
.method private writeDeferredName()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 131074
    if-eqz v0, :cond_f

    .line 131076
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeName()V

    .line 131079
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 131081
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method private writeDeferredName()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 131073
    .line 131074
    if-eqz v0, :cond_f

    .line 131075
    .line 131076
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeName()V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 131080
    .line 131081
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 131082
    .line 131083
    .line 131084
    const/4 v0, 0x0

    .line 131085
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


.method public beginArray()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    const-string v1, "["

    .line 131078
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    const-string v1, "["

    .line 131077
    .line 131078
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public beginObject()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 131075
    const/4 v0, 0x3

    .line 131076
    const-string v1, "{"

    .line 131078
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x3

    .line 131076
    const-string v1, "{"

    .line 131077
    .line 131078
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 196610
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 196613
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 196615
    const/4 v1, 0x1

    .line 196616
    if-gt v0, v1, :cond_18

    .line 196618
    if-ne v0, v1, :cond_14

    .line 196620
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 196622
    sub-int/2addr v0, v1

    .line 196623
    aget v0, v2, v0

    .line 196625
    const/4 v1, 0x7

    .line 196626
    if-ne v0, v1, :cond_18

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 196631
    return-void

    .line 196632
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 196634
    const-string v1, "Incomplete document"

    .line 196636
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 196611
    .line 196612
    .line 196613
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 196614
    .line 196615
    const/4 v1, 0x1

    .line 196616
    if-gt v0, v1, :cond_18

    .line 196617
    .line 196618
    if-ne v0, v1, :cond_14

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 196621
    .line 196622
    sub-int/2addr v0, v1

    .line 196623
    aget v0, v2, v0

    .line 196624
    .line 196625
    const/4 v1, 0x7

    .line 196626
    if-ne v0, v1, :cond_18

    .line 196627
    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 196630
    .line 196631
    return-void

    .line 196632
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 196633
    .line 196634
    const-string v1, "Incomplete document"

    .line 196635
    .line 196636
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public endArray()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    const-string v1, "]"

    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-direct {p0, v2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x2

    .line 131073
    const-string v1, "]"

    .line 131074
    .line 131075
    const/4 v2, 0x1

    .line 131076
    invoke-direct {p0, v2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public endObject()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    const-string v1, "}"

    .line 131075
    const/4 v2, 0x3

    .line 131076
    invoke-direct {p0, v2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x5

    .line 131073
    const-string v1, "}"

    .line 131074
    .line 131075
    const/4 v2, 0x3

    .line 131076
    invoke-direct {p0, v2, v0, v1}, Lcom/google/gson/stream/JsonWriter;->close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public flush()V
[MOD-CHANGED]
.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 196610
    if-eqz v0, :cond_a

    .line 196612
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 196614
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196620
    const-string v1, "JsonWriter is closed."

    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 196609
    .line 196610
    if-eqz v0, :cond_a

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 196615
    .line 196616
    .line 196617
    return-void

    .line 196618
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 196619
    .line 196620
    const-string v1, "JsonWriter is closed."

    .line 196621
    .line 196622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    throw v0
.end method


.method public final getSerializeNulls()Z
[MOD-CHANGED]
.method public final getSerializeNulls()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSerializeNulls()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isHtmlSafe()Z
[MOD-CHANGED]
.method public final isHtmlSafe()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isHtmlSafe()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 1
    .line 2
    return v0
.end method


.method public isLenient()Z
[MOD-CHANGED]
.method public isLenient()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isLenient()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 1
    .line 2
    return v0
.end method


.method public jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 16973834
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 16973837
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p0
.end method


.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039362
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 17039364
    if-nez v0, :cond_15

    .line 17039366
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039375
    const-string v0, "JsonWriter is closed."

    .line 17039377
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039380
    throw p1

    .line 17039381
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039383
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039389
    const-string v0, "name == null"

    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039394
    throw p1
.end method

[INNER-ORIGINAL]
.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p1, :cond_1b

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_15

    .line 17039365
    .line 17039366
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039374
    .line 17039375
    const-string v0, "JsonWriter is closed."

    .line 17039376
    .line 17039377
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    throw p1

    .line 17039381
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17039382
    .line 17039383
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    throw p1

    .line 17039387
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039388
    .line 17039389
    const-string v0, "name == null"

    .line 17039390
    .line 17039391
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    throw p1
.end method


.method public nullValue()Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 196614
    if-eqz v0, :cond_c

    .line 196616
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 196623
    return-object p0

    .line 196624
    :cond_10
    :goto_10
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 196627
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 196629
    const-string v1, "null"

    .line 196631
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196634
    return-object p0
.end method

[INNER-ORIGINAL]
.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 196613
    .line 196614
    if-eqz v0, :cond_c

    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    const/4 v0, 0x0

    .line 196621
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 196622
    .line 196623
    return-object p0

    .line 196624
    :cond_10
    :goto_10
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 196628
    .line 196629
    const-string v1, "null"

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-object p0
.end method


.method public final setHtmlSafe(Z)V
[MOD-CHANGED]
.method public final setHtmlSafe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHtmlSafe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setIndent(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setIndent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 16973833
    const-string p1, ":"

    .line 16973835
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 16973840
    const-string p1, ": "

    .line 16973842
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIndent(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 16973832
    .line 16973833
    const-string p1, ":"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 16973839
    .line 16973840
    const-string p1, ": "

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public final setLenient(Z)V
[MOD-CHANGED]
.method public final setLenient(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLenient(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSerializeNulls(Z)V
[MOD-CHANGED]
.method public final setSerializeNulls(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSerializeNulls(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public value(D)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 17039363
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 17039365
    if-nez v0, :cond_28

    .line 17039367
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_14

    .line 17039373
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039379
    goto :goto_28

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039384
    const-string v2, "Numeric values must be finite, but was "

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039399
    throw v0

    .line 17039400
    :cond_28
    :goto_28
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 17039403
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17039405
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17039412
    return-object p0
.end method

[INNER-ORIGINAL]
.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 17039364
    .line 17039365
    if-nez v0, :cond_28

    .line 17039366
    .line 17039367
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-nez v0, :cond_14

    .line 17039372
    .line 17039373
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-nez v0, :cond_14

    .line 17039378
    .line 17039379
    goto :goto_28

    .line 17039380
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039381
    .line 17039382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    const-string v2, "Numeric values must be finite, but was "

    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v0

    .line 17039400
    :cond_28
    :goto_28
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 17039401
    .line 17039402
    .line 17039403
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17039404
    .line 17039405
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17039410
    .line 17039411
    .line 17039412
    return-object p0
.end method


.method public value(J)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 16908291
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 16908294
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 16908295
    .line 16908296
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-object p0
.end method


.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973826
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 16973834
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 16973837
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    const-string p1, "true"

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p1, "false"

    .line 16973850
    :goto_1a
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-nez p1, :cond_7

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    const-string p1, "true"

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    const-string p1, "false"

    .line 16973849
    .line 16973850
    :goto_1a
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104898
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 17104901
    move-result-object p1

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    iget-boolean v1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 17104912
    if-nez v1, :cond_3f

    .line 17104914
    const-string v1, "-Infinity"

    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_2b

    .line 17104922
    const-string v1, "Infinity"

    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_2b

    .line 17104930
    const-string v1, "NaN"

    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104938
    goto :goto_3f

    .line 17104939
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v2, "Numeric values must be finite, but was "

    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104958
    throw v0

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 17104962
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17104964
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17104967
    return-object p0
.end method

[INNER-ORIGINAL]
.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    if-nez p1, :cond_7

    .line 17104897
    .line 17104898
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object p1

    .line 17104902
    return-object p1

    .line 17104903
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    iget-boolean v1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 17104911
    .line 17104912
    if-nez v1, :cond_3f

    .line 17104913
    .line 17104914
    const-string v1, "-Infinity"

    .line 17104915
    .line 17104916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v1

    .line 17104920
    if-nez v1, :cond_2b

    .line 17104921
    .line 17104922
    const-string v1, "Infinity"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v1

    .line 17104928
    if-nez v1, :cond_2b

    .line 17104929
    .line 17104930
    const-string v1, "NaN"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v1

    .line 17104936
    if-nez v1, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_3f

    .line 17104939
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17104940
    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v2, "Numeric values must be finite, but was "

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    throw v0

    .line 17104959
    :cond_3f
    :goto_3f
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17104963
    .line 17104964
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 17104965
    .line 17104966
    .line 17104967
    return-object p0
.end method


.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_7

    .line 17170434
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 17170437
    move-result-object p1

    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 17170442
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 17170445
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 17170448
    return-object p0
.end method

[INNER-ORIGINAL]
.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    if-nez p1, :cond_7

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object p1

    .line 17170438
    return-object p1

    .line 17170439
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    return-object p0
.end method


.method public value(Z)Lcom/google/gson/stream/JsonWriter;
[MOD-CHANGED]
.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 17235971
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 17235974
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17235976
    if-eqz p1, :cond_d

    .line 17235978
    const-string p1, "true"

    .line 17235980
    goto :goto_f

    .line 17235981
    :cond_d
    const-string p1, "false"

    .line 17235983
    :goto_f
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17235986
    return-object p0
.end method

[INNER-ORIGINAL]
.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 17235972
    .line 17235973
    .line 17235974
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 17235975
    .line 17235976
    if-eqz p1, :cond_d

    .line 17235977
    .line 17235978
    const-string p1, "true"

    .line 17235979
    .line 17235980
    goto :goto_f

    .line 17235981
    :cond_d
    const-string p1, "false"

    .line 17235982
    .line 17235983
    :goto_f
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17235984
    .line 17235985
    .line 17235986
    return-object p0
.end method


