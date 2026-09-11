## classes13/com/dragon/read/component/biz/impl/bookmall/holder/h1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 196613
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    iget-object v2, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 196621
    new-instance v3, Lcom/dragon/read/util/l9;

    .line 196623
    invoke-direct {v3, v1}, Lcom/dragon/read/util/l9;-><init>(Landroid/text/TextUtils$TruncateAt;)V

    .line 196626
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 196629
    const/high16 v1, 0x41600000    # 14.0f

    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->t(F)V

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/dragon/read/util/UiConfigSetter;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 196614
    .line 196615
    const/4 v2, 0x0

    .line 196616
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v2, v0, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 196620
    .line 196621
    new-instance v3, Lcom/dragon/read/util/l9;

    .line 196622
    .line 196623
    invoke-direct {v3, v1}, Lcom/dragon/read/util/l9;-><init>(Landroid/text/TextUtils$TruncateAt;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 196627
    .line 196628
    .line 196629
    const/high16 v1, 0x41600000    # 14.0f

    .line 196630
    .line 196631
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/UiConfigSetter;->t(F)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method


