## classes19/c22/a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc22/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public constructor <init>(Lc22/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc22/a$c;->b:Lc22/a;

    .line 33619970
    iput-object p2, p0, Lc22/a$c;->a:Lorg/json/JSONObject;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc22/a;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc22/a$c;->b:Lc22/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc22/a$c;->a:Lorg/json/JSONObject;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lc22/a$c;->a:Lorg/json/JSONObject;

    .line 327682
    const-string v1, "cur_unix_t"

    .line 327684
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327687
    move-result-wide v0

    .line 327688
    iget-object v2, p0, Lc22/a$c;->b:Lc22/a;

    .line 327690
    iget-object v2, v2, Lc22/a;->a:Lc22/a$e;

    .line 327692
    if-eqz v2, :cond_62

    .line 327694
    check-cast v2, La22/a;

    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    sget v3, Le22/d;->a:I

    .line 327701
    const-string v3, "LuckyCatPedometerSystemPedometer"

    .line 327703
    const-string v4, "init_start_modify_time_inner_success"

    .line 327705
    invoke-static {v3, v4}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327712
    const-string v4, "current time:"

    .line 327714
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v3

    .line 327724
    const-string v4, "Pedometer: "

    .line 327726
    invoke-static {v4, v3}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    iget-object v3, v2, La22/a;->b:La22/b;

    .line 327731
    const/4 v5, 0x1

    .line 327732
    iput-boolean v5, v3, La22/b;->a:Z

    .line 327734
    iput-wide v0, v3, La22/b;->c:J

    .line 327736
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327739
    move-result-wide v0

    .line 327740
    iput-wide v0, v3, La22/b;->b:J

    .line 327742
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327744
    iget-object v0, v2, La22/a;->b:La22/b;

    .line 327746
    iget-wide v0, v0, La22/b;->b:J

    .line 327748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327750
    const-string v1, "mResponseTimeStamp time:"

    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327755
    iget-object v1, v2, La22/a;->b:La22/b;

    .line 327757
    iget-wide v5, v1, La22/b;->b:J

    .line 327759
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v4, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327769
    iget-object v0, v2, La22/a;->a:Lz12/b;

    .line 327771
    if-eqz v0, :cond_62

    .line 327773
    check-cast v0, La22/i;

    .line 327775
    invoke-virtual {v0}, La22/i;->a()V

    .line 327778
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lc22/a$c;->a:Lorg/json/JSONObject;

    .line 327681
    .line 327682
    const-string v1, "cur_unix_t"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 327685
    .line 327686
    .line 327687
    move-result-wide v0

    .line 327688
    iget-object v2, p0, Lc22/a$c;->b:Lc22/a;

    .line 327689
    .line 327690
    iget-object v2, v2, Lc22/a;->a:Lc22/a$e;

    .line 327691
    .line 327692
    if-eqz v2, :cond_62

    .line 327693
    .line 327694
    check-cast v2, La22/a;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    sget v3, Le22/d;->a:I

    .line 327700
    .line 327701
    const-string v3, "LuckyCatPedometerSystemPedometer"

    .line 327702
    .line 327703
    const-string v4, "init_start_modify_time_inner_success"

    .line 327704
    .line 327705
    invoke-static {v3, v4}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    const-string v4, "current time:"

    .line 327713
    .line 327714
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    const-string v4, "Pedometer: "

    .line 327725
    .line 327726
    invoke-static {v4, v3}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v3, v2, La22/a;->b:La22/b;

    .line 327730
    .line 327731
    const/4 v5, 0x1

    .line 327732
    iput-boolean v5, v3, La22/b;->a:Z

    .line 327733
    .line 327734
    iput-wide v0, v3, La22/b;->c:J

    .line 327735
    .line 327736
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v0

    .line 327740
    iput-wide v0, v3, La22/b;->b:J

    .line 327741
    .line 327742
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    iget-object v0, v2, La22/a;->b:La22/b;

    .line 327745
    .line 327746
    iget-wide v0, v0, La22/b;->b:J

    .line 327747
    .line 327748
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    const-string v1, "mResponseTimeStamp time:"

    .line 327751
    .line 327752
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, v2, La22/a;->b:La22/b;

    .line 327756
    .line 327757
    iget-wide v5, v1, La22/b;->b:J

    .line 327758
    .line 327759
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    invoke-static {v4, v0}, Le22/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327767
    .line 327768
    .line 327769
    iget-object v0, v2, La22/a;->a:Lz12/b;

    .line 327770
    .line 327771
    if-eqz v0, :cond_62

    .line 327772
    .line 327773
    check-cast v0, La22/i;

    .line 327774
    .line 327775
    invoke-virtual {v0}, La22/i;->a()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method


