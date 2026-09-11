## classes19/pe2/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lorg/json/JSONObject;

    .line 196613
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196616
    iput-object v0, p0, Lpe2/a;->a:Lorg/json/JSONObject;

    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lpe2/a;->b:J

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lpe2/a;->a:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    .line 196620
    .line 196621
    move-result-wide v0

    .line 196622
    iput-wide v0, p0, Lpe2/a;->b:J

    .line 196623
    .line 196624
    return-void
.end method


.method public static e(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "editor_type"

    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593802
    const-string p1, "result"

    .line 50593804
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593807
    const-string p0, "fail_reason"

    .line 50593809
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 50593814
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 50593816
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 50593819
    move-result-object p0

    .line 50593820
    const-string p1, "editor_enter_result"

    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    invoke-virtual {p0, p1, v0, p2, p2}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_22

    .line 50593826
    :catch_22
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "editor_type"

    .line 50593798
    .line 50593799
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593800
    .line 50593801
    .line 50593802
    const-string p1, "result"

    .line 50593803
    .line 50593804
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p0, "fail_reason"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    sget-object p0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 50593813
    .line 50593814
    iget-object p0, p0, Lmt5/a;->a:Lmt5/g;

    .line 50593815
    .line 50593816
    invoke-interface {p0}, Lmt5/g;->a()Lib6/v;

    .line 50593817
    .line 50593818
    .line 50593819
    move-result-object p0

    .line 50593820
    const-string p1, "editor_enter_result"

    .line 50593821
    .line 50593822
    const/4 p2, 0x0

    .line 50593823
    invoke-virtual {p0, p1, v0, p2, p2}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_22} :catch_22

    .line 50593824
    .line 50593825
    .line 50593826
    :catch_22
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lpe2/a;->b:J

    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const-wide/16 v0, 0x0

    .line 16973836
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "dur_data_ready"

    .line 16973842
    invoke-virtual {p0, v0, p1}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 6

    .prologue
    .line 16973824
    if-eqz p1, :cond_a

    .line 16973825
    .line 16973826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-wide v0

    .line 16973830
    iget-wide v2, p0, Lpe2/a;->b:J

    .line 16973831
    .line 16973832
    sub-long/2addr v0, v2

    .line 16973833
    goto :goto_c

    .line 16973834
    :cond_a
    const-wide/16 v0, 0x0

    .line 16973835
    .line 16973836
    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    const-string v0, "dur_data_ready"

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0, p1}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lpe2/a;->b:J

    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "dur_start_load"

    .line 196621
    invoke-virtual {p0, v1, v0}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196609
    .line 196610
    .line 196611
    move-result-wide v0

    .line 196612
    iget-wide v2, p0, Lpe2/a;->b:J

    .line 196613
    .line 196614
    sub-long/2addr v0, v2

    .line 196615
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, "dur_start_load"

    .line 196620
    .line 196621
    invoke-virtual {p0, v1, v0}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    iget-object v0, p0, Lpe2/a;->a:Lorg/json/JSONObject;

    .line 33619970
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 33619973
    :catch_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    :try_start_0
    iget-object v0, p0, Lpe2/a;->a:Lorg/json/JSONObject;

    .line 33619969
    .line 33619970
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 33619971
    .line 33619972
    .line 33619973
    :catch_5
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lpe2/a;->c:Z

    .line 327682
    if-nez v0, :cond_58

    .line 327684
    const-string v0, "dur_data_ready"

    .line 327686
    :try_start_6
    iget-object v1, p0, Lpe2/a;->a:Lorg/json/JSONObject;

    .line 327688
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327691
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    .line 327692
    goto :goto_12

    .line 327693
    :catch_d
    new-instance v0, Ljava/lang/Object;

    .line 327695
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327698
    :goto_12
    instance-of v1, v0, Ljava/lang/Long;

    .line 327700
    const-wide/16 v2, 0x0

    .line 327702
    if-eqz v1, :cond_1f

    .line 327704
    check-cast v0, Ljava/lang/Long;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327709
    move-result-wide v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-wide v0, v2

    .line 327712
    :goto_20
    const-string v4, "dur_dom_ready"

    .line 327714
    :try_start_22
    iget-object v5, p0, Lpe2/a;->a:Lorg/json/JSONObject;

    .line 327716
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327719
    move-result-object v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_29

    .line 327720
    goto :goto_2e

    .line 327721
    :catch_29
    new-instance v4, Ljava/lang/Object;

    .line 327723
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 327726
    :goto_2e
    instance-of v5, v4, Ljava/lang/Long;

    .line 327728
    if-eqz v5, :cond_38

    .line 327730
    check-cast v4, Ljava/lang/Long;

    .line 327732
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327735
    move-result-wide v2

    .line 327736
    :cond_38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 327739
    move-result-wide v0

    .line 327740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327743
    move-result-object v0

    .line 327744
    const-string v1, "dur_total"

    .line 327746
    invoke-virtual {p0, v1, v0}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327749
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 327751
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327753
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lpe2/a;->a:Lorg/json/JSONObject;

    .line 327759
    const-string v2, "editor_enter_time"

    .line 327761
    const/4 v3, 0x0

    .line 327762
    invoke-virtual {v0, v2, v3, v1, v3}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327765
    const/4 v0, 0x1

    .line 327766
    iput-boolean v0, p0, Lpe2/a;->c:Z

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 327680
    iget-boolean v0, p0, Lpe2/a;->c:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_58

    .line 327683
    .line 327684
    const-string v0, "dur_data_ready"

    .line 327685
    .line 327686
    :try_start_6
    iget-object v1, p0, Lpe2/a;->a:Lorg/json/JSONObject;

    .line 327687
    .line 327688
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    .line 327692
    goto :goto_12

    .line 327693
    :catch_d
    new-instance v0, Ljava/lang/Object;

    .line 327694
    .line 327695
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    :goto_12
    instance-of v1, v0, Ljava/lang/Long;

    .line 327699
    .line 327700
    const-wide/16 v2, 0x0

    .line 327701
    .line 327702
    if-eqz v1, :cond_1f

    .line 327703
    .line 327704
    check-cast v0, Ljava/lang/Long;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 327707
    .line 327708
    .line 327709
    move-result-wide v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    move-wide v0, v2

    .line 327712
    :goto_20
    const-string v4, "dur_dom_ready"

    .line 327713
    .line 327714
    :try_start_22
    iget-object v5, p0, Lpe2/a;->a:Lorg/json/JSONObject;

    .line 327715
    .line 327716
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_29

    .line 327720
    goto :goto_2e

    .line 327721
    :catch_29
    new-instance v4, Ljava/lang/Object;

    .line 327722
    .line 327723
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    :goto_2e
    instance-of v5, v4, Ljava/lang/Long;

    .line 327727
    .line 327728
    if-eqz v5, :cond_38

    .line 327729
    .line 327730
    check-cast v4, Ljava/lang/Long;

    .line 327731
    .line 327732
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v2

    .line 327736
    :cond_38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 327737
    .line 327738
    .line 327739
    move-result-wide v0

    .line 327740
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    const-string v1, "dur_total"

    .line 327745
    .line 327746
    invoke-virtual {p0, v1, v0}, Lpe2/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->c:Lmt5/a;

    .line 327750
    .line 327751
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 327752
    .line 327753
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    iget-object v1, p0, Lpe2/a;->a:Lorg/json/JSONObject;

    .line 327758
    .line 327759
    const-string v2, "editor_enter_time"

    .line 327760
    .line 327761
    const/4 v3, 0x0

    .line 327762
    invoke-virtual {v0, v2, v3, v1, v3}, Lib6/v;->u(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 327763
    .line 327764
    .line 327765
    const/4 v0, 0x1

    .line 327766
    iput-boolean v0, p0, Lpe2/a;->c:Z

    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


