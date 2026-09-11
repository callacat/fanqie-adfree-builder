## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;Lle/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;Lle/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Lle/b;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->k:Lle/b;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;Lle/b;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Lle/b;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->k:Lle/b;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;
[MOD-CHANGED]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->k:Lle/b;

    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 196614
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 196617
    move-result-object v1

    .line 196618
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    invoke-virtual {v0, v1}, Lle/b;->c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V

    .line 196629
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->k:Lle/b;

    .line 196631
    invoke-virtual {v0}, Lle/b;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->k:Lle/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 196613
    .line 196614
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    iget-object v1, v1, Lsd/c;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    invoke-virtual {v0, v1}, Lle/b;->c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->k:Lle/b;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Lle/b;->a()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


.method public final b()Laf/e;
[MOD-CHANGED]
.method public final b()Laf/e;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->k:Lle/b;

    .line 196610
    invoke-virtual {v0}, Lle/b;->b()Laf/e;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 196616
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 196618
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 196621
    move-result-object v1

    .line 196622
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 196624
    if-eqz v1, :cond_15

    .line 196626
    iget-object v1, v1, Lsd/c;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    iput-object v1, v0, Laf/e;->bioOpenAndPayInfo:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 196632
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->k:Lle/b;

    .line 196634
    invoke-virtual {v0}, Lle/b;->b()Laf/e;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Laf/e;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->k:Lle/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lle/b;->b()Laf/e;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->j:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;

    .line 196617
    .line 196618
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$b;->a()Lde/a;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iget-object v1, v1, Lde/a;->b:Lsd/c;

    .line 196623
    .line 196624
    if-eqz v1, :cond_15

    .line 196625
    .line 196626
    iget-object v1, v1, Lsd/c;->bio_open_and_pay_info:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    const/4 v1, 0x0

    .line 196630
    :goto_16
    iput-object v1, v0, Laf/e;->bioOpenAndPayInfo:Lcom/android/ttcjpaysdk/thirdparty/data/a;

    .line 196631
    .line 196632
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->k:Lle/b;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Lle/b;->b()Laf/e;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->k:Lle/b;

    .line 16842754
    invoke-virtual {v0, p1}, Lle/b;->c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a$d;->k:Lle/b;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lle/b;->c(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


