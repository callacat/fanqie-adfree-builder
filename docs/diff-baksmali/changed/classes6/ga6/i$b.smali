## classes6/ga6/i$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lga6/i;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lga6/i;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lga6/i$b;->b:Lga6/i;

    .line 33619970
    iput-object p2, p0, Lga6/i$b;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lga6/i;Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lga6/i$b;->b:Lga6/i;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lga6/i$b;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lga6/i$b;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->a(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lga6/i$b;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->a(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lga6/i$b;->b:Lga6/i;

    .line 16973826
    iget-object v0, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object p1, v1, v2

    .line 16973834
    const-string/jumbo p1, "\u6e32\u67d3\u5931\u8d25 fallback:%s"

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lga6/i$b;->b:Lga6/i;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973827
    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973830
    .line 16973831
    const/4 v2, 0x0

    .line 16973832
    aput-object p1, v1, v2

    .line 16973833
    .line 16973834
    const-string/jumbo p1, "\u6e32\u67d3\u5931\u8d25 fallback:%s"

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lga6/i$b;->b:Lga6/i;

    .line 196610
    iget-object v0, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    const-string v2, "onFirstScreen()"

    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lga6/i$b;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onFirstScreen()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lga6/i$b;->b:Lga6/i;

    .line 196609
    .line 196610
    iget-object v0, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    new-array v1, v1, [Ljava/lang/Object;

    .line 196614
    .line 196615
    const-string v2, "onFirstScreen()"

    .line 196616
    .line 196617
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lga6/i$b;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onFirstScreen()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lga6/i$b;->b:Lga6/i;

    .line 262146
    iget-object v0, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 262154
    move-result-object v3

    .line 262155
    iget-object v3, v3, Lcom/dragon/read/reader/ad/a0;->a:Ljava/lang/String;

    .line 262157
    const/4 v4, 0x0

    .line 262158
    aput-object v3, v2, v4

    .line 262160
    const-string v3, "[render_sdk] \u5f00\u59cb\u6e32\u67d3\uff0c\u7248\u672c\u53f7: %s"

    .line 262162
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    iget-object v0, p0, Lga6/i$b;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 262167
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onLoadSuccess()V

    .line 262170
    iget-object v0, p0, Lga6/i$b;->b:Lga6/i;

    .line 262172
    iget-boolean v2, v0, Lga6/i;->b:Z

    .line 262174
    if-eqz v2, :cond_23

    .line 262176
    invoke-virtual {v0, v1}, Lga6/i;->j(Z)V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lga6/i$b;->b:Lga6/i;

    .line 262145
    .line 262146
    iget-object v0, v0, Lga6/i;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-static {}, Lcom/dragon/read/reader/ad/a0;->b()Lcom/dragon/read/reader/ad/a0;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v3

    .line 262155
    iget-object v3, v3, Lcom/dragon/read/reader/ad/a0;->a:Ljava/lang/String;

    .line 262156
    .line 262157
    const/4 v4, 0x0

    .line 262158
    aput-object v3, v2, v4

    .line 262159
    .line 262160
    const-string v3, "[render_sdk] \u5f00\u59cb\u6e32\u67d3\uff0c\u7248\u672c\u53f7: %s"

    .line 262161
    .line 262162
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lga6/i$b;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 262166
    .line 262167
    invoke-interface {v0}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onLoadSuccess()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lga6/i$b;->b:Lga6/i;

    .line 262171
    .line 262172
    iget-boolean v2, v0, Lga6/i;->b:Z

    .line 262173
    .line 262174
    if-eqz v2, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Lga6/i;->j(Z)V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public final onReceivedError(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lga6/i$b;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onReceivedError(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lga6/i$b;->a:Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/bytedance/common_ad_rifle_interface/IRiflePlugin$c;->onReceivedError(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


