## classes4/okio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33751051
    move-result-wide v0

    .line 33751052
    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->invoke(IJ)V

    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751057
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Number;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Ljava/lang/Number;

    .line 33751047
    .line 33751048
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide v0

    .line 33751052
    invoke-virtual {p0, p1, v0, v1}, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->invoke(IJ)V

    .line 33751053
    .line 33751054
    .line 33751055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751056
    .line 33751057
    return-object p1
.end method


.method public final invoke(IJ)V
[MOD-CHANGED]
.method public final invoke(IJ)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-ne p1, v0, :cond_48

    .line 33882115
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastModifiedAtFiletime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882117
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882119
    if-nez v0, :cond_40

    .line 33882121
    const-wide/16 v0, 0x18

    .line 33882123
    cmp-long v2, p2, v0

    .line 33882125
    if-nez v2, :cond_38

    .line 33882127
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33882129
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 33882132
    move-result-wide p2

    .line 33882133
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882136
    move-result-object p2

    .line 33882137
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882139
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastAccessedAtFiletime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882141
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33882143
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 33882146
    move-result-wide p2

    .line 33882147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882150
    move-result-object p2

    .line 33882151
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882153
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsCreatedAtFiletime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882155
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33882157
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 33882160
    move-result-wide p2

    .line 33882161
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882164
    move-result-object p2

    .line 33882165
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882167
    goto :goto_48

    .line 33882168
    :cond_38
    new-instance p1, Ljava/io/IOException;

    .line 33882170
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 33882172
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882175
    throw p1

    .line 33882176
    :cond_40
    new-instance p1, Ljava/io/IOException;

    .line 33882178
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 33882180
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(IJ)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    if-ne p1, v0, :cond_48

    .line 33882114
    .line 33882115
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastModifiedAtFiletime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882116
    .line 33882117
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882118
    .line 33882119
    if-nez v0, :cond_40

    .line 33882120
    .line 33882121
    const-wide/16 v0, 0x18

    .line 33882122
    .line 33882123
    cmp-long v2, p2, v0

    .line 33882124
    .line 33882125
    if-nez v2, :cond_38

    .line 33882126
    .line 33882127
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33882128
    .line 33882129
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-wide p2

    .line 33882133
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object p2

    .line 33882137
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882138
    .line 33882139
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsLastAccessedAtFiletime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882140
    .line 33882141
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33882142
    .line 33882143
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide p2

    .line 33882147
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p2

    .line 33882151
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882152
    .line 33882153
    iget-object p1, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$ntfsCreatedAtFiletime:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882154
    .line 33882155
    iget-object p2, p0, Lokio/internal/ZipFilesKt$readCentralDirectoryZipEntry$1$1;->$this_readCentralDirectoryZipEntry:Lokio/BufferedSource;

    .line 33882156
    .line 33882157
    invoke-interface {p2}, Lokio/BufferedSource;->readLongLe()J

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-wide p2

    .line 33882161
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882166
    .line 33882167
    goto :goto_48

    .line 33882168
    :cond_38
    new-instance p1, Ljava/io/IOException;

    .line 33882169
    .line 33882170
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 size != 24"

    .line 33882171
    .line 33882172
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882173
    .line 33882174
    .line 33882175
    throw p1

    .line 33882176
    :cond_40
    new-instance p1, Ljava/io/IOException;

    .line 33882177
    .line 33882178
    const-string p2, "bad zip: NTFS extra attribute tag 0x0001 repeated"

    .line 33882179
    .line 33882180
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    throw p1

    .line 33882184
    :cond_48
    :goto_48
    return-void
.end method


