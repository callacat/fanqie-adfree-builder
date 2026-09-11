## classes3/na4/q.smali
# added=0 removed=0 changed=3

.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104898
    if-nez p0, :cond_5

    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Role:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104903
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104905
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104908
    move-result v2

    .line 17104909
    if-ne v2, v1, :cond_12

    .line 17104911
    const-string v0, "Role"

    .line 17104913
    goto :goto_6c

    .line 17104914
    :cond_12
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Category:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104916
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104918
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104921
    move-result v2

    .line 17104922
    if-ne v2, v1, :cond_1f

    .line 17104924
    const-string v0, "Category"

    .line 17104926
    goto :goto_6c

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Author:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104929
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104934
    move-result v2

    .line 17104935
    if-ne v2, v1, :cond_2c

    .line 17104937
    const-string v0, "Author"

    .line 17104939
    goto :goto_6c

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Text:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104942
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104947
    move-result v2

    .line 17104948
    if-ne v2, v1, :cond_39

    .line 17104950
    const-string v0, "Text"

    .line 17104952
    goto :goto_6c

    .line 17104953
    :cond_39
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Book:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104955
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104960
    move-result v2

    .line 17104961
    if-ne v2, v1, :cond_46

    .line 17104963
    const-string v0, "Book"

    .line 17104965
    goto :goto_6c

    .line 17104966
    :cond_46
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->History:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104968
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104973
    move-result v2

    .line 17104974
    if-ne v2, v1, :cond_53

    .line 17104976
    const-string v0, "History"

    .line 17104978
    goto :goto_6c

    .line 17104979
    :cond_53
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Bookshelf:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104981
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104983
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104986
    move-result v2

    .line 17104987
    if-ne v2, v1, :cond_60

    .line 17104989
    const-string v0, "Bookshelf"

    .line 17104991
    goto :goto_6c

    .line 17104992
    :cond_60
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Topic:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104994
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104999
    move-result p0

    .line 17105000
    if-ne p0, v1, :cond_6c

    .line 17105002
    const-string v0, "Topic"

    .line 17105004
    :cond_6c
    :goto_6c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    const-string v0, ""

    .line 17104897
    .line 17104898
    if-nez p0, :cond_5

    .line 17104899
    .line 17104900
    return-object v0

    .line 17104901
    :cond_5
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Role:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104902
    .line 17104903
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v2

    .line 17104909
    if-ne v2, v1, :cond_12

    .line 17104910
    .line 17104911
    const-string v0, "Role"

    .line 17104912
    .line 17104913
    goto :goto_6c

    .line 17104914
    :cond_12
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Category:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104915
    .line 17104916
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v2

    .line 17104922
    if-ne v2, v1, :cond_1f

    .line 17104923
    .line 17104924
    const-string v0, "Category"

    .line 17104925
    .line 17104926
    goto :goto_6c

    .line 17104927
    :cond_1f
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Author:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104928
    .line 17104929
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-ne v2, v1, :cond_2c

    .line 17104936
    .line 17104937
    const-string v0, "Author"

    .line 17104938
    .line 17104939
    goto :goto_6c

    .line 17104940
    :cond_2c
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Text:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104941
    .line 17104942
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v2

    .line 17104948
    if-ne v2, v1, :cond_39

    .line 17104949
    .line 17104950
    const-string v0, "Text"

    .line 17104951
    .line 17104952
    goto :goto_6c

    .line 17104953
    :cond_39
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Book:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104954
    .line 17104955
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104956
    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v2

    .line 17104961
    if-ne v2, v1, :cond_46

    .line 17104962
    .line 17104963
    const-string v0, "Book"

    .line 17104964
    .line 17104965
    goto :goto_6c

    .line 17104966
    :cond_46
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->History:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104967
    .line 17104968
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v2

    .line 17104974
    if-ne v2, v1, :cond_53

    .line 17104975
    .line 17104976
    const-string v0, "History"

    .line 17104977
    .line 17104978
    goto :goto_6c

    .line 17104979
    :cond_53
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Bookshelf:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104980
    .line 17104981
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104982
    .line 17104983
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v2

    .line 17104987
    if-ne v2, v1, :cond_60

    .line 17104988
    .line 17104989
    const-string v0, "Bookshelf"

    .line 17104990
    .line 17104991
    goto :goto_6c

    .line 17104992
    :cond_60
    sget-object v1, Lcom/bytedance/kmp/reading/model/SuggestType;->Topic:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17104993
    .line 17104994
    iget v1, v1, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17104995
    .line 17104996
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17104997
    .line 17104998
    .line 17104999
    move-result p0

    .line 17105000
    if-ne p0, v1, :cond_6c

    .line 17105001
    .line 17105002
    const-string v0, "Topic"

    .line 17105003
    .line 17105004
    :cond_6c
    :goto_6c
    return-object v0
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Ldo5/a;

    .line 17235970
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17235973
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17235975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235978
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17235981
    move-result-object v1

    .line 17235982
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17235984
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17235987
    const-string v1, "input_query"

    .line 17235989
    iget-object v2, p0, Lna4/q;->a:Ljava/lang/String;

    .line 17235991
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235994
    iget-object v1, p0, Lna4/q;->d:Ljava/lang/Integer;

    .line 17235996
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235999
    move-result-object v1

    .line 17236000
    const-string v2, "rank"

    .line 17236002
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    const-string v1, "sug_recall_type"

    .line 17236007
    iget-object v2, p0, Lna4/q;->c:Ljava/lang/String;

    .line 17236009
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236012
    const-string v1, "auto_query"

    .line 17236014
    iget-object v2, p0, Lna4/q;->e:Ljava/lang/String;

    .line 17236016
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236019
    iget-object v1, p0, Lna4/q;->b:Ljava/lang/Integer;

    .line 17236021
    invoke-static {v1}, Lna4/q;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236028
    move-result v1

    .line 17236029
    const/4 v2, 0x0

    .line 17236030
    const/4 v3, 0x1

    .line 17236031
    if-lez v1, :cond_43

    .line 17236033
    const/4 v1, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v1, 0x0

    .line 17236036
    :goto_44
    if-eqz v1, :cond_51

    .line 17236038
    iget-object v1, p0, Lna4/q;->b:Ljava/lang/Integer;

    .line 17236040
    invoke-static {v1}, Lna4/q;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236043
    move-result-object v1

    .line 17236044
    const-string v4, "sug_type"

    .line 17236046
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236049
    :cond_51
    const-string v1, "tab_name"

    .line 17236051
    iget-object v4, p0, Lna4/q;->f:Ljava/lang/String;

    .line 17236053
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236056
    const-string v1, "category_name"

    .line 17236058
    iget-object v4, p0, Lna4/q;->g:Ljava/lang/String;

    .line 17236060
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    const-string v1, "gid"

    .line 17236065
    iget-object v4, p0, Lna4/q;->h:Ljava/lang/String;

    .line 17236067
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    iget-object v1, p0, Lna4/q;->b:Ljava/lang/Integer;

    .line 17236072
    sget-object v4, Lcom/bytedance/kmp/reading/model/SuggestType;->Book:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17236074
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17236076
    if-nez v1, :cond_6f

    .line 17236078
    goto :goto_75

    .line 17236079
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236082
    move-result v5

    .line 17236083
    if-eq v5, v4, :cond_85

    .line 17236085
    :goto_75
    sget-object v4, Lcom/bytedance/kmp/reading/model/SuggestType;->Role:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17236087
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17236089
    if-nez v1, :cond_7c

    .line 17236091
    goto :goto_83

    .line 17236092
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236095
    move-result v1

    .line 17236096
    if-ne v1, v4, :cond_83

    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    :goto_83
    const/4 v1, 0x0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    const/4 v1, 0x1

    .line 17236102
    :goto_86
    const-string v4, "search_source_book_id"

    .line 17236104
    if-eqz v1, :cond_90

    .line 17236106
    iget-object v1, p0, Lna4/q;->h:Ljava/lang/String;

    .line 17236108
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236111
    goto :goto_95

    .line 17236112
    :cond_90
    iget-object v1, p0, Lna4/q;->l:Ljava/lang/String;

    .line 17236114
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236117
    :goto_95
    iget-boolean v1, p0, Lna4/q;->p:Z

    .line 17236119
    if-eqz v1, :cond_9c

    .line 17236121
    const-string v1, "1"

    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    const-string v1, "0"

    .line 17236126
    :goto_9e
    const-string v4, "is_show_cover"

    .line 17236128
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236131
    iget-object v1, p0, Lna4/q;->m:Ljava/lang/String;

    .line 17236133
    if-eqz v1, :cond_b0

    .line 17236135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236138
    move-result v1

    .line 17236139
    if-nez v1, :cond_ae

    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    const/4 v1, 0x0

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    :goto_b0
    const/4 v1, 0x1

    .line 17236145
    :goto_b1
    if-nez v1, :cond_ba

    .line 17236147
    const-string v1, "click_to"

    .line 17236149
    iget-object v4, p0, Lna4/q;->m:Ljava/lang/String;

    .line 17236151
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236154
    :cond_ba
    iget-object v1, p0, Lna4/q;->n:Ljava/lang/String;

    .line 17236156
    if-eqz v1, :cond_c7

    .line 17236158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236161
    move-result v1

    .line 17236162
    if-nez v1, :cond_c5

    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    const/4 v1, 0x0

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    :goto_c7
    const/4 v1, 0x1

    .line 17236168
    :goto_c8
    if-nez v1, :cond_d1

    .line 17236170
    const-string v1, "click_query"

    .line 17236172
    iget-object v4, p0, Lna4/q;->n:Ljava/lang/String;

    .line 17236174
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236177
    :cond_d1
    iget-object v1, p0, Lna4/q;->o:Ljava/lang/Long;

    .line 17236179
    if-eqz v1, :cond_e2

    .line 17236181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236184
    move-result-wide v4

    .line 17236185
    const-string v1, "stay_duration"

    .line 17236187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236194
    :cond_e2
    iget-object v1, p0, Lna4/q;->i:Ljava/lang/String;

    .line 17236196
    if-eqz v1, :cond_ef

    .line 17236198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236201
    move-result v1

    .line 17236202
    if-nez v1, :cond_ed

    .line 17236204
    goto :goto_ef

    .line 17236205
    :cond_ed
    const/4 v1, 0x0

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    :goto_ef
    const/4 v1, 0x1

    .line 17236208
    :goto_f0
    const-string v4, "label"

    .line 17236210
    if-nez v1, :cond_fa

    .line 17236212
    iget-object v1, p0, Lna4/q;->i:Ljava/lang/String;

    .line 17236214
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236217
    goto :goto_10f

    .line 17236218
    :cond_fa
    iget-object v1, p0, Lna4/q;->j:Ljava/lang/String;

    .line 17236220
    if-eqz v1, :cond_107

    .line 17236222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236225
    move-result v1

    .line 17236226
    if-nez v1, :cond_105

    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    const/4 v1, 0x0

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    :goto_107
    const/4 v1, 0x1

    .line 17236232
    :goto_108
    if-nez v1, :cond_10f

    .line 17236234
    iget-object v1, p0, Lna4/q;->j:Ljava/lang/String;

    .line 17236236
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236239
    :cond_10f
    :goto_10f
    iget-object v1, p0, Lna4/q;->q:Ljava/lang/String;

    .line 17236241
    if-eqz v1, :cond_119

    .line 17236243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236246
    move-result v1

    .line 17236247
    if-nez v1, :cond_11a

    .line 17236249
    :cond_119
    const/4 v2, 0x1

    .line 17236250
    :cond_11a
    if-nez v2, :cond_123

    .line 17236252
    const-string v1, "sug_sub_info"

    .line 17236254
    iget-object v2, p0, Lna4/q;->q:Ljava/lang/String;

    .line 17236256
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236259
    :cond_123
    const-string v1, "search_source_id"

    .line 17236261
    iget-object v2, p0, Lna4/q;->k:Ljava/lang/String;

    .line 17236263
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236266
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236274
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17235968
    new-instance v0, Ldo5/a;

    .line 17235969
    .line 17235970
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17235971
    .line 17235972
    .line 17235973
    sget-object v1, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 17235974
    .line 17235975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235976
    .line 17235977
    .line 17235978
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    iget-object v1, v1, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17235983
    .line 17235984
    invoke-virtual {v0, v1}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 17235985
    .line 17235986
    .line 17235987
    const-string v1, "input_query"

    .line 17235988
    .line 17235989
    iget-object v2, p0, Lna4/q;->a:Ljava/lang/String;

    .line 17235990
    .line 17235991
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v1, p0, Lna4/q;->d:Ljava/lang/Integer;

    .line 17235995
    .line 17235996
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v1

    .line 17236000
    const-string v2, "rank"

    .line 17236001
    .line 17236002
    invoke-virtual {v0, v1, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236003
    .line 17236004
    .line 17236005
    const-string v1, "sug_recall_type"

    .line 17236006
    .line 17236007
    iget-object v2, p0, Lna4/q;->c:Ljava/lang/String;

    .line 17236008
    .line 17236009
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236010
    .line 17236011
    .line 17236012
    const-string v1, "auto_query"

    .line 17236013
    .line 17236014
    iget-object v2, p0, Lna4/q;->e:Ljava/lang/String;

    .line 17236015
    .line 17236016
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iget-object v1, p0, Lna4/q;->b:Ljava/lang/Integer;

    .line 17236020
    .line 17236021
    invoke-static {v1}, Lna4/q;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v1

    .line 17236025
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v1

    .line 17236029
    const/4 v2, 0x0

    .line 17236030
    const/4 v3, 0x1

    .line 17236031
    if-lez v1, :cond_43

    .line 17236032
    .line 17236033
    const/4 v1, 0x1

    .line 17236034
    goto :goto_44

    .line 17236035
    :cond_43
    const/4 v1, 0x0

    .line 17236036
    :goto_44
    if-eqz v1, :cond_51

    .line 17236037
    .line 17236038
    iget-object v1, p0, Lna4/q;->b:Ljava/lang/Integer;

    .line 17236039
    .line 17236040
    invoke-static {v1}, Lna4/q;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v1

    .line 17236044
    const-string v4, "sug_type"

    .line 17236045
    .line 17236046
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    :cond_51
    const-string v1, "tab_name"

    .line 17236050
    .line 17236051
    iget-object v4, p0, Lna4/q;->f:Ljava/lang/String;

    .line 17236052
    .line 17236053
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    .line 17236055
    .line 17236056
    const-string v1, "category_name"

    .line 17236057
    .line 17236058
    iget-object v4, p0, Lna4/q;->g:Ljava/lang/String;

    .line 17236059
    .line 17236060
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v1, "gid"

    .line 17236064
    .line 17236065
    iget-object v4, p0, Lna4/q;->h:Ljava/lang/String;

    .line 17236066
    .line 17236067
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236068
    .line 17236069
    .line 17236070
    iget-object v1, p0, Lna4/q;->b:Ljava/lang/Integer;

    .line 17236071
    .line 17236072
    sget-object v4, Lcom/bytedance/kmp/reading/model/SuggestType;->Book:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17236073
    .line 17236074
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17236075
    .line 17236076
    if-nez v1, :cond_6f

    .line 17236077
    .line 17236078
    goto :goto_75

    .line 17236079
    :cond_6f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v5

    .line 17236083
    if-eq v5, v4, :cond_85

    .line 17236084
    .line 17236085
    :goto_75
    sget-object v4, Lcom/bytedance/kmp/reading/model/SuggestType;->Role:Lcom/bytedance/kmp/reading/model/SuggestType;

    .line 17236086
    .line 17236087
    iget v4, v4, Lcom/bytedance/kmp/reading/model/SuggestType;->value:I

    .line 17236088
    .line 17236089
    if-nez v1, :cond_7c

    .line 17236090
    .line 17236091
    goto :goto_83

    .line 17236092
    :cond_7c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17236093
    .line 17236094
    .line 17236095
    move-result v1

    .line 17236096
    if-ne v1, v4, :cond_83

    .line 17236097
    .line 17236098
    goto :goto_85

    .line 17236099
    :cond_83
    :goto_83
    const/4 v1, 0x0

    .line 17236100
    goto :goto_86

    .line 17236101
    :cond_85
    :goto_85
    const/4 v1, 0x1

    .line 17236102
    :goto_86
    const-string v4, "search_source_book_id"

    .line 17236103
    .line 17236104
    if-eqz v1, :cond_90

    .line 17236105
    .line 17236106
    iget-object v1, p0, Lna4/q;->h:Ljava/lang/String;

    .line 17236107
    .line 17236108
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236109
    .line 17236110
    .line 17236111
    goto :goto_95

    .line 17236112
    :cond_90
    iget-object v1, p0, Lna4/q;->l:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    :goto_95
    iget-boolean v1, p0, Lna4/q;->p:Z

    .line 17236118
    .line 17236119
    if-eqz v1, :cond_9c

    .line 17236120
    .line 17236121
    const-string v1, "1"

    .line 17236122
    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    const-string v1, "0"

    .line 17236125
    .line 17236126
    :goto_9e
    const-string v4, "is_show_cover"

    .line 17236127
    .line 17236128
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    iget-object v1, p0, Lna4/q;->m:Ljava/lang/String;

    .line 17236132
    .line 17236133
    if-eqz v1, :cond_b0

    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v1

    .line 17236139
    if-nez v1, :cond_ae

    .line 17236140
    .line 17236141
    goto :goto_b0

    .line 17236142
    :cond_ae
    const/4 v1, 0x0

    .line 17236143
    goto :goto_b1

    .line 17236144
    :cond_b0
    :goto_b0
    const/4 v1, 0x1

    .line 17236145
    :goto_b1
    if-nez v1, :cond_ba

    .line 17236146
    .line 17236147
    const-string v1, "click_to"

    .line 17236148
    .line 17236149
    iget-object v4, p0, Lna4/q;->m:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236152
    .line 17236153
    .line 17236154
    :cond_ba
    iget-object v1, p0, Lna4/q;->n:Ljava/lang/String;

    .line 17236155
    .line 17236156
    if-eqz v1, :cond_c7

    .line 17236157
    .line 17236158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236159
    .line 17236160
    .line 17236161
    move-result v1

    .line 17236162
    if-nez v1, :cond_c5

    .line 17236163
    .line 17236164
    goto :goto_c7

    .line 17236165
    :cond_c5
    const/4 v1, 0x0

    .line 17236166
    goto :goto_c8

    .line 17236167
    :cond_c7
    :goto_c7
    const/4 v1, 0x1

    .line 17236168
    :goto_c8
    if-nez v1, :cond_d1

    .line 17236169
    .line 17236170
    const-string v1, "click_query"

    .line 17236171
    .line 17236172
    iget-object v4, p0, Lna4/q;->n:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    iget-object v1, p0, Lna4/q;->o:Ljava/lang/Long;

    .line 17236178
    .line 17236179
    if-eqz v1, :cond_e2

    .line 17236180
    .line 17236181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-wide v4

    .line 17236185
    const-string v1, "stay_duration"

    .line 17236186
    .line 17236187
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v4

    .line 17236191
    invoke-virtual {v0, v4, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    :cond_e2
    iget-object v1, p0, Lna4/q;->i:Ljava/lang/String;

    .line 17236195
    .line 17236196
    if-eqz v1, :cond_ef

    .line 17236197
    .line 17236198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236199
    .line 17236200
    .line 17236201
    move-result v1

    .line 17236202
    if-nez v1, :cond_ed

    .line 17236203
    .line 17236204
    goto :goto_ef

    .line 17236205
    :cond_ed
    const/4 v1, 0x0

    .line 17236206
    goto :goto_f0

    .line 17236207
    :cond_ef
    :goto_ef
    const/4 v1, 0x1

    .line 17236208
    :goto_f0
    const-string v4, "label"

    .line 17236209
    .line 17236210
    if-nez v1, :cond_fa

    .line 17236211
    .line 17236212
    iget-object v1, p0, Lna4/q;->i:Ljava/lang/String;

    .line 17236213
    .line 17236214
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    goto :goto_10f

    .line 17236218
    :cond_fa
    iget-object v1, p0, Lna4/q;->j:Ljava/lang/String;

    .line 17236219
    .line 17236220
    if-eqz v1, :cond_107

    .line 17236221
    .line 17236222
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236223
    .line 17236224
    .line 17236225
    move-result v1

    .line 17236226
    if-nez v1, :cond_105

    .line 17236227
    .line 17236228
    goto :goto_107

    .line 17236229
    :cond_105
    const/4 v1, 0x0

    .line 17236230
    goto :goto_108

    .line 17236231
    :cond_107
    :goto_107
    const/4 v1, 0x1

    .line 17236232
    :goto_108
    if-nez v1, :cond_10f

    .line 17236233
    .line 17236234
    iget-object v1, p0, Lna4/q;->j:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-virtual {v0, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236237
    .line 17236238
    .line 17236239
    :cond_10f
    :goto_10f
    iget-object v1, p0, Lna4/q;->q:Ljava/lang/String;

    .line 17236240
    .line 17236241
    if-eqz v1, :cond_119

    .line 17236242
    .line 17236243
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17236244
    .line 17236245
    .line 17236246
    move-result v1

    .line 17236247
    if-nez v1, :cond_11a

    .line 17236248
    .line 17236249
    :cond_119
    const/4 v2, 0x1

    .line 17236250
    :cond_11a
    if-nez v2, :cond_123

    .line 17236251
    .line 17236252
    const-string v1, "sug_sub_info"

    .line 17236253
    .line 17236254
    iget-object v2, p0, Lna4/q;->q:Ljava/lang/String;

    .line 17236255
    .line 17236256
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236257
    .line 17236258
    .line 17236259
    :cond_123
    const-string v1, "search_source_id"

    .line 17236260
    .line 17236261
    iget-object v2, p0, Lna4/q;->k:Ljava/lang/String;

    .line 17236262
    .line 17236263
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236264
    .line 17236265
    .line 17236266
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17236267
    .line 17236268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    return-void
.end method


.method public final c(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    new-instance v0, Ldo5/a;

    .line 50593797
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593800
    const-string v1, "input_query"

    .line 50593802
    iget-object v2, p0, Lna4/q;->a:Ljava/lang/String;

    .line 50593804
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593807
    const-string v1, "search_entrance"

    .line 50593809
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593812
    const-string p2, "no_sug_type"

    .line 50593814
    invoke-virtual {v0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593817
    const-string p2, "code"

    .line 50593819
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593831
    const-string p1, "show_no_sug"

    .line 50593833
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ldo5/a;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    const-string v1, "input_query"

    .line 50593801
    .line 50593802
    iget-object v2, p0, Lna4/q;->a:Ljava/lang/String;

    .line 50593803
    .line 50593804
    invoke-virtual {v0, v2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    .line 50593806
    .line 50593807
    const-string v1, "search_entrance"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p2, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p2, "no_sug_type"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p3, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    const-string p2, "code"

    .line 50593818
    .line 50593819
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p1

    .line 50593823
    invoke-virtual {v0, p1, p2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 50593827
    .line 50593828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    .line 50593830
    .line 50593831
    const-string p1, "show_no_sug"

    .line 50593832
    .line 50593833
    invoke-static {v0, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


