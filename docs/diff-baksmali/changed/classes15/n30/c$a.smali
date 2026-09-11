## classes15/n30/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ln30/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ln30/c;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Ln30/c$a;->g:Ln30/c;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    const-string p1, "normal"

    .line 16973831
    iput-object p1, p0, Ln30/c$a;->e:Ljava/lang/String;

    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973838
    iput-object p1, p0, Ln30/c$a;->f:Ljava/util/List;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln30/c;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Ln30/c$a;->g:Ln30/c;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const-string p1, "normal"

    .line 16973830
    .line 16973831
    iput-object p1, p0, Ln30/c$a;->e:Ljava/lang/String;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Ln30/c$a;->f:Ljava/util/List;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln30/c$a;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Ln30/c$a;->g:Ln30/c;

    .line 262148
    invoke-virtual {v1, v0}, Ln30/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_b

    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v1, p0, Ln30/c$a;->g:Ln30/c;

    .line 262157
    iget-object v1, v1, Ln30/c;->a:Ljava/lang/String;

    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262165
    iget-object v1, p0, Ln30/c$a;->g:Ln30/c;

    .line 262167
    iget-object v1, v1, Ln30/c;->a:Ljava/lang/String;

    .line 262169
    const-string v2, "internal"

    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_34

    .line 262176
    :cond_20
    iget-object v1, p0, Ln30/c$a;->g:Ln30/c;

    .line 262178
    iget-object v1, v1, Ln30/c;->c:Ljava/lang/String;

    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_34

    .line 262186
    iget-object v1, p0, Ln30/c$a;->g:Ln30/c;

    .line 262188
    iget-object v1, v1, Ln30/c;->c:Ljava/lang/String;

    .line 262190
    const-string v2, "external"

    .line 262192
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    :cond_34
    :goto_34
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Ln30/c$a;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Ln30/c$a;->g:Ln30/c;

    .line 262147
    .line 262148
    invoke-virtual {v1, v0}, Ln30/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_b

    .line 262153
    .line 262154
    move-object v0, v1

    .line 262155
    :cond_b
    iget-object v1, p0, Ln30/c$a;->g:Ln30/c;

    .line 262156
    .line 262157
    iget-object v1, v1, Ln30/c;->a:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    if-eqz v1, :cond_20

    .line 262164
    .line 262165
    iget-object v1, p0, Ln30/c$a;->g:Ln30/c;

    .line 262166
    .line 262167
    iget-object v1, v1, Ln30/c;->a:Ljava/lang/String;

    .line 262168
    .line 262169
    const-string v2, "internal"

    .line 262170
    .line 262171
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_34

    .line 262176
    :cond_20
    iget-object v1, p0, Ln30/c$a;->g:Ln30/c;

    .line 262177
    .line 262178
    iget-object v1, v1, Ln30/c;->c:Ljava/lang/String;

    .line 262179
    .line 262180
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    if-eqz v1, :cond_34

    .line 262185
    .line 262186
    iget-object v1, p0, Ln30/c$a;->g:Ln30/c;

    .line 262187
    .line 262188
    iget-object v1, v1, Ln30/c;->c:Ljava/lang/String;

    .line 262189
    .line 262190
    const-string v2, "external"

    .line 262191
    .line 262192
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    :cond_34
    :goto_34
    return-object v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "path"

    .line 327687
    invoke-virtual {p0}, Ln30/c$a;->a()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327694
    const-string v1, "size"

    .line 327696
    iget-wide v2, p0, Ln30/c$a;->b:J

    .line 327698
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327701
    const-string v1, "size_rate"

    .line 327703
    iget v2, p0, Ln30/c$a;->c:F

    .line 327705
    float-to-double v2, v2

    .line 327706
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327709
    const-string v1, "is_folder"

    .line 327711
    iget-boolean v2, p0, Ln30/c$a;->d:Z

    .line 327713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327716
    const-string v1, "report_type"

    .line 327718
    iget-object v2, p0, Ln30/c$a;->e:Ljava/lang/String;

    .line 327720
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    iget-object v1, p0, Ln30/c$a;->f:Ljava/util/List;

    .line 327725
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327728
    move-result v1

    .line 327729
    if-nez v1, :cond_5c

    .line 327731
    new-instance v1, Lorg/json/JSONArray;

    .line 327733
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327736
    iget-object v2, p0, Ln30/c$a;->f:Ljava/util/List;

    .line 327738
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327741
    move-result-object v2

    .line 327742
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_52

    .line 327748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Ln30/c$a;

    .line 327754
    invoke-virtual {v3}, Ln30/c$a;->b()Lorg/json/JSONObject;

    .line 327757
    move-result-object v3

    .line 327758
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327761
    goto :goto_3e

    .line 327762
    :cond_52
    const-string v2, "next_disk"

    .line 327764
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_57} :catch_58

    .line 327767
    goto :goto_5c

    .line 327768
    :catch_58
    move-exception v1

    .line 327769
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327772
    :cond_5c
    :goto_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "path"

    .line 327686
    .line 327687
    invoke-virtual {p0}, Ln30/c$a;->a()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "size"

    .line 327695
    .line 327696
    iget-wide v2, p0, Ln30/c$a;->b:J

    .line 327697
    .line 327698
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    const-string v1, "size_rate"

    .line 327702
    .line 327703
    iget v2, p0, Ln30/c$a;->c:F

    .line 327704
    .line 327705
    float-to-double v2, v2

    .line 327706
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "is_folder"

    .line 327710
    .line 327711
    iget-boolean v2, p0, Ln30/c$a;->d:Z

    .line 327712
    .line 327713
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327714
    .line 327715
    .line 327716
    const-string v1, "report_type"

    .line 327717
    .line 327718
    iget-object v2, p0, Ln30/c$a;->e:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Ln30/c$a;->f:Ljava/util/List;

    .line 327724
    .line 327725
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    if-nez v1, :cond_5c

    .line 327730
    .line 327731
    new-instance v1, Lorg/json/JSONArray;

    .line 327732
    .line 327733
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    iget-object v2, p0, Ln30/c$a;->f:Ljava/util/List;

    .line 327737
    .line 327738
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    if-eqz v3, :cond_52

    .line 327747
    .line 327748
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    check-cast v3, Ln30/c$a;

    .line 327753
    .line 327754
    invoke-virtual {v3}, Ln30/c$a;->b()Lorg/json/JSONObject;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v3

    .line 327758
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327759
    .line 327760
    .line 327761
    goto :goto_3e

    .line 327762
    :cond_52
    const-string v2, "next_disk"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_57} :catch_58

    .line 327765
    .line 327766
    .line 327767
    goto :goto_5c

    .line 327768
    :catch_58
    move-exception v1

    .line 327769
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    :goto_5c
    return-object v0
.end method


