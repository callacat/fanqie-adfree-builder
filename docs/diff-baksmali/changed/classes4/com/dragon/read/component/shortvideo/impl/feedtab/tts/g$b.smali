## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/g$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$b;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$b;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getBookParams()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getBookParams()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lnt4/q;->a:Lnt4/q;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$b;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 262148
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 262150
    if-eqz v1, :cond_11

    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_11

    .line 262158
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$b;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 262164
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 262166
    if-eqz v2, :cond_1d

    .line 262168
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 262171
    move-result v2

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1, v2}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBookParams()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lnt4/q;->a:Lnt4/q;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$b;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 262149
    .line 262150
    if-eqz v1, :cond_11

    .line 262151
    .line 262152
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    if-eqz v1, :cond_11

    .line 262157
    .line 262158
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 262159
    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    const/4 v1, 0x0

    .line 262162
    :goto_12
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$b;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 262163
    .line 262164
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 262165
    .line 262166
    if-eqz v2, :cond_1d

    .line 262167
    .line 262168
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getPosition()I

    .line 262169
    .line 262170
    .line 262171
    move-result v2

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v2, 0x0

    .line 262174
    :goto_1e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1, v2}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


.method public final getVideoParams()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getVideoParams()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$b;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Ldo4/i2;->a:Ldo4/i2;

    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v0}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoParams()Lcom/dragon/read/base/Args;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g$b;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/g;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/p;->getCurrentData()Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    sget-object v1, Ldo4/i2;->a:Ldo4/i2;

    .line 196621
    .line 196622
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0}, Ldo4/i2;->c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0
.end method


