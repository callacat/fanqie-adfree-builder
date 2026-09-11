## classes15/k20/f$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IJJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Lk20/f$b;-><init>()V

    .line 67239939
    iput-object p6, p0, Lk20/f$d;->d:Ljava/lang/String;

    .line 67239941
    iput-wide p2, p0, Lk20/f$d;->e:J

    .line 67239943
    iput p1, p0, Lk20/f$d;->f:I

    .line 67239945
    iput-wide p4, p0, Lk20/f$d;->g:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IJJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-direct {p0}, Lk20/f$b;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p6, p0, Lk20/f$d;->d:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-wide p2, p0, Lk20/f$d;->e:J

    .line 67239942
    .line 67239943
    iput p1, p0, Lk20/f$d;->f:I

    .line 67239944
    .line 67239945
    iput-wide p4, p0, Lk20/f$d;->g:J

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lk20/f$d;

    .line 16973826
    iget-wide v0, p0, Lk20/f$d;->g:J

    .line 16973828
    iget-wide v2, p1, Lk20/f$d;->g:J

    .line 16973830
    cmp-long p1, v0, v2

    .line 16973832
    if-nez p1, :cond_c

    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    cmp-long p1, v0, v2

    .line 16973838
    if-lez p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, -0x1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lk20/f$d;

    .line 16973825
    .line 16973826
    iget-wide v0, p0, Lk20/f$d;->g:J

    .line 16973827
    .line 16973828
    iget-wide v2, p1, Lk20/f$d;->g:J

    .line 16973829
    .line 16973830
    cmp-long p1, v0, v2

    .line 16973831
    .line 16973832
    if-nez p1, :cond_c

    .line 16973833
    .line 16973834
    const/4 p1, 0x0

    .line 16973835
    return p1

    .line 16973836
    :cond_c
    cmp-long p1, v0, v2

    .line 16973837
    .line 16973838
    if-lez p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    const/4 p1, -0x1

    .line 16973843
    return p1
.end method


.method public final d()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final d()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "name"

    .line 327687
    iget-object v2, p0, Lk20/f$d;->d:Ljava/lang/String;

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
    iget-wide v2, p0, Lk20/f$d;->e:J

    .line 327729
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327732
    iget v1, p0, Lk20/f$d;->f:I

    .line 327734
    if-lez v1, :cond_3d

    .line 327736
    const-string v2, "num"

    .line 327738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327741
    :cond_3d
    const-string v1, "outdate_interval"

    .line 327743
    iget-wide v2, p0, Lk20/f$d;->g:J

    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    .line 327748
    return-object v0

    .line 327749
    :catch_45
    const/4 v0, 0x0

    .line 327750
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "name"

    .line 327686
    .line 327687
    iget-object v2, p0, Lk20/f$d;->d:Ljava/lang/String;

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
    iget-wide v2, p0, Lk20/f$d;->e:J

    .line 327728
    .line 327729
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    iget v1, p0, Lk20/f$d;->f:I

    .line 327733
    .line 327734
    if-lez v1, :cond_3d

    .line 327735
    .line 327736
    const-string v2, "num"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    const-string v1, "outdate_interval"

    .line 327742
    .line 327743
    iget-wide v2, p0, Lk20/f$d;->g:J

    .line 327744
    .line 327745
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_45

    .line 327746
    .line 327747
    .line 327748
    return-object v0

    .line 327749
    :catch_45
    const/4 v0, 0x0

    .line 327750
    return-object v0
.end method


