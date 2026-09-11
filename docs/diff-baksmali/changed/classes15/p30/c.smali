## classes15/p30/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(ILjava/util/List;Z)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lg40/a;-><init>()V

    .line 50462723
    iput p1, p0, Lp30/c;->b:I

    .line 50462725
    iput-object p2, p0, Lp30/c;->c:Ljava/util/List;

    .line 50462727
    iput-boolean p3, p0, Lp30/c;->d:Z

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-direct {p0}, Lg40/a;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lp30/c;->b:I

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lp30/c;->c:Ljava/util/List;

    .line 50462726
    .line 50462727
    iput-boolean p3, p0, Lp30/c;->d:Z

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "fd_count"

    .line 327687
    iget v2, p0, Lp30/c;->b:I

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327692
    iget-object v1, p0, Lp30/c;->c:Ljava/util/List;

    .line 327694
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_48

    .line 327700
    const-string v1, "fd_detail"

    .line 327702
    iget-object v2, p0, Lp30/c;->c:Ljava/util/List;

    .line 327704
    const-string v3, "\n"

    .line 327706
    if-nez v2, :cond_1e

    .line 327708
    const/4 v2, 0x0

    .line 327709
    goto :goto_45

    .line 327710
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327715
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327718
    move-result-object v2

    .line 327719
    const/4 v5, 0x1

    .line 327720
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    move-result v6

    .line 327724
    if-eqz v6, :cond_41

    .line 327726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    move-result-object v6

    .line 327730
    if-eqz v5, :cond_36

    .line 327732
    const/4 v5, 0x0

    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    :goto_39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v6

    .line 327741
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327744
    goto :goto_28

    .line 327745
    :cond_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v2

    .line 327749
    :goto_45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_48} :catch_48

    .line 327752
    :catch_48
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 8

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
    const-string v1, "fd_count"

    .line 327686
    .line 327687
    iget v2, p0, Lp30/c;->b:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    iget-object v1, p0, Lp30/c;->c:Ljava/util/List;

    .line 327693
    .line 327694
    invoke-static {v1}, Lo40/f;->b(Ljava/util/List;)Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    if-nez v1, :cond_48

    .line 327699
    .line 327700
    const-string v1, "fd_detail"

    .line 327701
    .line 327702
    iget-object v2, p0, Lp30/c;->c:Ljava/util/List;

    .line 327703
    .line 327704
    const-string v3, "\n"

    .line 327705
    .line 327706
    if-nez v2, :cond_1e

    .line 327707
    .line 327708
    const/4 v2, 0x0

    .line 327709
    goto :goto_45

    .line 327710
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v2

    .line 327719
    const/4 v5, 0x1

    .line 327720
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v6

    .line 327724
    if-eqz v6, :cond_41

    .line 327725
    .line 327726
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v6

    .line 327730
    if-eqz v5, :cond_36

    .line 327731
    .line 327732
    const/4 v5, 0x0

    .line 327733
    goto :goto_39

    .line 327734
    :cond_36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    :goto_39
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v6

    .line 327741
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    goto :goto_28

    .line 327745
    :cond_41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v2

    .line 327749
    :goto_45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_48} :catch_48

    .line 327750
    .line 327751
    .line 327752
    :catch_48
    :cond_48
    return-object v0
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "scene"

    .line 262151
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v2}, Lf40/c;->e()Ljava/lang/String;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262162
    const-string v1, "process_name"

    .line 262164
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    const-string v1, "is_main_process"

    .line 262173
    invoke-static {}, Ls30/a;->o()Z

    .line 262176
    move-result v2

    .line 262177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 262180
    goto :goto_26

    .line 262181
    :catchall_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-nez v0, :cond_2e

    .line 262184
    :try_start_28
    new-instance v1, Lorg/json/JSONObject;

    .line 262186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262189
    move-object v0, v1

    .line 262190
    :cond_2e
    const-string v1, "is_front"

    .line 262192
    iget-boolean v2, p0, Lp30/c;->d:Z

    .line 262194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_35} :catch_35

    .line 262197
    :catch_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "scene"

    .line 262150
    .line 262151
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v2

    .line 262155
    invoke-virtual {v2}, Lf40/c;->e()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262160
    .line 262161
    .line 262162
    const-string v1, "process_name"

    .line 262163
    .line 262164
    invoke-static {}, Ls30/a;->e()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "is_main_process"

    .line 262172
    .line 262173
    invoke-static {}, Ls30/a;->o()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_25

    .line 262178
    .line 262179
    .line 262180
    goto :goto_26

    .line 262181
    :catchall_25
    const/4 v0, 0x0

    .line 262182
    :goto_26
    if-nez v0, :cond_2e

    .line 262183
    .line 262184
    :try_start_28
    new-instance v1, Lorg/json/JSONObject;

    .line 262185
    .line 262186
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262187
    .line 262188
    .line 262189
    move-object v0, v1

    .line 262190
    :cond_2e
    const-string v1, "is_front"

    .line 262191
    .line 262192
    iget-boolean v2, p0, Lp30/c;->d:Z

    .line 262193
    .line 262194
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_35} :catch_35

    .line 262195
    .line 262196
    .line 262197
    :catch_35
    return-object v0
.end method


.method public final d()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lf40/c;->b()Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lf40/c;->a()Lf40/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lf40/c;->b()Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


