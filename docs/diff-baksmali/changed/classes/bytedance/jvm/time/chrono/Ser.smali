## classes/bytedance/jvm/time/chrono/Ser.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(BLjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-byte p1, p0, Lbytedance/jvm/time/chrono/Ser;->type:B

    .line 33619973
    iput-object p2, p0, Lbytedance/jvm/time/chrono/Ser;->object:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-byte p1, p0, Lbytedance/jvm/time/chrono/Ser;->type:B

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lbytedance/jvm/time/chrono/Ser;->object:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method private readResolve()Ljava/lang/Object;
[MOD-CHANGED]
.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/Ser;->object:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/Ser;->object:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final readExternal(Ljava/io/ObjectInput;)V
[MOD-CHANGED]
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 17235971
    move-result v0

    .line 17235972
    iput-byte v0, p0, Lbytedance/jvm/time/chrono/Ser;->type:B

    .line 17235974
    packed-switch v0, :pswitch_data_f4

    .line 17235977
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 17235979
    const-string v0, "Unknown serialized type"

    .line 17235981
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 17235984
    throw p1

    .line 17235985
    :pswitch_11
    sget v0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->a:I

    .line 17235987
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 17235990
    move-result-object v0

    .line 17235991
    sget v1, Lbytedance/jvm/time/chrono/h;->a:I

    .line 17235993
    invoke-static {v0}, Lbytedance/jvm/time/chrono/a;->e(Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17235996
    move-result-object v0

    .line 17235997
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17236000
    move-result v1

    .line 17236001
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17236004
    move-result v2

    .line 17236005
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17236008
    move-result p1

    .line 17236009
    new-instance v3, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;

    .line 17236011
    invoke-direct {v3, v0, v1, v2, p1}, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;-><init>(Lbytedance/jvm/time/chrono/i;III)V

    .line 17236014
    goto/16 :goto_f1

    .line 17236016
    :pswitch_30
    sget v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->a:I

    .line 17236018
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17236021
    move-result v0

    .line 17236022
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236025
    move-result v1

    .line 17236026
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236029
    move-result p1

    .line 17236030
    sget-object v2, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 17236032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236035
    new-instance v3, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 17236037
    add-int/lit16 v0, v0, -0x21f

    .line 17236039
    invoke-static {v0, v1, p1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 17236042
    move-result-object p1

    .line 17236043
    invoke-direct {v3, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 17236046
    goto/16 :goto_f1

    .line 17236048
    :pswitch_50
    sget v0, Lbytedance/jvm/time/chrono/MinguoDate;->a:I

    .line 17236050
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17236053
    move-result v0

    .line 17236054
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236057
    move-result v1

    .line 17236058
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236061
    move-result p1

    .line 17236062
    sget-object v2, Lbytedance/jvm/time/chrono/MinguoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/MinguoChronology;

    .line 17236064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    new-instance v3, Lbytedance/jvm/time/chrono/MinguoDate;

    .line 17236069
    add-int/lit16 v0, v0, 0x777

    .line 17236071
    invoke-static {v0, v1, p1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-direct {v3, p1}, Lbytedance/jvm/time/chrono/MinguoDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 17236078
    goto/16 :goto_f1

    .line 17236080
    :pswitch_70
    sget v0, Lbytedance/jvm/time/chrono/HijrahDate;->a:I

    .line 17236082
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17236085
    move-result-object v0

    .line 17236086
    check-cast v0, Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17236088
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 17236091
    move-result v1

    .line 17236092
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 17236095
    move-result v2

    .line 17236096
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 17236099
    move-result p1

    .line 17236100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    new-instance v3, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 17236105
    invoke-direct {v3, v0, v1, v2, p1}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;III)V

    .line 17236108
    goto :goto_f1

    .line 17236109
    :pswitch_8d
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseEra;->MEIJI:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17236111
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236114
    move-result p1

    .line 17236115
    invoke-static {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->o(I)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17236118
    move-result-object v3

    .line 17236119
    goto :goto_f1

    .line 17236120
    :pswitch_98
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 17236122
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17236125
    move-result v0

    .line 17236126
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236129
    move-result v1

    .line 17236130
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236133
    move-result p1

    .line 17236134
    sget-object v2, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 17236136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236139
    new-instance v3, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 17236141
    invoke-static {v0, v1, p1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-direct {v3, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 17236148
    goto :goto_f1

    .line 17236149
    :pswitch_b5
    sget v0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->a:I

    .line 17236151
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17236154
    move-result-object v0

    .line 17236155
    check-cast v0, Lbytedance/jvm/time/chrono/e;

    .line 17236157
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Lbytedance/jvm/time/ZoneOffset;

    .line 17236163
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17236166
    move-result-object p1

    .line 17236167
    check-cast p1, Lbytedance/jvm/time/ZoneId;

    .line 17236169
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/e;->q(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/g;->C0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 17236176
    move-result-object v3

    .line 17236177
    goto :goto_f1

    .line 17236178
    :pswitch_d2
    sget v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->a:I

    .line 17236180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17236183
    move-result-object v0

    .line 17236184
    check-cast v0, Lbytedance/jvm/time/chrono/c;

    .line 17236186
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17236189
    move-result-object p1

    .line 17236190
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 17236192
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/c;->A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;

    .line 17236195
    move-result-object v3

    .line 17236196
    goto :goto_f1

    .line 17236197
    :pswitch_e5
    sget v0, Lbytedance/jvm/time/chrono/a;->a:I

    .line 17236199
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 17236202
    move-result-object p1

    .line 17236203
    sget v0, Lbytedance/jvm/time/chrono/h;->a:I

    .line 17236205
    invoke-static {p1}, Lbytedance/jvm/time/chrono/a;->e(Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17236208
    move-result-object v3

    .line 17236209
    :goto_f1
    iput-object v3, p0, Lbytedance/jvm/time/chrono/Ser;->object:Ljava/lang/Object;

    .line 17236211
    return-void

    .line 17236212
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_e5
        :pswitch_d2
        :pswitch_b5
        :pswitch_98
        :pswitch_8d
        :pswitch_70
        :pswitch_50
        :pswitch_30
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17235968
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    iput-byte v0, p0, Lbytedance/jvm/time/chrono/Ser;->type:B

    .line 17235973
    .line 17235974
    packed-switch v0, :pswitch_data_f4

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 17235978
    .line 17235979
    const-string v0, "Unknown serialized type"

    .line 17235980
    .line 17235981
    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    throw p1

    .line 17235985
    :pswitch_11
    sget v0, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->a:I

    .line 17235986
    .line 17235987
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v0

    .line 17235991
    sget v1, Lbytedance/jvm/time/chrono/h;->a:I

    .line 17235992
    .line 17235993
    invoke-static {v0}, Lbytedance/jvm/time/chrono/a;->e(Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v0

    .line 17235997
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v1

    .line 17236001
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v2

    .line 17236005
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17236006
    .line 17236007
    .line 17236008
    move-result p1

    .line 17236009
    new-instance v3, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;

    .line 17236010
    .line 17236011
    invoke-direct {v3, v0, v1, v2, p1}, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;-><init>(Lbytedance/jvm/time/chrono/i;III)V

    .line 17236012
    .line 17236013
    .line 17236014
    goto/16 :goto_f1

    .line 17236015
    .line 17236016
    :pswitch_30
    sget v0, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;->a:I

    .line 17236017
    .line 17236018
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v0

    .line 17236022
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v1

    .line 17236026
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236027
    .line 17236028
    .line 17236029
    move-result p1

    .line 17236030
    sget-object v2, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 17236031
    .line 17236032
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236033
    .line 17236034
    .line 17236035
    new-instance v3, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 17236036
    .line 17236037
    add-int/lit16 v0, v0, -0x21f

    .line 17236038
    .line 17236039
    invoke-static {v0, v1, p1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object p1

    .line 17236043
    invoke-direct {v3, p1}, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 17236044
    .line 17236045
    .line 17236046
    goto/16 :goto_f1

    .line 17236047
    .line 17236048
    :pswitch_50
    sget v0, Lbytedance/jvm/time/chrono/MinguoDate;->a:I

    .line 17236049
    .line 17236050
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v0

    .line 17236054
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v1

    .line 17236058
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236059
    .line 17236060
    .line 17236061
    move-result p1

    .line 17236062
    sget-object v2, Lbytedance/jvm/time/chrono/MinguoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/MinguoChronology;

    .line 17236063
    .line 17236064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236065
    .line 17236066
    .line 17236067
    new-instance v3, Lbytedance/jvm/time/chrono/MinguoDate;

    .line 17236068
    .line 17236069
    add-int/lit16 v0, v0, 0x777

    .line 17236070
    .line 17236071
    invoke-static {v0, v1, p1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object p1

    .line 17236075
    invoke-direct {v3, p1}, Lbytedance/jvm/time/chrono/MinguoDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 17236076
    .line 17236077
    .line 17236078
    goto/16 :goto_f1

    .line 17236079
    .line 17236080
    :pswitch_70
    sget v0, Lbytedance/jvm/time/chrono/HijrahDate;->a:I

    .line 17236081
    .line 17236082
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v0

    .line 17236086
    check-cast v0, Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17236087
    .line 17236088
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v1

    .line 17236092
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v2

    .line 17236096
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 17236097
    .line 17236098
    .line 17236099
    move-result p1

    .line 17236100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236101
    .line 17236102
    .line 17236103
    new-instance v3, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 17236104
    .line 17236105
    invoke-direct {v3, v0, v1, v2, p1}, Lbytedance/jvm/time/chrono/HijrahDate;-><init>(Lbytedance/jvm/time/chrono/HijrahChronology;III)V

    .line 17236106
    .line 17236107
    .line 17236108
    goto :goto_f1

    .line 17236109
    :pswitch_8d
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseEra;->MEIJI:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17236110
    .line 17236111
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236112
    .line 17236113
    .line 17236114
    move-result p1

    .line 17236115
    invoke-static {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->o(I)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v3

    .line 17236119
    goto :goto_f1

    .line 17236120
    :pswitch_98
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 17236121
    .line 17236122
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 17236123
    .line 17236124
    .line 17236125
    move-result v0

    .line 17236126
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236127
    .line 17236128
    .line 17236129
    move-result v1

    .line 17236130
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 17236131
    .line 17236132
    .line 17236133
    move-result p1

    .line 17236134
    sget-object v2, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 17236135
    .line 17236136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236137
    .line 17236138
    .line 17236139
    new-instance v3, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 17236140
    .line 17236141
    invoke-static {v0, v1, p1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    invoke-direct {v3, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 17236146
    .line 17236147
    .line 17236148
    goto :goto_f1

    .line 17236149
    :pswitch_b5
    sget v0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->a:I

    .line 17236150
    .line 17236151
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    check-cast v0, Lbytedance/jvm/time/chrono/e;

    .line 17236156
    .line 17236157
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v1

    .line 17236161
    check-cast v1, Lbytedance/jvm/time/ZoneOffset;

    .line 17236162
    .line 17236163
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    check-cast p1, Lbytedance/jvm/time/ZoneId;

    .line 17236168
    .line 17236169
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/e;->q(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/g;->C0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v3

    .line 17236177
    goto :goto_f1

    .line 17236178
    :pswitch_d2
    sget v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->a:I

    .line 17236179
    .line 17236180
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v0

    .line 17236184
    check-cast v0, Lbytedance/jvm/time/chrono/c;

    .line 17236185
    .line 17236186
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    .line 17236187
    .line 17236188
    .line 17236189
    move-result-object p1

    .line 17236190
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 17236191
    .line 17236192
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/c;->A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v3

    .line 17236196
    goto :goto_f1

    .line 17236197
    :pswitch_e5
    sget v0, Lbytedance/jvm/time/chrono/a;->a:I

    .line 17236198
    .line 17236199
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object p1

    .line 17236203
    sget v0, Lbytedance/jvm/time/chrono/h;->a:I

    .line 17236204
    .line 17236205
    invoke-static {p1}, Lbytedance/jvm/time/chrono/a;->e(Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v3

    .line 17236209
    :goto_f1
    iput-object v3, p0, Lbytedance/jvm/time/chrono/Ser;->object:Ljava/lang/Object;

    .line 17236210
    .line 17236211
    return-void

    .line 17236212
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_e5
        :pswitch_d2
        :pswitch_b5
        :pswitch_98
        :pswitch_8d
        :pswitch_70
        :pswitch_50
        :pswitch_30
        :pswitch_11
    .end packed-switch
.end method


.method public final writeExternal(Ljava/io/ObjectOutput;)V
[MOD-CHANGED]
.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-byte v0, p0, Lbytedance/jvm/time/chrono/Ser;->type:B

    .line 17170434
    iget-object v1, p0, Lbytedance/jvm/time/chrono/Ser;->object:Ljava/lang/Object;

    .line 17170436
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 17170439
    packed-switch v0, :pswitch_data_bc

    .line 17170442
    new-instance p1, Ljava/io/InvalidClassException;

    .line 17170444
    const-string v0, "Unknown serialized type"

    .line 17170446
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 17170449
    throw p1

    .line 17170450
    :pswitch_12
    check-cast v1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;

    .line 17170452
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->a(Ljava/io/DataOutput;)V

    .line 17170455
    goto/16 :goto_bb

    .line 17170457
    :pswitch_19
    check-cast v1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170464
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170467
    move-result v0

    .line 17170468
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170471
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170473
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170476
    move-result v0

    .line 17170477
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170480
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170482
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170485
    move-result v0

    .line 17170486
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170489
    goto/16 :goto_bb

    .line 17170491
    :pswitch_3b
    check-cast v1, Lbytedance/jvm/time/chrono/MinguoDate;

    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170496
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170498
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170501
    move-result v0

    .line 17170502
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170505
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170507
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170510
    move-result v0

    .line 17170511
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170514
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170516
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170519
    move-result v0

    .line 17170520
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170523
    goto :goto_bb

    .line 17170524
    :pswitch_5c
    check-cast v1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 17170526
    iget-object v0, v1, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17170528
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 17170531
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170533
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170536
    move-result v0

    .line 17170537
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 17170540
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170542
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170545
    move-result v0

    .line 17170546
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 17170549
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170551
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170554
    move-result v0

    .line 17170555
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 17170558
    goto :goto_bb

    .line 17170559
    :pswitch_7f
    check-cast v1, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170561
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->v(Ljava/io/DataOutput;)V

    .line 17170564
    goto :goto_bb

    .line 17170565
    :pswitch_85
    check-cast v1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 17170567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170572
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170575
    move-result v0

    .line 17170576
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170579
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170581
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170584
    move-result v0

    .line 17170585
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170588
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170590
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170593
    move-result v0

    .line 17170594
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170597
    goto :goto_bb

    .line 17170598
    :pswitch_a6
    check-cast v1, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 17170600
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 17170603
    goto :goto_bb

    .line 17170604
    :pswitch_ac
    check-cast v1, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 17170606
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 17170609
    goto :goto_bb

    .line 17170610
    :pswitch_b2
    check-cast v1, Lbytedance/jvm/time/chrono/a;

    .line 17170612
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 17170619
    :goto_bb
    return-void

    .line 17170620
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_b2
        :pswitch_ac
        :pswitch_a6
        :pswitch_85
        :pswitch_7f
        :pswitch_5c
        :pswitch_3b
        :pswitch_19
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-byte v0, p0, Lbytedance/jvm/time/chrono/Ser;->type:B

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lbytedance/jvm/time/chrono/Ser;->object:Ljava/lang/Object;

    .line 17170435
    .line 17170436
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 17170437
    .line 17170438
    .line 17170439
    packed-switch v0, :pswitch_data_bc

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance p1, Ljava/io/InvalidClassException;

    .line 17170443
    .line 17170444
    const-string v0, "Unknown serialized type"

    .line 17170445
    .line 17170446
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    throw p1

    .line 17170450
    :pswitch_12
    check-cast v1, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;

    .line 17170451
    .line 17170452
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/chrono/ChronoPeriodImpl;->a(Ljava/io/DataOutput;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto/16 :goto_bb

    .line 17170456
    .line 17170457
    :pswitch_19
    check-cast v1, Lbytedance/jvm/time/chrono/ThaiBuddhistDate;

    .line 17170458
    .line 17170459
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170463
    .line 17170464
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170472
    .line 17170473
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170481
    .line 17170482
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    goto/16 :goto_bb

    .line 17170490
    .line 17170491
    :pswitch_3b
    check-cast v1, Lbytedance/jvm/time/chrono/MinguoDate;

    .line 17170492
    .line 17170493
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170497
    .line 17170498
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v0

    .line 17170502
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170506
    .line 17170507
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170515
    .line 17170516
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v0

    .line 17170520
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170521
    .line 17170522
    .line 17170523
    goto :goto_bb

    .line 17170524
    :pswitch_5c
    check-cast v1, Lbytedance/jvm/time/chrono/HijrahDate;

    .line 17170525
    .line 17170526
    iget-object v0, v1, Lbytedance/jvm/time/chrono/HijrahDate;->chrono:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17170527
    .line 17170528
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170532
    .line 17170533
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v0

    .line 17170537
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170541
    .line 17170542
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170550
    .line 17170551
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_bb

    .line 17170559
    :pswitch_7f
    check-cast v1, Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170560
    .line 17170561
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->v(Ljava/io/DataOutput;)V

    .line 17170562
    .line 17170563
    .line 17170564
    goto :goto_bb

    .line 17170565
    :pswitch_85
    check-cast v1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 17170566
    .line 17170567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170571
    .line 17170572
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170580
    .line 17170581
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v0

    .line 17170585
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170589
    .line 17170590
    invoke-static {v1, v0}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_bb

    .line 17170598
    :pswitch_a6
    check-cast v1, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 17170599
    .line 17170600
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_bb

    .line 17170604
    :pswitch_ac
    check-cast v1, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 17170605
    .line 17170606
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_bb

    .line 17170610
    :pswitch_b2
    check-cast v1, Lbytedance/jvm/time/chrono/a;

    .line 17170611
    .line 17170612
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    :goto_bb
    return-void

    .line 17170620
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_b2
        :pswitch_ac
        :pswitch_a6
        :pswitch_85
        :pswitch_7f
        :pswitch_5c
        :pswitch_3b
        :pswitch_19
        :pswitch_12
    .end packed-switch
.end method


