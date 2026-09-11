.class public final Lwe4/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ad3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(ILcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84213760
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84213762
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84213765
    const-string v1, "book_id"

    .line 84213767
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213770
    const-string p2, "book_type"

    .line 84213772
    if-eqz p4, :cond_14

    .line 84213774
    const-string p1, "cartoon"

    .line 84213776
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213779
    goto :goto_20

    .line 84213780
    :cond_14
    sget-object p4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 84213782
    if-ne p1, p4, :cond_1b

    .line 84213784
    const-string p1, "novel"

    .line 84213786
    goto :goto_1d

    .line 84213787
    :cond_1b
    const-string p1, "audiobook"

    .line 84213789
    :goto_1d
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213792
    :goto_20
    const-string p1, "module_name"

    .line 84213794
    const-string p2, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 84213796
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213799
    const/4 p1, -0x1

    .line 84213800
    if-eq p0, p1, :cond_33

    .line 84213802
    const-string p1, "rank"

    .line 84213804
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84213807
    move-result-object p0

    .line 84213808
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213811
    :cond_33
    const-string p0, "download_tab"

    .line 84213813
    const-string p1, "\u5df2\u4e0b\u8f7d"

    .line 84213815
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213818
    const-string p0, "download_category"

    .line 84213820
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213823
    const-string p0, "tab_name"

    .line 84213825
    const-string p1, "mine"

    .line 84213827
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213830
    const-string p0, "source"

    .line 84213832
    const-string p1, "enter_download_tab"

    .line 84213834
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84213837
    const-string p0, "click_book"

    .line 84213839
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84213842
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    const-string v1, "clicked_content"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528266
    const-string p0, "download_tab"

    .line 50528268
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528271
    const-string p0, "download_category"

    .line 50528273
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528276
    const-string p0, "click_download_editor"

    .line 50528278
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528281
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    const-string v1, "clicked_content"

    .line 84148231
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148234
    const-string p0, "download_tab"

    .line 84148236
    const-string v1, "\u5df2\u4e0b\u8f7d"

    .line 84148238
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148241
    const-string p0, "download_category"

    .line 84148243
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148246
    const-string p0, "book_id"

    .line 84148248
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148251
    const-string p0, "book_type"

    .line 84148253
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148256
    const-string p0, "tone_id"

    .line 84148258
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148261
    const-string p0, "click_download_editor"

    .line 84148263
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148266
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50528258
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50528261
    const-string v1, "clicked_content"

    .line 50528263
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528266
    const-string p0, "download_tab"

    .line 50528268
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528271
    const-string p0, "download_category"

    .line 50528273
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528276
    const-string p0, "click_download_management"

    .line 50528278
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528281
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100925440
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 100925442
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 100925445
    const-string v1, "clicked_content"

    .line 100925447
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925450
    const-string p0, "download_tab"

    .line 100925452
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925455
    const-string p0, "download_category"

    .line 100925457
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925460
    const-string p0, "book_id"

    .line 100925462
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925465
    const-string p0, "book_type"

    .line 100925467
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925470
    const-string p0, "tone_id"

    .line 100925472
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 100925475
    const-string p0, "click_download_management"

    .line 100925477
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 100925480
    return-void
.end method

.method public static f(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50593794
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50593797
    const-string v1, "download_tab"

    .line 50593799
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593802
    const-string p1, "item_num"

    .line 50593804
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593811
    if-eqz p2, :cond_18

    .line 50593813
    const-string p0, "all"

    .line 50593815
    goto :goto_1a

    .line 50593816
    :cond_18
    const-string p0, "item"

    .line 50593818
    :goto_1a
    const-string p1, "select_type"

    .line 50593820
    invoke-virtual {v0, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50593823
    const-string p0, "download_delete_success"

    .line 50593825
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50593828
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67371008
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67371010
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371013
    const-string v1, "download_tab"

    .line 67371015
    const-string v2, "\u5df2\u4e0b\u8f7d"

    .line 67371017
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371020
    const-string v1, "download_category"

    .line 67371022
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371025
    const-string p0, "mine"

    .line 67371027
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67371030
    move-result v1

    .line 67371031
    if-eqz v1, :cond_1a

    .line 67371033
    move-object p1, p0

    .line 67371034
    :cond_1a
    const-string p0, "tab_name"

    .line 67371036
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371039
    const-string p0, "category_name"

    .line 67371041
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371044
    const-string p0, "module_name"

    .line 67371046
    const-string p1, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 67371048
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371051
    const-string p0, "enter_from"

    .line 67371053
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67371056
    const-string p0, "enter_download_category"

    .line 67371058
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67371061
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 84148224
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 84148226
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84148229
    const-string v1, "download_tab"

    .line 84148231
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148234
    const-string p0, "mine"

    .line 84148236
    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84148239
    move-result v1

    .line 84148240
    if-eqz v1, :cond_13

    .line 84148242
    move-object p1, p0

    .line 84148243
    :cond_13
    const-string p0, "tab_name"

    .line 84148245
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148248
    const-string p0, "module_name"

    .line 84148250
    const-string p1, "\u4e0b\u8f7d\u7ba1\u7406"

    .line 84148252
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148255
    const-string p0, "source"

    .line 84148257
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148260
    const-string p0, "enter_from"

    .line 84148262
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148265
    const-string p0, "enter_type"

    .line 84148267
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148270
    const-string p0, "category_name"

    .line 84148272
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84148275
    const-string p0, "enter_download_tab"

    .line 84148277
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 84148280
    return-void
.end method

.method public static i(IZ)V
    .registers 7

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816581
    const-string v1, "cancel"

    .line 33816583
    const-string v2, "clicked_content"

    .line 33816585
    const-string v3, "popup_type"

    .line 33816587
    if-eqz p0, :cond_2d

    .line 33816589
    const/4 v4, 0x1

    .line 33816590
    if-eq p0, v4, :cond_1f

    .line 33816592
    const/4 p1, 0x2

    .line 33816593
    if-eq p0, p1, :cond_14

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    const-string p0, "download_no_content"

    .line 33816598
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816601
    const-string p0, "known"

    .line 33816603
    invoke-virtual {v0, v2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816606
    goto :goto_3a

    .line 33816607
    :cond_1f
    const-string p0, "download_delete_confirm"

    .line 33816609
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816612
    if-eqz p1, :cond_27

    .line 33816614
    goto :goto_29

    .line 33816615
    :cond_27
    const-string v1, "delete"

    .line 33816617
    :goto_29
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816620
    goto :goto_3a

    .line 33816621
    :cond_2d
    const-string p0, "download_no_wifi"

    .line 33816623
    invoke-virtual {v0, v3, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816626
    if-eqz p1, :cond_35

    .line 33816628
    goto :goto_37

    .line 33816629
    :cond_35
    const-string v1, "download"

    .line 33816631
    :goto_37
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816634
    :goto_3a
    const-string p0, "popup_click"

    .line 33816636
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816639
    return-void
.end method

.method public static j(Ljava/util/Map;IZ)V
    .registers 8

    .prologue
    .line 50659328
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 50659330
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    const-string v1, "cancel"

    .line 50659335
    const-string v2, "clicked_content"

    .line 50659337
    const-string v3, "popup_type"

    .line 50659339
    if-eqz p1, :cond_2d

    .line 50659341
    const/4 v4, 0x1

    .line 50659342
    if-eq p1, v4, :cond_1f

    .line 50659344
    const/4 p2, 0x2

    .line 50659345
    if-eq p1, p2, :cond_14

    .line 50659347
    return-void

    .line 50659348
    :cond_14
    const-string p1, "download_no_content"

    .line 50659350
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659353
    const-string p1, "known"

    .line 50659355
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659358
    goto :goto_3a

    .line 50659359
    :cond_1f
    const-string p1, "download_delete_confirm"

    .line 50659361
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659364
    if-eqz p2, :cond_27

    .line 50659366
    goto :goto_29

    .line 50659367
    :cond_27
    const-string v1, "delete"

    .line 50659369
    :goto_29
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659372
    goto :goto_3a

    .line 50659373
    :cond_2d
    const-string p1, "download_no_wifi"

    .line 50659375
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659378
    if-eqz p2, :cond_35

    .line 50659380
    goto :goto_37

    .line 50659381
    :cond_35
    const-string v1, "download"

    .line 50659383
    :goto_37
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659386
    :goto_3a
    if-eqz p0, :cond_5e

    .line 50659388
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50659391
    move-result-object p0

    .line 50659392
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659395
    move-result-object p0

    .line 50659396
    :goto_44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659399
    move-result p1

    .line 50659400
    if-eqz p1, :cond_5e

    .line 50659402
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659405
    move-result-object p1

    .line 50659406
    check-cast p1, Ljava/util/Map$Entry;

    .line 50659408
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659411
    move-result-object p2

    .line 50659412
    check-cast p2, Ljava/lang/String;

    .line 50659414
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659417
    move-result-object p1

    .line 50659418
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659421
    goto :goto_44

    .line 50659422
    :cond_5e
    const-string p0, "popup_click"

    .line 50659424
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659427
    return-void
.end method

.method public static k(I)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    const-string v1, "popup_type"

    .line 17039367
    if-eqz p0, :cond_1c

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-eq p0, v2, :cond_16

    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    if-eq p0, v2, :cond_10

    .line 17039375
    return-void

    .line 17039376
    :cond_10
    const-string p0, "download_no_content"

    .line 17039378
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    goto :goto_21

    .line 17039382
    :cond_16
    const-string p0, "download_delete_confirm"

    .line 17039384
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    goto :goto_21

    .line 17039388
    :cond_1c
    const-string p0, "download_network"

    .line 17039390
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    :goto_21
    const-string p0, "popup_show"

    .line 17039395
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039398
    return-void
.end method
