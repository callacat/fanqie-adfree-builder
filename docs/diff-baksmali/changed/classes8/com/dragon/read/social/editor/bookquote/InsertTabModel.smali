## classes8/com/dragon/read/social/editor/bookquote/InsertTabModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/BookQuoteData;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    if-ne p0, p1, :cond_8

    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973836
    iget-object v1, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16973838
    if-nez v1, :cond_11

    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->b()Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->b()Ljava/lang/String;

    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973852
    move-result p1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/social/editor/bookquote/InsertTabModel;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    if-ne p0, p1, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x1

    .line 16973831
    return p1

    .line 16973832
    :cond_8
    iget-object v1, p0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_1e

    .line 16973835
    .line 16973836
    iget-object v1, p1, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 16973837
    .line 16973838
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1e

    .line 16973841
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->b()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->b()Ljava/lang/String;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p1

    .line 16973853
    return p1

    .line 16973854
    :cond_1e
    :goto_1e
    return v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->aiQuoteData:Lcom/dragon/read/rpc/model/AiQuoteData;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AiQuoteData;->paraContent:Ljava/lang/String;

    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/editor/bookquote/InsertTabModel;->a:Lcom/dragon/read/rpc/model/BookQuoteData;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookQuoteData;->aiQuoteData:Lcom/dragon/read/rpc/model/AiQuoteData;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AiQuoteData;->paraContent:Ljava/lang/String;

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method


