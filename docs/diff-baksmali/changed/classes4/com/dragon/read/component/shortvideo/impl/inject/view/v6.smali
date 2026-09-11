## classes4/com/dragon/read/component/shortvideo/impl/inject/view/v6.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDismiss()V
[MOD-CHANGED]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 196610
    iget-object v1, v0, Lcg4/c;->k:Lai4/i;

    .line 196612
    instance-of v2, v1, Ldi4/a;

    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v2, :cond_c

    .line 196617
    check-cast v1, Ldi4/a;

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v1, v3

    .line 196621
    :goto_d
    if-nez v1, :cond_10

    .line 196623
    return-void

    .line 196624
    :cond_10
    const-string v2, "original_reader_passive_layer_hide"

    .line 196626
    invoke-virtual {v0, v2}, Lcg4/c;->r0(Ljava/lang/String;)Lag4/e;

    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "original_reader_passive_layer_comment"

    .line 196632
    invoke-virtual {v0, v2}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 196635
    invoke-virtual {v0, v1, v3}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/v6;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/u6;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcg4/c;->k:Lai4/i;

    .line 196611
    .line 196612
    instance-of v2, v1, Ldi4/a;

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    if-eqz v2, :cond_c

    .line 196616
    .line 196617
    check-cast v1, Ldi4/a;

    .line 196618
    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    move-object v1, v3

    .line 196621
    :goto_d
    if-nez v1, :cond_10

    .line 196622
    .line 196623
    return-void

    .line 196624
    :cond_10
    const-string v2, "original_reader_passive_layer_hide"

    .line 196625
    .line 196626
    invoke-virtual {v0, v2}, Lcg4/c;->r0(Ljava/lang/String;)Lag4/e;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    const-string v2, "original_reader_passive_layer_comment"

    .line 196631
    .line 196632
    invoke-virtual {v0, v2}, Lag4/e;->c(Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v3}, Lag4/e;->a(Ldi4/a;Lag4/e$b;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


