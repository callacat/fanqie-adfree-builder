## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/popup/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lhf5/t;->a:Lhf5/t;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327686
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$1;

    .line 327688
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$1;-><init>(Lhf5/t;)V

    .line 327691
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$2;

    .line 327693
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$2;-><init>(Lhf5/t;)V

    .line 327696
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$3;

    .line 327698
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$3;-><init>(Lhf5/t;)V

    .line 327701
    new-instance v0, Lhf5/i;

    .line 327703
    invoke-direct {v0}, Lhf5/i;-><init>()V

    .line 327706
    new-instance v4, Lhf5/j;

    .line 327708
    invoke-direct {v4}, Lhf5/j;-><init>()V

    .line 327711
    new-instance v5, Lhf5/k;

    .line 327713
    invoke-direct {v5}, Lhf5/k;-><init>()V

    .line 327716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327719
    iput-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->a:Lkotlin/jvm/functions/Function0;

    .line 327721
    iput-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->b:Lkotlin/jvm/functions/Function1;

    .line 327723
    iput-object v3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->c:Lkotlin/jvm/functions/Function1;

    .line 327725
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->d:Lkotlin/jvm/functions/Function0;

    .line 327727
    iput-object v4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->e:Lkotlin/jvm/functions/Function1;

    .line 327729
    iput-object v5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->f:Lkotlin/jvm/functions/Function1;

    .line 327731
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    const-string v0, "GameCenterPopupDispatcher"

    .line 327738
    invoke-static {v0}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 327744
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->p:Ljava/util/Set;

    .line 327750
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lhf5/t;->a:Lhf5/t;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$1;

    .line 327687
    .line 327688
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$1;-><init>(Lhf5/t;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$2;

    .line 327692
    .line 327693
    invoke-direct {v2, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$2;-><init>(Lhf5/t;)V

    .line 327694
    .line 327695
    .line 327696
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$3;

    .line 327697
    .line 327698
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupDispatcher$3;-><init>(Lhf5/t;)V

    .line 327699
    .line 327700
    .line 327701
    new-instance v0, Lhf5/i;

    .line 327702
    .line 327703
    invoke-direct {v0}, Lhf5/i;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    new-instance v4, Lhf5/j;

    .line 327707
    .line 327708
    invoke-direct {v4}, Lhf5/j;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    new-instance v5, Lhf5/k;

    .line 327712
    .line 327713
    invoke-direct {v5}, Lhf5/k;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iput-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->a:Lkotlin/jvm/functions/Function0;

    .line 327720
    .line 327721
    iput-object v2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->b:Lkotlin/jvm/functions/Function1;

    .line 327722
    .line 327723
    iput-object v3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->c:Lkotlin/jvm/functions/Function1;

    .line 327724
    .line 327725
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->d:Lkotlin/jvm/functions/Function0;

    .line 327726
    .line 327727
    iput-object v4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->e:Lkotlin/jvm/functions/Function1;

    .line 327728
    .line 327729
    iput-object v5, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->f:Lkotlin/jvm/functions/Function1;

    .line 327730
    .line 327731
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    const-string v0, "GameCenterPopupDispatcher"

    .line 327737
    .line 327738
    invoke-static {v0}, Lhf5/r;->a(Ljava/lang/String;)Lt55/g;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 327743
    .line 327744
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->p:Ljava/util/Set;

    .line 327749
    .line 327750
    return-void
.end method


.method public final a(Lhf5/v;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c;Lhf5/a;Lhf5/h;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Lhf5/v;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c;Lhf5/a;Lhf5/h;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 67633152
    iget-boolean v0, p3, Lhf5/a;->d:Z

    .line 67633154
    const-string v1, "forced popup already reserved: "

    .line 67633156
    const-string v2, ""

    .line 67633158
    const-string v3, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 67633160
    if-nez v0, :cond_45

    .line 67633162
    iget-object v4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633164
    if-eqz v4, :cond_45

    .line 67633166
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 67633168
    iget-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633172
    const-string p4, "drop auto result, forced popup already reserved: "

    .line 67633174
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633177
    iget-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633179
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633185
    move-result-object p3

    .line 67633186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633189
    invoke-static {p2, v3, p3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633192
    sget p1, Lrv0/d;->a:I

    .line 67633194
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67633196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633198
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633201
    iget-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633209
    move-result-object p2

    .line 67633210
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67633213
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633216
    move-result-object p1

    .line 67633217
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633220
    return-object p1

    .line 67633221
    :cond_45
    if-eqz v0, :cond_88

    .line 67633223
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633225
    if-eqz v0, :cond_88

    .line 67633227
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633230
    move-result-object v4

    .line 67633231
    if-eq v0, v4, :cond_88

    .line 67633233
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 67633235
    iget-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633239
    const-string p4, "drop forced result, another forced popup already reserved: "

    .line 67633241
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633244
    iget-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633246
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633249
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633252
    move-result-object p3

    .line 67633253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633256
    invoke-static {p2, v3, p3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633259
    sget p1, Lrv0/d;->a:I

    .line 67633261
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67633263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633265
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633268
    iget-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633276
    move-result-object p2

    .line 67633277
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67633280
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633283
    move-result-object p1

    .line 67633284
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633287
    return-object p1

    .line 67633288
    :cond_88
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633290
    iget-boolean v1, p3, Lhf5/a;->d:Z

    .line 67633292
    if-nez v1, :cond_c5

    .line 67633294
    if-eqz v0, :cond_c5

    .line 67633296
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 67633298
    iget-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633300
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633302
    const-string p4, "drop strategy result, popup already dispatched: "

    .line 67633304
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633307
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633310
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633313
    move-result-object p3

    .line 67633314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633317
    invoke-static {p2, v3, p3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633320
    sget p1, Lrv0/d;->a:I

    .line 67633322
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67633324
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633326
    const-string p3, "popup already dispatched: "

    .line 67633328
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633337
    move-result-object p2

    .line 67633338
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67633341
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633344
    move-result-object p1

    .line 67633345
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633348
    return-object p1

    .line 67633349
    :cond_c5
    if-eqz v1, :cond_e1

    .line 67633351
    if-eqz v0, :cond_e1

    .line 67633353
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 67633355
    iget-object v4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633359
    const-string v6, "allow forced result, ignore dispatched popup history: "

    .line 67633361
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633370
    move-result-object v0

    .line 67633371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633374
    invoke-static {v4, v3, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633377
    :cond_e1
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$a;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$a;

    .line 67633379
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633382
    move-result v0

    .line 67633383
    const/4 v1, 0x0

    .line 67633384
    const/4 v4, 0x1

    .line 67633385
    const-string v5, ", continueNext="

    .line 67633387
    if-eqz v0, :cond_13e

    .line 67633389
    sget-object p2, Lhf5/r;->a:Lhf5/r;

    .line 67633391
    iget-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633395
    const-string v6, "strategy data empty, type="

    .line 67633397
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633400
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633403
    move-result-object v6

    .line 67633404
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633407
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633410
    if-eqz p4, :cond_105

    .line 67633412
    const/4 v1, 0x1

    .line 67633413
    :cond_105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633419
    move-result-object v0

    .line 67633420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633423
    invoke-static {p3, v3, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633426
    if-eqz p4, :cond_11c

    .line 67633428
    invoke-virtual {p4}, Lhf5/h;->invoke()Ljava/lang/Object;

    .line 67633431
    move-result-object p2

    .line 67633432
    check-cast p2, Lio/reactivex/Observable;

    .line 67633434
    if-nez p2, :cond_24f

    .line 67633436
    :cond_11c
    sget p2, Lrv0/d;->a:I

    .line 67633438
    new-instance p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67633440
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633442
    const-string p4, "popup data empty: "

    .line 67633444
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633447
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633450
    move-result-object p1

    .line 67633451
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633454
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633457
    move-result-object p1

    .line 67633458
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67633461
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633464
    move-result-object p2

    .line 67633465
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633468
    goto/16 :goto_24f

    .line 67633470
    :cond_13e
    instance-of v0, p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$b;

    .line 67633472
    if-eqz v0, :cond_1a3

    .line 67633474
    sget-object p3, Lhf5/r;->a:Lhf5/r;

    .line 67633476
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633478
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633480
    const-string v7, "strategy request error, type="

    .line 67633482
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633485
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633488
    move-result-object v7

    .line 67633489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633492
    const-string v7, ", error="

    .line 67633494
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633497
    check-cast p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$b;

    .line 67633499
    iget-object p2, p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$b;->a:Ljava/lang/Throwable;

    .line 67633501
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633504
    move-result-object p2

    .line 67633505
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633508
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633511
    if-eqz p4, :cond_16a

    .line 67633513
    const/4 v1, 0x1

    .line 67633514
    :cond_16a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633517
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633520
    move-result-object p2

    .line 67633521
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633524
    invoke-static {v0, v3, p2}, Lhf5/r;->b(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633527
    if-eqz p4, :cond_181

    .line 67633529
    invoke-virtual {p4}, Lhf5/h;->invoke()Ljava/lang/Object;

    .line 67633532
    move-result-object p2

    .line 67633533
    check-cast p2, Lio/reactivex/Observable;

    .line 67633535
    if-nez p2, :cond_24f

    .line 67633537
    :cond_181
    sget p2, Lrv0/d;->a:I

    .line 67633539
    new-instance p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67633541
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633543
    const-string p4, "popup request error: "

    .line 67633545
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633548
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633551
    move-result-object p1

    .line 67633552
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633555
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633558
    move-result-object p1

    .line 67633559
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67633562
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633565
    move-result-object p2

    .line 67633566
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633569
    goto/16 :goto_24f

    .line 67633571
    :cond_1a3
    instance-of v0, p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$c;

    .line 67633573
    if-eqz v0, :cond_250

    .line 67633575
    check-cast p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$c;

    .line 67633577
    iget-object v0, p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$c;->a:Lhf5/b;

    .line 67633579
    invoke-interface {p1, v0, p3}, Lhf5/v;->e(Lhf5/b;Lhf5/a;)Z

    .line 67633582
    move-result v0

    .line 67633583
    if-eqz v0, :cond_200

    .line 67633585
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633588
    move-result-object p4

    .line 67633589
    iput-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633591
    iget-boolean p4, p3, Lhf5/a;->d:Z

    .line 67633593
    if-eqz p4, :cond_1c1

    .line 67633595
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633598
    move-result-object p4

    .line 67633599
    iput-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633601
    :cond_1c1
    sget-object p4, Lhf5/r;->a:Lhf5/r;

    .line 67633603
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633607
    const-string v4, "dispatch popup success, type="

    .line 67633609
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633612
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633615
    move-result-object v4

    .line 67633616
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633619
    const-string v4, ", isForce="

    .line 67633621
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633624
    iget-boolean v4, p3, Lhf5/a;->d:Z

    .line 67633626
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633632
    move-result-object v1

    .line 67633633
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633636
    invoke-static {v0, v3, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633639
    sget p4, Lrv0/d;->a:I

    .line 67633641
    new-instance p4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;

    .line 67633643
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633646
    move-result-object v0

    .line 67633647
    iget-object p2, p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$c;->a:Lhf5/b;

    .line 67633649
    invoke-interface {p1, p2, p3}, Lhf5/v;->b(Lhf5/b;Lhf5/a;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 67633652
    move-result-object p1

    .line 67633653
    invoke-direct {p4, v0, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;)V

    .line 67633656
    invoke-static {p4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633659
    move-result-object p2

    .line 67633660
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633663
    goto :goto_24f

    .line 67633664
    :cond_200
    sget-object p2, Lhf5/r;->a:Lhf5/r;

    .line 67633666
    iget-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633670
    const-string v6, "strategy can not show, type="

    .line 67633672
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633675
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633678
    move-result-object v6

    .line 67633679
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633682
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633685
    if-eqz p4, :cond_218

    .line 67633687
    const/4 v1, 0x1

    .line 67633688
    :cond_218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633694
    move-result-object v0

    .line 67633695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633698
    invoke-static {p3, v3, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633701
    if-eqz p4, :cond_22f

    .line 67633703
    invoke-virtual {p4}, Lhf5/h;->invoke()Ljava/lang/Object;

    .line 67633706
    move-result-object p2

    .line 67633707
    check-cast p2, Lio/reactivex/Observable;

    .line 67633709
    if-nez p2, :cond_24f

    .line 67633711
    :cond_22f
    sget p2, Lrv0/d;->a:I

    .line 67633713
    new-instance p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67633715
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633717
    const-string p4, "popup strategy rejected: "

    .line 67633719
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633722
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633725
    move-result-object p1

    .line 67633726
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633729
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633732
    move-result-object p1

    .line 67633733
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67633736
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633739
    move-result-object p2

    .line 67633740
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633743
    :cond_24f
    :goto_24f
    return-object p2

    .line 67633744
    :cond_250
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633746
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633749
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lhf5/v;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c;Lhf5/a;Lhf5/h;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 67633152
    iget-boolean v0, p3, Lhf5/a;->d:Z

    .line 67633153
    .line 67633154
    const-string v1, "forced popup already reserved: "

    .line 67633155
    .line 67633156
    const-string v2, ""

    .line 67633157
    .line 67633158
    const-string v3, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 67633159
    .line 67633160
    if-nez v0, :cond_45

    .line 67633161
    .line 67633162
    iget-object v4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633163
    .line 67633164
    if-eqz v4, :cond_45

    .line 67633165
    .line 67633166
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 67633167
    .line 67633168
    iget-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633169
    .line 67633170
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633171
    .line 67633172
    const-string p4, "drop auto result, forced popup already reserved: "

    .line 67633173
    .line 67633174
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633175
    .line 67633176
    .line 67633177
    iget-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633178
    .line 67633179
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633180
    .line 67633181
    .line 67633182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633183
    .line 67633184
    .line 67633185
    move-result-object p3

    .line 67633186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633187
    .line 67633188
    .line 67633189
    invoke-static {p2, v3, p3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633190
    .line 67633191
    .line 67633192
    sget p1, Lrv0/d;->a:I

    .line 67633193
    .line 67633194
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67633195
    .line 67633196
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633197
    .line 67633198
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633199
    .line 67633200
    .line 67633201
    iget-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633202
    .line 67633203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633204
    .line 67633205
    .line 67633206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633207
    .line 67633208
    .line 67633209
    move-result-object p2

    .line 67633210
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67633211
    .line 67633212
    .line 67633213
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633214
    .line 67633215
    .line 67633216
    move-result-object p1

    .line 67633217
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633218
    .line 67633219
    .line 67633220
    return-object p1

    .line 67633221
    :cond_45
    if-eqz v0, :cond_88

    .line 67633222
    .line 67633223
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633224
    .line 67633225
    if-eqz v0, :cond_88

    .line 67633226
    .line 67633227
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633228
    .line 67633229
    .line 67633230
    move-result-object v4

    .line 67633231
    if-eq v0, v4, :cond_88

    .line 67633232
    .line 67633233
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 67633234
    .line 67633235
    iget-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633236
    .line 67633237
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633238
    .line 67633239
    const-string p4, "drop forced result, another forced popup already reserved: "

    .line 67633240
    .line 67633241
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633242
    .line 67633243
    .line 67633244
    iget-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633245
    .line 67633246
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633247
    .line 67633248
    .line 67633249
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633250
    .line 67633251
    .line 67633252
    move-result-object p3

    .line 67633253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633254
    .line 67633255
    .line 67633256
    invoke-static {p2, v3, p3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633257
    .line 67633258
    .line 67633259
    sget p1, Lrv0/d;->a:I

    .line 67633260
    .line 67633261
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67633262
    .line 67633263
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633264
    .line 67633265
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633266
    .line 67633267
    .line 67633268
    iget-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633269
    .line 67633270
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633271
    .line 67633272
    .line 67633273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object p2

    .line 67633277
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67633278
    .line 67633279
    .line 67633280
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633281
    .line 67633282
    .line 67633283
    move-result-object p1

    .line 67633284
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633285
    .line 67633286
    .line 67633287
    return-object p1

    .line 67633288
    :cond_88
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633289
    .line 67633290
    iget-boolean v1, p3, Lhf5/a;->d:Z

    .line 67633291
    .line 67633292
    if-nez v1, :cond_c5

    .line 67633293
    .line 67633294
    if-eqz v0, :cond_c5

    .line 67633295
    .line 67633296
    sget-object p1, Lhf5/r;->a:Lhf5/r;

    .line 67633297
    .line 67633298
    iget-object p2, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633299
    .line 67633300
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633301
    .line 67633302
    const-string p4, "drop strategy result, popup already dispatched: "

    .line 67633303
    .line 67633304
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633305
    .line 67633306
    .line 67633307
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633311
    .line 67633312
    .line 67633313
    move-result-object p3

    .line 67633314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633315
    .line 67633316
    .line 67633317
    invoke-static {p2, v3, p3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633318
    .line 67633319
    .line 67633320
    sget p1, Lrv0/d;->a:I

    .line 67633321
    .line 67633322
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67633323
    .line 67633324
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67633325
    .line 67633326
    const-string p3, "popup already dispatched: "

    .line 67633327
    .line 67633328
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633329
    .line 67633330
    .line 67633331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633332
    .line 67633333
    .line 67633334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object p2

    .line 67633338
    invoke-direct {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67633339
    .line 67633340
    .line 67633341
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633342
    .line 67633343
    .line 67633344
    move-result-object p1

    .line 67633345
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633346
    .line 67633347
    .line 67633348
    return-object p1

    .line 67633349
    :cond_c5
    if-eqz v1, :cond_e1

    .line 67633350
    .line 67633351
    if-eqz v0, :cond_e1

    .line 67633352
    .line 67633353
    sget-object v1, Lhf5/r;->a:Lhf5/r;

    .line 67633354
    .line 67633355
    iget-object v4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633356
    .line 67633357
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633358
    .line 67633359
    const-string v6, "allow forced result, ignore dispatched popup history: "

    .line 67633360
    .line 67633361
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633362
    .line 67633363
    .line 67633364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633365
    .line 67633366
    .line 67633367
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633368
    .line 67633369
    .line 67633370
    move-result-object v0

    .line 67633371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633372
    .line 67633373
    .line 67633374
    invoke-static {v4, v3, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633375
    .line 67633376
    .line 67633377
    :cond_e1
    sget-object v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$a;->a:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$a;

    .line 67633378
    .line 67633379
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v0

    .line 67633383
    const/4 v1, 0x0

    .line 67633384
    const/4 v4, 0x1

    .line 67633385
    const-string v5, ", continueNext="

    .line 67633386
    .line 67633387
    if-eqz v0, :cond_13e

    .line 67633388
    .line 67633389
    sget-object p2, Lhf5/r;->a:Lhf5/r;

    .line 67633390
    .line 67633391
    iget-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633392
    .line 67633393
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633394
    .line 67633395
    const-string v6, "strategy data empty, type="

    .line 67633396
    .line 67633397
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633398
    .line 67633399
    .line 67633400
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v6

    .line 67633404
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633408
    .line 67633409
    .line 67633410
    if-eqz p4, :cond_105

    .line 67633411
    .line 67633412
    const/4 v1, 0x1

    .line 67633413
    :cond_105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633417
    .line 67633418
    .line 67633419
    move-result-object v0

    .line 67633420
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-static {p3, v3, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633424
    .line 67633425
    .line 67633426
    if-eqz p4, :cond_11c

    .line 67633427
    .line 67633428
    invoke-virtual {p4}, Lhf5/h;->invoke()Ljava/lang/Object;

    .line 67633429
    .line 67633430
    .line 67633431
    move-result-object p2

    .line 67633432
    check-cast p2, Lio/reactivex/Observable;

    .line 67633433
    .line 67633434
    if-nez p2, :cond_24f

    .line 67633435
    .line 67633436
    :cond_11c
    sget p2, Lrv0/d;->a:I

    .line 67633437
    .line 67633438
    new-instance p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67633439
    .line 67633440
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633441
    .line 67633442
    const-string p4, "popup data empty: "

    .line 67633443
    .line 67633444
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633445
    .line 67633446
    .line 67633447
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633448
    .line 67633449
    .line 67633450
    move-result-object p1

    .line 67633451
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633452
    .line 67633453
    .line 67633454
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object p1

    .line 67633458
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67633459
    .line 67633460
    .line 67633461
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633462
    .line 67633463
    .line 67633464
    move-result-object p2

    .line 67633465
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633466
    .line 67633467
    .line 67633468
    goto/16 :goto_24f

    .line 67633469
    .line 67633470
    :cond_13e
    instance-of v0, p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$b;

    .line 67633471
    .line 67633472
    if-eqz v0, :cond_1a3

    .line 67633473
    .line 67633474
    sget-object p3, Lhf5/r;->a:Lhf5/r;

    .line 67633475
    .line 67633476
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633477
    .line 67633478
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67633479
    .line 67633480
    const-string v7, "strategy request error, type="

    .line 67633481
    .line 67633482
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633483
    .line 67633484
    .line 67633485
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v7

    .line 67633489
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633490
    .line 67633491
    .line 67633492
    const-string v7, ", error="

    .line 67633493
    .line 67633494
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633495
    .line 67633496
    .line 67633497
    check-cast p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$b;

    .line 67633498
    .line 67633499
    iget-object p2, p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$b;->a:Ljava/lang/Throwable;

    .line 67633500
    .line 67633501
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object p2

    .line 67633505
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633506
    .line 67633507
    .line 67633508
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633509
    .line 67633510
    .line 67633511
    if-eqz p4, :cond_16a

    .line 67633512
    .line 67633513
    const/4 v1, 0x1

    .line 67633514
    :cond_16a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633515
    .line 67633516
    .line 67633517
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object p2

    .line 67633521
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633522
    .line 67633523
    .line 67633524
    invoke-static {v0, v3, p2}, Lhf5/r;->b(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633525
    .line 67633526
    .line 67633527
    if-eqz p4, :cond_181

    .line 67633528
    .line 67633529
    invoke-virtual {p4}, Lhf5/h;->invoke()Ljava/lang/Object;

    .line 67633530
    .line 67633531
    .line 67633532
    move-result-object p2

    .line 67633533
    check-cast p2, Lio/reactivex/Observable;

    .line 67633534
    .line 67633535
    if-nez p2, :cond_24f

    .line 67633536
    .line 67633537
    :cond_181
    sget p2, Lrv0/d;->a:I

    .line 67633538
    .line 67633539
    new-instance p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67633540
    .line 67633541
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633542
    .line 67633543
    const-string p4, "popup request error: "

    .line 67633544
    .line 67633545
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633546
    .line 67633547
    .line 67633548
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633549
    .line 67633550
    .line 67633551
    move-result-object p1

    .line 67633552
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633553
    .line 67633554
    .line 67633555
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object p1

    .line 67633559
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67633560
    .line 67633561
    .line 67633562
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633563
    .line 67633564
    .line 67633565
    move-result-object p2

    .line 67633566
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633567
    .line 67633568
    .line 67633569
    goto/16 :goto_24f

    .line 67633570
    .line 67633571
    :cond_1a3
    instance-of v0, p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$c;

    .line 67633572
    .line 67633573
    if-eqz v0, :cond_250

    .line 67633574
    .line 67633575
    check-cast p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$c;

    .line 67633576
    .line 67633577
    iget-object v0, p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$c;->a:Lhf5/b;

    .line 67633578
    .line 67633579
    invoke-interface {p1, v0, p3}, Lhf5/v;->e(Lhf5/b;Lhf5/a;)Z

    .line 67633580
    .line 67633581
    .line 67633582
    move-result v0

    .line 67633583
    if-eqz v0, :cond_200

    .line 67633584
    .line 67633585
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633586
    .line 67633587
    .line 67633588
    move-result-object p4

    .line 67633589
    iput-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633590
    .line 67633591
    iget-boolean p4, p3, Lhf5/a;->d:Z

    .line 67633592
    .line 67633593
    if-eqz p4, :cond_1c1

    .line 67633594
    .line 67633595
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633596
    .line 67633597
    .line 67633598
    move-result-object p4

    .line 67633599
    iput-object p4, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->j:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633600
    .line 67633601
    :cond_1c1
    sget-object p4, Lhf5/r;->a:Lhf5/r;

    .line 67633602
    .line 67633603
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633604
    .line 67633605
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67633606
    .line 67633607
    const-string v4, "dispatch popup success, type="

    .line 67633608
    .line 67633609
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633613
    .line 67633614
    .line 67633615
    move-result-object v4

    .line 67633616
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633617
    .line 67633618
    .line 67633619
    const-string v4, ", isForce="

    .line 67633620
    .line 67633621
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633622
    .line 67633623
    .line 67633624
    iget-boolean v4, p3, Lhf5/a;->d:Z

    .line 67633625
    .line 67633626
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v1

    .line 67633633
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-static {v0, v3, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633637
    .line 67633638
    .line 67633639
    sget p4, Lrv0/d;->a:I

    .line 67633640
    .line 67633641
    new-instance p4, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;

    .line 67633642
    .line 67633643
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633644
    .line 67633645
    .line 67633646
    move-result-object v0

    .line 67633647
    iget-object p2, p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/c$c;->a:Lhf5/b;

    .line 67633648
    .line 67633649
    invoke-interface {p1, p2, p3}, Lhf5/v;->b(Lhf5/b;Lhf5/a;)Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;

    .line 67633650
    .line 67633651
    .line 67633652
    move-result-object p1

    .line 67633653
    invoke-direct {p4, v0, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$b;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/i;)V

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-static {p4}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object p2

    .line 67633660
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633661
    .line 67633662
    .line 67633663
    goto :goto_24f

    .line 67633664
    :cond_200
    sget-object p2, Lhf5/r;->a:Lhf5/r;

    .line 67633665
    .line 67633666
    iget-object p3, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67633667
    .line 67633668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633669
    .line 67633670
    const-string v6, "strategy can not show, type="

    .line 67633671
    .line 67633672
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633673
    .line 67633674
    .line 67633675
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633676
    .line 67633677
    .line 67633678
    move-result-object v6

    .line 67633679
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633680
    .line 67633681
    .line 67633682
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633683
    .line 67633684
    .line 67633685
    if-eqz p4, :cond_218

    .line 67633686
    .line 67633687
    const/4 v1, 0x1

    .line 67633688
    :cond_218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633689
    .line 67633690
    .line 67633691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v0

    .line 67633695
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633696
    .line 67633697
    .line 67633698
    invoke-static {p3, v3, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633699
    .line 67633700
    .line 67633701
    if-eqz p4, :cond_22f

    .line 67633702
    .line 67633703
    invoke-virtual {p4}, Lhf5/h;->invoke()Ljava/lang/Object;

    .line 67633704
    .line 67633705
    .line 67633706
    move-result-object p2

    .line 67633707
    check-cast p2, Lio/reactivex/Observable;

    .line 67633708
    .line 67633709
    if-nez p2, :cond_24f

    .line 67633710
    .line 67633711
    :cond_22f
    sget p2, Lrv0/d;->a:I

    .line 67633712
    .line 67633713
    new-instance p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67633714
    .line 67633715
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67633716
    .line 67633717
    const-string p4, "popup strategy rejected: "

    .line 67633718
    .line 67633719
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633720
    .line 67633721
    .line 67633722
    invoke-interface {p1}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67633723
    .line 67633724
    .line 67633725
    move-result-object p1

    .line 67633726
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633727
    .line 67633728
    .line 67633729
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object p1

    .line 67633733
    invoke-direct {p2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67633734
    .line 67633735
    .line 67633736
    invoke-static {p2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67633737
    .line 67633738
    .line 67633739
    move-result-object p2

    .line 67633740
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633741
    .line 67633742
    .line 67633743
    :cond_24f
    :goto_24f
    return-object p2

    .line 67633744
    :cond_250
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 67633745
    .line 67633746
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67633747
    .line 67633748
    .line 67633749
    throw p1
.end method


.method public final b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17039362
    if-ne v0, p1, :cond_21

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17039367
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "release forced popup reservation, type="

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    const-string v0, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17039390
    invoke-static {v1, v0, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17039361
    .line 17039362
    if-ne v0, p1, :cond_21

    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    iput-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 17039366
    .line 17039367
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 17039368
    .line 17039369
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "release forced popup reservation, type="

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 17039389
    .line 17039390
    invoke-static {v1, v0, p1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final c(Ljava/util/List;ILhf5/a;J)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final c(Ljava/util/List;ILhf5/a;J)Lio/reactivex/Observable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhf5/v;",
            ">;I",
            "Lhf5/a;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object v8, p0

    .line 67567617
    move/from16 v7, p2

    .line 67567619
    move-object/from16 v5, p3

    .line 67567621
    move-wide/from16 v9, p4

    .line 67567623
    iget-wide v0, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 67567625
    const-string v11, ""

    .line 67567627
    const-string v2, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 67567629
    cmp-long v3, v9, v0

    .line 67567631
    if-eqz v3, :cond_44

    .line 67567633
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567635
    iget-object v1, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567639
    const-string v4, "stop stale auto popup request, requestGeneration="

    .line 67567641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567644
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567647
    const-string v4, ", currentGeneration="

    .line 67567649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567652
    iget-wide v4, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 67567654
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567660
    move-result-object v3

    .line 67567661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567664
    invoke-static {v1, v2, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567667
    sget v0, Lrv0/d;->a:I

    .line 67567669
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67567671
    const-string v1, "stale auto popup request"

    .line 67567673
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67567676
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567679
    move-result-object v0

    .line 67567680
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567683
    return-object v0

    .line 67567684
    :cond_44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567687
    move-result v0

    .line 67567688
    if-lt v7, v0, :cond_67

    .line 67567690
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567692
    iget-object v1, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567697
    const-string v0, "no popup can show after priority request"

    .line 67567699
    invoke-static {v1, v2, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567702
    sget v0, Lrv0/d;->a:I

    .line 67567704
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67567706
    const-string v1, "no popup can show"

    .line 67567708
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67567711
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567714
    move-result-object v0

    .line 67567715
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567718
    return-object v0

    .line 67567719
    :cond_67
    iget-object v0, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567721
    if-eqz v0, :cond_a4

    .line 67567723
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567725
    iget-object v1, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567729
    const-string v4, "stop priority request, forced popup already reserved: "

    .line 67567731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567734
    iget-object v4, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567742
    move-result-object v3

    .line 67567743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    invoke-static {v1, v2, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567749
    sget v0, Lrv0/d;->a:I

    .line 67567751
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67567753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567755
    const-string v2, "forced popup already reserved: "

    .line 67567757
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567760
    iget-object v2, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567768
    move-result-object v1

    .line 67567769
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67567772
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567775
    move-result-object v0

    .line 67567776
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567779
    return-object v0

    .line 67567780
    :cond_a4
    iget-object v0, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567782
    if-eqz v0, :cond_e1

    .line 67567784
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567786
    iget-object v1, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567788
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567790
    const-string v4, "stop priority request, popup already dispatched: "

    .line 67567792
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567795
    iget-object v4, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567803
    move-result-object v3

    .line 67567804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567807
    invoke-static {v1, v2, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567810
    sget v0, Lrv0/d;->a:I

    .line 67567812
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67567814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567816
    const-string v2, "popup already dispatched: "

    .line 67567818
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567821
    iget-object v2, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567829
    move-result-object v1

    .line 67567830
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67567833
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567836
    move-result-object v0

    .line 67567837
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567840
    return-object v0

    .line 67567841
    :cond_e1
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567844
    move-result-object v0

    .line 67567845
    move-object v4, v0

    .line 67567846
    check-cast v4, Lhf5/v;

    .line 67567848
    iget-object v0, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->p:Ljava/util/Set;

    .line 67567850
    invoke-interface {v4}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567853
    move-result-object v1

    .line 67567854
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567857
    move-result v0

    .line 67567858
    const-string v1, ", index="

    .line 67567860
    if-eqz v0, :cond_125

    .line 67567862
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567864
    iget-object v3, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567866
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567868
    const-string v11, "skip blocked auto popup strategy, type="

    .line 67567870
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567873
    invoke-interface {v4}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567876
    move-result-object v4

    .line 67567877
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567880
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567883
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567886
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567889
    move-result-object v1

    .line 67567890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    invoke-static {v3, v2, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567896
    add-int/lit8 v2, v7, 0x1

    .line 67567898
    move-object v0, p0

    .line 67567899
    move-object v1, p1

    .line 67567900
    move-object/from16 v3, p3

    .line 67567902
    move-wide/from16 v4, p4

    .line 67567904
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->c(Ljava/util/List;ILhf5/a;J)Lio/reactivex/Observable;

    .line 67567907
    move-result-object v0

    .line 67567908
    return-object v0

    .line 67567909
    :cond_125
    invoke-interface {v4, v5}, Lhf5/v;->d(Lhf5/a;)Z

    .line 67567912
    move-result v0

    .line 67567913
    if-nez v0, :cond_15a

    .line 67567915
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567917
    iget-object v3, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567919
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567921
    const-string v11, "strategy can not request, type="

    .line 67567923
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567926
    invoke-interface {v4}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567929
    move-result-object v4

    .line 67567930
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567933
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567936
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567939
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567942
    move-result-object v1

    .line 67567943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567946
    invoke-static {v3, v2, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567949
    add-int/lit8 v2, v7, 0x1

    .line 67567951
    move-object v0, p0

    .line 67567952
    move-object v1, p1

    .line 67567953
    move-object/from16 v3, p3

    .line 67567955
    move-wide/from16 v4, p4

    .line 67567957
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->c(Ljava/util/List;ILhf5/a;J)Lio/reactivex/Observable;

    .line 67567960
    move-result-object v0

    .line 67567961
    return-object v0

    .line 67567962
    :cond_15a
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567964
    iget-object v3, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567966
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567968
    const-string v12, "request strategy by priority, type="

    .line 67567970
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567973
    invoke-interface {v4}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567976
    move-result-object v12

    .line 67567977
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567980
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567983
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567989
    move-result-object v1

    .line 67567990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567993
    invoke-static {v3, v2, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567996
    invoke-interface {v4, v5}, Lhf5/v;->c(Lhf5/a;)Lio/reactivex/Observable;

    .line 67567999
    move-result-object v0

    .line 67568000
    new-instance v1, Lhf5/d;

    .line 67568002
    invoke-direct {v1}, Lhf5/d;-><init>()V

    .line 67568005
    new-instance v2, Lhf5/e;

    .line 67568007
    invoke-direct {v2, v1}, Lhf5/e;-><init>(Lhf5/d;)V

    .line 67568010
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67568013
    move-result-object v12

    .line 67568014
    new-instance v13, Lhf5/f;

    .line 67568016
    move-object v0, v13

    .line 67568017
    move-wide/from16 v1, p4

    .line 67568019
    move-object v3, p0

    .line 67568020
    move-object/from16 v5, p3

    .line 67568022
    move-object v6, p1

    .line 67568023
    move/from16 v7, p2

    .line 67568025
    invoke-direct/range {v0 .. v7}, Lhf5/f;-><init>(JLcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;Lhf5/v;Lhf5/a;Ljava/util/List;I)V

    .line 67568028
    new-instance v0, Lhf5/g;

    .line 67568030
    invoke-direct {v0, v13}, Lhf5/g;-><init>(Lhf5/f;)V

    .line 67568033
    invoke-virtual {v12, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67568036
    move-result-object v0

    .line 67568037
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568040
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/List;ILhf5/a;J)Lio/reactivex/Observable;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lhf5/v;",
            ">;I",
            "Lhf5/a;",
            "J)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object v8, p0

    .line 67567617
    move/from16 v7, p2

    .line 67567618
    .line 67567619
    move-object/from16 v5, p3

    .line 67567620
    .line 67567621
    move-wide/from16 v9, p4

    .line 67567622
    .line 67567623
    iget-wide v0, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 67567624
    .line 67567625
    const-string v11, ""

    .line 67567626
    .line 67567627
    const-string v2, "[\u5f39\u7a97\u8c03\u5ea6]"

    .line 67567628
    .line 67567629
    cmp-long v3, v9, v0

    .line 67567630
    .line 67567631
    if-eqz v3, :cond_44

    .line 67567632
    .line 67567633
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567634
    .line 67567635
    iget-object v1, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567636
    .line 67567637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567638
    .line 67567639
    const-string v4, "stop stale auto popup request, requestGeneration="

    .line 67567640
    .line 67567641
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567642
    .line 67567643
    .line 67567644
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567645
    .line 67567646
    .line 67567647
    const-string v4, ", currentGeneration="

    .line 67567648
    .line 67567649
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567650
    .line 67567651
    .line 67567652
    iget-wide v4, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->o:J

    .line 67567653
    .line 67567654
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67567655
    .line 67567656
    .line 67567657
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567658
    .line 67567659
    .line 67567660
    move-result-object v3

    .line 67567661
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567662
    .line 67567663
    .line 67567664
    invoke-static {v1, v2, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567665
    .line 67567666
    .line 67567667
    sget v0, Lrv0/d;->a:I

    .line 67567668
    .line 67567669
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67567670
    .line 67567671
    const-string v1, "stale auto popup request"

    .line 67567672
    .line 67567673
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567677
    .line 67567678
    .line 67567679
    move-result-object v0

    .line 67567680
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567681
    .line 67567682
    .line 67567683
    return-object v0

    .line 67567684
    :cond_44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v0

    .line 67567688
    if-lt v7, v0, :cond_67

    .line 67567689
    .line 67567690
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567691
    .line 67567692
    iget-object v1, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567693
    .line 67567694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567695
    .line 67567696
    .line 67567697
    const-string v0, "no popup can show after priority request"

    .line 67567698
    .line 67567699
    invoke-static {v1, v2, v0}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567700
    .line 67567701
    .line 67567702
    sget v0, Lrv0/d;->a:I

    .line 67567703
    .line 67567704
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67567705
    .line 67567706
    const-string v1, "no popup can show"

    .line 67567707
    .line 67567708
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67567709
    .line 67567710
    .line 67567711
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567712
    .line 67567713
    .line 67567714
    move-result-object v0

    .line 67567715
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567716
    .line 67567717
    .line 67567718
    return-object v0

    .line 67567719
    :cond_67
    iget-object v0, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567720
    .line 67567721
    if-eqz v0, :cond_a4

    .line 67567722
    .line 67567723
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567724
    .line 67567725
    iget-object v1, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567726
    .line 67567727
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567728
    .line 67567729
    const-string v4, "stop priority request, forced popup already reserved: "

    .line 67567730
    .line 67567731
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567732
    .line 67567733
    .line 67567734
    iget-object v4, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567735
    .line 67567736
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567737
    .line 67567738
    .line 67567739
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v3

    .line 67567743
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    .line 67567745
    .line 67567746
    invoke-static {v1, v2, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567747
    .line 67567748
    .line 67567749
    sget v0, Lrv0/d;->a:I

    .line 67567750
    .line 67567751
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67567752
    .line 67567753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567754
    .line 67567755
    const-string v2, "forced popup already reserved: "

    .line 67567756
    .line 67567757
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567758
    .line 67567759
    .line 67567760
    iget-object v2, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->h:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567761
    .line 67567762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567766
    .line 67567767
    .line 67567768
    move-result-object v1

    .line 67567769
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67567770
    .line 67567771
    .line 67567772
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v0

    .line 67567776
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567777
    .line 67567778
    .line 67567779
    return-object v0

    .line 67567780
    :cond_a4
    iget-object v0, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567781
    .line 67567782
    if-eqz v0, :cond_e1

    .line 67567783
    .line 67567784
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567785
    .line 67567786
    iget-object v1, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567787
    .line 67567788
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67567789
    .line 67567790
    const-string v4, "stop priority request, popup already dispatched: "

    .line 67567791
    .line 67567792
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567793
    .line 67567794
    .line 67567795
    iget-object v4, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567796
    .line 67567797
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567798
    .line 67567799
    .line 67567800
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567801
    .line 67567802
    .line 67567803
    move-result-object v3

    .line 67567804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567805
    .line 67567806
    .line 67567807
    invoke-static {v1, v2, v3}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567808
    .line 67567809
    .line 67567810
    sget v0, Lrv0/d;->a:I

    .line 67567811
    .line 67567812
    new-instance v0, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;

    .line 67567813
    .line 67567814
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567815
    .line 67567816
    const-string v2, "popup already dispatched: "

    .line 67567817
    .line 67567818
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567819
    .line 67567820
    .line 67567821
    iget-object v2, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->m:Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567822
    .line 67567823
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567824
    .line 67567825
    .line 67567826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567827
    .line 67567828
    .line 67567829
    move-result-object v1

    .line 67567830
    invoke-direct {v0, v1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/a$a;-><init>(Ljava/lang/String;)V

    .line 67567831
    .line 67567832
    .line 67567833
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v0

    .line 67567837
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567838
    .line 67567839
    .line 67567840
    return-object v0

    .line 67567841
    :cond_e1
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567842
    .line 67567843
    .line 67567844
    move-result-object v0

    .line 67567845
    move-object v4, v0

    .line 67567846
    check-cast v4, Lhf5/v;

    .line 67567847
    .line 67567848
    iget-object v0, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->p:Ljava/util/Set;

    .line 67567849
    .line 67567850
    invoke-interface {v4}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v1

    .line 67567854
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67567855
    .line 67567856
    .line 67567857
    move-result v0

    .line 67567858
    const-string v1, ", index="

    .line 67567859
    .line 67567860
    if-eqz v0, :cond_125

    .line 67567861
    .line 67567862
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567863
    .line 67567864
    iget-object v3, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567865
    .line 67567866
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567867
    .line 67567868
    const-string v11, "skip blocked auto popup strategy, type="

    .line 67567869
    .line 67567870
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {v4}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v4

    .line 67567877
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v1

    .line 67567890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567891
    .line 67567892
    .line 67567893
    invoke-static {v3, v2, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567894
    .line 67567895
    .line 67567896
    add-int/lit8 v2, v7, 0x1

    .line 67567897
    .line 67567898
    move-object v0, p0

    .line 67567899
    move-object v1, p1

    .line 67567900
    move-object/from16 v3, p3

    .line 67567901
    .line 67567902
    move-wide/from16 v4, p4

    .line 67567903
    .line 67567904
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->c(Ljava/util/List;ILhf5/a;J)Lio/reactivex/Observable;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object v0

    .line 67567908
    return-object v0

    .line 67567909
    :cond_125
    invoke-interface {v4, v5}, Lhf5/v;->d(Lhf5/a;)Z

    .line 67567910
    .line 67567911
    .line 67567912
    move-result v0

    .line 67567913
    if-nez v0, :cond_15a

    .line 67567914
    .line 67567915
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567916
    .line 67567917
    iget-object v3, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567918
    .line 67567919
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567920
    .line 67567921
    const-string v11, "strategy can not request, type="

    .line 67567922
    .line 67567923
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567924
    .line 67567925
    .line 67567926
    invoke-interface {v4}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567927
    .line 67567928
    .line 67567929
    move-result-object v4

    .line 67567930
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567931
    .line 67567932
    .line 67567933
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567934
    .line 67567935
    .line 67567936
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v1

    .line 67567943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567944
    .line 67567945
    .line 67567946
    invoke-static {v3, v2, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567947
    .line 67567948
    .line 67567949
    add-int/lit8 v2, v7, 0x1

    .line 67567950
    .line 67567951
    move-object v0, p0

    .line 67567952
    move-object v1, p1

    .line 67567953
    move-object/from16 v3, p3

    .line 67567954
    .line 67567955
    move-wide/from16 v4, p4

    .line 67567956
    .line 67567957
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->c(Ljava/util/List;ILhf5/a;J)Lio/reactivex/Observable;

    .line 67567958
    .line 67567959
    .line 67567960
    move-result-object v0

    .line 67567961
    return-object v0

    .line 67567962
    :cond_15a
    sget-object v0, Lhf5/r;->a:Lhf5/r;

    .line 67567963
    .line 67567964
    iget-object v3, v8, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;->g:Lt55/g;

    .line 67567965
    .line 67567966
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67567967
    .line 67567968
    const-string v12, "request strategy by priority, type="

    .line 67567969
    .line 67567970
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-interface {v4}, Lhf5/v;->getType()Lcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/GameCenterPopupType;

    .line 67567974
    .line 67567975
    .line 67567976
    move-result-object v12

    .line 67567977
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567978
    .line 67567979
    .line 67567980
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567984
    .line 67567985
    .line 67567986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567987
    .line 67567988
    .line 67567989
    move-result-object v1

    .line 67567990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567991
    .line 67567992
    .line 67567993
    invoke-static {v3, v2, v1}, Lhf5/r;->c(Lt55/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-interface {v4, v5}, Lhf5/v;->c(Lhf5/a;)Lio/reactivex/Observable;

    .line 67567997
    .line 67567998
    .line 67567999
    move-result-object v0

    .line 67568000
    new-instance v1, Lhf5/d;

    .line 67568001
    .line 67568002
    invoke-direct {v1}, Lhf5/d;-><init>()V

    .line 67568003
    .line 67568004
    .line 67568005
    new-instance v2, Lhf5/e;

    .line 67568006
    .line 67568007
    invoke-direct {v2, v1}, Lhf5/e;-><init>(Lhf5/d;)V

    .line 67568008
    .line 67568009
    .line 67568010
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67568011
    .line 67568012
    .line 67568013
    move-result-object v12

    .line 67568014
    new-instance v13, Lhf5/f;

    .line 67568015
    .line 67568016
    move-object v0, v13

    .line 67568017
    move-wide/from16 v1, p4

    .line 67568018
    .line 67568019
    move-object v3, p0

    .line 67568020
    move-object/from16 v5, p3

    .line 67568021
    .line 67568022
    move-object v6, p1

    .line 67568023
    move/from16 v7, p2

    .line 67568024
    .line 67568025
    invoke-direct/range {v0 .. v7}, Lhf5/f;-><init>(JLcom/dragon/read/kmp/component/biz/impl/gamecenter/popup/b;Lhf5/v;Lhf5/a;Ljava/util/List;I)V

    .line 67568026
    .line 67568027
    .line 67568028
    new-instance v0, Lhf5/g;

    .line 67568029
    .line 67568030
    invoke-direct {v0, v13}, Lhf5/g;-><init>(Lhf5/f;)V

    .line 67568031
    .line 67568032
    .line 67568033
    invoke-virtual {v12, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 67568034
    .line 67568035
    .line 67568036
    move-result-object v0

    .line 67568037
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67568038
    .line 67568039
    .line 67568040
    return-object v0
.end method


