## classes9/com/facebook/net/TTCallerContext.smali
# added=0 removed=0 changed=9

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/facebook/net/TTCallerContext;->mUrlIndex:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/facebook/net/TTCallerContext;->extraMap:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/facebook/net/TTCallerContext;->mUrlIndex:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/HashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/facebook/net/TTCallerContext;->extraMap:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908296
    iput-object v0, p0, Lcom/facebook/net/TTCallerContext;->mUrlIndex:Ljava/util/HashMap;

    .line 16908298
    iput-object p1, p0, Lcom/facebook/net/TTCallerContext;->extraMap:Ljava/util/Map;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/util/HashMap;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/facebook/net/TTCallerContext;->mUrlIndex:Ljava/util/HashMap;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/facebook/net/TTCallerContext;->extraMap:Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;
[MOD-CHANGED]
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->extraMap:Ljava/util/Map;

    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/net/TTCallerContext;
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->extraMap:Ljava/util/Map;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    .line 33619972
    .line 33619973
    return-object p0
.end method


.method public getExtrObject()Ljava/lang/Object;
[MOD-CHANGED]
.method public getExtrObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->mExtr:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtrObject()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->mExtr:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->extraMap:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->extraMap:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Ljava/lang/String;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public getExtraMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getExtraMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->extraMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getExtraMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->extraMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUrlIndex(Ljava/lang/String;)I
[MOD-CHANGED]
.method public getUrlIndex(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->mUrlIndex:Ljava/util/HashMap;

    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1d

    .line 16973840
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->mUrlIndex:Ljava/util/HashMap;

    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ljava/lang/Integer;

    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973851
    move-result p1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    return v1
.end method

[INNER-ORIGINAL]
.method public getUrlIndex(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, -0x1

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->mUrlIndex:Ljava/util/HashMap;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_1d

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->mUrlIndex:Ljava/util/HashMap;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    check-cast p1, Ljava/lang/Integer;

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    return v1
.end method


.method public setExtrObject(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setExtrObject(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/net/TTCallerContext;->mExtr:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExtrObject(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/facebook/net/TTCallerContext;->mExtr:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUrlIndex(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setUrlIndex(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_12

    .line 33751046
    if-gtz p2, :cond_9

    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->mUrlIndex:Ljava/util/HashMap;

    .line 33751051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public setUrlIndex(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_12

    .line 33751045
    .line 33751046
    if-gtz p2, :cond_9

    .line 33751047
    .line 33751048
    goto :goto_12

    .line 33751049
    :cond_9
    iget-object v0, p0, Lcom/facebook/net/TTCallerContext;->mUrlIndex:Ljava/util/HashMap;

    .line 33751050
    .line 33751051
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    :goto_12
    return-void
.end method


