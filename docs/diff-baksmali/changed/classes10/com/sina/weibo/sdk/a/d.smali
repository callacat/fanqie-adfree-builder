## classes10/com/sina/weibo/sdk/a/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/net/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/c;-><init>()V

    .line 84017155
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/d;->Z:Landroid/content/Context;

    .line 84017157
    iput-object p2, p0, Lcom/sina/weibo/sdk/a/d;->ac:Ljava/lang/String;

    .line 84017159
    iput-object p3, p0, Lcom/sina/weibo/sdk/a/d;->ad:Ljava/lang/String;

    .line 84017161
    iput-object p4, p0, Lcom/sina/weibo/sdk/a/d;->ae:Ljava/lang/String;

    .line 84017163
    iput-object p5, p0, Lcom/sina/weibo/sdk/a/d;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/net/c<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/c;-><init>()V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p1, p0, Lcom/sina/weibo/sdk/a/d;->Z:Landroid/content/Context;

    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/sina/weibo/sdk/a/d;->ac:Ljava/lang/String;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/sina/weibo/sdk/a/d;->ad:Ljava/lang/String;

    .line 84017160
    .line 84017161
    iput-object p4, p0, Lcom/sina/weibo/sdk/a/d;->ae:Ljava/lang/String;

    .line 84017162
    .line 84017163
    iput-object p5, p0, Lcom/sina/weibo/sdk/a/d;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 84017164
    .line 84017165
    return-void
.end method


.method private d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/d;->Z:Landroid/content/Context;

    .line 16908290
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/d;->ae:Ljava/lang/String;

    .line 16908292
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/d;->ad:Ljava/lang/String;

    .line 16908294
    const-string v3, ""

    .line 16908296
    invoke-static {v0, v3, v1, v2, p1}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/d;->Z:Landroid/content/Context;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/sina/weibo/sdk/a/d;->ae:Ljava/lang/String;

    .line 16908291
    .line 16908292
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/d;->ad:Ljava/lang/String;

    .line 16908293
    .line 16908294
    const-string v3, ""

    .line 16908295
    .line 16908296
    invoke-static {v0, v3, v1, v2, p1}, Lcom/sina/weibo/sdk/net/HttpManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method private varargs n()Ljava/lang/String;
