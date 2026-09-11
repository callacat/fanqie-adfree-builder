## classes15/r50/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 33619973
    iput-object p2, p0, Lr50/d$a;->a:Lq50/i;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/applog/monitor/v3/EventStage;Lq50/i;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lr50/d$a;->a:Lq50/i;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "v3|"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lr50/d$a;->a:Lq50/i;

    .line 327689
    iget-object v1, v1, Lq50/i;->e:Ljava/lang/String;

    .line 327691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_14

    .line 327697
    const-string v1, ""

    .line 327699
    goto :goto_18

    .line 327700
    :cond_14
    iget-object v1, p0, Lr50/d$a;->a:Lq50/i;

    .line 327702
    iget-object v1, v1, Lq50/i;->e:Ljava/lang/String;

    .line 327704
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    const-string/jumbo v1, "|"

    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    iget-object v2, p0, Lr50/d$a;->a:Lq50/i;

    .line 327715
    iget v2, v2, Lq50/i;->f:I

    .line 327717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    iget-object v2, p0, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 327725
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v2, p0, Lr50/d$a;->a:Lq50/i;

    .line 327737
    iget-object v2, v2, Lq50/i;->a:Ljava/lang/String;

    .line 327739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    iget-object v2, p0, Lr50/d$a;->a:Lq50/i;

    .line 327747
    iget-wide v2, v2, Lq50/i;->c:J

    .line 327749
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327755
    iget-object v1, p0, Lr50/d$a;->a:Lq50/i;

    .line 327757
    iget-object v1, v1, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "v3|"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lr50/d$a;->a:Lq50/i;

    .line 327688
    .line 327689
    iget-object v1, v1, Lq50/i;->e:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v1

    .line 327695
    if-eqz v1, :cond_14

    .line 327696
    .line 327697
    const-string v1, ""

    .line 327698
    .line 327699
    goto :goto_18

    .line 327700
    :cond_14
    iget-object v1, p0, Lr50/d$a;->a:Lq50/i;

    .line 327701
    .line 327702
    iget-object v1, v1, Lq50/i;->e:Ljava/lang/String;

    .line 327703
    .line 327704
    :goto_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    const-string/jumbo v1, "|"

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, p0, Lr50/d$a;->a:Lq50/i;

    .line 327714
    .line 327715
    iget v2, v2, Lq50/i;->f:I

    .line 327716
    .line 327717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, p0, Lr50/d$a;->b:Lcom/bytedance/applog/monitor/v3/EventStage;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v2, p0, Lr50/d$a;->a:Lq50/i;

    .line 327736
    .line 327737
    iget-object v2, v2, Lq50/i;->a:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    iget-object v2, p0, Lr50/d$a;->a:Lq50/i;

    .line 327746
    .line 327747
    iget-wide v2, v2, Lq50/i;->c:J

    .line 327748
    .line 327749
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, p0, Lr50/d$a;->a:Lq50/i;

    .line 327756
    .line 327757
    iget-object v1, v1, Lq50/i;->d:Lcom/bytedance/applog/monitor/v3/StageEventType;

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0
.end method


