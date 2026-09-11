## classes6/d66/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67502080
    iget-object v6, p0, Ld66/x0;->a:Ljava/lang/String;

    .line 67502082
    iget-object v7, p0, Ld66/x0;->b:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;

    .line 67502084
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;

    .line 67502086
    move-object v4, p2

    .line 67502087
    check-cast v4, Ld66/f1$a;

    .line 67502089
    move-object p2, p3

    .line 67502090
    check-cast p2, Ld66/f1$a;

    .line 67502092
    move-object p3, p4

    .line 67502093
    check-cast p3, Ld66/f1$a;

    .line 67502095
    invoke-static {p1, v4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502098
    iget-object p4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502100
    if-eqz p4, :cond_86

    .line 67502102
    iget-object p4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 67502104
    invoke-virtual {p4}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 67502107
    move-result p4

    .line 67502108
    if-eqz p4, :cond_20

    .line 67502110
    goto/16 :goto_86

    .line 67502112
    :cond_20
    iget-object p4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502114
    iget-object v8, p4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->fieldCacheStatus:Ljava/util/Map;

    .line 67502116
    sget-object v0, Ld66/f1;->a:Ld66/f1;

    .line 67502118
    const-string v1, "book_info"

    .line 67502120
    iget-object v2, v7, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->bookInfoMd5:Ljava/lang/String;

    .line 67502122
    const-string v9, ""

    .line 67502124
    if-nez v2, :cond_2f

    .line 67502126
    move-object v2, v9

    .line 67502127
    :cond_2f
    iget-object v3, p4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 67502129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502132
    move-object v0, v6

    .line 67502133
    move-object v5, v8

    .line 67502134
    invoke-static/range {v0 .. v5}, Ld66/f1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld66/f1$a;Ljava/util/Map;)Ljava/lang/Object;

    .line 67502137
    move-result-object v0

    .line 67502138
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 67502140
    iput-object v0, p4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 67502142
    iget-object p4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502144
    const-string v1, "item_data_list"

    .line 67502146
    iget-object v0, v7, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->itemDataListMd5:Ljava/lang/String;

    .line 67502148
    if-nez v0, :cond_48

    .line 67502150
    move-object v2, v9

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    move-object v2, v0

    .line 67502153
    :goto_49
    iget-object v3, p4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 67502155
    move-object v0, v6

    .line 67502156
    move-object v4, p2

    .line 67502157
    move-object v5, v8

    .line 67502158
    invoke-static/range {v0 .. v5}, Ld66/f1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld66/f1$a;Ljava/util/Map;)Ljava/lang/Object;

    .line 67502161
    move-result-object p2

    .line 67502162
    check-cast p2, Ljava/util/List;

    .line 67502164
    iput-object p2, p4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 67502166
    iget-object p2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502168
    const-string v1, "catalog_data"

    .line 67502170
    iget-object p4, v7, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->catalogDataMd5:Ljava/lang/String;

    .line 67502172
    if-nez p4, :cond_60

    .line 67502174
    move-object v2, v9

    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    move-object v2, p4

    .line 67502177
    :goto_61
    iget-object v3, p2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 67502179
    move-object v0, v6

    .line 67502180
    move-object v4, p3

    .line 67502181
    move-object v5, v8

    .line 67502182
    invoke-static/range {v0 .. v5}, Ld66/f1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld66/f1$a;Ljava/util/Map;)Ljava/lang/Object;

    .line 67502185
    move-result-object p3

    .line 67502186
    check-cast p3, Ljava/util/List;

    .line 67502188
    iput-object p3, p2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 67502190
    iget-object p2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502192
    iget-object p2, p2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 67502194
    const/4 p3, 0x0

    .line 67502195
    if-eqz p2, :cond_78

    .line 67502197
    iget-object p4, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    move-object p4, p3

    .line 67502201
    :goto_79
    if-eqz p2, :cond_7e

    .line 67502203
    iget-object v0, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    move-object v0, p3

    .line 67502207
    :goto_7f
    if-eqz p2, :cond_83

    .line 67502209
    iget-object p3, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 67502211
    :cond_83
    invoke-static {p4, v0, p3}, Lcom/dragon/read/reader/utils/s2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502214
    :cond_86
    :goto_86
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67502080
    iget-object v6, p0, Ld66/x0;->a:Ljava/lang/String;

    .line 67502081
    .line 67502082
    iget-object v7, p0, Ld66/x0;->b:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;

    .line 67502083
    .line 67502084
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;

    .line 67502085
    .line 67502086
    move-object v4, p2

    .line 67502087
    check-cast v4, Ld66/f1$a;

    .line 67502088
    .line 67502089
    move-object p2, p3

    .line 67502090
    check-cast p2, Ld66/f1$a;

    .line 67502091
    .line 67502092
    move-object p3, p4

    .line 67502093
    check-cast p3, Ld66/f1$a;

    .line 67502094
    .line 67502095
    invoke-static {p1, v4, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502096
    .line 67502097
    .line 67502098
    iget-object p4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502099
    .line 67502100
    if-eqz p4, :cond_86

    .line 67502101
    .line 67502102
    iget-object p4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->code:Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;

    .line 67502103
    .line 67502104
    invoke-virtual {p4}, Lreadersaas/com/dragon/read/saas/rpc/model/BookApiERR;->getValue()I

    .line 67502105
    .line 67502106
    .line 67502107
    move-result p4

    .line 67502108
    if-eqz p4, :cond_20

    .line 67502109
    .line 67502110
    goto/16 :goto_86

    .line 67502111
    .line 67502112
    :cond_20
    iget-object p4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502113
    .line 67502114
    iget-object v8, p4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->fieldCacheStatus:Ljava/util/Map;

    .line 67502115
    .line 67502116
    sget-object v0, Ld66/f1;->a:Ld66/f1;

    .line 67502117
    .line 67502118
    const-string v1, "book_info"

    .line 67502119
    .line 67502120
    iget-object v2, v7, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->bookInfoMd5:Ljava/lang/String;

    .line 67502121
    .line 67502122
    const-string v9, ""

    .line 67502123
    .line 67502124
    if-nez v2, :cond_2f

    .line 67502125
    .line 67502126
    move-object v2, v9

    .line 67502127
    :cond_2f
    iget-object v3, p4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 67502128
    .line 67502129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502130
    .line 67502131
    .line 67502132
    move-object v0, v6

    .line 67502133
    move-object v5, v8

    .line 67502134
    invoke-static/range {v0 .. v5}, Ld66/f1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld66/f1$a;Ljava/util/Map;)Ljava/lang/Object;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object v0

    .line 67502138
    check-cast v0, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 67502139
    .line 67502140
    iput-object v0, p4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 67502141
    .line 67502142
    iget-object p4, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502143
    .line 67502144
    const-string v1, "item_data_list"

    .line 67502145
    .line 67502146
    iget-object v0, v7, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->itemDataListMd5:Ljava/lang/String;

    .line 67502147
    .line 67502148
    if-nez v0, :cond_48

    .line 67502149
    .line 67502150
    move-object v2, v9

    .line 67502151
    goto :goto_49

    .line 67502152
    :cond_48
    move-object v2, v0

    .line 67502153
    :goto_49
    iget-object v3, p4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 67502154
    .line 67502155
    move-object v0, v6

    .line 67502156
    move-object v4, p2

    .line 67502157
    move-object v5, v8

    .line 67502158
    invoke-static/range {v0 .. v5}, Ld66/f1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld66/f1$a;Ljava/util/Map;)Ljava/lang/Object;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p2

    .line 67502162
    check-cast p2, Ljava/util/List;

    .line 67502163
    .line 67502164
    iput-object p2, p4, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->itemDataList:Ljava/util/List;

    .line 67502165
    .line 67502166
    iget-object p2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502167
    .line 67502168
    const-string v1, "catalog_data"

    .line 67502169
    .line 67502170
    iget-object p4, v7, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdRequest;->catalogDataMd5:Ljava/lang/String;

    .line 67502171
    .line 67502172
    if-nez p4, :cond_60

    .line 67502173
    .line 67502174
    move-object v2, v9

    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    move-object v2, p4

    .line 67502177
    :goto_61
    iget-object v3, p2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 67502178
    .line 67502179
    move-object v0, v6

    .line 67502180
    move-object v4, p3

    .line 67502181
    move-object v5, v8

    .line 67502182
    invoke-static/range {v0 .. v5}, Ld66/f1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ld66/f1$a;Ljava/util/Map;)Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p3

    .line 67502186
    check-cast p3, Ljava/util/List;

    .line 67502187
    .line 67502188
    iput-object p3, p2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->catalogData:Ljava/util/List;

    .line 67502189
    .line 67502190
    iget-object p2, p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdResponse;->data:Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 67502191
    .line 67502192
    iget-object p2, p2, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;->bookInfo:Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;

    .line 67502193
    .line 67502194
    const/4 p3, 0x0

    .line 67502195
    if-eqz p2, :cond_78

    .line 67502196
    .line 67502197
    iget-object p4, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 67502198
    .line 67502199
    goto :goto_79

    .line 67502200
    :cond_78
    move-object p4, p3

    .line 67502201
    :goto_79
    if-eqz p2, :cond_7e

    .line 67502202
    .line 67502203
    iget-object v0, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->pdfEpubBookid:Ljava/lang/String;

    .line 67502204
    .line 67502205
    goto :goto_7f

    .line 67502206
    :cond_7e
    move-object v0, p3

    .line 67502207
    :goto_7f
    if-eqz p2, :cond_83

    .line 67502208
    .line 67502209
    iget-object p3, p2, Lreadersaas/com/dragon/read/saas/rpc/model/ApiBookInfo;->opTag:Ljava/lang/String;

    .line 67502210
    .line 67502211
    :cond_83
    invoke-static {p4, v0, p3}, Lcom/dragon/read/reader/utils/s2;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67502212
    .line 67502213
    .line 67502214
    :cond_86
    :goto_86
    return-object p1
.end method


