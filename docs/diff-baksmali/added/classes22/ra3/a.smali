.class public final Lra3/a;
.super Lra3/m;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e2d3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lha3/b;Lha3/a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lra3/m;-><init>(Lha3/b;Lha3/a;)V

    .line 33619974
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lta3/l;->a:Lha3/b;

    .line 17039366
    iget-object v0, v0, Lha3/b;->j:Ljava/lang/Object;

    .line 17039368
    instance-of v1, v0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    if-eqz v1, :cond_10

    .line 17039373
    check-cast v0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    move-object v0, v2

    .line 17039377
    :goto_11
    iget-object v1, p0, Lta3/l;->c:Ljava/lang/Object;

    .line 17039379
    instance-of v3, v1, Lga3/l;

    .line 17039381
    if-eqz v3, :cond_1a

    .line 17039383
    check-cast v1, Lga3/l;

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    move-object v1, v2

    .line 17039387
    :goto_1b
    if-eqz v1, :cond_3c

    .line 17039389
    new-instance v3, Lga3/b;

    .line 17039391
    invoke-direct {v3}, Lga3/b;-><init>()V

    .line 17039394
    if-eqz v0, :cond_27

    .line 17039396
    iget-object v4, v0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->bookName:Ljava/lang/String;

    .line 17039398
    goto :goto_28

    .line 17039399
    :cond_27
    move-object v4, v2

    .line 17039400
    :goto_28
    iput-object v4, v3, Lga3/b;->c:Ljava/lang/String;

    .line 17039402
    if-eqz v0, :cond_2e

    .line 17039404
    iget-object v2, v0, Lcom/dragon/read/base/share2/model/ShortStoryShareModel;->paraText:Ljava/lang/String;

    .line 17039406
    :cond_2e
    iput-object v2, v3, Lga3/b;->d:Ljava/lang/String;

    .line 17039408
    iput-object v1, v3, Lga3/b;->b:Lga3/l;

    .line 17039410
    new-instance v0, Lcom/dragon/read/base/share2/view/cardshare/g1;

    .line 17039412
    iget-object v1, p0, Lta3/l;->a:Lha3/b;

    .line 17039414
    iget-object v2, p0, Lta3/l;->b:Lha3/a;

    .line 17039416
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/dragon/read/base/share2/view/cardshare/g1;-><init>(Landroid/app/Activity;Lga3/b;Lha3/b;Lha3/a;)V

    .line 17039419
    return-object v0

    .line 17039420
    :cond_3c
    return-object v2
.end method

.method public final d(Lcom/dragon/read/base/share2/model/ShareEntrance;)Lox3/h;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance p1, Lox3/h$a;

    .line 16908294
    const-string v0, "1967_imagesave_2"

    .line 16908296
    invoke-direct {p1, v0}, Lox3/h$a;-><init>(Ljava/lang/String;)V

    .line 16908299
    iget-object p1, p1, Lox3/h$a;->a:Lox3/h;

    .line 16908301
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;)V
    .registers 2

    .prologue
    .line 16973824
    iget-object p1, p0, Lta3/l;->b:Lha3/a;

    .line 16973826
    iget-object p1, p1, Lha3/a;->h:Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;

    .line 16973828
    if-eqz p1, :cond_a

    .line 16973830
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/share/impl/ui/panel/ISharePanel;->show()V

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-string/jumbo p1, "\u672c\u7bc7\u6682\u4e0d\u652f\u6301\u5206\u4eab"

    .line 16973837
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973840
    :goto_10
    return-void
.end method

.method public final m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lra3/m;->m()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_a

    .line 196614
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196616
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196618
    :cond_a
    if-eqz v0, :cond_10

    .line 196620
    sget-object v1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196622
    iput-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mSystemShareType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 196624
    :cond_10
    return-object v0
.end method
