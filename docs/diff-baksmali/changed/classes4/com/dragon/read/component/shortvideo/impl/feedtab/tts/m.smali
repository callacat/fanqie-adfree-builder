## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/m.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104903
    new-instance p1, Lio/reactivex/disposables/SerialDisposable;

    .line 17104905
    invoke-direct {p1}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    .line 17104908
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->h:Lio/reactivex/disposables/SerialDisposable;

    .line 17104910
    new-instance p1, Lio/reactivex/disposables/SerialDisposable;

    .line 17104912
    invoke-direct {p1}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    .line 17104915
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i:Lio/reactivex/disposables/SerialDisposable;

    .line 17104917
    const p1, 0x7f021cf5    # 1.7295E38f

    .line 17104920
    const-string v1, "\u6536\u85cf"

    .line 17104922
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j(ILjava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 17104925
    move-result-object p1

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->a:Landroid/widget/LinearLayout;

    .line 17104928
    new-instance v2, Ldo4/j2;

    .line 17104930
    invoke-direct {v2, p0}, Ldo4/j2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;)V

    .line 17104933
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 17104938
    const v1, 0x7f021cec

    .line 17104941
    const-string v2, "\u8f6c\u53d1"

    .line 17104943
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j(ILjava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->a:Landroid/widget/LinearLayout;

    .line 17104949
    new-instance v3, Ldo4/m2;

    .line 17104951
    invoke-direct {v3, p0}, Ldo4/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;)V

    .line 17104954
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104961
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104964
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17104967
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->a:Landroid/widget/LinearLayout;

    .line 17104972
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104975
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->a:Landroid/widget/LinearLayout;

    .line 17104977
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104979
    const/4 v1, -0x2

    .line 17104980
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104983
    const/16 v1, 0xa

    .line 17104985
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104988
    move-result v1

    .line 17104989
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17104991
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104993
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104996
    const/16 p1, 0x8

    .line 17104998
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance p1, Lio/reactivex/disposables/SerialDisposable;

    .line 17104904
    .line 17104905
    invoke-direct {p1}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->h:Lio/reactivex/disposables/SerialDisposable;

    .line 17104909
    .line 17104910
    new-instance p1, Lio/reactivex/disposables/SerialDisposable;

    .line 17104911
    .line 17104912
    invoke-direct {p1}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    .line 17104913
    .line 17104914
    .line 17104915
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i:Lio/reactivex/disposables/SerialDisposable;

    .line 17104916
    .line 17104917
    const p1, 0x7f021cf5    # 1.7295E38f

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v1, "\u6536\u85cf"

    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j(ILjava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->a:Landroid/widget/LinearLayout;

    .line 17104927
    .line 17104928
    new-instance v2, Ldo4/j2;

    .line 17104929
    .line 17104930
    invoke-direct {v2, p0}, Ldo4/j2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104934
    .line 17104935
    .line 17104936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 17104937
    .line 17104938
    const v1, 0x7f021cec

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v2, "\u8f6c\u53d1"

    .line 17104942
    .line 17104943
    invoke-virtual {p0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j(ILjava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    iget-object v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->a:Landroid/widget/LinearLayout;

    .line 17104948
    .line 17104949
    new-instance v3, Ldo4/m2;

    .line 17104950
    .line 17104951
    invoke-direct {v3, p0}, Ldo4/m2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->a:Landroid/widget/LinearLayout;

    .line 17104971
    .line 17104972
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 17104973
    .line 17104974
    .line 17104975
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->a:Landroid/widget/LinearLayout;

    .line 17104976
    .line 17104977
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17104978
    .line 17104979
    const/4 v1, -0x2

    .line 17104980
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17104981
    .line 17104982
    .line 17104983
    const/16 v1, 0xa

    .line 17104984
    .line 17104985
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104986
    .line 17104987
    .line 17104988
    move-result v1

    .line 17104989
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17104990
    .line 17104991
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104992
    .line 17104993
    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104994
    .line 17104995
    .line 17104996
    const/16 p1, 0x8

    .line 17104997
    .line 17104998
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17104999
    .line 17105000
    .line 17105001
    return-void
.end method


.method public static l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_13

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17039365
    if-eqz v1, :cond_13

    .line 17039367
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039370
    move-result v2

    .line 17039371
    xor-int/lit8 v2, v2, 0x1

    .line 17039373
    if-eqz v2, :cond_10

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v0

    .line 17039377
    :goto_11
    if-nez v1, :cond_21

    .line 17039379
    :cond_13
    if-eqz p0, :cond_1b

    .line 17039381
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039383
    if-eqz p0, :cond_1b

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039387
    :cond_1b
    if-nez v0, :cond_20

    .line 17039389
    const-string v1, ""

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v1, v0

    .line 17039393
    :cond_21
    :goto_21
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_13

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_13

    .line 17039366
    .line 17039367
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v2

    .line 17039371
    xor-int/lit8 v2, v2, 0x1

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v1, v0

    .line 17039377
    :goto_11
    if-nez v1, :cond_21

    .line 17039378
    .line 17039379
    :cond_13
    if-eqz p0, :cond_1b

    .line 17039380
    .line 17039381
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039382
    .line 17039383
    if-eqz p0, :cond_1b

    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039386
    .line 17039387
    :cond_1b
    if-nez v0, :cond_20

    .line 17039388
    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    move-object v1, v0

    .line 17039393
    :cond_21
    :goto_21
    return-object v1
.end method


.method public static m(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)J
[MOD-CHANGED]
.method public static m(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)J
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039371
    move-result-wide v0

    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17039375
    if-eqz p0, :cond_18

    .line 17039377
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17039379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    :goto_19
    if-eqz p0, :cond_20

    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039390
    move-result-wide v0

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-wide/16 v0, 0x0

    .line 17039394
    :goto_22
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)J
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    if-eqz v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v0

    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 17039374
    .line 17039375
    if-eqz p0, :cond_18

    .line 17039376
    .line 17039377
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/AudioPlayData;->toneId:J

    .line 17039378
    .line 17039379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p0

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 p0, 0x0

    .line 17039385
    :goto_19
    if-eqz p0, :cond_20

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-wide/16 v0, 0x0

    .line 17039393
    .line 17039394
    :goto_22
    return-wide v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->k(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 196613
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->g:Z

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->g:Z

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->k(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 196611
    .line 196612
    .line 196613
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->g:Z

    .line 196614
    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_10

    .line 196618
    :cond_a
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->g:Z

    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33947656
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 33947658
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 33947660
    const/4 p2, 0x0

    .line 33947661
    if-eqz p1, :cond_12

    .line 33947663
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v1, p2

    .line 33947667
    :goto_13
    const/4 v2, 0x1

    .line 33947668
    if-eqz v1, :cond_47

    .line 33947670
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->shelfCntHistory:Ljava/lang/String;

    .line 33947672
    if-eqz v1, :cond_47

    .line 33947674
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947681
    move-result-object v1

    .line 33947682
    if-eqz v1, :cond_47

    .line 33947684
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947687
    move-result v3

    .line 33947688
    if-lez v3, :cond_2c

    .line 33947690
    const/4 v3, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v3, 0x0

    .line 33947693
    :goto_2d
    if-eqz v3, :cond_30

    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v1, p2

    .line 33947697
    :goto_31
    if-eqz v1, :cond_47

    .line 33947699
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947702
    move-result-object v1

    .line 33947703
    if-eqz v1, :cond_47

    .line 33947705
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947708
    move-result-wide v3

    .line 33947709
    const-wide/16 v5, 0x0

    .line 33947711
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947714
    move-result-wide v3

    .line 33947715
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947718
    move-result-object p2

    .line 33947719
    :cond_47
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->e:Ljava/lang/Long;

    .line 33947721
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i:Lio/reactivex/disposables/SerialDisposable;

    .line 33947723
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {p2, v1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 33947730
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 33947733
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33947735
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947742
    move-result p2

    .line 33947743
    xor-int/2addr p2, v2

    .line 33947744
    if-eqz p2, :cond_63

    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/16 v0, 0x8

    .line 33947749
    :goto_65
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947752
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947759
    move-result p2

    .line 33947760
    if-eqz p2, :cond_7c

    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->h:Lio/reactivex/disposables/SerialDisposable;

    .line 33947764
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 33947771
    goto :goto_b5

    .line 33947772
    :cond_7c
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947774
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947781
    move-result-object v0

    .line 33947782
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->h:Lio/reactivex/disposables/SerialDisposable;

    .line 33947784
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33947787
    move-result-object p2

    .line 33947788
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947790
    invoke-interface {p2, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947797
    move-result-object v0

    .line 33947798
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947801
    move-result-object p2

    .line 33947802
    new-instance v0, Ldo4/n2;

    .line 33947804
    invoke-direct {v0, p0, p1}, Ldo4/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;Ljava/lang/String;)V

    .line 33947807
    new-instance p1, Ldo4/o2;

    .line 33947809
    invoke-direct {p1, v0}, Ldo4/o2;-><init>(Ldo4/n2;)V

    .line 33947812
    new-instance v0, Ldo4/p2;

    .line 33947814
    invoke-direct {v0, p0}, Ldo4/p2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;)V

    .line 33947817
    new-instance v2, Ldo4/q2;

    .line 33947819
    invoke-direct {v2, v0}, Ldo4/q2;-><init>(Ldo4/p2;)V

    .line 33947822
    invoke-virtual {p2, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 33947829
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 33947653
    .line 33947654
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33947655
    .line 33947656
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 33947657
    .line 33947658
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 33947659
    .line 33947660
    const/4 p2, 0x0

    .line 33947661
    if-eqz p1, :cond_12

    .line 33947662
    .line 33947663
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33947664
    .line 33947665
    goto :goto_13

    .line 33947666
    :cond_12
    move-object v1, p2

    .line 33947667
    :goto_13
    const/4 v2, 0x1

    .line 33947668
    if-eqz v1, :cond_47

    .line 33947669
    .line 33947670
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->shelfCntHistory:Ljava/lang/String;

    .line 33947671
    .line 33947672
    if-eqz v1, :cond_47

    .line 33947673
    .line 33947674
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    if-eqz v1, :cond_47

    .line 33947683
    .line 33947684
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v3

    .line 33947688
    if-lez v3, :cond_2c

    .line 33947689
    .line 33947690
    const/4 v3, 0x1

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    const/4 v3, 0x0

    .line 33947693
    :goto_2d
    if-eqz v3, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_31

    .line 33947696
    :cond_30
    move-object v1, p2

    .line 33947697
    :goto_31
    if-eqz v1, :cond_47

    .line 33947698
    .line 33947699
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v1

    .line 33947703
    if-eqz v1, :cond_47

    .line 33947704
    .line 33947705
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-wide v3

    .line 33947709
    const-wide/16 v5, 0x0

    .line 33947710
    .line 33947711
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 33947712
    .line 33947713
    .line 33947714
    move-result-wide v3

    .line 33947715
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object p2

    .line 33947719
    :cond_47
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->e:Ljava/lang/Long;

    .line 33947720
    .line 33947721
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i:Lio/reactivex/disposables/SerialDisposable;

    .line 33947722
    .line 33947723
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    invoke-virtual {p2, v1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 33947734
    .line 33947735
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p2

    .line 33947743
    xor-int/2addr p2, v2

    .line 33947744
    if-eqz p2, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_65

    .line 33947747
    :cond_63
    const/16 v0, 0x8

    .line 33947748
    .line 33947749
    :goto_65
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object p1

    .line 33947756
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947757
    .line 33947758
    .line 33947759
    move-result p2

    .line 33947760
    if-eqz p2, :cond_7c

    .line 33947761
    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->h:Lio/reactivex/disposables/SerialDisposable;

    .line 33947763
    .line 33947764
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p2

    .line 33947768
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_b5

    .line 33947772
    :cond_7c
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947773
    .line 33947774
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v0

    .line 33947778
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v0

    .line 33947782
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->h:Lio/reactivex/disposables/SerialDisposable;

    .line 33947783
    .line 33947784
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p2

    .line 33947788
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947789
    .line 33947790
    invoke-interface {p2, v0, p1, v2}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p2

    .line 33947794
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v0

    .line 33947798
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    new-instance v0, Ldo4/n2;

    .line 33947803
    .line 33947804
    invoke-direct {v0, p0, p1}, Ldo4/n2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;Ljava/lang/String;)V

    .line 33947805
    .line 33947806
    .line 33947807
    new-instance p1, Ldo4/o2;

    .line 33947808
    .line 33947809
    invoke-direct {p1, v0}, Ldo4/o2;-><init>(Ldo4/n2;)V

    .line 33947810
    .line 33947811
    .line 33947812
    new-instance v0, Ldo4/p2;

    .line 33947813
    .line 33947814
    invoke-direct {v0, p0}, Ldo4/p2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;)V

    .line 33947815
    .line 33947816
    .line 33947817
    new-instance v2, Ldo4/q2;

    .line 33947818
    .line 33947819
    invoke-direct {v2, v0}, Ldo4/q2;-><init>(Ldo4/p2;)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p2, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 33947827
    .line 33947828
    .line 33947829
    :goto_b5
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final f(Ldo4/j3;)V
[MOD-CHANGED]
.method public final f(Ldo4/j3;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ldo4/j3;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final i(J)V
[MOD-CHANGED]
.method public final i(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->e:Ljava/lang/Long;

    .line 17039362
    if-eqz v0, :cond_23

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039367
    move-result-wide v0

    .line 17039368
    add-long/2addr v0, p1

    .line 17039369
    const-wide/16 p1, 0x0

    .line 17039371
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039374
    move-result-wide p1

    .line 17039375
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->e:Ljava/lang/Long;

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17039383
    if-eqz v0, :cond_23

    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039387
    if-eqz v0, :cond_23

    .line 17039389
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->shelfCntHistory:Ljava/lang/String;

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(J)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->e:Ljava/lang/Long;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_23

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-wide v0

    .line 17039368
    add-long/2addr v0, p1

    .line 17039369
    const-wide/16 p1, 0x0

    .line 17039370
    .line 17039371
    invoke-static {v0, v1, p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide p1

    .line 17039375
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->e:Ljava/lang/Long;

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17039382
    .line 17039383
    if-eqz v0, :cond_23

    .line 17039384
    .line 17039385
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_23

    .line 17039388
    .line 17039389
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    iput-object p1, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->shelfCntHistory:Ljava/lang/String;

    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final j(ILjava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;
[MOD-CHANGED]
.method public final j(ILjava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33947650
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947661
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947664
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 33947667
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 33947674
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 33947677
    new-instance v2, Landroid/widget/ImageView;

    .line 33947679
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33947686
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947689
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 33947691
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33947694
    new-instance p1, Landroid/widget/TextView;

    .line 33947696
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947703
    const/16 v3, 0x11

    .line 33947705
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947708
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33947711
    const v1, -0x33000001    # -1.3421772E8f

    .line 33947714
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947717
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947719
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947722
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33947724
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947727
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947730
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947732
    const/16 v1, 0x2e

    .line 33947734
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947737
    move-result v3

    .line 33947738
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947741
    move-result v1

    .line 33947742
    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947745
    invoke-virtual {v0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947748
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947750
    const/16 v1, 0x34

    .line 33947752
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947755
    move-result v1

    .line 33947756
    const/4 v3, -0x2

    .line 33947757
    invoke-direct {p2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947760
    const/4 v1, 0x2

    .line 33947761
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947764
    move-result v1

    .line 33947765
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947767
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947769
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947772
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 33947774
    invoke-direct {p2, v0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 33947777
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final j(ILjava/lang/String;)Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;
    .registers 7

    .prologue
    .line 33947648
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33947655
    .line 33947656
    .line 33947657
    const/4 v1, 0x1

    .line 33947658
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 33947668
    .line 33947669
    .line 33947670
    const/4 v1, 0x0

    .line 33947671
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 33947675
    .line 33947676
    .line 33947677
    new-instance v2, Landroid/widget/ImageView;

    .line 33947678
    .line 33947679
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 33947690
    .line 33947691
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33947692
    .line 33947693
    .line 33947694
    new-instance p1, Landroid/widget/TextView;

    .line 33947695
    .line 33947696
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v3

    .line 33947700
    invoke-direct {p1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947701
    .line 33947702
    .line 33947703
    const/16 v3, 0x11

    .line 33947704
    .line 33947705
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947706
    .line 33947707
    .line 33947708
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 33947709
    .line 33947710
    .line 33947711
    const v1, -0x33000001    # -1.3421772E8f

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947715
    .line 33947716
    .line 33947717
    const/high16 v1, 0x41400000    # 12.0f

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33947723
    .line 33947724
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947728
    .line 33947729
    .line 33947730
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947731
    .line 33947732
    const/16 v1, 0x2e

    .line 33947733
    .line 33947734
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v3

    .line 33947738
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v1

    .line 33947742
    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947743
    .line 33947744
    .line 33947745
    invoke-virtual {v0, v2, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947746
    .line 33947747
    .line 33947748
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33947749
    .line 33947750
    const/16 v1, 0x34

    .line 33947751
    .line 33947752
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v1

    .line 33947756
    const/4 v3, -0x2

    .line 33947757
    invoke-direct {p2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33947758
    .line 33947759
    .line 33947760
    const/4 v1, 0x2

    .line 33947761
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result v1

    .line 33947765
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33947766
    .line 33947767
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947768
    .line 33947769
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947770
    .line 33947771
    .line 33947772
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 33947773
    .line 33947774
    invoke-direct {p2, v0, v2, p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 33947775
    .line 33947776
    .line 33947777
    return-object p2
.end method


.method public final k(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V
[MOD-CHANGED]
.method public final k(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17104912
    move-result-object v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104915
    return-void

    .line 17104916
    :cond_14
    if-eqz p1, :cond_1b

    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->m(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)J

    .line 17104921
    move-result-wide v2

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const-wide/16 v2, 0x0

    .line 17104925
    :goto_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104927
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    const/16 v4, 0x3a

    .line 17104935
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->f:Ljava/lang/String;

    .line 17104947
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_3a

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->f:Ljava/lang/String;

    .line 17104956
    sget-object p1, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104958
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V

    .line 17104961
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    if-eqz v1, :cond_b

    .line 17104905
    .line 17104906
    return-void

    .line 17104907
    :cond_b
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShareProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsShareProxy;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/api/NsShareProxy;->getNsShare()Lcom/dragon/read/component/biz/api/NsShareApi;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v1

    .line 17104913
    if-nez v1, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    if-eqz p1, :cond_1b

    .line 17104917
    .line 17104918
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->m(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)J

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-wide v2

    .line 17104922
    goto :goto_1d

    .line 17104923
    :cond_1b
    const-wide/16 v2, 0x0

    .line 17104924
    .line 17104925
    :goto_1d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    const/16 v4, 0x3a

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->f:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v4

    .line 17104951
    if-eqz v4, :cond_3a

    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->f:Ljava/lang/String;

    .line 17104955
    .line 17104956
    sget-object p1, Lcom/dragon/read/rpc/model/ShareType;->Audio:Lcom/dragon/read/rpc/model/ShareType;

    .line 17104957
    .line 17104958
    invoke-interface {v1, p1, v0, v2, v3}, Lcom/dragon/read/component/biz/api/NsShareApi;->prepareShareModel(Lcom/dragon/read/rpc/model/ShareType;Ljava/lang/String;J)V

    .line 17104959
    .line 17104960
    .line 17104961
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 458756
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->b:Landroid/widget/ImageView;

    .line 458758
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 458760
    if-eqz v2, :cond_e

    .line 458762
    const v2, 0x7f021cc0

    .line 458765
    goto :goto_11

    .line 458766
    :cond_e
    const v2, 0x7f021cf5    # 1.7295E38f

    .line 458769
    :goto_11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458772
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 458774
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->c:Landroid/widget/TextView;

    .line 458776
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->e:Ljava/lang/Long;

    .line 458778
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458780
    const/4 v4, 0x1

    .line 458781
    if-eqz v0, :cond_fb

    .line 458783
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458786
    move-result-wide v5

    .line 458787
    const/4 v7, 0x0

    .line 458788
    const-wide/16 v8, 0x0

    .line 458790
    cmp-long v10, v5, v8

    .line 458792
    if-eqz v10, :cond_2c

    .line 458794
    const/4 v5, 0x1

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    const/4 v5, 0x0

    .line 458797
    :goto_2d
    if-eqz v5, :cond_30

    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v0, 0x0

    .line 458801
    :goto_31
    if-eqz v0, :cond_fb

    .line 458803
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458806
    move-result-wide v5

    .line 458807
    sget v0, Lcom/dragon/read/pages/bookshelf/model/h;->a:I

    .line 458809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458811
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458814
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458817
    const-string v5, ""

    .line 458819
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458825
    move-result-object v5

    .line 458826
    :try_start_4a
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458829
    move-result-wide v10

    .line 458830
    const-wide/16 v12, 0x2710

    .line 458832
    cmp-long v0, v10, v12

    .line 458834
    if-gez v0, :cond_5f

    .line 458836
    long-to-float v0, v10

    .line 458837
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 458840
    move-result v0

    .line 458841
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458844
    move-result-object v5

    .line 458845
    goto/16 :goto_f8

    .line 458847
    :cond_5f
    const/high16 v0, 0x41200000    # 10.0f

    .line 458849
    const-wide/32 v12, 0x5f5e100

    .line 458852
    const-wide/16 v14, 0xa

    .line 458854
    cmp-long v6, v10, v12

    .line 458856
    if-gez v6, :cond_9f

    .line 458858
    const-wide/16 v12, 0x3e8

    .line 458860
    div-long/2addr v10, v12

    .line 458861
    rem-long v12, v10, v14

    .line 458863
    cmp-long v6, v12, v8

    .line 458865
    if-nez v6, :cond_88

    .line 458867
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458870
    move-result-object v0

    .line 458871
    const-string v6, "%d\u4e07"

    .line 458873
    new-array v8, v4, [Ljava/lang/Object;

    .line 458875
    div-long/2addr v10, v14

    .line 458876
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458879
    move-result-object v9

    .line 458880
    aput-object v9, v8, v7

    .line 458882
    invoke-static {v0, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458885
    move-result-object v5

    .line 458886
    goto/16 :goto_f8

    .line 458888
    :cond_88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458891
    move-result-object v6

    .line 458892
    const-string v8, "%.1f\u4e07"

    .line 458894
    new-array v9, v4, [Ljava/lang/Object;

    .line 458896
    long-to-float v10, v10

    .line 458897
    mul-float v10, v10, v3

    .line 458899
    div-float/2addr v10, v0

    .line 458900
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458903
    move-result-object v0

    .line 458904
    aput-object v0, v9, v7

    .line 458906
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458909
    move-result-object v5
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_9e} :catch_f4

    .line 458910
    goto :goto_f8

    .line 458911
    :cond_9f
    const-wide/32 v16, 0x3b9aca00

    .line 458914
    const-string v6, "%d\u4ebf"

    .line 458916
    cmp-long v18, v10, v16

    .line 458918
    if-gez v18, :cond_db

    .line 458920
    const-wide/32 v12, 0x989680

    .line 458923
    :try_start_ab
    div-long/2addr v10, v12

    .line 458924
    rem-long v12, v10, v14

    .line 458926
    cmp-long v16, v12, v8

    .line 458928
    if-nez v16, :cond_c4

    .line 458930
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458933
    move-result-object v0

    .line 458934
    new-array v8, v4, [Ljava/lang/Object;

    .line 458936
    div-long/2addr v10, v14

    .line 458937
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458940
    move-result-object v9

    .line 458941
    aput-object v9, v8, v7

    .line 458943
    invoke-static {v0, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458946
    move-result-object v5

    .line 458947
    goto :goto_f8

    .line 458948
    :cond_c4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458951
    move-result-object v6

    .line 458952
    const-string v8, "%.1f\u4ebf"

    .line 458954
    new-array v9, v4, [Ljava/lang/Object;

    .line 458956
    long-to-float v10, v10

    .line 458957
    mul-float v10, v10, v3

    .line 458959
    div-float/2addr v10, v0

    .line 458960
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458963
    move-result-object v0

    .line 458964
    aput-object v0, v9, v7

    .line 458966
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458969
    move-result-object v5

    .line 458970
    goto :goto_f8

    .line 458971
    :cond_db
    div-long/2addr v10, v12

    .line 458972
    cmp-long v0, v10, v14

    .line 458974
    if-gtz v0, :cond_e3

    .line 458976
    const-string v5, "10\u4ebf"

    .line 458978
    goto :goto_f8

    .line 458979
    :cond_e3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458982
    move-result-object v0

    .line 458983
    new-array v8, v4, [Ljava/lang/Object;

    .line 458985
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458988
    move-result-object v9

    .line 458989
    aput-object v9, v8, v7

    .line 458991
    invoke-static {v0, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458994
    move-result-object v5
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_f3} :catch_f4

    .line 458995
    goto :goto_f8

    .line 458996
    :catch_f4
    move-exception v0

    .line 458997
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459000
    :goto_f8
    if-eqz v5, :cond_fb

    .line 459002
    goto :goto_105

    .line 459003
    :cond_fb
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 459005
    if-eqz v0, :cond_102

    .line 459007
    const-string v0, "\u5df2\u6536\u85cf"

    .line 459009
    goto :goto_104

    .line 459010
    :cond_102
    const-string v0, "\u6536\u85cf"

    .line 459012
    :goto_104
    move-object v5, v0

    .line 459013
    :goto_105
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459016
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 459018
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->a:Landroid/widget/LinearLayout;

    .line 459020
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 459022
    xor-int/2addr v2, v4

    .line 459023
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 459026
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 459028
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->a:Landroid/widget/LinearLayout;

    .line 459030
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 459032
    if-eqz v2, :cond_11d

    .line 459034
    const v3, 0x3f19999a    # 0.6f

    .line 459037
    :cond_11d
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 459040
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 20

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 458755
    .line 458756
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->b:Landroid/widget/ImageView;

    .line 458757
    .line 458758
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 458759
    .line 458760
    if-eqz v2, :cond_e

    .line 458761
    .line 458762
    const v2, 0x7f021cc0

    .line 458763
    .line 458764
    .line 458765
    goto :goto_11

    .line 458766
    :cond_e
    const v2, 0x7f021cf5    # 1.7295E38f

    .line 458767
    .line 458768
    .line 458769
    :goto_11
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 458770
    .line 458771
    .line 458772
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 458773
    .line 458774
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->c:Landroid/widget/TextView;

    .line 458775
    .line 458776
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->e:Ljava/lang/Long;

    .line 458777
    .line 458778
    const/high16 v3, 0x3f800000    # 1.0f

    .line 458779
    .line 458780
    const/4 v4, 0x1

    .line 458781
    if-eqz v0, :cond_fb

    .line 458782
    .line 458783
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458784
    .line 458785
    .line 458786
    move-result-wide v5

    .line 458787
    const/4 v7, 0x0

    .line 458788
    const-wide/16 v8, 0x0

    .line 458789
    .line 458790
    cmp-long v10, v5, v8

    .line 458791
    .line 458792
    if-eqz v10, :cond_2c

    .line 458793
    .line 458794
    const/4 v5, 0x1

    .line 458795
    goto :goto_2d

    .line 458796
    :cond_2c
    const/4 v5, 0x0

    .line 458797
    :goto_2d
    if-eqz v5, :cond_30

    .line 458798
    .line 458799
    goto :goto_31

    .line 458800
    :cond_30
    const/4 v0, 0x0

    .line 458801
    :goto_31
    if-eqz v0, :cond_fb

    .line 458802
    .line 458803
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 458804
    .line 458805
    .line 458806
    move-result-wide v5

    .line 458807
    sget v0, Lcom/dragon/read/pages/bookshelf/model/h;->a:I

    .line 458808
    .line 458809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458812
    .line 458813
    .line 458814
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    const-string v5, ""

    .line 458818
    .line 458819
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458823
    .line 458824
    .line 458825
    move-result-object v5

    .line 458826
    :try_start_4a
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 458827
    .line 458828
    .line 458829
    move-result-wide v10

    .line 458830
    const-wide/16 v12, 0x2710

    .line 458831
    .line 458832
    cmp-long v0, v10, v12

    .line 458833
    .line 458834
    if-gez v0, :cond_5f

    .line 458835
    .line 458836
    long-to-float v0, v10

    .line 458837
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 458838
    .line 458839
    .line 458840
    move-result v0

    .line 458841
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458842
    .line 458843
    .line 458844
    move-result-object v5

    .line 458845
    goto/16 :goto_f8

    .line 458846
    .line 458847
    :cond_5f
    const/high16 v0, 0x41200000    # 10.0f

    .line 458848
    .line 458849
    const-wide/32 v12, 0x5f5e100

    .line 458850
    .line 458851
    .line 458852
    const-wide/16 v14, 0xa

    .line 458853
    .line 458854
    cmp-long v6, v10, v12

    .line 458855
    .line 458856
    if-gez v6, :cond_9f

    .line 458857
    .line 458858
    const-wide/16 v12, 0x3e8

    .line 458859
    .line 458860
    div-long/2addr v10, v12

    .line 458861
    rem-long v12, v10, v14

    .line 458862
    .line 458863
    cmp-long v6, v12, v8

    .line 458864
    .line 458865
    if-nez v6, :cond_88

    .line 458866
    .line 458867
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v0

    .line 458871
    const-string v6, "%d\u4e07"

    .line 458872
    .line 458873
    new-array v8, v4, [Ljava/lang/Object;

    .line 458874
    .line 458875
    div-long/2addr v10, v14

    .line 458876
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v9

    .line 458880
    aput-object v9, v8, v7

    .line 458881
    .line 458882
    invoke-static {v0, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v5

    .line 458886
    goto/16 :goto_f8

    .line 458887
    .line 458888
    :cond_88
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v6

    .line 458892
    const-string v8, "%.1f\u4e07"

    .line 458893
    .line 458894
    new-array v9, v4, [Ljava/lang/Object;

    .line 458895
    .line 458896
    long-to-float v10, v10

    .line 458897
    mul-float v10, v10, v3

    .line 458898
    .line 458899
    div-float/2addr v10, v0

    .line 458900
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    aput-object v0, v9, v7

    .line 458905
    .line 458906
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v5
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_9e} :catch_f4

    .line 458910
    goto :goto_f8

    .line 458911
    :cond_9f
    const-wide/32 v16, 0x3b9aca00

    .line 458912
    .line 458913
    .line 458914
    const-string v6, "%d\u4ebf"

    .line 458915
    .line 458916
    cmp-long v18, v10, v16

    .line 458917
    .line 458918
    if-gez v18, :cond_db

    .line 458919
    .line 458920
    const-wide/32 v12, 0x989680

    .line 458921
    .line 458922
    .line 458923
    :try_start_ab
    div-long/2addr v10, v12

    .line 458924
    rem-long v12, v10, v14

    .line 458925
    .line 458926
    cmp-long v16, v12, v8

    .line 458927
    .line 458928
    if-nez v16, :cond_c4

    .line 458929
    .line 458930
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v0

    .line 458934
    new-array v8, v4, [Ljava/lang/Object;

    .line 458935
    .line 458936
    div-long/2addr v10, v14

    .line 458937
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v9

    .line 458941
    aput-object v9, v8, v7

    .line 458942
    .line 458943
    invoke-static {v0, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v5

    .line 458947
    goto :goto_f8

    .line 458948
    :cond_c4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458949
    .line 458950
    .line 458951
    move-result-object v6

    .line 458952
    const-string v8, "%.1f\u4ebf"

    .line 458953
    .line 458954
    new-array v9, v4, [Ljava/lang/Object;

    .line 458955
    .line 458956
    long-to-float v10, v10

    .line 458957
    mul-float v10, v10, v3

    .line 458958
    .line 458959
    div-float/2addr v10, v0

    .line 458960
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458961
    .line 458962
    .line 458963
    move-result-object v0

    .line 458964
    aput-object v0, v9, v7

    .line 458965
    .line 458966
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v5

    .line 458970
    goto :goto_f8

    .line 458971
    :cond_db
    div-long/2addr v10, v12

    .line 458972
    cmp-long v0, v10, v14

    .line 458973
    .line 458974
    if-gtz v0, :cond_e3

    .line 458975
    .line 458976
    const-string v5, "10\u4ebf"

    .line 458977
    .line 458978
    goto :goto_f8

    .line 458979
    :cond_e3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    new-array v8, v4, [Ljava/lang/Object;

    .line 458984
    .line 458985
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v9

    .line 458989
    aput-object v9, v8, v7

    .line 458990
    .line 458991
    invoke-static {v0, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458992
    .line 458993
    .line 458994
    move-result-object v5
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_ab .. :try_end_f3} :catch_f4

    .line 458995
    goto :goto_f8

    .line 458996
    :catch_f4
    move-exception v0

    .line 458997
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 458998
    .line 458999
    .line 459000
    :goto_f8
    if-eqz v5, :cond_fb

    .line 459001
    .line 459002
    goto :goto_105

    .line 459003
    :cond_fb
    iget-boolean v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 459004
    .line 459005
    if-eqz v0, :cond_102

    .line 459006
    .line 459007
    const-string v0, "\u5df2\u6536\u85cf"

    .line 459008
    .line 459009
    goto :goto_104

    .line 459010
    :cond_102
    const-string v0, "\u6536\u85cf"

    .line 459011
    .line 459012
    :goto_104
    move-object v5, v0

    .line 459013
    :goto_105
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459014
    .line 459015
    .line 459016
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 459017
    .line 459018
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->a:Landroid/widget/LinearLayout;

    .line 459019
    .line 459020
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 459021
    .line 459022
    xor-int/2addr v2, v4

    .line 459023
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 459024
    .line 459025
    .line 459026
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->j:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;

    .line 459027
    .line 459028
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m$a;->a:Landroid/widget/LinearLayout;

    .line 459029
    .line 459030
    iget-boolean v2, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 459031
    .line 459032
    if-eqz v2, :cond_11d

    .line 459033
    .line 459034
    const v3, 0x3f19999a    # 0.6f

    .line 459035
    .line 459036
    .line 459037
    :cond_11d
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 459038
    .line 459039
    .line 459040
    return-void
.end method


.method public final onBookshelfAddEvent(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
[MOD-CHANGED]
.method public final onBookshelfAddEvent(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;->getBookId()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 16973834
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973844
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 16973849
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookshelfAddEvent(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;->getBookId()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1c

    .line 16973843
    .line 16973844
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 16973845
    .line 16973846
    const/4 p1, 0x1

    .line 16973847
    iput-boolean p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 16973848
    .line 16973849
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final onBookshelfAddFinishEvent(Lcom/dragon/read/pages/bookshelf/c;)V
[MOD-CHANGED]
.method public final onBookshelfAddFinishEvent(Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    xor-int/2addr v2, v3

    .line 17039376
    if-eqz v2, :cond_21

    .line 17039378
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039380
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/pages/bookshelf/c;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_21

    .line 17039386
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 17039388
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 17039393
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookshelfAddFinishEvent(Lcom/dragon/read/pages/bookshelf/c;)V
    .registers 6
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17039365
    .line 17039366
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x1

    .line 17039375
    xor-int/2addr v2, v3

    .line 17039376
    if-eqz v2, :cond_21

    .line 17039377
    .line 17039378
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039379
    .line 17039380
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/pages/bookshelf/c;->a(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-eqz p1, :cond_21

    .line 17039385
    .line 17039386
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 17039387
    .line 17039388
    iput-boolean v3, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public final onBookshelfDeleteEvent(Lcom/dragon/read/pages/bookshelf/h;)V
[MOD-CHANGED]
.method public final onBookshelfDeleteEvent(Lcom/dragon/read/pages/bookshelf/h;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    xor-int/2addr v2, v3

    .line 17104912
    if-eqz v2, :cond_4d

    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/h;->a:Ljava/util/List;

    .line 17104916
    instance-of v2, p1, Ljava/util/Collection;

    .line 17104918
    if-eqz v2, :cond_1f

    .line 17104920
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104926
    goto :goto_43

    .line 17104927
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104930
    move-result-object p1

    .line 17104931
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_43

    .line 17104937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104943
    iget-object v4, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104945
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_3f

    .line 17104951
    iget-object v2, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104953
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104955
    if-ne v2, v4, :cond_3f

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    if-eqz v2, :cond_23

    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 v3, 0x0

    .line 17104964
    :goto_44
    if-eqz v3, :cond_4d

    .line 17104966
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 17104968
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 17104973
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookshelfDeleteEvent(Lcom/dragon/read/pages/bookshelf/h;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17104901
    .line 17104902
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v2

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    xor-int/2addr v2, v3

    .line 17104912
    if-eqz v2, :cond_4d

    .line 17104913
    .line 17104914
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/h;->a:Ljava/util/List;

    .line 17104915
    .line 17104916
    instance-of v2, p1, Ljava/util/Collection;

    .line 17104917
    .line 17104918
    if-eqz v2, :cond_1f

    .line 17104919
    .line 17104920
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v2

    .line 17104924
    if-eqz v2, :cond_1f

    .line 17104925
    .line 17104926
    goto :goto_43

    .line 17104927
    :cond_1f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    :cond_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_43

    .line 17104936
    .line 17104937
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v2

    .line 17104941
    check-cast v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17104942
    .line 17104943
    iget-object v4, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104946
    .line 17104947
    .line 17104948
    move-result v4

    .line 17104949
    if-eqz v4, :cond_3f

    .line 17104950
    .line 17104951
    iget-object v2, v2, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104952
    .line 17104953
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104954
    .line 17104955
    if-ne v2, v4, :cond_3f

    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    const/4 v2, 0x0

    .line 17104960
    :goto_40
    if-eqz v2, :cond_23

    .line 17104961
    .line 17104962
    goto :goto_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 v3, 0x0

    .line 17104964
    :goto_44
    if-eqz v3, :cond_4d

    .line 17104965
    .line 17104966
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 17104967
    .line 17104968
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 17104969
    .line 17104970
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    return-void
.end method


.method public final onBookshelfRemoveEvent(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
[MOD-CHANGED]
.method public final onBookshelfRemoveEvent(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;->getBookId()Ljava/lang/String;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 16973834
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1b

    .line 16973844
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 16973846
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 16973848
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBookshelfRemoveEvent(Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;)V
    .registers 4
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$RemoveFromBookshelf;->getBookId()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_1b

    .line 16973843
    .line 16973844
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 16973845
    .line 16973846
    iput-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 16973847
    .line 16973848
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->g:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262149
    goto :goto_b

    .line 262150
    :cond_6
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262153
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->g:Z

    .line 262155
    :goto_b
    const/4 v0, 0x0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 262160
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 262162
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->e:Ljava/lang/Long;

    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->f:Ljava/lang/String;

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->h:Lio/reactivex/disposables/SerialDisposable;

    .line 262170
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i:Lio/reactivex/disposables/SerialDisposable;

    .line 262179
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 262186
    const/16 v0, 0x8

    .line 262188
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262193
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262196
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 3

    .prologue
    .line 262144
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->g:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-nez v0, :cond_6

    .line 262148
    .line 262149
    goto :goto_b

    .line 262150
    :cond_6
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->g:Z

    .line 262154
    .line 262155
    :goto_b
    const/4 v0, 0x0

    .line 262156
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 262159
    .line 262160
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 262161
    .line 262162
    iput-boolean v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 262163
    .line 262164
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->e:Ljava/lang/Long;

    .line 262165
    .line 262166
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->f:Ljava/lang/String;

    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->h:Lio/reactivex/disposables/SerialDisposable;

    .line 262169
    .line 262170
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i:Lio/reactivex/disposables/SerialDisposable;

    .line 262178
    .line 262179
    invoke-static {}, Lio/reactivex/disposables/Disposables;->empty()Lio/reactivex/disposables/Disposable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 262184
    .line 262185
    .line 262186
    const/16 v0, 0x8

    .line 262187
    .line 262188
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262189
    .line 262190
    .line 262191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262192
    .line 262193
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 262194
    .line 262195
    .line 262196
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


