## classes6/com/dragon/read/reader/ai/card/e$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lt36/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lt36/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/e$b;->a:Lt36/a;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/reader/ai/card/e$b;->b:I

    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt36/a;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ai/card/e$b;->a:Lt36/a;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/reader/ai/card/e$b;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lt36/l;->e:Lt36/l$a;

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {}, Lt36/l$a;->b()Z

    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_22

    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/e$b;->a:Lt36/a;

    .line 17039377
    check-cast p1, Lt36/v;

    .line 17039379
    iget-object v0, p1, Lt36/v;->d:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039381
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Querying:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/16 v7, 0x3e

    .line 17039390
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    sget-object p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->toast:Ljava/lang/String;

    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039401
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lt36/l;->e:Lt36/l$a;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {}, Lt36/l$a;->b()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p1

    .line 17039373
    if-eqz p1, :cond_22

    .line 17039374
    .line 17039375
    iget-object p1, p0, Lcom/dragon/read/reader/ai/card/e$b;->a:Lt36/a;

    .line 17039376
    .line 17039377
    check-cast p1, Lt36/v;

    .line 17039378
    .line 17039379
    iget-object v0, p1, Lt36/v;->d:Lcom/dragon/read/reader/ai/AiQueryStateMachine;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/dragon/read/reader/ai/model/AiQueryStatus;->Querying:Lcom/dragon/read/reader/ai/model/AiQueryStatus;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    const/4 v3, 0x0

    .line 17039385
    const/4 v4, 0x0

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    const/4 v6, 0x0

    .line 17039388
    const/16 v7, 0x3e

    .line 17039389
    .line 17039390
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/reader/ai/AiQueryStateMachine;->d(Lcom/dragon/read/reader/ai/AiQueryStateMachine;Lcom/dragon/read/reader/ai/model/AiQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;Lcom/dragon/read/reader/ai/AiQueryStateMachine$PendingType;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_29

    .line 17039394
    :cond_22
    sget-object p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->NetworkError:Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;

    .line 17039395
    .line 17039396
    iget-object p1, p1, Lcom/dragon/read/reader/ai/AiQueryStateMachine$ErrorType;->toast:Ljava/lang/String;

    .line 17039397
    .line 17039398
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method


.method public final updateDrawState(Landroid/text/TextPaint;)V
[MOD-CHANGED]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v1, p0, Lcom/dragon/read/reader/ai/card/e$b;->b:I

    .line 16973830
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973833
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973835
    const/16 v2, 0x1c

    .line 16973837
    if-lt v1, v2, :cond_18

    .line 16973839
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16973841
    const/16 v2, 0x1f4

    .line 16973843
    invoke-static {v1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16973846
    move-result-object v0

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 16973850
    :goto_1a
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v1, p0, Lcom/dragon/read/reader/ai/card/e$b;->b:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 16973831
    .line 16973832
    .line 16973833
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973834
    .line 16973835
    const/16 v2, 0x1c

    .line 16973836
    .line 16973837
    if-lt v1, v2, :cond_18

    .line 16973838
    .line 16973839
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 16973840
    .line 16973841
    const/16 v2, 0x1f4

    .line 16973842
    .line 16973843
    invoke-static {v1, v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 16973849
    .line 16973850
    :goto_1a
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


