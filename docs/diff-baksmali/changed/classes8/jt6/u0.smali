## classes8/jt6/u0.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973838
    iput-object p1, p0, Ljt6/u0;->b:Ljava/util/Set;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/feeds/b;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Ljt6/u0;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Ljt6/u0;->b:Ljava/util/Set;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public C(Lcom/dragon/read/rpc/model/NovelComment;Z)V
[MOD-CHANGED]
.method public C(Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lgt6/h$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public C(Lcom/dragon/read/rpc/model/NovelComment;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lgt6/h$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public D()V
[MOD-CHANGED]
.method public D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgt6/h$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public D()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgt6/h$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public F(Lcom/dragon/read/base/Args;Z)V
[MOD-CHANGED]
.method public F(Lcom/dragon/read/base/Args;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lgt6/h$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public F(Lcom/dragon/read/base/Args;Z)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lgt6/h$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public G(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lgt6/h$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Lgt6/h$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final H(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)Ljava/lang/String;
[MOD-CHANGED]
.method public final H(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Ljt6/u0$b;->a:[I

    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_20

    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_1d

    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p1, v0, :cond_17

    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    const-string p1, "listen_and_read"

    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string p1, "read"

    .line 17039394
    :goto_22
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/dragon/read/story/impl/feeds/audio/StoryReadState;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Ljt6/u0$b;->a:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    aget p1, v0, p1

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    if-eq p1, v0, :cond_20

    .line 17039374
    .line 17039375
    const/4 v0, 0x2

    .line 17039376
    if-eq p1, v0, :cond_1d

    .line 17039377
    .line 17039378
    const/4 v0, 0x3

    .line 17039379
    if-ne p1, v0, :cond_17

    .line 17039380
    .line 17039381
    const/4 p1, 0x0

    .line 17039382
    goto :goto_22

    .line 17039383
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p1

    .line 17039389
    :cond_1d
    const-string p1, "listen_and_read"

    .line 17039390
    .line 17039391
    goto :goto_22

    .line 17039392
    :cond_20
    const-string p1, "read"

    .line 17039393
    .line 17039394
    :goto_22
    return-object p1
.end method


.method public final I(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final I(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljt6/u0;->b:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final I(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ljt6/u0;->b:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final J(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    invoke-interface {p0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973840
    const-string v1, "setting_item"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973847
    const-string v1, "click_post_auto_read_setting_panel"

    .line 16973849
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, "setting_item"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973846
    .line 16973847
    const-string v1, "click_post_auto_read_setting_panel"

    .line 16973848
    .line 16973849
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final K(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    invoke-interface {p0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973840
    const-string v1, "click_type"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973847
    const-string v1, "click_post_comment_config"

    .line 16973849
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, "click_type"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973846
    .line 16973847
    const-string v1, "click_post_comment_config"

    .line 16973848
    .line 16973849
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final L(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final L(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    invoke-interface {p0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973840
    const-string v1, "setting_item"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973847
    const-string v1, "click_post_setting"

    .line 16973849
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, "setting_item"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973846
    .line 16973847
    const-string v1, "click_post_setting"

    .line 16973848
    .line 16973849
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final M(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final M(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039369
    invoke-interface {p0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039376
    const-string v1, "popup_type"

    .line 17039378
    const-string v2, "go_tab"

    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039383
    const-string v1, "position"

    .line 17039385
    const-string v2, "post"

    .line 17039387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039390
    const-string v1, "clicked_content"

    .line 17039392
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039395
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039397
    const-string v1, "popup_click"

    .line 17039399
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-interface {p0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v1, "popup_type"

    .line 17039377
    .line 17039378
    const-string v2, "go_tab"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v1, "position"

    .line 17039384
    .line 17039385
    const-string v2, "post"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039388
    .line 17039389
    .line 17039390
    const-string v1, "clicked_content"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 17039396
    .line 17039397
    const-string v1, "popup_click"

    .line 17039398
    .line 17039399
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final N(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final N(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973833
    invoke-interface {p0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973840
    const-string v1, "screenshot_action_type"

    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973845
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973847
    const-string v1, "post_screenshot"

    .line 16973849
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {p0}, Lgt6/h;->e()Lcom/dragon/read/base/Args;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v1, "screenshot_action_type"

    .line 16973841
    .line 16973842
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973843
    .line 16973844
    .line 16973845
    sget-object p1, Lxk6/g;->a:Lxk6/g;

    .line 16973846
    .line 16973847
    const-string v1, "post_screenshot"

    .line 16973848
    .line 16973849
    invoke-static {p1, v1, v0}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method


.method public final O(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ljt6/u0;->b:Ljava/util/Set;

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ljt6/u0;->b:Ljava/util/Set;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public b()V
[MOD-CHANGED]
.method public b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgt6/h$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lgt6/h$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public i(Ljava/lang/String;)V
[MOD-CHANGED]
.method public i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lgt6/h$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public i(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lgt6/h$a;->a:I

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


.method public n(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lgt6/h$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public n(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lgt6/h$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public o(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public o(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lgt6/h$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public o(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lgt6/h$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public p(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lgt6/h$a;->a:I

    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    sget p2, Lgt6/h$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p2, 0x0

    .line 33619971
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public w(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public w(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lgt6/h$a;->a:I

    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    const-string p2, "inner_novel_addshelf"

    .line 50462725
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public w(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50462720
    sget p1, Lgt6/h$a;->a:I

    .line 50462721
    .line 50462722
    const/4 p1, 0x0

    .line 50462723
    const-string p2, "inner_novel_addshelf"

    .line 50462724
    .line 50462725
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public z(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public z(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lgt6/h$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public z(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lgt6/h$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


