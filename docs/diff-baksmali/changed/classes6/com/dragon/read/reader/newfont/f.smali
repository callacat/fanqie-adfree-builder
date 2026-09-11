## classes6/com/dragon/read/reader/newfont/f.smali
# added=0 removed=0 changed=2

.method public static varargs a(Ljava/lang/String;I[Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static varargs a(Ljava/lang/String;I[Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p2, :cond_1a

    .line 50528258
    array-length v0, p2

    .line 50528259
    if-lez v0, :cond_1a

    .line 50528261
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50528263
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 50528266
    move-result-object v0

    .line 50528267
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 50528269
    const/4 v2, 0x1

    .line 50528270
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 50528273
    move-result-object p0

    .line 50528274
    new-instance v0, Lcom/dragon/read/reader/newfont/d;

    .line 50528276
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/newfont/d;-><init>(I[Landroid/widget/TextView;)V

    .line 50528279
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50528282
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs a(Ljava/lang/String;I[Landroid/widget/TextView;)V
    .registers 6

    .prologue
    .line 50528256
    if-eqz p2, :cond_1a

    .line 50528257
    .line 50528258
    array-length v0, p2

    .line 50528259
    if-lez v0, :cond_1a

    .line 50528260
    .line 50528261
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50528262
    .line 50528263
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object v0

    .line 50528267
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 50528268
    .line 50528269
    const/4 v2, 0x1

    .line 50528270
    invoke-interface {v0, p0, v1, v2}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object p0

    .line 50528274
    new-instance v0, Lcom/dragon/read/reader/newfont/d;

    .line 50528275
    .line 50528276
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/reader/newfont/d;-><init>(I[Landroid/widget/TextView;)V

    .line 50528277
    .line 50528278
    .line 50528279
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50528280
    .line 50528281
    .line 50528282
    :cond_1a
    return-void
.end method


.method public static varargs b(Ljava/lang/String;I[Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public static varargs b(Ljava/lang/String;I[Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p2, :cond_25

    .line 50593794
    array-length v0, p2

    .line 50593795
    if-lez v0, :cond_25

    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    if-eq p1, v0, :cond_11

    .line 50593800
    const/4 v1, 0x2

    .line 50593801
    if-eq p1, v1, :cond_e

    .line 50593803
    sget-object p1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 50593805
    goto :goto_13

    .line 50593806
    :cond_e
    sget-object p1, Lcom/dragon/read/reader/newfont/FontStyle;->Bold:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    sget-object p1, Lcom/dragon/read/reader/newfont/FontStyle;->Meduim:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 50593811
    :goto_13
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593813
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-interface {v1, p0, p1, v0}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 50593820
    move-result-object p0

    .line 50593821
    new-instance p1, Lcom/dragon/read/reader/newfont/e;

    .line 50593823
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/newfont/e;-><init>([Landroid/widget/TextView;)V

    .line 50593826
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593829
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs b(Ljava/lang/String;I[Landroid/widget/TextView;)V
    .registers 5

    .prologue
    .line 50593792
    if-eqz p2, :cond_25

    .line 50593793
    .line 50593794
    array-length v0, p2

    .line 50593795
    if-lez v0, :cond_25

    .line 50593796
    .line 50593797
    const/4 v0, 0x1

    .line 50593798
    if-eq p1, v0, :cond_11

    .line 50593799
    .line 50593800
    const/4 v1, 0x2

    .line 50593801
    if-eq p1, v1, :cond_e

    .line 50593802
    .line 50593803
    sget-object p1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 50593804
    .line 50593805
    goto :goto_13

    .line 50593806
    :cond_e
    sget-object p1, Lcom/dragon/read/reader/newfont/FontStyle;->Bold:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 50593807
    .line 50593808
    goto :goto_13

    .line 50593809
    :cond_11
    sget-object p1, Lcom/dragon/read/reader/newfont/FontStyle;->Meduim:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 50593810
    .line 50593811
    :goto_13
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 50593812
    .line 50593813
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    invoke-interface {v1, p0, p1, v0}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p0

    .line 50593821
    new-instance p1, Lcom/dragon/read/reader/newfont/e;

    .line 50593822
    .line 50593823
    invoke-direct {p1, p2}, Lcom/dragon/read/reader/newfont/e;-><init>([Landroid/widget/TextView;)V

    .line 50593824
    .line 50593825
    .line 50593826
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50593827
    .line 50593828
    .line 50593829
    :cond_25
    return-void
.end method


