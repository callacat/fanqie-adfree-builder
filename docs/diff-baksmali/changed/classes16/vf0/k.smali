## classes16/vf0/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lvf0/c$e;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lvf0/c$e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvf0/k;->b:Lvf0/c$e;

    .line 33619970
    iput-object p2, p0, Lvf0/k;->a:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lvf0/c$e;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvf0/k;->b:Lvf0/c$e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lvf0/k;->a:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvf0/k;->b:Lvf0/c$e;

    .line 196610
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 196612
    iget-object v0, v0, Lvf0/c;->k:Lvf0/p;

    .line 196614
    if-eqz v0, :cond_1c

    .line 196616
    iget-object v1, p0, Lvf0/k;->a:Ljava/lang/String;

    .line 196618
    iget-object v0, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 196620
    if-eqz v0, :cond_1c

    .line 196622
    :try_start_e
    const-string v2, "UTF-8"

    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_17} :catch_18

    .line 196631
    goto :goto_1c

    .line 196632
    :catch_18
    move-exception v0

    .line 196633
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lvf0/k;->b:Lvf0/c$e;

    .line 196609
    .line 196610
    iget-object v0, v0, Lvf0/c$e;->a:Lvf0/c;

    .line 196611
    .line 196612
    iget-object v0, v0, Lvf0/c;->k:Lvf0/p;

    .line 196613
    .line 196614
    if-eqz v0, :cond_1c

    .line 196615
    .line 196616
    iget-object v1, p0, Lvf0/k;->a:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v0, v0, Lvf0/p;->a:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    .line 196619
    .line 196620
    if-eqz v0, :cond_1c

    .line 196621
    .line 196622
    :try_start_e
    const-string v2, "UTF-8"

    .line 196623
    .line 196624
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V
    :try_end_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_17} :catch_18

    .line 196629
    .line 196630
    .line 196631
    goto :goto_1c

    .line 196632
    :catch_18
    move-exception v0

    .line 196633
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    :goto_1c
    return-void
.end method


