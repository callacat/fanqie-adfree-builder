## classes15/v60/c.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu60/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu60/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    :try_start_5
    const-string v1, "params_for_special"

    .line 327687
    const-string v2, "uc_login"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "duration"

    .line 327694
    iget-wide v2, p0, Lv60/c;->b:J

    .line 327696
    iget-wide v4, p0, Lv60/c;->a:J

    .line 327698
    sub-long/2addr v2, v4

    .line 327699
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327702
    const-string v1, "retry_count"

    .line 327704
    iget v2, p0, Lv60/c;->c:I

    .line 327706
    int-to-long v2, v2

    .line 327707
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327710
    const-string v1, "is_first"

    .line 327712
    iget-boolean v2, p0, Lv60/c;->e:Z

    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327717
    const-string v1, "did_change"

    .line 327719
    iget-boolean v2, p0, Lv60/c;->d:Z

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327724
    const-string v1, "is_new_user_mode"

    .line 327726
    iget v2, p0, Lv60/c;->f:I

    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327731
    const-string v1, "scene"

    .line 327733
    iget v2, p0, Lv60/c;->g:I

    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327738
    const-string v1, "result"

    .line 327740
    iget-boolean v2, p0, Lv60/c;->h:Z

    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_41} :catch_42

    .line 327745
    goto :goto_46

    .line 327746
    :catch_42
    move-exception v1

    .line 327747
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327750
    :goto_46
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lorg/json/JSONObject;
    .registers 7

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
    const-string v1, "params_for_special"

    .line 327686
    .line 327687
    const-string v2, "uc_login"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "duration"

    .line 327693
    .line 327694
    iget-wide v2, p0, Lv60/c;->b:J

    .line 327695
    .line 327696
    iget-wide v4, p0, Lv60/c;->a:J

    .line 327697
    .line 327698
    sub-long/2addr v2, v4

    .line 327699
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327700
    .line 327701
    .line 327702
    const-string v1, "retry_count"

    .line 327703
    .line 327704
    iget v2, p0, Lv60/c;->c:I

    .line 327705
    .line 327706
    int-to-long v2, v2

    .line 327707
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, "is_first"

    .line 327711
    .line 327712
    iget-boolean v2, p0, Lv60/c;->e:Z

    .line 327713
    .line 327714
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "did_change"

    .line 327718
    .line 327719
    iget-boolean v2, p0, Lv60/c;->d:Z

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "is_new_user_mode"

    .line 327725
    .line 327726
    iget v2, p0, Lv60/c;->f:I

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "scene"

    .line 327732
    .line 327733
    iget v2, p0, Lv60/c;->g:I

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "result"

    .line 327739
    .line 327740
    iget-boolean v2, p0, Lv60/c;->h:Z

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_41} :catch_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_46

    .line 327746
    :catch_42
    move-exception v1

    .line 327747
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    :goto_46
    return-object v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131074
    iput-wide v0, p0, Lv60/c;->a:J

    .line 131076
    iput-wide v0, p0, Lv60/c;->b:J

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lv60/c;->c:I

    .line 131081
    iput-boolean v0, p0, Lv60/c;->d:Z

    .line 131083
    iput-boolean v0, p0, Lv60/c;->e:Z

    .line 131085
    iput-boolean v0, p0, Lv60/c;->h:Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 131072
    const-wide/16 v0, 0x0

    .line 131073
    .line 131074
    iput-wide v0, p0, Lv60/c;->a:J

    .line 131075
    .line 131076
    iput-wide v0, p0, Lv60/c;->b:J

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput v0, p0, Lv60/c;->c:I

    .line 131080
    .line 131081
    iput-boolean v0, p0, Lv60/c;->d:Z

    .line 131082
    .line 131083
    iput-boolean v0, p0, Lv60/c;->e:Z

    .line 131084
    .line 131085
    iput-boolean v0, p0, Lv60/c;->h:Z

    .line 131086
    .line 131087
    return-void
.end method


.method public setResult(Z)V
[MOD-CHANGED]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lv60/c;->h:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lv60/c;->h:Z

    .line 16777217
    .line 16777218
    return-void
.end method


