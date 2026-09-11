## classes17/com/bytedance/ies/xelement/input/mentionspan/NoCopySpanEditableFactory.smali
# added=0 removed=0 changed=2

.method public varargs constructor <init>([Landroid/text/NoCopySpan;)V
[MOD-CHANGED]
.method public varargs constructor <init>([Landroid/text/NoCopySpan;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/mentionspan/NoCopySpanEditableFactory;->spans:[Landroid/text/NoCopySpan;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>([Landroid/text/NoCopySpan;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Landroid/text/Editable$Factory;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/ies/xelement/input/mentionspan/NoCopySpanEditableFactory;->spans:[Landroid/text/NoCopySpan;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
[MOD-CHANGED]
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/mentionspan/NoCopySpanEditableFactory;->spans:[Landroid/text/NoCopySpan;

    .line 17039370
    array-length v3, v2

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    :goto_c
    if-ge v4, v3, :cond_1c

    .line 17039374
    aget-object v5, v2, v4

    .line 17039376
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039379
    move-result v6

    .line 17039380
    const/16 v7, 0x12

    .line 17039382
    invoke-virtual {v1, v5, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17039385
    add-int/lit8 v4, v4, 0x1

    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    const-string p1, ""

    .line 17039390
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    return-object v1
.end method

[INNER-ORIGINAL]
.method public newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    iget-object v2, p0, Lcom/bytedance/ies/xelement/input/mentionspan/NoCopySpanEditableFactory;->spans:[Landroid/text/NoCopySpan;

    .line 17039369
    .line 17039370
    array-length v3, v2

    .line 17039371
    const/4 v4, 0x0

    .line 17039372
    :goto_c
    if-ge v4, v3, :cond_1c

    .line 17039373
    .line 17039374
    aget-object v5, v2, v4

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v6

    .line 17039380
    const/16 v7, 0x12

    .line 17039381
    .line 17039382
    invoke-virtual {v1, v5, v0, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 17039383
    .line 17039384
    .line 17039385
    add-int/lit8 v4, v4, 0x1

    .line 17039386
    .line 17039387
    goto :goto_c

    .line 17039388
    :cond_1c
    const-string p1, ""

    .line 17039389
    .line 17039390
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object v1
.end method


