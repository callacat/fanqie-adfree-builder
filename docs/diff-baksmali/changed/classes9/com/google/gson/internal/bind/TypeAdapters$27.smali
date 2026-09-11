## classes9/com/google/gson/internal/bind/TypeAdapters$27.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$27;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;
[MOD-CHANGED]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17104902
    if-ne v0, v1, :cond_d

    .line 17104904
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    :cond_17
    :goto_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104922
    move-result-object v0

    .line 17104923
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 17104925
    if-eq v0, v1, :cond_63

    .line 17104927
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 17104934
    move-result v1

    .line 17104935
    const-string v8, "year"

    .line 17104937
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    move-result v8

    .line 17104941
    if-eqz v8, :cond_31

    .line 17104943
    move v2, v1

    .line 17104944
    goto :goto_17

    .line 17104945
    :cond_31
    const-string v8, "month"

    .line 17104947
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result v8

    .line 17104951
    if-eqz v8, :cond_3b

    .line 17104953
    move v3, v1

    .line 17104954
    goto :goto_17

    .line 17104955
    :cond_3b
    const-string v8, "dayOfMonth"

    .line 17104957
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104960
    move-result v8

    .line 17104961
    if-eqz v8, :cond_45

    .line 17104963
    move v4, v1

    .line 17104964
    goto :goto_17

    .line 17104965
    :cond_45
    const-string v8, "hourOfDay"

    .line 17104967
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104970
    move-result v8

    .line 17104971
    if-eqz v8, :cond_4f

    .line 17104973
    move v5, v1

    .line 17104974
    goto :goto_17

    .line 17104975
    :cond_4f
    const-string v8, "minute"

    .line 17104977
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104980
    move-result v8

    .line 17104981
    if-eqz v8, :cond_59

    .line 17104983
    move v6, v1

    .line 17104984
    goto :goto_17

    .line 17104985
    :cond_59
    const-string v8, "second"

    .line 17104987
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_17

    .line 17104993
    move v7, v1

    .line 17104994
    goto :goto_17

    .line 17104995
    :cond_63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17104998
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 17105000
    move-object v1, p1

    .line 17105001
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 17105004
    return-object p1
.end method

[INNER-ORIGINAL]
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Calendar;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 17104905
    .line 17104906
    .line 17104907
    const/4 p1, 0x0

    .line 17104908
    return-object p1

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 17104910
    .line 17104911
    .line 17104912
    const/4 v0, 0x0

    .line 17104913
    const/4 v2, 0x0

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    const/4 v4, 0x0

    .line 17104916
    const/4 v5, 0x0

    .line 17104917
    const/4 v6, 0x0

    .line 17104918
    const/4 v7, 0x0

    .line 17104919
    :cond_17
    :goto_17
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 17104924
    .line 17104925
    if-eq v0, v1, :cond_63

    .line 17104926
    .line 17104927
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v1

    .line 17104935
    const-string v8, "year"

    .line 17104936
    .line 17104937
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v8

    .line 17104941
    if-eqz v8, :cond_31

    .line 17104942
    .line 17104943
    move v2, v1

    .line 17104944
    goto :goto_17

    .line 17104945
    :cond_31
    const-string v8, "month"

    .line 17104946
    .line 17104947
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v8

    .line 17104951
    if-eqz v8, :cond_3b

    .line 17104952
    .line 17104953
    move v3, v1

    .line 17104954
    goto :goto_17

    .line 17104955
    :cond_3b
    const-string v8, "dayOfMonth"

    .line 17104956
    .line 17104957
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v8

    .line 17104961
    if-eqz v8, :cond_45

    .line 17104962
    .line 17104963
    move v4, v1

    .line 17104964
    goto :goto_17

    .line 17104965
    :cond_45
    const-string v8, "hourOfDay"

    .line 17104966
    .line 17104967
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v8

    .line 17104971
    if-eqz v8, :cond_4f

    .line 17104972
    .line 17104973
    move v5, v1

    .line 17104974
    goto :goto_17

    .line 17104975
    :cond_4f
    const-string v8, "minute"

    .line 17104976
    .line 17104977
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v8

    .line 17104981
    if-eqz v8, :cond_59

    .line 17104982
    .line 17104983
    move v6, v1

    .line 17104984
    goto :goto_17

    .line 17104985
    :cond_59
    const-string v8, "second"

    .line 17104986
    .line 17104987
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v0

    .line 17104991
    if-eqz v0, :cond_17

    .line 17104992
    .line 17104993
    move v7, v1

    .line 17104994
    goto :goto_17

    .line 17104995
    :cond_63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 17104996
    .line 17104997
    .line 17104998
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 17104999
    .line 17105000
    move-object v1, p1

    .line 17105001
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-object p1
.end method