[MOD-CHANGED]
.method private varargs n()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "oauth_sign"

    .line 327682
    const-string v1, "oauth_timestamp"

    .line 327684
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327687
    move-result-wide v2

    .line 327688
    const-wide/16 v4, 0x3e8

    .line 327690
    div-long/2addr v2, v4

    .line 327691
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327694
    move-result-object v2

    .line 327695
    new-instance v3, Lcom/sina/weibo/sdk/net/e$a;

    .line 327697
    invoke-direct {v3}, Lcom/sina/weibo/sdk/net/e$a;-><init>()V

    .line 327700
    const-string v4, "https://service.weibo.com/share/mobilesdk_uppic.php"

    .line 327702
    iput-object v4, v3, Lcom/sina/weibo/sdk/net/e$a;->i:Ljava/lang/String;

    .line 327704
    invoke-virtual {v3, v1, v2}, Lcom/sina/weibo/sdk/net/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327707
    move-result-object v3

    .line 327708
    invoke-direct {p0, v2}, Lcom/sina/weibo/sdk/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    move-result-object v4

    .line 327712
    invoke-virtual {v3, v0, v4}, Lcom/sina/weibo/sdk/net/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327715
    move-result-object v3

    .line 327716
    const-string v4, "appKey"

    .line 327718
    iget-object v5, p0, Lcom/sina/weibo/sdk/a/d;->ad:Ljava/lang/String;

    .line 327720
    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v3, v1, v2}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-direct {p0, v2}, Lcom/sina/weibo/sdk/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "img"

    .line 327738
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/d;->ac:Ljava/lang/String;

    .line 327740
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/e$a;->e()Lcom/sina/weibo/sdk/net/e;

    .line 327747
    move-result-object v0

    .line 327748
    new-instance v1, Lcom/sina/weibo/sdk/net/b;

    .line 327750
    invoke-direct {v1}, Lcom/sina/weibo/sdk/net/b;-><init>()V

    .line 327753
    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/a;->a(Lcom/sina/weibo/sdk/net/d;)Lcom/sina/weibo/sdk/net/f;

    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0}, Lcom/sina/weibo/sdk/net/f;->f()Ljava/lang/String;

    .line 327760
    move-result-object v0
    :try_end_51
    .catchall {:try_start_4 .. :try_end_51} :catchall_52

    .line 327761
    goto :goto_59

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327766
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/d;->ab:Ljava/lang/Throwable;

    .line 327768
    const/4 v0, 0x0

    .line 327769
    :goto_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method private varargs n()Ljava/lang/String;
    .registers 7

    .prologue
    .line 327680
    const-string v0, "oauth_sign"

    .line 327681
    .line 327682
    const-string v1, "oauth_timestamp"

    .line 327683
    .line 327684
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v2

    .line 327688
    const-wide/16 v4, 0x3e8

    .line 327689
    .line 327690
    div-long/2addr v2, v4

    .line 327691
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    new-instance v3, Lcom/sina/weibo/sdk/net/e$a;

    .line 327696
    .line 327697
    invoke-direct {v3}, Lcom/sina/weibo/sdk/net/e$a;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    const-string v4, "https://service.weibo.com/share/mobilesdk_uppic.php"

    .line 327701
    .line 327702
    iput-object v4, v3, Lcom/sina/weibo/sdk/net/e$a;->i:Ljava/lang/String;

    .line 327703
    .line 327704
    invoke-virtual {v3, v1, v2}, Lcom/sina/weibo/sdk/net/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    invoke-direct {p0, v2}, Lcom/sina/weibo/sdk/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    invoke-virtual {v3, v0, v4}, Lcom/sina/weibo/sdk/net/e$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    const-string v4, "appKey"

    .line 327717
    .line 327718
    iget-object v5, p0, Lcom/sina/weibo/sdk/a/d;->ad:Ljava/lang/String;

    .line 327719
    .line 327720
    invoke-virtual {v3, v4, v5}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v3, v1, v2}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-direct {p0, v2}, Lcom/sina/weibo/sdk/a/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v1, v0, v2}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    const-string v1, "img"

    .line 327737
    .line 327738
    iget-object v2, p0, Lcom/sina/weibo/sdk/a/d;->ac:Ljava/lang/String;

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/net/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sina/weibo/sdk/net/e$a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-virtual {v0}, Lcom/sina/weibo/sdk/net/e$a;->e()Lcom/sina/weibo/sdk/net/e;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    new-instance v1, Lcom/sina/weibo/sdk/net/b;

    .line 327749
    .line 327750
    invoke-direct {v1}, Lcom/sina/weibo/sdk/net/b;-><init>()V

    .line 327751
    .line 327752
    .line 327753
    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/a;->a(Lcom/sina/weibo/sdk/net/d;)Lcom/sina/weibo/sdk/net/f;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v0}, Lcom/sina/weibo/sdk/net/f;->f()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0
    :try_end_51
    .catchall {:try_start_4 .. :try_end_51} :catchall_52

    .line 327761
    goto :goto_59

    .line 327762
    :catchall_52
    move-exception v0

    .line 327763
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327764
    .line 327765
    .line 327766
    iput-object v0, p0, Lcom/sina/weibo/sdk/a/d;->ab:Ljava/lang/Throwable;

    .line 327767
    .line 327768
    const/4 v0, 0x0

    .line 327769
    :goto_59
    return-object v0
.end method


.method public final synthetic l()Ljava/lang/Object;
[MOD-CHANGED]
.method public final synthetic l()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/d;->n()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final synthetic l()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/sina/weibo/sdk/a/d;->n()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final synthetic onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973826
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/d;->ab:Ljava/lang/Throwable;

    .line 16973828
    if-eqz v0, :cond_e

    .line 16973830
    iget-object p1, p0, Lcom/sina/weibo/sdk/a/d;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/net/c;->onError(Ljava/lang/Throwable;)V

    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/d;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 16973840
    if-eqz v0, :cond_15

    .line 16973842
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/net/c;->a(Ljava/lang/Object;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/String;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/d;->ab:Ljava/lang/Throwable;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_e

    .line 16973829
    .line 16973830
    iget-object p1, p0, Lcom/sina/weibo/sdk/a/d;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    invoke-interface {p1, v0}, Lcom/sina/weibo/sdk/net/c;->onError(Ljava/lang/Throwable;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    return-void

    .line 16973838
    :cond_e
    iget-object v0, p0, Lcom/sina/weibo/sdk/a/d;->aa:Lcom/sina/weibo/sdk/net/c;

    .line 16973839
    .line 16973840
    if-eqz v0, :cond_15

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Lcom/sina/weibo/sdk/net/c;->a(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


