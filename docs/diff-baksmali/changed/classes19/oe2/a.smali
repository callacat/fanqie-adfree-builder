## classes19/oe2/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196616
    iput-object v0, p0, Loe2/a;->a:Lorg/json/JSONObject;

    .line 196618
    new-instance v0, Lorg/json/JSONObject;

    .line 196620
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    iput-object v0, p0, Loe2/a;->b:Lorg/json/JSONObject;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Loe2/a;->a:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    new-instance v0, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Loe2/a;->b:Lorg/json/JSONObject;

    .line 196624
    .line 196625
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "BaseSocialQuality, event="

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Loe2/a;->a()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, ", categoryJson="

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v1, p0, Loe2/a;->a:Lorg/json/JSONObject;

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327704
    const-string v1, ", metricJson="

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    iget-object v1, p0, Loe2/a;->b:Lorg/json/JSONObject;

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    const/4 v1, 0x0

    .line 327719
    new-array v1, v1, [Ljava/lang/Object;

    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327724
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327735
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {p0}, Loe2/a;->a()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    iget-object v2, p0, Loe2/a;->a:Lorg/json/JSONObject;

    .line 327745
    iget-object v3, p0, Loe2/a;->b:Lorg/json/JSONObject;

    .line 327747
    const/4 v4, 0x0

    .line 327748
    invoke-virtual {v0, v1, v2, v3, v4}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327751
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "BaseSocialQuality, event="

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Loe2/a;->a()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, ", categoryJson="

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Loe2/a;->a:Lorg/json/JSONObject;

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ", metricJson="

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    iget-object v1, p0, Loe2/a;->b:Lorg/json/JSONObject;

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    const/4 v1, 0x0

    .line 327719
    new-array v1, v1, [Ljava/lang/Object;

    .line 327720
    .line 327721
    invoke-static {v0, v1}, Lcom/dragon/community/saas/utils/w0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327722
    .line 327723
    .line 327724
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327734
    .line 327735
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {p0}, Loe2/a;->a()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    iget-object v2, p0, Loe2/a;->a:Lorg/json/JSONObject;

    .line 327744
    .line 327745
    iget-object v3, p0, Loe2/a;->b:Lorg/json/JSONObject;

    .line 327746
    .line 327747
    const/4 v4, 0x0

    .line 327748
    invoke-virtual {v0, v1, v2, v3, v4}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327749
    .line 327750
    .line 327751
    return-void
.end method


