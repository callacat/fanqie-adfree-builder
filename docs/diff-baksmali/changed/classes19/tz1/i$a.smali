## classes19/tz1/i$a.smali
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


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327690
    sget v2, Ltz1/c;->l:I

    .line 327692
    sget-object v2, Ltz1/c$a;->a:Ltz1/c;

    .line 327694
    iget-object v2, v2, Ltz1/c;->a:Lnz1/c;

    .line 327696
    if-eqz v2, :cond_1a

    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327702
    move-result v3

    .line 327703
    if-nez v3, :cond_1a

    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const-string v2, "https://polaris.zijieapi.com"

    .line 327708
    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    const-string v2, "/luckycat/activity/refresh_act_id/"

    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v1}, Lvz1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327727
    const-string v1, "?need_token_params=1"

    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327735
    move-result-object v0

    .line 327736
    :try_start_38
    invoke-static {v0}, Luz1/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 327739
    goto :goto_44

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327748
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327686
    .line 327687
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    sget v2, Ltz1/c;->l:I

    .line 327691
    .line 327692
    sget-object v2, Ltz1/c$a;->a:Ltz1/c;

    .line 327693
    .line 327694
    iget-object v2, v2, Ltz1/c;->a:Lnz1/c;

    .line 327695
    .line 327696
    if-eqz v2, :cond_1a

    .line 327697
    .line 327698
    const/4 v2, 0x0

    .line 327699
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v3

    .line 327703
    if-nez v3, :cond_1a

    .line 327704
    .line 327705
    goto :goto_1c

    .line 327706
    :cond_1a
    const-string v2, "https://polaris.zijieapi.com"

    .line 327707
    .line 327708
    :goto_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    const-string v2, "/luckycat/activity/refresh_act_id/"

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-static {v1}, Lvz1/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    const-string v1, "?need_token_params=1"

    .line 327728
    .line 327729
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    :try_start_38
    invoke-static {v0}, Luz1/b;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_44

    .line 327740
    :catchall_3c
    move-exception v0

    .line 327741
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    invoke-static {v0}, Lvz1/e;->b(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :goto_44
    return-void
.end method


