## classes13/com/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a.smali
# added=0 removed=0 changed=3

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


.method public static a()Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->b:Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "book_shelf_same_ip_banner_opt"

    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196623
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->b:Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "book_shelf_same_ip_banner_opt"

    .line 196612
    .line 196613
    const/4 v3, 0x1

    .line 196614
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, ""

    .line 196619
    .line 196620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->v1:Z

    .line 196614
    if-nez v0, :cond_1b

    .line 196616
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->v2:Z

    .line 196622
    if-nez v0, :cond_1b

    .line 196624
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 196627
    move-result-object v0

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->v3:Z

    .line 196630
    if-eqz v0, :cond_19

    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->v1:Z

    .line 196613
    .line 196614
    if-nez v0, :cond_1b

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->v2:Z

    .line 196621
    .line 196622
    if-nez v0, :cond_1b

    .line 196623
    .line 196624
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt$a;->a()Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/absettins/BookShelfSameIpBannerOpt;->v3:Z

    .line 196629
    .line 196630
    if-eqz v0, :cond_19

    .line 196631
    .line 196632
    goto :goto_1b

    .line 196633
    :cond_19
    const/4 v0, 0x0

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 196636
    :goto_1c
    return v0
.end method


