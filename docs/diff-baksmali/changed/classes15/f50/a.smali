## classes15/f50/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/32 v0, 0xea60

    .line 196614
    iput-wide v0, p0, Lf50/a;->b:J

    .line 196616
    new-instance v0, Ljava/util/HashSet;

    .line 196618
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196621
    iput-object v0, p0, Lf50/a;->c:Ljava/util/Set;

    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput v0, p0, Lf50/a;->f:I

    .line 196626
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
    const-wide/32 v0, 0xea60

    .line 196612
    .line 196613
    .line 196614
    iput-wide v0, p0, Lf50/a;->b:J

    .line 196615
    .line 196616
    new-instance v0, Ljava/util/HashSet;

    .line 196617
    .line 196618
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lf50/a;->c:Ljava/util/Set;

    .line 196622
    .line 196623
    const/4 v0, 0x0

    .line 196624
    iput v0, p0, Lf50/a;->f:I

    .line 196625
    .line 196626
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "version"

    .line 327687
    iget v2, p0, Lf50/a;->a:I

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "interval"

    .line 327694
    iget-wide v2, p0, Lf50/a;->b:J

    .line 327696
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "forward_report_path"

    .line 327701
    iget-object v2, p0, Lf50/a;->e:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    const-string v1, "forward_report_host"

    .line 327708
    iget-object v2, p0, Lf50/a;->d:Ljava/lang/String;

    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327713
    const-string v1, "forward_open"

    .line 327715
    iget v2, p0, Lf50/a;->f:I

    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327720
    new-instance v1, Lorg/json/JSONArray;

    .line 327722
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327725
    iget-object v2, p0, Lf50/a;->c:Ljava/util/Set;

    .line 327727
    check-cast v2, Ljava/util/HashSet;

    .line 327729
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327732
    move-result-object v2

    .line 327733
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_45

    .line 327739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Ljava/lang/String;

    .line 327745
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327748
    goto :goto_35

    .line 327749
    :cond_45
    const-string v2, "events"

    .line 327751
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_4b

    .line 327754
    goto :goto_58

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 327759
    move-result-object v2

    .line 327760
    const/4 v3, 0x0

    .line 327761
    new-array v3, v3, [Ljava/lang/Object;

    .line 327763
    const-string v4, "put json object for event forward failed"

    .line 327765
    invoke-interface {v2, v1, v4, v3}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327768
    :goto_58
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    const-string v1, "version"

    .line 327686
    .line 327687
    iget v2, p0, Lf50/a;->a:I

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "interval"

    .line 327693
    .line 327694
    iget-wide v2, p0, Lf50/a;->b:J

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "forward_report_path"

    .line 327700
    .line 327701
    iget-object v2, p0, Lf50/a;->e:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, "forward_report_host"

    .line 327707
    .line 327708
    iget-object v2, p0, Lf50/a;->d:Ljava/lang/String;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327711
    .line 327712
    .line 327713
    const-string v1, "forward_open"

    .line 327714
    .line 327715
    iget v2, p0, Lf50/a;->f:I

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    new-instance v1, Lorg/json/JSONArray;

    .line 327721
    .line 327722
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    iget-object v2, p0, Lf50/a;->c:Ljava/util/Set;

    .line 327726
    .line 327727
    check-cast v2, Ljava/util/HashSet;

    .line 327728
    .line 327729
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v3

    .line 327737
    if-eqz v3, :cond_45

    .line 327738
    .line 327739
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v3

    .line 327743
    check-cast v3, Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327746
    .line 327747
    .line 327748
    goto :goto_35

    .line 327749
    :cond_45
    const-string v2, "events"

    .line 327750
    .line 327751
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4a
    .catchall {:try_start_5 .. :try_end_4a} :catchall_4b

    .line 327752
    .line 327753
    .line 327754
    goto :goto_58

    .line 327755
    :catchall_4b
    move-exception v1

    .line 327756
    invoke-static {}, Lj50/q;->t()Lj50/i;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    const/4 v3, 0x0

    .line 327761
    new-array v3, v3, [Ljava/lang/Object;

    .line 327762
    .line 327763
    const-string v4, "put json object for event forward failed"

    .line 327764
    .line 327765
    invoke-interface {v2, v1, v4, v3}, Lj50/i;->q(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327766
    .line 327767
    .line 327768
    :goto_58
    return-object v0
.end method


.method public final b()Ljava/lang/String;
[MOD-CHANGED]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lf50/a;->f:I

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_68

    .line 327685
    iget-object v0, p0, Lf50/a;->d:Ljava/lang/String;

    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    goto :goto_68

    .line 327694
    :cond_e
    iget-object v0, p0, Lf50/a;->g:Ljava/lang/String;

    .line 327696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_65

    .line 327702
    iget-object v0, p0, Lf50/a;->d:Ljava/lang/String;

    .line 327704
    const-string v2, "https://"

    .line 327706
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327709
    move-result v0

    .line 327710
    const-string v2, "/"

    .line 327712
    if-eqz v0, :cond_2d

    .line 327714
    iget-object v0, p0, Lf50/a;->d:Ljava/lang/String;

    .line 327716
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_2d

    .line 327722
    iget-object v0, p0, Lf50/a;->d:Ljava/lang/String;

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v1

    .line 327726
    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_37

    .line 327732
    iput-object v1, p0, Lf50/a;->g:Ljava/lang/String;

    .line 327734
    return-object v1

    .line 327735
    :cond_37
    iget-object v1, p0, Lf50/a;->e:Ljava/lang/String;

    .line 327737
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_52

    .line 327743
    iget-object v1, p0, Lf50/a;->e:Ljava/lang/String;

    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_52

    .line 327751
    iget-object v1, p0, Lf50/a;->e:Ljava/lang/String;

    .line 327753
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327756
    move-result v1

    .line 327757
    if-eqz v1, :cond_52

    .line 327759
    iget-object v1, p0, Lf50/a;->e:Ljava/lang/String;

    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const-string v1, "/service/2/app_log/"

    .line 327764
    :goto_54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327766
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327769
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lf50/a;->g:Ljava/lang/String;

    .line 327781
    :cond_65
    iget-object v0, p0, Lf50/a;->g:Ljava/lang/String;

    .line 327783
    return-object v0

    .line 327784
    :cond_68
    :goto_68
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    iget v0, p0, Lf50/a;->f:I

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_68

    .line 327684
    .line 327685
    iget-object v0, p0, Lf50/a;->d:Ljava/lang/String;

    .line 327686
    .line 327687
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    goto :goto_68

    .line 327694
    :cond_e
    iget-object v0, p0, Lf50/a;->g:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    if-eqz v0, :cond_65

    .line 327701
    .line 327702
    iget-object v0, p0, Lf50/a;->d:Ljava/lang/String;

    .line 327703
    .line 327704
    const-string v2, "https://"

    .line 327705
    .line 327706
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    const-string v2, "/"

    .line 327711
    .line 327712
    if-eqz v0, :cond_2d

    .line 327713
    .line 327714
    iget-object v0, p0, Lf50/a;->d:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v0

    .line 327720
    if-nez v0, :cond_2d

    .line 327721
    .line 327722
    iget-object v0, p0, Lf50/a;->d:Ljava/lang/String;

    .line 327723
    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    move-object v0, v1

    .line 327726
    :goto_2e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_37

    .line 327731
    .line 327732
    iput-object v1, p0, Lf50/a;->g:Ljava/lang/String;

    .line 327733
    .line 327734
    return-object v1

    .line 327735
    :cond_37
    iget-object v1, p0, Lf50/a;->e:Ljava/lang/String;

    .line 327736
    .line 327737
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327738
    .line 327739
    .line 327740
    move-result v1

    .line 327741
    if-nez v1, :cond_52

    .line 327742
    .line 327743
    iget-object v1, p0, Lf50/a;->e:Ljava/lang/String;

    .line 327744
    .line 327745
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v1

    .line 327749
    if-eqz v1, :cond_52

    .line 327750
    .line 327751
    iget-object v1, p0, Lf50/a;->e:Ljava/lang/String;

    .line 327752
    .line 327753
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-eqz v1, :cond_52

    .line 327758
    .line 327759
    iget-object v1, p0, Lf50/a;->e:Ljava/lang/String;

    .line 327760
    .line 327761
    goto :goto_54

    .line 327762
    :cond_52
    const-string v1, "/service/2/app_log/"

    .line 327763
    .line 327764
    :goto_54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    iput-object v0, p0, Lf50/a;->g:Ljava/lang/String;

    .line 327780
    .line 327781
    :cond_65
    iget-object v0, p0, Lf50/a;->g:Ljava/lang/String;

    .line 327782
    .line 327783
    return-object v0

    .line 327784
    :cond_68
    :goto_68
    return-object v1
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lf50/a;->f:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_32

    .line 262149
    iget-object v0, p0, Lf50/a;->d:Ljava/lang/String;

    .line 262151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_32

    .line 262157
    iget-object v0, p0, Lf50/a;->e:Ljava/lang/String;

    .line 262159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_32

    .line 262165
    iget-object v0, p0, Lf50/a;->c:Ljava/util/Set;

    .line 262167
    check-cast v0, Ljava/util/HashSet;

    .line 262169
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_32

    .line 262175
    iget-wide v2, p0, Lf50/a;->b:J

    .line 262177
    const-wide/16 v4, 0x0

    .line 262179
    cmp-long v0, v2, v4

    .line 262181
    if-lez v0, :cond_32

    .line 262183
    invoke-virtual {p0}, Lf50/a;->b()Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_32

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 7

    .prologue
    .line 262144
    iget v0, p0, Lf50/a;->f:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-ne v0, v1, :cond_32

    .line 262148
    .line 262149
    iget-object v0, p0, Lf50/a;->d:Ljava/lang/String;

    .line 262150
    .line 262151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-nez v0, :cond_32

    .line 262156
    .line 262157
    iget-object v0, p0, Lf50/a;->e:Ljava/lang/String;

    .line 262158
    .line 262159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-nez v0, :cond_32

    .line 262164
    .line 262165
    iget-object v0, p0, Lf50/a;->c:Ljava/util/Set;

    .line 262166
    .line 262167
    check-cast v0, Ljava/util/HashSet;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-nez v0, :cond_32

    .line 262174
    .line 262175
    iget-wide v2, p0, Lf50/a;->b:J

    .line 262176
    .line 262177
    const-wide/16 v4, 0x0

    .line 262178
    .line 262179
    cmp-long v0, v2, v4

    .line 262180
    .line 262181
    if-lez v0, :cond_32

    .line 262182
    .line 262183
    invoke-virtual {p0}, Lf50/a;->b()Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262188
    .line 262189
    .line 262190
    move-result v0

    .line 262191
    if-nez v0, :cond_32

    .line 262192
    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    const/4 v1, 0x0

    .line 262195
    :goto_33
    return v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lf50/a;

    .line 17104898
    if-eqz v0, :cond_46

    .line 17104900
    check-cast p1, Lf50/a;

    .line 17104902
    iget v0, p1, Lf50/a;->a:I

    .line 17104904
    iget v1, p0, Lf50/a;->a:I

    .line 17104906
    if-ne v0, v1, :cond_44

    .line 17104908
    iget-wide v0, p1, Lf50/a;->b:J

    .line 17104910
    iget-wide v2, p0, Lf50/a;->b:J

    .line 17104912
    cmp-long v4, v0, v2

    .line 17104914
    if-nez v4, :cond_44

    .line 17104916
    iget-object v0, p1, Lf50/a;->d:Ljava/lang/String;

    .line 17104918
    iget-object v1, p0, Lf50/a;->d:Ljava/lang/String;

    .line 17104920
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_44

    .line 17104926
    iget-object v0, p1, Lf50/a;->e:Ljava/lang/String;

    .line 17104928
    iget-object v1, p0, Lf50/a;->e:Ljava/lang/String;

    .line 17104930
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_44

    .line 17104936
    iget v0, p1, Lf50/a;->f:I

    .line 17104938
    iget v1, p0, Lf50/a;->f:I

    .line 17104940
    if-ne v0, v1, :cond_44

    .line 17104942
    iget-object v0, p1, Lf50/a;->c:Ljava/util/Set;

    .line 17104944
    iget-object v1, p0, Lf50/a;->c:Ljava/util/Set;

    .line 17104946
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_44

    .line 17104952
    iget-object v0, p0, Lf50/a;->c:Ljava/util/Set;

    .line 17104954
    iget-object p1, p1, Lf50/a;->c:Ljava/util/Set;

    .line 17104956
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_44

    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    return p1

    .line 17104966
    :cond_46
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104969
    move-result p1

    .line 17104970
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p1, Lf50/a;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_46

    .line 17104899
    .line 17104900
    check-cast p1, Lf50/a;

    .line 17104901
    .line 17104902
    iget v0, p1, Lf50/a;->a:I

    .line 17104903
    .line 17104904
    iget v1, p0, Lf50/a;->a:I

    .line 17104905
    .line 17104906
    if-ne v0, v1, :cond_44

    .line 17104907
    .line 17104908
    iget-wide v0, p1, Lf50/a;->b:J

    .line 17104909
    .line 17104910
    iget-wide v2, p0, Lf50/a;->b:J

    .line 17104911
    .line 17104912
    cmp-long v4, v0, v2

    .line 17104913
    .line 17104914
    if-nez v4, :cond_44

    .line 17104915
    .line 17104916
    iget-object v0, p1, Lf50/a;->d:Ljava/lang/String;

    .line 17104917
    .line 17104918
    iget-object v1, p0, Lf50/a;->d:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v0

    .line 17104924
    if-eqz v0, :cond_44

    .line 17104925
    .line 17104926
    iget-object v0, p1, Lf50/a;->e:Ljava/lang/String;

    .line 17104927
    .line 17104928
    iget-object v1, p0, Lf50/a;->e:Ljava/lang/String;

    .line 17104929
    .line 17104930
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_44

    .line 17104935
    .line 17104936
    iget v0, p1, Lf50/a;->f:I

    .line 17104937
    .line 17104938
    iget v1, p0, Lf50/a;->f:I

    .line 17104939
    .line 17104940
    if-ne v0, v1, :cond_44

    .line 17104941
    .line 17104942
    iget-object v0, p1, Lf50/a;->c:Ljava/util/Set;

    .line 17104943
    .line 17104944
    iget-object v1, p0, Lf50/a;->c:Ljava/util/Set;

    .line 17104945
    .line 17104946
    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    if-eqz v0, :cond_44

    .line 17104951
    .line 17104952
    iget-object v0, p0, Lf50/a;->c:Ljava/util/Set;

    .line 17104953
    .line 17104954
    iget-object p1, p1, Lf50/a;->c:Ljava/util/Set;

    .line 17104955
    .line 17104956
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    if-eqz p1, :cond_44

    .line 17104961
    .line 17104962
    const/4 p1, 0x1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 p1, 0x0

    .line 17104965
    :goto_45
    return p1

    .line 17104966
    :cond_46
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    return p1
.end method


