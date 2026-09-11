## classes3/com/dragon/read/pages/preview/b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/preview/b$a;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/preview/b$a;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/preview/b$a;->c:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/pages/preview/b$a;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/pages/preview/b$a;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/pages/preview/b$a;->c:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lcom/dragon/read/base/permissions/PermissionsResultAction;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onDenied(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "default"

    .line 16973838
    const-string v2, "\u7533\u8bf7\u6743\u9650\u88ab\u62d2\u7edd, permission = %s"

    .line 16973840
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDenied(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    aput-object p1, v1, v2

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v0, "default"

    .line 16973837
    .line 16973838
    const-string v2, "\u7533\u8bf7\u6743\u9650\u88ab\u62d2\u7edd, permission = %s"

    .line 16973839
    .line 16973840
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final onGranted()V
[MOD-CHANGED]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196619
    const-string v3, "\u7533\u8bf7\u6743\u9650\u6210\u529f"

    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    new-instance v0, Lcom/dragon/read/pages/preview/b$f;

    .line 196626
    invoke-direct {v0}, Lcom/dragon/read/pages/preview/b$f;-><init>()V

    .line 196629
    iget-object v1, p0, Lcom/dragon/read/pages/preview/b$a;->a:Ljava/lang/String;

    .line 196631
    iget-object v2, p0, Lcom/dragon/read/pages/preview/b$a;->b:Landroid/app/Activity;

    .line 196633
    iget-object v3, p0, Lcom/dragon/read/pages/preview/b$a;->c:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/pages/preview/b$f;->d(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGranted()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/preview/b;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "default"

    .line 196618
    .line 196619
    const-string v3, "\u7533\u8bf7\u6743\u9650\u6210\u529f"

    .line 196620
    .line 196621
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    new-instance v0, Lcom/dragon/read/pages/preview/b$f;

    .line 196625
    .line 196626
    invoke-direct {v0}, Lcom/dragon/read/pages/preview/b$f;-><init>()V

    .line 196627
    .line 196628
    .line 196629
    iget-object v1, p0, Lcom/dragon/read/pages/preview/b$a;->a:Ljava/lang/String;

    .line 196630
    .line 196631
    iget-object v2, p0, Lcom/dragon/read/pages/preview/b$a;->b:Landroid/app/Activity;

    .line 196632
    .line 196633
    iget-object v3, p0, Lcom/dragon/read/pages/preview/b$a;->c:Lcom/dragon/read/pages/preview/ImageReportData;

    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/pages/preview/b$f;->d(Ljava/lang/String;Landroid/app/Activity;Lcom/dragon/read/pages/preview/ImageReportData;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


