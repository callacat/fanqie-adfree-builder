## classes8/com/dragon/read/story/impl/tab/page/bookmall/n3.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9eb31

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3$b;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/n3$b;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->Companion:Lcom/dragon/read/story/impl/tab/page/bookmall/n3$b;

    .line 196621
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 196623
    const-string v1, "\u77ed\u7bc7Tab\u5355\u5217\u6837\u5f0f"

    .line 196625
    const/4 v2, 0x4

    .line 196626
    const-string v3, "story_tab_single_col_style_v705"

    .line 196628
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196631
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;-><init>(I)V

    .line 196637
    sput-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->e:Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0x9eb31

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3$b;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/n3$b;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->Companion:Lcom/dragon/read/story/impl/tab/page/bookmall/n3$b;

    .line 196620
    .line 196621
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 196622
    .line 196623
    const-string v1, "\u77ed\u7bc7Tab\u5355\u5217\u6837\u5f0f"

    .line 196624
    .line 196625
    const/4 v2, 0x4

    .line 196626
    const-string v3, "story_tab_single_col_style_v705"

    .line 196627
    .line 196628
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196629
    .line 196630
    .line 196631
    new-instance v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-direct {v0, v1}, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;-><init>(I)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->e:Lcom/dragon/read/story/impl/tab/page/bookmall/n3;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 16908296
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->c:Z

    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->d:Z

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->c:Z

    .line 16908297
    .line 16908298
    const/4 p1, 0x1

    .line 16908299
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->d:Z

    .line 16908300
    .line 16908301
    return-void
.end method


.method public synthetic constructor <init>(IZZZZ)V
[MOD-CHANGED]
.method public synthetic constructor <init>(IZZZZ)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148229
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/n3$a;

    .line 84148231
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/n3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148234
    move-result-object v0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148243
    if-nez v0, :cond_18

    .line 84148245
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->a:Z

    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->a:Z

    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148252
    if-nez p2, :cond_21

    .line 84148254
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput-boolean p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148261
    if-nez p2, :cond_2a

    .line 84148263
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->c:Z

    .line 84148265
    goto :goto_2c

    .line 84148266
    :cond_2a
    iput-boolean p4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->c:Z

    .line 84148268
    :goto_2c
    and-int/lit8 p1, p1, 0x8

    .line 84148270
    if-nez p1, :cond_34

    .line 84148272
    const/4 p1, 0x1

    .line 84148273
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->d:Z

    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-boolean p5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->d:Z

    .line 84148278
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(IZZZZ)V
    .registers 8

    .prologue
    .line 84148224
    and-int/lit8 v0, p1, 0x0

    .line 84148225
    .line 84148226
    const/4 v1, 0x0

    .line 84148227
    if-eqz v0, :cond_e

    .line 84148228
    .line 84148229
    sget-object v0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3$a;->a:Lcom/dragon/read/story/impl/tab/page/bookmall/n3$a;

    .line 84148230
    .line 84148231
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/tab/page/bookmall/n3$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 84148232
    .line 84148233
    .line 84148234
    move-result-object v0

    .line 84148235
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 84148236
    .line 84148237
    .line 84148238
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148239
    .line 84148240
    .line 84148241
    and-int/lit8 v0, p1, 0x1

    .line 84148242
    .line 84148243
    if-nez v0, :cond_18

    .line 84148244
    .line 84148245
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->a:Z

    .line 84148246
    .line 84148247
    goto :goto_1a

    .line 84148248
    :cond_18
    iput-boolean p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->a:Z

    .line 84148249
    .line 84148250
    :goto_1a
    and-int/lit8 p2, p1, 0x2

    .line 84148251
    .line 84148252
    if-nez p2, :cond_21

    .line 84148253
    .line 84148254
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 84148255
    .line 84148256
    goto :goto_23

    .line 84148257
    :cond_21
    iput-boolean p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->b:Z

    .line 84148258
    .line 84148259
    :goto_23
    and-int/lit8 p2, p1, 0x4

    .line 84148260
    .line 84148261
    if-nez p2, :cond_2a

    .line 84148262
    .line 84148263
    iput-boolean v1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->c:Z

    .line 84148264
    .line 84148265
    goto :goto_2c

    .line 84148266
    :cond_2a
    iput-boolean p4, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->c:Z

    .line 84148267
    .line 84148268
    :goto_2c
    and-int/lit8 p1, p1, 0x8

    .line 84148269
    .line 84148270
    if-nez p1, :cond_34

    .line 84148271
    .line 84148272
    const/4 p1, 0x1

    .line 84148273
    iput-boolean p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->d:Z

    .line 84148274
    .line 84148275
    goto :goto_36

    .line 84148276
    :cond_34
    iput-boolean p5, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/n3;->d:Z

    .line 84148277
    .line 84148278
    :goto_36
    return-void
.end method


