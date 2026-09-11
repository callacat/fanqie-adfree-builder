.class public final Lvo6/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e629

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lvo6/e1;

    return-void
.end method

.method public static final a()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "FunctionConfig"

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_10

    .line 196621
    const-string v0, "Community-Aigc"

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196626
    const-string v0, "Community-Aigc-FunctionConfig"

    .line 196628
    :goto_14
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    return-object v1
.end method

.method public static final b()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "BookComment"

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_10

    .line 196621
    const-string v0, "Community-BookDetail"

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196626
    const-string v0, "Community-BookDetail-BookComment"

    .line 196628
    :goto_14
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    return-object v1
.end method

.method public static final c(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Community-BookMall"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-BookMall-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973848
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973851
    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Community-BookShelf"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-BookShelf-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973848
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973851
    return-object v0
.end method

.method public static final e()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 196608
    const-string v0, "Forum"

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_10

    .line 196621
    const-string v0, "Community-Category"

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196626
    const-string v0, "Community-Category-Forum"

    .line 196628
    :goto_14
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Community-Comic"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-Comic-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973848
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973851
    return-object v0
.end method

.method public static final g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    const-string v1, "Community-"

    .line 17039374
    if-eqz v0, :cond_11

    .line 17039376
    goto :goto_1d

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object v1

    .line 17039389
    :goto_1d
    new-instance p0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039391
    invoke-direct {p0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039394
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Community-Tab"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-Tab-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973848
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973851
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_11

    .line 17039374
    const-string p0, "Community-CommunityTopic"

    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "Community-CommunityTopic-"

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039396
    return-object v0
.end method

.method public static final j(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Community-Editor"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-Editor-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973848
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973851
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Community-im"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-im-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973848
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973851
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Community-Mine"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-Mine-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973848
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973851
    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Community-Profile"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-Profile-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973848
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973851
    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_8

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    const/4 v0, 0x0

    .line 16973833
    :goto_9
    if-eqz v0, :cond_e

    .line 16973835
    const-string p0, "Community-Reader"

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v0, "Community-Reader-"

    .line 16973842
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973845
    move-result-object p0

    .line 16973846
    :goto_16
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 16973848
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 16973851
    return-object v0
.end method

.method public static final o(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_11

    .line 17039374
    const-string p0, "Community-ShortStory"

    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "Community-ShortStory-"

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039396
    return-object v0
.end method

.method public static final p()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_a

    .line 196616
    const/4 v0, 0x1

    .line 196617
    goto :goto_b

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    :goto_b
    if-eqz v0, :cond_10

    .line 196621
    const-string v0, "Community-Sticker"

    .line 196623
    goto :goto_14

    .line 196624
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196626
    const-string v0, "Community-Sticker-"

    .line 196628
    :goto_14
    new-instance v1, Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    invoke-direct {v1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    return-object v1
.end method

.method public static final q(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_11

    .line 17039374
    const-string p0, "Community-ShortStory"

    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "Community-ShortStory-"

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039396
    return-object v0
.end method

.method public static final r(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p0, :cond_b

    .line 17039362
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039365
    move-result v0

    .line 17039366
    if-nez v0, :cond_9

    .line 17039368
    goto :goto_b

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 17039372
    :goto_c
    if-eqz v0, :cond_11

    .line 17039374
    const-string p0, "Community-utils"

    .line 17039376
    goto :goto_1f

    .line 17039377
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039379
    const-string v1, "Community-utils-"

    .line 17039381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039390
    move-result-object p0

    .line 17039391
    :goto_1f
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 17039393
    invoke-direct {v0, p0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039396
    return-object v0
.end method
