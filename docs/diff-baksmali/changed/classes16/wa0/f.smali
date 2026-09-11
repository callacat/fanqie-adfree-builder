## classes16/wa0/f.smali
# added=0 removed=0 changed=2

.method public final a()Lwa0/f;
[MOD-CHANGED]
.method public final a()Lwa0/f;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lwa0/f;

    .line 196610
    invoke-direct {v0}, Lwa0/f;-><init>()V

    .line 196613
    iget-wide v1, p0, Lwa0/f;->a:J

    .line 196615
    iput-wide v1, v0, Lwa0/f;->a:J

    .line 196617
    iget v1, p0, Lwa0/f;->b:I

    .line 196619
    iput v1, v0, Lwa0/f;->b:I

    .line 196621
    iget v1, p0, Lwa0/f;->c:F

    .line 196623
    iput v1, v0, Lwa0/f;->c:F

    .line 196625
    iget v1, p0, Lwa0/f;->d:F

    .line 196627
    iput v1, v0, Lwa0/f;->d:F

    .line 196629
    iget v1, p0, Lwa0/f;->e:F

    .line 196631
    iput v1, v0, Lwa0/f;->e:F

    .line 196633
    iget v1, p0, Lwa0/f;->f:F

    .line 196635
    iput v1, v0, Lwa0/f;->f:F

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lwa0/f;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lwa0/f;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lwa0/f;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-wide v1, p0, Lwa0/f;->a:J

    .line 196614
    .line 196615
    iput-wide v1, v0, Lwa0/f;->a:J

    .line 196616
    .line 196617
    iget v1, p0, Lwa0/f;->b:I

    .line 196618
    .line 196619
    iput v1, v0, Lwa0/f;->b:I

    .line 196620
    .line 196621
    iget v1, p0, Lwa0/f;->c:F

    .line 196622
    .line 196623
    iput v1, v0, Lwa0/f;->c:F

    .line 196624
    .line 196625
    iget v1, p0, Lwa0/f;->d:F

    .line 196626
    .line 196627
    iput v1, v0, Lwa0/f;->d:F

    .line 196628
    .line 196629
    iget v1, p0, Lwa0/f;->e:F

    .line 196630
    .line 196631
    iput v1, v0, Lwa0/f;->e:F

    .line 196632
    .line 196633
    iget v1, p0, Lwa0/f;->f:F

    .line 196634
    .line 196635
    iput v1, v0, Lwa0/f;->f:F

    .line 196636
    .line 196637
    return-object v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    :try_start_5
    const-string/jumbo v1, "t"

    .line 262152
    iget-wide v2, p0, Lwa0/f;->a:J

    .line 262154
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262157
    const-string v1, "p"

    .line 262159
    iget v2, p0, Lwa0/f;->b:I

    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262164
    const-string/jumbo v1, "x"

    .line 262167
    iget v2, p0, Lwa0/f;->c:F

    .line 262169
    float-to-double v2, v2

    .line 262170
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262173
    const-string/jumbo v1, "y"

    .line 262176
    iget v2, p0, Lwa0/f;->d:F

    .line 262178
    float-to-double v2, v2

    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262182
    const-string v1, "r"

    .line 262184
    iget v2, p0, Lwa0/f;->e:F

    .line 262186
    float-to-double v2, v2

    .line 262187
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262190
    const-string v1, "f"

    .line 262192
    iget v2, p0, Lwa0/f;->f:F

    .line 262194
    float-to-double v2, v2

    .line 262195
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_36} :catch_37

    .line 262198
    goto :goto_3b

    .line 262199
    :catch_37
    move-exception v1

    .line 262200
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262203
    :goto_3b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    const-string/jumbo v1, "t"

    .line 262150
    .line 262151
    .line 262152
    iget-wide v2, p0, Lwa0/f;->a:J

    .line 262153
    .line 262154
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262155
    .line 262156
    .line 262157
    const-string v1, "p"

    .line 262158
    .line 262159
    iget v2, p0, Lwa0/f;->b:I

    .line 262160
    .line 262161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    const-string/jumbo v1, "x"

    .line 262165
    .line 262166
    .line 262167
    iget v2, p0, Lwa0/f;->c:F

    .line 262168
    .line 262169
    float-to-double v2, v2

    .line 262170
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    const-string/jumbo v1, "y"

    .line 262174
    .line 262175
    .line 262176
    iget v2, p0, Lwa0/f;->d:F

    .line 262177
    .line 262178
    float-to-double v2, v2

    .line 262179
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "r"

    .line 262183
    .line 262184
    iget v2, p0, Lwa0/f;->e:F

    .line 262185
    .line 262186
    float-to-double v2, v2

    .line 262187
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 262188
    .line 262189
    .line 262190
    const-string v1, "f"

    .line 262191
    .line 262192
    iget v2, p0, Lwa0/f;->f:F

    .line 262193
    .line 262194
    float-to-double v2, v2

    .line 262195
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_36} :catch_37

    .line 262196
    .line 262197
    .line 262198
    goto :goto_3b

    .line 262199
    :catch_37
    move-exception v1

    .line 262200
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-object v0
.end method


