## classes21/com/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    return-object v1

    .line 196619
    :cond_b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->b:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 196621
    const-string v2, "pendant_float_bar_text_config"

    .line 196623
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 196629
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196632
    if-nez v2, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v1, v2

    .line 196636
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 196615
    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    return-object v1

    .line 196619
    :cond_b
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;->b:Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 196620
    .line 196621
    const-string v2, "pendant_float_bar_text_config"

    .line 196622
    .line 196623
    invoke-static {v2, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    check-cast v2, Lcom/dragon/read/base/ssconfig/template/PendantFloatBarTextConfig;

    .line 196628
    .line 196629
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    if-nez v2, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v1, v2

    .line 196636
    :goto_1c
    return-object v1
.end method


