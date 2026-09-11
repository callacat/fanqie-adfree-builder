## classes19/ay1/m.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 17104911
    if-eqz v0, :cond_18

    .line 17104913
    invoke-static {p0}, Lhu1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104919
    move-object v1, v0

    .line 17104920
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104922
    const-string v2, "getGeckoResPath() \u4ece\u7aef\u4e0a\u7684\u83b7\u53d6gecko\u8def\u5f84\uff1a"

    .line 17104924
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v2, ", geckoPath: "

    .line 17104932
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v2, "ResLoadManager"

    .line 17104944
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104950
    move-result v0

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    xor-int/2addr v0, v2

    .line 17104953
    sget v3, Lay1/i;->a:I

    .line 17104955
    new-instance v3, Lorg/json/JSONObject;

    .line 17104957
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104960
    :try_start_40
    const-string v4, "success"

    .line 17104962
    if-eqz v0, :cond_45

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v2, "url_msg"

    .line 17104972
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104975
    const-string p0, "luckydog_gecko_fetch"

    .line 17104977
    invoke-static {p0, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_54} :catch_55

    .line 17104980
    goto :goto_59

    .line 17104981
    :catch_55
    move-exception p0

    .line 17104982
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104985
    :goto_59
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v0, Ljx1/o;->d:Lzw1/e;

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_18

    .line 17104912
    .line 17104913
    invoke-static {p0}, Lhu1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    if-eqz v0, :cond_18

    .line 17104918
    .line 17104919
    move-object v1, v0

    .line 17104920
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    const-string v2, "getGeckoResPath() \u4ece\u7aef\u4e0a\u7684\u83b7\u53d6gecko\u8def\u5f84\uff1a"

    .line 17104923
    .line 17104924
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v2, ", geckoPath: "

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const-string v2, "ResLoadManager"

    .line 17104943
    .line 17104944
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    const/4 v2, 0x1

    .line 17104952
    xor-int/2addr v0, v2

    .line 17104953
    sget v3, Lay1/i;->a:I

    .line 17104954
    .line 17104955
    new-instance v3, Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    :try_start_40
    const-string v4, "success"

    .line 17104961
    .line 17104962
    if-eqz v0, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    const/4 v2, 0x0

    .line 17104966
    :goto_46
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    const-string v2, "url_msg"

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104973
    .line 17104974
    .line 17104975
    const-string p0, "luckydog_gecko_fetch"

    .line 17104976
    .line 17104977
    invoke-static {p0, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_54} :catch_55

    .line 17104978
    .line 17104979
    .line 17104980
    goto :goto_59

    .line 17104981
    :catch_55
    move-exception p0

    .line 17104982
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    return-object v1
.end method


