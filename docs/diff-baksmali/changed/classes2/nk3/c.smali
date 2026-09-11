## classes2/nk3/c.smali
# added=0 removed=0 changed=4

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 117768192
    const-string v0, "book_id"

    .line 117768194
    invoke-virtual {p6, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768197
    move-result-object p2

    .line 117768198
    const-string v0, "page_name"

    .line 117768200
    const-string v1, "page_recommend"

    .line 117768202
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768205
    move-result-object p2

    .line 117768206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768211
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768214
    const-string p4, ""

    .line 117768216
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768222
    move-result-object p4

    .line 117768223
    const-string v0, "rank"

    .line 117768225
    invoke-virtual {p2, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768228
    move-result-object p2

    .line 117768229
    const-string p4, "book_type"

    .line 117768231
    invoke-static {p3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Z)Ljava/lang/String;

    .line 117768234
    move-result-object p3

    .line 117768235
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768238
    move-result-object p2

    .line 117768239
    const-string p3, "from_id"

    .line 117768241
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768244
    move-result-object p1

    .line 117768245
    const-string p2, "recommend_info"

    .line 117768247
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768250
    move-result-object p1

    .line 117768251
    const-string p2, "recommend_id"

    .line 117768253
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768256
    const-string p0, "click_book"

    .line 117768258
    invoke-static {p0, p6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768261
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 117768192
    const-string v0, "book_id"

    .line 117768193
    .line 117768194
    invoke-virtual {p6, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768195
    .line 117768196
    .line 117768197
    move-result-object p2

    .line 117768198
    const-string v0, "page_name"

    .line 117768199
    .line 117768200
    const-string v1, "page_recommend"

    .line 117768201
    .line 117768202
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object p2

    .line 117768206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768207
    .line 117768208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768209
    .line 117768210
    .line 117768211
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768212
    .line 117768213
    .line 117768214
    const-string p4, ""

    .line 117768215
    .line 117768216
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768217
    .line 117768218
    .line 117768219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768220
    .line 117768221
    .line 117768222
    move-result-object p4

    .line 117768223
    const-string v0, "rank"

    .line 117768224
    .line 117768225
    invoke-virtual {p2, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768226
    .line 117768227
    .line 117768228
    move-result-object p2

    .line 117768229
    const-string p4, "book_type"

    .line 117768230
    .line 117768231
    invoke-static {p3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Z)Ljava/lang/String;

    .line 117768232
    .line 117768233
    .line 117768234
    move-result-object p3

    .line 117768235
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768236
    .line 117768237
    .line 117768238
    move-result-object p2

    .line 117768239
    const-string p3, "from_id"

    .line 117768240
    .line 117768241
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object p1

    .line 117768245
    const-string p2, "recommend_info"

    .line 117768246
    .line 117768247
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-object p1

    .line 117768251
    const-string p2, "recommend_id"

    .line 117768252
    .line 117768253
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768254
    .line 117768255
    .line 117768256
    const-string p0, "click_book"

    .line 117768257
    .line 117768258
    invoke-static {p0, p6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768259
    .line 117768260
    .line 117768261
    return-void
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 117768192
    const-string v0, "book_id"

    .line 117768194
    invoke-virtual {p6, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768197
    move-result-object p2

    .line 117768198
    const-string v0, "page_name"

    .line 117768200
    const-string v1, "page_recommend"

    .line 117768202
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768205
    move-result-object p2

    .line 117768206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768211
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768214
    const-string p4, ""

    .line 117768216
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768222
    move-result-object p4

    .line 117768223
    const-string v0, "rank"

    .line 117768225
    invoke-virtual {p2, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768228
    move-result-object p2

    .line 117768229
    const-string p4, "book_type"

    .line 117768231
    invoke-static {p3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Z)Ljava/lang/String;

    .line 117768234
    move-result-object p3

    .line 117768235
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768238
    move-result-object p2

    .line 117768239
    const-string p3, "from_id"

    .line 117768241
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768244
    move-result-object p1

    .line 117768245
    const-string p2, "recommend_info"

    .line 117768247
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768250
    move-result-object p1

    .line 117768251
    const-string p2, "recommend_id"

    .line 117768253
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768256
    const-string p0, "show_book"

    .line 117768258
    invoke-static {p0, p6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768261
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 117768192
    const-string v0, "book_id"

    .line 117768193
    .line 117768194
    invoke-virtual {p6, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768195
    .line 117768196
    .line 117768197
    move-result-object p2

    .line 117768198
    const-string v0, "page_name"

    .line 117768199
    .line 117768200
    const-string v1, "page_recommend"

    .line 117768201
    .line 117768202
    invoke-virtual {p2, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768203
    .line 117768204
    .line 117768205
    move-result-object p2

    .line 117768206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117768207
    .line 117768208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117768209
    .line 117768210
    .line 117768211
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117768212
    .line 117768213
    .line 117768214
    const-string p4, ""

    .line 117768215
    .line 117768216
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768217
    .line 117768218
    .line 117768219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768220
    .line 117768221
    .line 117768222
    move-result-object p4

    .line 117768223
    const-string v0, "rank"

    .line 117768224
    .line 117768225
    invoke-virtual {p2, v0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768226
    .line 117768227
    .line 117768228
    move-result-object p2

    .line 117768229
    const-string p4, "book_type"

    .line 117768230
    .line 117768231
    invoke-static {p3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Z)Ljava/lang/String;

    .line 117768232
    .line 117768233
    .line 117768234
    move-result-object p3

    .line 117768235
    invoke-virtual {p2, p4, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768236
    .line 117768237
    .line 117768238
    move-result-object p2

    .line 117768239
    const-string p3, "from_id"

    .line 117768240
    .line 117768241
    invoke-virtual {p2, p3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768242
    .line 117768243
    .line 117768244
    move-result-object p1

    .line 117768245
    const-string p2, "recommend_info"

    .line 117768246
    .line 117768247
    invoke-virtual {p1, p2, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768248
    .line 117768249
    .line 117768250
    move-result-object p1

    .line 117768251
    const-string p2, "recommend_id"

    .line 117768252
    .line 117768253
    invoke-virtual {p1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117768254
    .line 117768255
    .line 117768256
    const-string p0, "show_book"

    .line 117768257
    .line 117768258
    invoke-static {p0, p6}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117768259
    .line 117768260
    .line 117768261
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17039362
    if-nez v0, :cond_b

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    iput-object v0, p0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17039371
    :cond_b
    iget-object v0, p0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17039373
    const-string v1, "audio_detail_page_name"

    .line 17039375
    const-string v2, "others_listening"

    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039380
    iget-object v0, p0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17039382
    const-string v1, "clicked_content"

    .line 17039384
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    iget-object p1, p0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17039389
    const-string v0, "click_audio_page"

    .line 17039391
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_b

    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    iput-object v0, p0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17039372
    .line 17039373
    const-string v1, "audio_detail_page_name"

    .line 17039374
    .line 17039375
    const-string v2, "others_listening"

    .line 17039376
    .line 17039377
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    const-string v1, "clicked_content"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    const-string v0, "click_audio_page"

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593795
    move-result-object p1

    .line 50593796
    if-eqz p1, :cond_37

    .line 50593798
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593800
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593803
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593810
    const-string v1, "book_id"

    .line 50593812
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593815
    const-string p2, "show_book_id"

    .line 50593817
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593820
    const-string p2, "detail_type"

    .line 50593822
    const-string p3, "page"

    .line 50593824
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593827
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593830
    move-result-object p1

    .line 50593831
    const-string p2, "audio_detail_page_name"

    .line 50593833
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593840
    iput-object v0, p0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 50593842
    const-string p1, "go_audio_detail"

    .line 50593844
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593847
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50593792
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p1

    .line 50593796
    if-eqz p1, :cond_37

    .line 50593797
    .line 50593798
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593799
    .line 50593800
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593801
    .line 50593802
    .line 50593803
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v1

    .line 50593807
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50593808
    .line 50593809
    .line 50593810
    const-string v1, "book_id"

    .line 50593811
    .line 50593812
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593813
    .line 50593814
    .line 50593815
    const-string p2, "show_book_id"

    .line 50593816
    .line 50593817
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593818
    .line 50593819
    .line 50593820
    const-string p2, "detail_type"

    .line 50593821
    .line 50593822
    const-string p3, "page"

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-virtual {p1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    const-string p2, "audio_detail_page_name"

    .line 50593832
    .line 50593833
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    move-result-object p1

    .line 50593837
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593838
    .line 50593839
    .line 50593840
    iput-object v0, p0, Lnk3/c;->a:Lcom/dragon/read/base/Args;

    .line 50593841
    .line 50593842
    const-string p1, "go_audio_detail"

    .line 50593843
    .line 50593844
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593845
    .line 50593846
    .line 50593847
    :cond_37
    return-void
.end method


