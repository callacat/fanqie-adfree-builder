## classes5/fi5/u0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/base/Args;ILkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/base/Args;ILkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/Args;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/base/Args;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 50462728
    iput p2, p0, Lfi5/u0;->b:I

    .line 50462730
    iput-object p3, p0, Lfi5/u0;->c:Lkotlin/jvm/functions/Function2;

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/base/Args;ILkotlin/jvm/functions/Function2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/base/Args;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/dragon/read/base/Args;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 50462727
    .line 50462728
    iput p2, p0, Lfi5/u0;->b:I

    .line 50462729
    .line 50462730
    iput-object p3, p0, Lfi5/u0;->c:Lkotlin/jvm/functions/Function2;

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final a(Lgi5/c;I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final a(Lgi5/c;I)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816583
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816586
    iget-object v2, p0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 33816588
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816591
    const-string v2, "module_name"

    .line 33816593
    const-string v3, "\u5355\u5217\u7ee7\u7eed\u770b"

    .line 33816595
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816598
    const-string v2, "rank"

    .line 33816600
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816607
    const-string p2, "playlist_id"

    .line 33816609
    iget-object p1, p1, Lgi5/c;->e:Ljava/lang/String;

    .line 33816611
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816614
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816617
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lgi5/c;I)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33816582
    .line 33816583
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v2, p0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 33816587
    .line 33816588
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string v2, "module_name"

    .line 33816592
    .line 33816593
    const-string v3, "\u5355\u5217\u7ee7\u7eed\u770b"

    .line 33816594
    .line 33816595
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816596
    .line 33816597
    .line 33816598
    const-string v2, "rank"

    .line 33816599
    .line 33816600
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p2

    .line 33816604
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816605
    .line 33816606
    .line 33816607
    const-string p2, "playlist_id"

    .line 33816608
    .line 33816609
    iget-object p1, p1, Lgi5/c;->e:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816615
    .line 33816616
    .line 33816617
    return-object v0
.end method


.method public final b(Lgi5/c;I)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final b(Lgi5/c;I)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882119
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882122
    iget-object v2, p0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 33882124
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882127
    const-string v2, "module_name"

    .line 33882129
    const-string v3, "\u5355\u5217\u7ee7\u7eed\u770b"

    .line 33882131
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882134
    const-string v2, "rank"

    .line 33882136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    iget-object p2, p1, Lgi5/c;->g:Ljava/lang/String;

    .line 33882145
    const-string v2, "material_type"

    .line 33882147
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    const-string p2, "direction"

    .line 33882152
    iget-object v2, p1, Lgi5/c;->h:Ljava/lang/String;

    .line 33882154
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    iget p2, p1, Lgi5/c;->a:I

    .line 33882159
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882161
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882164
    move-result v2

    .line 33882165
    if-ne p2, v2, :cond_3f

    .line 33882167
    const-string p2, "related_playlist_id"

    .line 33882169
    iget-object p1, p1, Lgi5/c;->e:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882174
    goto :goto_4d

    .line 33882175
    :cond_3f
    const-string p2, "src_material_id"

    .line 33882177
    iget-object v2, p1, Lgi5/c;->e:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882182
    const-string p2, "material_id"

    .line 33882184
    iget-object p1, p1, Lgi5/c;->f:Ljava/lang/String;

    .line 33882186
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882189
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Lgi5/c;I)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 33882112
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    iget-object v2, p0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 33882123
    .line 33882124
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, "module_name"

    .line 33882128
    .line 33882129
    const-string v3, "\u5355\u5217\u7ee7\u7eed\u770b"

    .line 33882130
    .line 33882131
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882132
    .line 33882133
    .line 33882134
    const-string v2, "rank"

    .line 33882135
    .line 33882136
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p2

    .line 33882140
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object p2, p1, Lgi5/c;->g:Ljava/lang/String;

    .line 33882144
    .line 33882145
    const-string v2, "material_type"

    .line 33882146
    .line 33882147
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string p2, "direction"

    .line 33882151
    .line 33882152
    iget-object v2, p1, Lgi5/c;->h:Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882155
    .line 33882156
    .line 33882157
    iget p2, p1, Lgi5/c;->a:I

    .line 33882158
    .line 33882159
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882160
    .line 33882161
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882162
    .line 33882163
    .line 33882164
    move-result v2

    .line 33882165
    if-ne p2, v2, :cond_3f

    .line 33882166
    .line 33882167
    const-string p2, "related_playlist_id"

    .line 33882168
    .line 33882169
    iget-object p1, p1, Lgi5/c;->e:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_4d

    .line 33882175
    :cond_3f
    const-string p2, "src_material_id"

    .line 33882176
    .line 33882177
    iget-object v2, p1, Lgi5/c;->e:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p2, "material_id"

    .line 33882183
    .line 33882184
    iget-object p1, p1, Lgi5/c;->f:Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-virtual {v1, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    .line 33882189
    :goto_4d
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33882190
    .line 33882191
    .line 33882192
    return-object v0
.end method


.method public final c(Lgi5/e;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final c(Lgi5/e;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104901
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104903
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104906
    iget-object v2, p0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 17104908
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104911
    const-string v2, "tag_name"

    .line 17104913
    iget-object p1, p1, Lgi5/e;->b:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    sget-object p1, Lgi5/g;->a:Lgi5/g;

    .line 17104920
    iget v2, p0, Lfi5/u0;->b:I

    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104931
    const-string v4, "video_feed_filter_type_"

    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    if-gtz v2, :cond_2c

    .line 17104938
    const/16 v2, 0x10

    .line 17104940
    :cond_2c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    move-result-object v2

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v2, "type"

    .line 17104954
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v2, "is_outside_panel"

    .line 17104964
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    const-string p1, "filter_position"

    .line 17104969
    const-string v2, "danlie_feed"

    .line 17104971
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104974
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104977
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Lgi5/e;)Lcom/dragon/read/base/Args;
    .registers 7

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104902
    .line 17104903
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, p0, Lfi5/u0;->a:Lcom/dragon/read/base/Args;

    .line 17104907
    .line 17104908
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104909
    .line 17104910
    .line 17104911
    const-string v2, "tag_name"

    .line 17104912
    .line 17104913
    iget-object p1, p1, Lgi5/e;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object p1, Lgi5/g;->a:Lgi5/g;

    .line 17104919
    .line 17104920
    iget v2, p0, Lfi5/u0;->b:I

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lgi5/g;->b()Landroid/content/SharedPreferences;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    const-string v4, "video_feed_filter_type_"

    .line 17104932
    .line 17104933
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    if-gtz v2, :cond_2c

    .line 17104937
    .line 17104938
    const/16 v2, 0x10

    .line 17104939
    .line 17104940
    :cond_2c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    const/4 v3, 0x0

    .line 17104948
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v2, "type"

    .line 17104953
    .line 17104954
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 p1, 0x1

    .line 17104958
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    const-string v2, "is_outside_panel"

    .line 17104963
    .line 17104964
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string p1, "filter_position"

    .line 17104968
    .line 17104969
    const-string v2, "danlie_feed"

    .line 17104970
    .line 17104971
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    return-object v0
.end method


