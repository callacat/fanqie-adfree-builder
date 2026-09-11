## classes3/m34/s5.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm34/s5;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 16842754
    const-string p1, "VipInspireDialog"

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/x8;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm34/s5;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 16842753
    .line 16842754
    const-string p1, "VipInspireDialog"

    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/f;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->canShowVipInspireDialogInReader()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipDepend;->canShowVipInspireDialogInReader()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c(I)V
[MOD-CHANGED]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    const-string v2, "\u5f39\u7a97\u5df2\u7ecf\u63d0\u4ea4\u5230\u9605\u8bfb\u5668,\u4f46\u662f\u88ab\u5426\u51b3,\u9519\u8bef\u7801 "

    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const-string v0, "VipInspireManager"

    .line 16973845
    invoke-static {v0, p1}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(I)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    const-string v2, "\u5f39\u7a97\u5df2\u7ecf\u63d0\u4ea4\u5230\u9605\u8bfb\u5668,\u4f46\u662f\u88ab\u5426\u51b3,\u9519\u8bef\u7801 "

    .line 16973829
    .line 16973830
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const-string v0, "VipInspireManager"

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/s5;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 196613
    sget-object v0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "cash"

    .line 196624
    const-string v3, "[showVipInspireDialog]\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lm34/s5;->b:Lcom/dragon/read/component/biz/impl/ui/x8;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/u;->show()V

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lm34/r5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    const/4 v1, 0x0

    .line 196616
    new-array v1, v1, [Ljava/lang/Object;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    const-string v2, "cash"

    .line 196623
    .line 196624
    const-string v3, "[showVipInspireDialog]\u5c55\u793a\u4f1a\u5458\u6fc0\u52b1\u5f39\u7a97"

    .line 196625
    .line 196626
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


