## classes8/com/dragon/read/story/impl/tab/page/bookmall/v0.smali
# added=0 removed=0 changed=2

.method public synthetic constructor <init>(ILjava/lang/String;I)V
[MOD-CHANGED]
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462722
    if-eqz v0, :cond_5

    .line 50462724
    const/4 p1, -0x1

    .line 50462725
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    if-eqz p3, :cond_b

    .line 50462730
    move-object p2, v0

    .line 50462731
    :cond_b
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462734
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(ILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    and-int/lit8 v0, p3, 0x1

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_5

    .line 50462723
    .line 50462724
    const/4 p1, -0x1

    .line 50462725
    :cond_5
    and-int/lit8 p3, p3, 0x4

    .line 50462726
    .line 50462727
    const/4 v0, 0x0

    .line 50462728
    if-eqz p3, :cond_b

    .line 50462729
    .line 50462730
    move-object p2, v0

    .line 50462731
    :cond_b
    invoke-direct {p0, p1, v0, p2}, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method


.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->a:I

    .line 50528261
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->b:Ljava/lang/String;

    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->c:Ljava/lang/String;

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput p1, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->a:I

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->b:Ljava/lang/String;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/dragon/read/story/impl/tab/page/bookmall/v0;->c:Ljava/lang/String;

    .line 50528264
    .line 50528265
    return-void
.end method


