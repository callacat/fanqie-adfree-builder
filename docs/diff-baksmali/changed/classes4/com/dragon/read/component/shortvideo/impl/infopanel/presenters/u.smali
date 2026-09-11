## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/u.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->o:Lio/reactivex/Observable;

    .line 33751050
    const-string p1, "OuterHotCommentPresenter"

    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->p:Ljava/lang/String;

    .line 33751054
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u$b;

    .line 33751056
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;)V

    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->t:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u$b;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lio/reactivex/Observable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/h;",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/infopanel/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/h;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 33751047
    .line 33751048
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->o:Lio/reactivex/Observable;

    .line 33751049
    .line 33751050
    const-string p1, "OuterHotCommentPresenter"

    .line 33751051
    .line 33751052
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->p:Ljava/lang/String;

    .line 33751053
    .line 33751054
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u$b;

    .line 33751055
    .line 33751056
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u$b;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->t:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u$b;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final A()V
[MOD-CHANGED]
.method public final A()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->s:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 196620
    const-class v1, Lwp4/i1;

    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lwp4/i1;

    .line 196628
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->t:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u$b;

    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->u(Lwp4/b;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final A()V
    .registers 3

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->s:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 196619
    .line 196620
    const-class v1, Lwp4/i1;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    check-cast v0, Lwp4/i1;

    .line 196627
    .line 196628
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->t:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u$b;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->u(Lwp4/b;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
[MOD-CHANGED]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84148230
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 84148232
    if-eqz p1, :cond_d

    .line 84148234
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 84148237
    :cond_d
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 84148239
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 84148242
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 84148244
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->o:Lio/reactivex/Observable;

    .line 84148246
    new-instance p3, Lrp4/o2;

    .line 84148248
    invoke-direct {p3, p0}, Lrp4/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;)V

    .line 84148251
    new-instance p4, Lrp4/p2;

    .line 84148253
    invoke-direct {p4, p3}, Lrp4/p2;-><init>(Lrp4/o2;)V

    .line 84148256
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148259
    move-result-object p2

    .line 84148260
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84148263
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84148265
    const-class p2, Lwp4/i1;

    .line 84148267
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 84148270
    move-result-object p1

    .line 84148271
    check-cast p1, Lwp4/i1;

    .line 84148273
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->t:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u$b;

    .line 84148275
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->t(Lwp4/b;)V

    .line 84148278
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    invoke-super/range {p0 .. p5}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->E(ILai4/h;Lcom/dragon/read/component/shortvideo/data/saas/video/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 84148228
    .line 84148229
    .line 84148230
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 84148231
    .line 84148232
    if-eqz p1, :cond_d

    .line 84148233
    .line 84148234
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 84148235
    .line 84148236
    .line 84148237
    :cond_d
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 84148238
    .line 84148239
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 84148240
    .line 84148241
    .line 84148242
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 84148243
    .line 84148244
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->o:Lio/reactivex/Observable;

    .line 84148245
    .line 84148246
    new-instance p3, Lrp4/o2;

    .line 84148247
    .line 84148248
    invoke-direct {p3, p0}, Lrp4/o2;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;)V

    .line 84148249
    .line 84148250
    .line 84148251
    new-instance p4, Lrp4/p2;

    .line 84148252
    .line 84148253
    invoke-direct {p4, p3}, Lrp4/p2;-><init>(Lrp4/o2;)V

    .line 84148254
    .line 84148255
    .line 84148256
    invoke-virtual {p2, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p2

    .line 84148260
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84148261
    .line 84148262
    .line 84148263
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 84148264
    .line 84148265
    const-class p2, Lwp4/i1;

    .line 84148266
    .line 84148267
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->b(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/w;

    .line 84148268
    .line 84148269
    .line 84148270
    move-result-object p1

    .line 84148271
    check-cast p1, Lwp4/i1;

    .line 84148272
    .line 84148273
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->t:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u$b;

    .line 84148274
    .line 84148275
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/w;->t(Lwp4/b;)V

    .line 84148276
    .line 84148277
    .line 84148278
    return-void
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->p:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->p:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final w(II)V
[MOD-CHANGED]
.method public final w(II)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->s:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-wide/16 v2, 0x2710

    .line 33882117
    if-eqz v0, :cond_28

    .line 33882119
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->h:Ljava/lang/Long;

    .line 33882121
    if-eqz v0, :cond_28

    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882126
    move-result-wide v4

    .line 33882127
    const-wide/16 v6, 0x0

    .line 33882129
    cmp-long v8, v4, v6

    .line 33882131
    if-ltz v8, :cond_17

    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v4, 0x0

    .line 33882136
    :goto_18
    if-eqz v4, :cond_1b

    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v0, v1

    .line 33882140
    :goto_1c
    if-eqz v0, :cond_28

    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882145
    move-result-wide v4

    .line 33882146
    const/16 v0, 0x3e8

    .line 33882148
    int-to-long v6, v0

    .line 33882149
    mul-long v4, v4, v6

    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-wide v4, v2

    .line 33882153
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->s:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 33882155
    if-eqz v0, :cond_4d

    .line 33882157
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->r:Z

    .line 33882159
    if-nez v6, :cond_4d

    .line 33882161
    int-to-long v6, p1

    .line 33882162
    cmp-long v8, v6, v4

    .line 33882164
    if-lez v8, :cond_4d

    .line 33882166
    sub-int/2addr p2, p1

    .line 33882167
    int-to-long p1, p2

    .line 33882168
    cmp-long v4, p1, v2

    .line 33882170
    if-lez v4, :cond_4d

    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 33882174
    const-class p2, Lwp4/a;

    .line 33882176
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Lwp4/a;

    .line 33882182
    if-eqz p1, :cond_4b

    .line 33882184
    invoke-interface {p1, v0}, Lwp4/a;->d(Lcom/dragon/read/component/shortvideo/impl/infopanel/e;)V

    .line 33882187
    :cond_4b
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->s:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 33882189
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(II)V
    .registers 12

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->s:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    const-wide/16 v2, 0x2710

    .line 33882116
    .line 33882117
    if-eqz v0, :cond_28

    .line 33882118
    .line 33882119
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/e;->h:Ljava/lang/Long;

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_28

    .line 33882122
    .line 33882123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v4

    .line 33882127
    const-wide/16 v6, 0x0

    .line 33882128
    .line 33882129
    cmp-long v8, v4, v6

    .line 33882130
    .line 33882131
    if-ltz v8, :cond_17

    .line 33882132
    .line 33882133
    const/4 v4, 0x1

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    const/4 v4, 0x0

    .line 33882136
    :goto_18
    if-eqz v4, :cond_1b

    .line 33882137
    .line 33882138
    goto :goto_1c

    .line 33882139
    :cond_1b
    move-object v0, v1

    .line 33882140
    :goto_1c
    if-eqz v0, :cond_28

    .line 33882141
    .line 33882142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-wide v4

    .line 33882146
    const/16 v0, 0x3e8

    .line 33882147
    .line 33882148
    int-to-long v6, v0

    .line 33882149
    mul-long v4, v4, v6

    .line 33882150
    .line 33882151
    goto :goto_29

    .line 33882152
    :cond_28
    move-wide v4, v2

    .line 33882153
    :goto_29
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->s:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 33882154
    .line 33882155
    if-eqz v0, :cond_4d

    .line 33882156
    .line 33882157
    iget-boolean v6, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->r:Z

    .line 33882158
    .line 33882159
    if-nez v6, :cond_4d

    .line 33882160
    .line 33882161
    int-to-long v6, p1

    .line 33882162
    cmp-long v8, v6, v4

    .line 33882163
    .line 33882164
    if-lez v8, :cond_4d

    .line 33882165
    .line 33882166
    sub-int/2addr p2, p1

    .line 33882167
    int-to-long p1, p2

    .line 33882168
    cmp-long v4, p1, v2

    .line 33882169
    .line 33882170
    if-lez v4, :cond_4d

    .line 33882171
    .line 33882172
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->n:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 33882173
    .line 33882174
    const-class p2, Lwp4/a;

    .line 33882175
    .line 33882176
    invoke-interface {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/h;->d(Ljava/lang/Class;)Lcom/dragon/read/component/shortvideo/impl/infopanel/g;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Lwp4/a;

    .line 33882181
    .line 33882182
    if-eqz p1, :cond_4b

    .line 33882183
    .line 33882184
    invoke-interface {p1, v0}, Lwp4/a;->d(Lcom/dragon/read/component/shortvideo/impl/infopanel/e;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    iput-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/u;->s:Lcom/dragon/read/component/shortvideo/impl/infopanel/e;

    .line 33882188
    .line 33882189
    :cond_4d
    return-void
.end method


