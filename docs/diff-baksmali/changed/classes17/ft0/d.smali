## classes17/ft0/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const-string v0, ""

    .line 50528261
    iput-object v0, p0, Lft0/d;->a:Ljava/lang/String;

    .line 50528263
    iput p1, p0, Lft0/d;->b:I

    .line 50528265
    new-instance p1, Ljava/util/HashMap;

    .line 50528267
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528270
    iput-object p1, p0, Lft0/d;->c:Ljava/util/Map;

    .line 50528272
    iput-object p2, p0, Lft0/d;->d:Ljava/lang/String;

    .line 50528274
    iput-object p3, p0, Lft0/d;->e:Ljava/lang/Exception;

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const-string v0, ""

    .line 50528260
    .line 50528261
    iput-object v0, p0, Lft0/d;->a:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput p1, p0, Lft0/d;->b:I

    .line 50528264
    .line 50528265
    new-instance p1, Ljava/util/HashMap;

    .line 50528266
    .line 50528267
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput-object p1, p0, Lft0/d;->c:Ljava/util/Map;

    .line 50528271
    .line 50528272
    iput-object p2, p0, Lft0/d;->d:Ljava/lang/String;

    .line 50528273
    .line 50528274
    iput-object p3, p0, Lft0/d;->e:Ljava/lang/Exception;

    .line 50528275
    .line 50528276
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371011
    iput-object p2, p0, Lft0/d;->a:Ljava/lang/String;

    .line 67371013
    iput p1, p0, Lft0/d;->b:I

    .line 67371015
    if-nez p4, :cond_11

    .line 67371017
    new-instance p1, Ljava/util/HashMap;

    .line 67371019
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67371022
    iput-object p1, p0, Lft0/d;->c:Ljava/util/Map;

    .line 67371024
    goto :goto_1c

    .line 67371025
    :cond_11
    new-instance p1, Ljava/util/HashMap;

    .line 67371027
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67371030
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67371033
    move-result-object p1

    .line 67371034
    iput-object p1, p0, Lft0/d;->c:Ljava/util/Map;

    .line 67371036
    :goto_1c
    iput-object p3, p0, Lft0/d;->d:Ljava/lang/String;

    .line 67371038
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p2, p0, Lft0/d;->a:Ljava/lang/String;

    .line 67371012
    .line 67371013
    iput p1, p0, Lft0/d;->b:I

    .line 67371014
    .line 67371015
    if-nez p4, :cond_11

    .line 67371016
    .line 67371017
    new-instance p1, Ljava/util/HashMap;

    .line 67371018
    .line 67371019
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67371020
    .line 67371021
    .line 67371022
    iput-object p1, p0, Lft0/d;->c:Ljava/util/Map;

    .line 67371023
    .line 67371024
    goto :goto_1c

    .line 67371025
    :cond_11
    new-instance p1, Ljava/util/HashMap;

    .line 67371026
    .line 67371027
    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67371028
    .line 67371029
    .line 67371030
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object p1

    .line 67371034
    iput-object p1, p0, Lft0/d;->c:Ljava/util/Map;

    .line 67371035
    .line 67371036
    :goto_1c
    iput-object p3, p0, Lft0/d;->d:Ljava/lang/String;

    .line 67371037
    .line 67371038
    return-void
.end method


.method public static a()Lft0/d;
[MOD-CHANGED]
.method public static a()Lft0/d;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lft0/d;

    .line 196610
    sget-object v1, Lbt0/b;->a:Landroid/util/Pair;

    .line 196612
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196614
    check-cast v2, Ljava/lang/Integer;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196619
    move-result v2

    .line 196620
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196622
    check-cast v1, Ljava/lang/String;

    .line 196624
    const-string v3, ""

    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-direct {v0, v2, v3, v1, v4}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lft0/d;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lft0/d;

    .line 196609
    .line 196610
    sget-object v1, Lbt0/b;->a:Landroid/util/Pair;

    .line 196611
    .line 196612
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196613
    .line 196614
    check-cast v2, Ljava/lang/Integer;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 196617
    .line 196618
    .line 196619
    move-result v2

    .line 196620
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196621
    .line 196622
    check-cast v1, Ljava/lang/String;

    .line 196623
    .line 196624
    const-string v3, ""

    .line 196625
    .line 196626
    const/4 v4, 0x0

    .line 196627
    invoke-direct {v0, v2, v3, v1, v4}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 196628
    .line 196629
    .line 196630
    return-object v0
.end method


.method public static b(Ljava/lang/Exception;)Lft0/d;
[MOD-CHANGED]
.method public static b(Ljava/lang/Exception;)Lft0/d;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lft0/d;

    .line 16973830
    sget-object v2, Lbt0/b;->a:Landroid/util/Pair;

    .line 16973832
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973834
    check-cast v2, Ljava/lang/Integer;

    .line 16973836
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    move-result v2

    .line 16973840
    invoke-direct {v1, v2, v0, p0}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 16973843
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Exception;)Lft0/d;
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    new-instance v1, Lft0/d;

    .line 16973829
    .line 16973830
    sget-object v2, Lbt0/b;->a:Landroid/util/Pair;

    .line 16973831
    .line 16973832
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16973833
    .line 16973834
    check-cast v2, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v2

    .line 16973840
    invoke-direct {v1, v2, v0, p0}, Lft0/d;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-object v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "DeviceResponse{\n body="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lft0/d;->d:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, "\n headers="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lft0/d;->c:Ljava/util/Map;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, "\n code="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget v1, p0, Lft0/d;->b:I

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, "\n logId="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-object v1, p0, Lft0/d;->f:Ljava/lang/String;

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, "\n url=\'"

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lft0/d;->a:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    const-string v1, "\'}"

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "DeviceResponse{\n body="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lft0/d;->d:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "\n headers="

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    .line 262161
    iget-object v1, p0, Lft0/d;->c:Ljava/util/Map;

    .line 262162
    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "\n code="

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    iget v1, p0, Lft0/d;->b:I

    .line 262172
    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "\n logId="

    .line 262177
    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    iget-object v1, p0, Lft0/d;->f:Ljava/lang/String;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    const-string v1, "\n url=\'"

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    iget-object v1, p0, Lft0/d;->a:Ljava/lang/String;

    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    .line 262195
    .line 262196
    const-string v1, "\'}"

    .line 262197
    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262199
    .line 262200
    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    .line 262203
    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method


