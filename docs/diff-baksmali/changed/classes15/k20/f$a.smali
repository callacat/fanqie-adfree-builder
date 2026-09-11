## classes15/k20/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, "normal"

    .line 131077
    iput-object v0, p0, Lk20/f$a;->e:Ljava/lang/String;

    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131084
    iput-object v0, p0, Lk20/f$a;->f:Ljava/util/List;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "normal"

    .line 131076
    .line 131077
    iput-object v0, p0, Lk20/f$a;->e:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/ArrayList;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lk20/f$a;->f:Ljava/util/List;

    .line 131085
    .line 131086
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
    const-string v1, "path"

    .line 327687
    iget-object v2, p0, Lk20/f$a;->a:Ljava/lang/String;

    .line 327689
    sget-object v3, Lk20/f;->C:Ljava/lang/String;

    .line 327691
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327694
    move-result v3

    .line 327695
    if-eqz v3, :cond_1a

    .line 327697
    sget-object v3, Lk20/f;->C:Ljava/lang/String;

    .line 327699
    const-string v4, "internal"

    .line 327701
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327704
    move-result-object v2

    .line 327705
    goto :goto_2a

    .line 327706
    :cond_1a
    sget-object v3, Lk20/f;->D:Ljava/lang/String;

    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_2a

    .line 327714
    sget-object v3, Lk20/f;->D:Ljava/lang/String;

    .line 327716
    const-string v4, "external"

    .line 327718
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327721
    move-result-object v2

    .line 327722
    :cond_2a
    :goto_2a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327725
    const-string v1, "size"

    .line 327727
    iget-wide v2, p0, Lk20/f$a;->b:J

    .line 327729
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327732
    const-string v1, "size_rate"

    .line 327734
    iget v2, p0, Lk20/f$a;->c:F

    .line 327736
    float-to-double v2, v2

    .line 327737
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327740
    const-string v1, "is_folder"

    .line 327742
    iget-boolean v2, p0, Lk20/f$a;->d:Z

    .line 327744
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327747
    const-string v1, "report_type"

    .line 327749
    iget-object v2, p0, Lk20/f$a;->e:Ljava/lang/String;

    .line 327751
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    iget-object v1, p0, Lk20/f$a;->f:Ljava/util/List;

    .line 327756
    check-cast v1, Ljava/util/ArrayList;

    .line 327758
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327761
    move-result v1

    .line 327762
    if-nez v1, :cond_7f

    .line 327764
    new-instance v1, Lorg/json/JSONArray;

    .line 327766
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327769
    iget-object v2, p0, Lk20/f$a;->f:Ljava/util/List;

    .line 327771
    check-cast v2, Ljava/util/ArrayList;

    .line 327773
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327776
    move-result-object v2

    .line 327777
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327780
    move-result v3

    .line 327781
    if-eqz v3, :cond_75

    .line 327783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327786
    move-result-object v3

    .line 327787
    check-cast v3, Lk20/f$a;

    .line 327789
    invoke-virtual {v3}, Lk20/f$a;->a()Lorg/json/JSONObject;

    .line 327792
    move-result-object v3

    .line 327793
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327796
    goto :goto_61

    .line 327797
    :cond_75
    const-string v2, "next_disk"

    .line 327799
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7a} :catch_7b

    .line 327802
    goto :goto_7f

    .line 327803
    :catch_7b
    move-exception v1

    .line 327804
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327807
    :cond_7f
    :goto_7f
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
    const-string v1, "path"

    .line 327686
    .line 327687
    iget-object v2, p0, Lk20/f$a;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    sget-object v3, Lk20/f;->C:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327692
    .line 327693
    .line 327694
    move-result v3

    .line 327695
    if-eqz v3, :cond_1a

    .line 327696
    .line 327697
    sget-object v3, Lk20/f;->C:Ljava/lang/String;

    .line 327698
    .line 327699
    const-string v4, "internal"

    .line 327700
    .line 327701
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v2

    .line 327705
    goto :goto_2a

    .line 327706
    :cond_1a
    sget-object v3, Lk20/f;->D:Ljava/lang/String;

    .line 327707
    .line 327708
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 327709
    .line 327710
    .line 327711
    move-result v3

    .line 327712
    if-eqz v3, :cond_2a

    .line 327713
    .line 327714
    sget-object v3, Lk20/f;->D:Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v4, "external"

    .line 327717
    .line 327718
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    :cond_2a
    :goto_2a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327723
    .line 327724
    .line 327725
    const-string v1, "size"

    .line 327726
    .line 327727
    iget-wide v2, p0, Lk20/f$a;->b:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    const-string v1, "size_rate"

    .line 327733
    .line 327734
    iget v2, p0, Lk20/f$a;->c:F

    .line 327735
    .line 327736
    float-to-double v2, v2

    .line 327737
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 327738
    .line 327739
    .line 327740
    const-string v1, "is_folder"

    .line 327741
    .line 327742
    iget-boolean v2, p0, Lk20/f$a;->d:Z

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    const-string v1, "report_type"

    .line 327748
    .line 327749
    iget-object v2, p0, Lk20/f$a;->e:Ljava/lang/String;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, p0, Lk20/f$a;->f:Ljava/util/List;

    .line 327755
    .line 327756
    check-cast v1, Ljava/util/ArrayList;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    if-nez v1, :cond_7f

    .line 327763
    .line 327764
    new-instance v1, Lorg/json/JSONArray;

    .line 327765
    .line 327766
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    iget-object v2, p0, Lk20/f$a;->f:Ljava/util/List;

    .line 327770
    .line 327771
    check-cast v2, Ljava/util/ArrayList;

    .line 327772
    .line 327773
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327778
    .line 327779
    .line 327780
    move-result v3

    .line 327781
    if-eqz v3, :cond_75

    .line 327782
    .line 327783
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v3

    .line 327787
    check-cast v3, Lk20/f$a;

    .line 327788
    .line 327789
    invoke-virtual {v3}, Lk20/f$a;->a()Lorg/json/JSONObject;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v3

    .line 327793
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327794
    .line 327795
    .line 327796
    goto :goto_61

    .line 327797
    :cond_75
    const-string v2, "next_disk"

    .line 327798
    .line 327799
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7a} :catch_7b

    .line 327800
    .line 327801
    .line 327802
    goto :goto_7f

    .line 327803
    :catch_7b
    move-exception v1

    .line 327804
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    :goto_7f
    return-object v0
.end method