.method public static b(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lay1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    const-string v2, ", imageUrl: "

    .line 17104906
    const-string v3, "ResLoadManager"

    .line 17104908
    if-nez v1, :cond_26

    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104912
    const-string v4, "gecko\u9884\u4e0b\u8f7d\u4e86\u56fe\u7247\uff0cpath\uff1a"

    .line 17104914
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104933
    return-object v0

    .line 17104934
    :cond_26
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, p0}, Lay1/g;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104945
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104948
    move-result-object v0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v0, v1

    .line 17104951
    :goto_37
    if-eqz v0, :cond_5c

    .line 17104953
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104955
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17104961
    move-result v4

    .line 17104962
    if-eqz v4, :cond_5c

    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104966
    const-string v4, "\u9884\u4e0b\u8f7d\u4e86\u56fe\u7247\uff0cpath\uff1a"

    .line 17104968
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104987
    return-object v0

    .line 17104988
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104990
    const-string v2, "\u56fe\u7247\u672c\u5730\u4e0d\u5b58\u5728\uff01\uff01\uff01imageUrl: "

    .line 17104992
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104995
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p0

    .line 17105002
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    invoke-static {p0}, Lay1/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const-string v2, ", imageUrl: "

    .line 17104905
    .line 17104906
    const-string v3, "ResLoadManager"

    .line 17104907
    .line 17104908
    if-nez v1, :cond_26

    .line 17104909
    .line 17104910
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string v4, "gecko\u9884\u4e0b\u8f7d\u4e86\u56fe\u7247\uff0cpath\uff1a"

    .line 17104913
    .line 17104914
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p0

    .line 17104930
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    return-object v0

    .line 17104934
    :cond_26
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    invoke-virtual {v0, p0}, Lay1/g;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    const/4 v1, 0x0

    .line 17104943
    if-eqz v0, :cond_36

    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    goto :goto_37

    .line 17104950
    :cond_36
    move-object v0, v1

    .line 17104951
    :goto_37
    if-eqz v0, :cond_5c

    .line 17104952
    .line 17104953
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104954
    .line 17104955
    invoke-direct {v4, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v4

    .line 17104962
    if-eqz v4, :cond_5c

    .line 17104963
    .line 17104964
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    const-string v4, "\u9884\u4e0b\u8f7d\u4e86\u56fe\u7247\uff0cpath\uff1a"

    .line 17104967
    .line 17104968
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object p0

    .line 17104984
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    .line 17104986
    .line 17104987
    return-object v0

    .line 17104988
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104989
    .line 17104990
    const-string v2, "\u56fe\u7247\u672c\u5730\u4e0d\u5b58\u5728\uff01\uff01\uff01imageUrl: "

    .line 17104991
    .line 17104992
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    invoke-static {v3, p0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    return-object v1
.end method


.method public static c(Landroid/widget/ImageView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "imageUrl: "

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "ResLoadManager"

    .line 33882128
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-static {p1}, Lay1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882141
    move-result-object v0

    .line 33882142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882144
    const-string v3, "imagePath: "

    .line 33882146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {v1, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882162
    move-result v1

    .line 33882163
    if-nez v1, :cond_49

    .line 33882165
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33882168
    move-result-object p1

    .line 33882169
    if-eqz p1, :cond_62

    .line 33882171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882174
    move-result v0

    .line 33882175
    if-nez v0, :cond_62

    .line 33882177
    const/4 v0, 0x0

    .line 33882178
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882181
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33882184
    goto :goto_62

    .line 33882185
    :cond_49
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 33882188
    move-result-object v0

    .line 33882189
    new-instance v1, Lay1/m$a;

    .line 33882191
    invoke-direct {v1, p0}, Lay1/m$a;-><init>(Landroid/widget/ImageView;)V

    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882197
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 33882199
    new-instance v2, Lay1/e;

    .line 33882201
    invoke-direct {v2, v0, p1, v1}, Lay1/e;-><init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V

    .line 33882204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882207
    invoke-static {v2}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "imageUrl: "

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "ResLoadManager"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_1a

    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-static {p1}, Lay1/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    const-string v3, "imagePath: "

    .line 33882145
    .line 33882146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {v1, v2}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    if-nez v1, :cond_49

    .line 33882164
    .line 33882165
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    if-eqz p1, :cond_62

    .line 33882170
    .line 33882171
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-nez v0, :cond_62

    .line 33882176
    .line 33882177
    const/4 v0, 0x0

    .line 33882178
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 33882182
    .line 33882183
    .line 33882184
    goto :goto_62

    .line 33882185
    :cond_49
    invoke-static {}, Lay1/g;->b()Lay1/g;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    new-instance v1, Lay1/m$a;

    .line 33882190
    .line 33882191
    invoke-direct {v1, p0}, Lay1/m$a;-><init>(Landroid/widget/ImageView;)V

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882195
    .line 33882196
    .line 33882197
    sget-object p0, Ljx1/o;->r:Ljx1/o;

    .line 33882198
    .line 33882199
    new-instance v2, Lay1/e;

    .line 33882200
    .line 33882201
    invoke-direct {v2, v0, p1, v1}, Lay1/e;-><init>(Lay1/g;Ljava/lang/String;Lay1/g$a;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {v2}, Ljx1/o;->c(Ljava/lang/Runnable;)V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    return-void
.end method


