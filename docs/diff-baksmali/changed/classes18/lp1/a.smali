## classes18/lp1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Llp1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Llp1/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lrg/c;-><init>()V

    .line 16973831
    iput-object p1, p0, Llp1/a;->a:Llp1/c;

    .line 16973833
    new-instance p1, Lim1/b;

    .line 16973835
    const-string v0, "PatchAdProductResultModel"

    .line 16973837
    const-string v1, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 16973839
    invoke-direct {p1, v0, v1}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    iput-object p1, p0, Llp1/a;->b:Lim1/b;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Llp1/c;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lrg/c;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Llp1/a;->a:Llp1/c;

    .line 16973832
    .line 16973833
    new-instance p1, Lim1/b;

    .line 16973834
    .line 16973835
    const-string v0, "PatchAdProductResultModel"

    .line 16973836
    .line 16973837
    const-string v1, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0, v1}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object p1, p0, Llp1/a;->b:Lim1/b;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final a()Lrg/c;
[MOD-CHANGED]
.method public final a()Lrg/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lmp1/c;

    .line 196610
    iget-object v1, p0, Llp1/a;->a:Llp1/c;

    .line 196612
    invoke-direct {v0, v1}, Lmp1/c;-><init>(Llp1/c;)V

    .line 196615
    iput-object v0, p0, Llp1/a;->c:Lmp1/c;

    .line 196617
    iget-object v0, p0, Llp1/a;->b:Lim1/b;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    new-array v1, v1, [Ljava/lang/Object;

    .line 196622
    const-string v2, "generateAdView()\uff1aOK"

    .line 196624
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final a()Lrg/c;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lmp1/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Llp1/a;->a:Llp1/c;

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Lmp1/c;-><init>(Llp1/c;)V

    .line 196613
    .line 196614
    .line 196615
    iput-object v0, p0, Llp1/a;->c:Lmp1/c;

    .line 196616
    .line 196617
    iget-object v0, p0, Llp1/a;->b:Lim1/b;

    .line 196618
    .line 196619
    const/4 v1, 0x0

    .line 196620
    new-array v1, v1, [Ljava/lang/Object;

    .line 196621
    .line 196622
    const-string v2, "generateAdView()\uff1aOK"

    .line 196623
    .line 196624
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-object p0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Llp1/a;->a:Llp1/c;

    .line 196610
    iget-object v0, v0, Llp1/c;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_11

    .line 196615
    iget-object v0, p0, Llp1/a;->b:Lim1/b;

    .line 196617
    const-string v2, "isAdDataOk() adModel == null"

    .line 196619
    new-array v3, v1, [Ljava/lang/Object;

    .line 196621
    invoke-virtual {v0, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196624
    return v1

    .line 196625
    :cond_11
    iget-object v0, p0, Llp1/a;->b:Lim1/b;

    .line 196627
    const-string v2, "isAdDataOk()"

    .line 196629
    new-array v1, v1, [Ljava/lang/Object;

    .line 196631
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196634
    const/4 v0, 0x1

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Llp1/a;->a:Llp1/c;

    .line 196609
    .line 196610
    iget-object v0, v0, Llp1/c;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    if-nez v0, :cond_11

    .line 196614
    .line 196615
    iget-object v0, p0, Llp1/a;->b:Lim1/b;

    .line 196616
    .line 196617
    const-string v2, "isAdDataOk() adModel == null"

    .line 196618
    .line 196619
    new-array v3, v1, [Ljava/lang/Object;

    .line 196620
    .line 196621
    invoke-virtual {v0, v2, v3}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    iget-object v0, p0, Llp1/a;->b:Lim1/b;

    .line 196626
    .line 196627
    const-string v2, "isAdDataOk()"

    .line 196628
    .line 196629
    new-array v1, v1, [Ljava/lang/Object;

    .line 196630
    .line 196631
    invoke-virtual {v0, v2, v1}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    return v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Llp1/a;->b:Lim1/b;

    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196613
    iget-object v3, p0, Llp1/a;->c:Lmp1/c;

    .line 196615
    const/4 v4, 0x0

    .line 196616
    if-eqz v3, :cond_c

    .line 196618
    const/4 v3, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v3, 0x0

    .line 196621
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196624
    move-result-object v3

    .line 196625
    aput-object v3, v2, v4

    .line 196627
    const-string v3, "generateAdView()\uff1astatus = "

    .line 196629
    invoke-virtual {v0, v3, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196632
    iget-object v0, p0, Llp1/a;->c:Lmp1/c;

    .line 196634
    if-eqz v0, :cond_1d

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Llp1/a;->b:Lim1/b;

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    new-array v2, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    iget-object v3, p0, Llp1/a;->c:Lmp1/c;

    .line 196614
    .line 196615
    const/4 v4, 0x0

    .line 196616
    if-eqz v3, :cond_c

    .line 196617
    .line 196618
    const/4 v3, 0x1

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    const/4 v3, 0x0

    .line 196621
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    aput-object v3, v2, v4

    .line 196626
    .line 196627
    const-string v3, "generateAdView()\uff1astatus = "

    .line 196628
    .line 196629
    invoke-virtual {v0, v3, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Llp1/a;->c:Lmp1/c;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1d

    .line 196635
    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v1, 0x0

    .line 196638
    :goto_1e
    return v1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "BannerAdProductResultModel{bannerAdShowParams="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Llp1/a;->a:Llp1/c;

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, "adBannerView="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Llp1/a;->c:Lmp1/c;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "BannerAdProductResultModel{bannerAdShowParams="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Llp1/a;->a:Llp1/c;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, "adBannerView="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Llp1/a;->c:Lmp1/c;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


