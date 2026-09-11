## classes18/com/bytedance/sdk/account/api/call/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(IIZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    .line 67174403
    iput-object p4, p0, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 67174405
    iput p2, p0, Lcom/bytedance/sdk/account/api/call/c;->b:I

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p3, p1}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p4, p0, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput p2, p0, Lcom/bytedance/sdk/account/api/call/c;->b:I

    .line 67174406
    .line 67174407
    return-void
.end method


.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const v0, 0x11172

    .line 50528259
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    .line 50528262
    :try_start_6
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50528265
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_c

    .line 50528267
    :catch_b
    const/4 p1, -0x1

    .line 50528268
    :goto_c
    iput-object p2, p0, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 50528270
    iput p1, p0, Lcom/bytedance/sdk/account/api/call/c;->b:I

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const v0, 0x11172

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    .line 50528260
    .line 50528261
    .line 50528262
    :try_start_6
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50528263
    .line 50528264
    .line 50528265
    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_a} :catch_b

    .line 50528266
    goto :goto_c

    .line 50528267
    :catch_b
    const/4 p1, -0x1

    .line 50528268
    :goto_c
    iput-object p2, p0, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 50528269
    .line 50528270
    iput p1, p0, Lcom/bytedance/sdk/account/api/call/c;->b:I

    .line 50528271
    .line 50528272
    return-void
.end method


.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "access_token"

    .line 33882114
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882117
    move-result-object v0

    .line 33882118
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 33882120
    const-string v0, "expires_in"

    .line 33882122
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882125
    move-result-wide v0

    .line 33882126
    iput-wide v0, p0, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 33882128
    const-string/jumbo v0, "open_id"

    .line 33882131
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882134
    move-result-object v0

    .line 33882135
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 33882137
    const-string/jumbo v0, "refresh_token"

    .line 33882140
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    move-result-object v0

    .line 33882144
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/c;->f:Ljava/lang/String;

    .line 33882146
    const-string/jumbo v0, "refresh_expires_in"

    .line 33882149
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882152
    move-result-wide v0

    .line 33882153
    iput-wide v0, p0, Lcom/bytedance/sdk/account/api/call/c;->g:J

    .line 33882155
    const-string/jumbo v0, "scopes"

    .line 33882158
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882161
    move-result-object v0

    .line 33882162
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 33882164
    const-string/jumbo v0, "refresh_time"

    .line 33882167
    iget-wide v1, p0, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 33882169
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882172
    move-result-wide v0

    .line 33882173
    iput-wide v0, p0, Lcom/bytedance/sdk/account/api/call/c;->i:J

    .line 33882175
    iput-object p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "access_token"

    .line 33882113
    .line 33882114
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 33882119
    .line 33882120
    const-string v0, "expires_in"

    .line 33882121
    .line 33882122
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v0

    .line 33882126
    iput-wide v0, p0, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 33882127
    .line 33882128
    const-string/jumbo v0, "open_id"

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 33882136
    .line 33882137
    const-string/jumbo v0, "refresh_token"

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/c;->f:Ljava/lang/String;

    .line 33882145
    .line 33882146
    const-string/jumbo v0, "refresh_expires_in"

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v0

    .line 33882153
    iput-wide v0, p0, Lcom/bytedance/sdk/account/api/call/c;->g:J

    .line 33882154
    .line 33882155
    const-string/jumbo v0, "scopes"

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object v0

    .line 33882162
    iput-object v0, p0, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const-string/jumbo v0, "refresh_time"

    .line 33882165
    .line 33882166
    .line 33882167
    iget-wide v1, p0, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-wide v0

    .line 33882173
    iput-wide v0, p0, Lcom/bytedance/sdk/account/api/call/c;->i:J

    .line 33882174
    .line 33882175
    iput-object p1, p0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    return-void
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "ThirdTokenResponse{platformName=\'"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, "\', platformAppId="

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/c;->b:I

    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    const-string v1, ", accessToken=\'"

    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    const-string v1, "\', expiresIn="

    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-wide v1, p0, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    const-string v1, ", openId=\'"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    const-string v1, "\', refreshToken=\'"

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->f:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    const-string v1, "\', refreshExpiresIn="

    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    iget-wide v1, p0, Lcom/bytedance/sdk/account/api/call/c;->g:J

    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    const-string v1, ", scopes=\'"

    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327757
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, "\', refreshTime="

    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    iget-wide v1, p0, Lcom/bytedance/sdk/account/api/call/c;->i:J

    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327772
    const-string v1, ", captcha=\'"

    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->j:Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    const-string v1, "\', descUrl=\'"

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->k:Ljava/lang/String;

    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327792
    const-string v1, "\'}"

    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "ThirdTokenResponse{platformName=\'"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "\', platformAppId="

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget v1, p0, Lcom/bytedance/sdk/account/api/call/c;->b:I

    .line 327698
    .line 327699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, ", accessToken=\'"

    .line 327703
    .line 327704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 327708
    .line 327709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "\', expiresIn="

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-wide v1, p0, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 327718
    .line 327719
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    const-string v1, ", openId=\'"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "\', refreshToken=\'"

    .line 327733
    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    const-string v1, "\', refreshExpiresIn="

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    .line 327746
    .line 327747
    iget-wide v1, p0, Lcom/bytedance/sdk/account/api/call/c;->g:J

    .line 327748
    .line 327749
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    const-string v1, ", scopes=\'"

    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, "\', refreshTime="

    .line 327763
    .line 327764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    iget-wide v1, p0, Lcom/bytedance/sdk/account/api/call/c;->i:J

    .line 327768
    .line 327769
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const-string v1, ", captcha=\'"

    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->j:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    const-string v1, "\', descUrl=\'"

    .line 327783
    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    iget-object v1, p0, Lcom/bytedance/sdk/account/api/call/c;->k:Ljava/lang/String;

    .line 327788
    .line 327789
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327790
    .line 327791
    .line 327792
    const-string v1, "\'}"

    .line 327793
    .line 327794
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327795
    .line 327796
    .line 327797
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327798
    .line 327799
    .line 327800
    move-result-object v0

    .line 327801
    return-object v0
.end method


