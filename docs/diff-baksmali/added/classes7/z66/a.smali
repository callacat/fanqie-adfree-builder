.class public final Lz66/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9b27b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, "epub"

    .line 196616
    const-string v1, "mobi"

    .line 196618
    const-string v2, "txt"

    .line 196620
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lz66/a;->a:[Ljava/lang/String;

    .line 196626
    const-string v0, "application/epub+zip"

    .line 196628
    const-string v1, "application/x-mobipocket-ebook"

    .line 196630
    const-string v2, "text/plain"

    .line 196632
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    sput-object v0, Lz66/a;->b:[Ljava/lang/String;

    .line 196638
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33882112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, -0x1

    .line 33882120
    sparse-switch v0, :sswitch_data_3a

    .line 33882123
    goto :goto_2c

    .line 33882124
    :sswitch_c
    const-string v0, "mobi"

    .line 33882126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882129
    move-result p0

    .line 33882130
    if-nez p0, :cond_15

    .line 33882132
    goto :goto_2c

    .line 33882133
    :cond_15
    const/4 v1, 0x2

    .line 33882134
    goto :goto_2c

    .line 33882135
    :sswitch_17
    const-string v0, "epub"

    .line 33882137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882140
    move-result p0

    .line 33882141
    if-nez p0, :cond_20

    .line 33882143
    goto :goto_2c

    .line 33882144
    :cond_20
    const/4 v1, 0x1

    .line 33882145
    goto :goto_2c

    .line 33882146
    :sswitch_22
    const-string v0, "txt"

    .line 33882148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882151
    move-result p0

    .line 33882152
    if-nez p0, :cond_2b

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v1, 0x0

    .line 33882156
    :goto_2c
    packed-switch v1, :pswitch_data_48

    .line 33882159
    return-object p1

    .line 33882160
    :pswitch_30
    const-string p0, "application/x-mobipocket-ebook"

    .line 33882162
    return-object p0

    .line 33882163
    :pswitch_33
    const-string p0, "application/epub+zip"

    .line 33882165
    return-object p0

    .line 33882166
    :pswitch_36
    const-string p0, "text/plain"

    .line 33882168
    return-object p0

    nop

    .line 33882170
    :sswitch_data_3a
    .sparse-switch
        0x1c270 -> :sswitch_22
        0x2f9c78 -> :sswitch_17
        0x333969 -> :sswitch_c
    .end sparse-switch

    .line 33882184
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_36
        :pswitch_33
        :pswitch_30
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lz66/a;->b:[Ljava/lang/String;

    .line 16973826
    array-length v1, v0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    :goto_5
    if-ge v3, v1, :cond_14

    .line 16973831
    aget-object v4, v0, v3

    .line 16973833
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973836
    move-result v4

    .line 16973837
    if-eqz v4, :cond_11

    .line 16973839
    const/4 p0, 0x1

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 16973843
    goto :goto_5

    .line 16973844
    :cond_14
    return v2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104902
    move-result v0

    .line 17104903
    const/4 v1, -0x1

    .line 17104904
    sparse-switch v0, :sswitch_data_3c

    .line 17104907
    goto :goto_2c

    .line 17104908
    :sswitch_c
    const-string v0, "text/plain"

    .line 17104910
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p0

    .line 17104914
    if-nez p0, :cond_15

    .line 17104916
    goto :goto_2c

    .line 17104917
    :cond_15
    const/4 v1, 0x2

    .line 17104918
    goto :goto_2c

    .line 17104919
    :sswitch_17
    const-string v0, "application/x-mobipocket-ebook"

    .line 17104921
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104924
    move-result p0

    .line 17104925
    if-nez p0, :cond_20

    .line 17104927
    goto :goto_2c

    .line 17104928
    :cond_20
    const/4 v1, 0x1

    .line 17104929
    goto :goto_2c

    .line 17104930
    :sswitch_22
    const-string v0, "application/epub+zip"

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    const/4 v1, 0x0

    .line 17104940
    :goto_2c
    packed-switch v1, :pswitch_data_4a

    .line 17104943
    const-string p0, ""

    .line 17104945
    return-object p0

    .line 17104946
    :pswitch_32
    const-string p0, "txt"

    .line 17104948
    return-object p0

    .line 17104949
    :pswitch_35
    const-string p0, "mobi"

    .line 17104951
    return-object p0

    .line 17104952
    :pswitch_38
    const-string p0, "epub"

    .line 17104954
    return-object p0

    nop

    .line 17104956
    :sswitch_data_3c
    .sparse-switch
        -0x77b8a693 -> :sswitch_22
        0x99c5594 -> :sswitch_17
        0x30b78e68 -> :sswitch_c
    .end sparse-switch

    .line 17104970
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_38
        :pswitch_35
        :pswitch_32
    .end packed-switch
.end method