.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Calendar;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$27;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33619968
    check-cast p2, Ljava/util/Calendar;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$27;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V
[MOD-CHANGED]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_6

    .line 33882114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33882117
    return-void

    .line 33882118
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33882121
    const-string v0, "year"

    .line 33882123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33882130
    move-result v0

    .line 33882131
    int-to-long v0, v0

    .line 33882132
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882135
    const-string v0, "month"

    .line 33882137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882140
    const/4 v0, 0x2

    .line 33882141
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33882144
    move-result v0

    .line 33882145
    int-to-long v0, v0

    .line 33882146
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882149
    const-string v0, "dayOfMonth"

    .line 33882151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882154
    const/4 v0, 0x5

    .line 33882155
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33882158
    move-result v0

    .line 33882159
    int-to-long v0, v0

    .line 33882160
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882163
    const-string v0, "hourOfDay"

    .line 33882165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882168
    const/16 v0, 0xb

    .line 33882170
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33882173
    move-result v0

    .line 33882174
    int-to-long v0, v0

    .line 33882175
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882178
    const-string v0, "minute"

    .line 33882180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882183
    const/16 v0, 0xc

    .line 33882185
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33882188
    move-result v0

    .line 33882189
    int-to-long v0, v0

    .line 33882190
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882193
    const-string v0, "second"

    .line 33882195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882198
    const/16 v0, 0xd

    .line 33882200
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33882203
    move-result p2

    .line 33882204
    int-to-long v0, p2

    .line 33882205
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33882211
    return-void
.end method

[INNER-ORIGINAL]
.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Calendar;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    if-nez p2, :cond_6

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 33882115
    .line 33882116
    .line 33882117
    return-void

    .line 33882118
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 33882119
    .line 33882120
    .line 33882121
    const-string v0, "year"

    .line 33882122
    .line 33882123
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882124
    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v0

    .line 33882131
    int-to-long v0, v0

    .line 33882132
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882133
    .line 33882134
    .line 33882135
    const-string v0, "month"

    .line 33882136
    .line 33882137
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882138
    .line 33882139
    .line 33882140
    const/4 v0, 0x2

    .line 33882141
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33882142
    .line 33882143
    .line 33882144
    move-result v0

    .line 33882145
    int-to-long v0, v0

    .line 33882146
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v0, "dayOfMonth"

    .line 33882150
    .line 33882151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882152
    .line 33882153
    .line 33882154
    const/4 v0, 0x5

    .line 33882155
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    int-to-long v0, v0

    .line 33882160
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string v0, "hourOfDay"

    .line 33882164
    .line 33882165
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882166
    .line 33882167
    .line 33882168
    const/16 v0, 0xb

    .line 33882169
    .line 33882170
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33882171
    .line 33882172
    .line 33882173
    move-result v0

    .line 33882174
    int-to-long v0, v0

    .line 33882175
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882176
    .line 33882177
    .line 33882178
    const-string v0, "minute"

    .line 33882179
    .line 33882180
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882181
    .line 33882182
    .line 33882183
    const/16 v0, 0xc

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    int-to-long v0, v0

    .line 33882190
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882191
    .line 33882192
    .line 33882193
    const-string v0, "second"

    .line 33882194
    .line 33882195
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 33882196
    .line 33882197
    .line 33882198
    const/16 v0, 0xd

    .line 33882199
    .line 33882200
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 33882201
    .line 33882202
    .line 33882203
    move-result p2

    .line 33882204
    int-to-long v0, p2

    .line 33882205
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 33882209
    .line 33882210
    .line 33882211
    return-void
.end method


