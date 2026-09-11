## classes16/yg0/b$j.smali
# added=0 removed=0 changed=4

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-direct {p0, p1}, Lyg0/b$l;-><init>(I)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-direct {p0, p1}, Lyg0/b$l;-><init>(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method private getType()I
[MOD-CHANGED]
.method private getType()I
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Lyg0/b$g;->g:I

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196613
    goto :goto_1c

    .line 196614
    :cond_6
    if-ne v0, v1, :cond_14

    .line 196616
    iget-wide v2, p0, Lyg0/b$f;->e:J

    .line 196618
    iget-wide v4, p0, Lyg0/b$l;->h:J

    .line 196620
    sub-long/2addr v2, v4

    .line 196621
    const-wide/16 v4, 0xc8

    .line 196623
    cmp-long v0, v2, v4

    .line 196625
    if-lez v0, :cond_14

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    if-eqz v1, :cond_1a

    .line 196631
    const/16 v1, 0x8

    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/16 v1, 0x9

    .line 196636
    :goto_1c
    return v1
.end method

[INNER-ORIGINAL]
.method private getType()I
    .registers 7

    .prologue
    .line 196608
    iget v0, p0, Lyg0/b$g;->g:I

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_6

    .line 196612
    .line 196613
    goto :goto_1c

    .line 196614
    :cond_6
    if-ne v0, v1, :cond_14

    .line 196615
    .line 196616
    iget-wide v2, p0, Lyg0/b$f;->e:J

    .line 196617
    .line 196618
    iget-wide v4, p0, Lyg0/b$l;->h:J

    .line 196619
    .line 196620
    sub-long/2addr v2, v4

    .line 196621
    const-wide/16 v4, 0xc8

    .line 196622
    .line 196623
    cmp-long v0, v2, v4

    .line 196624
    .line 196625
    if-lez v0, :cond_14

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v1, 0x0

    .line 196629
    :goto_15
    if-eqz v1, :cond_1a

    .line 196630
    .line 196631
    const/16 v1, 0x8

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const/16 v1, 0x9

    .line 196635
    .line 196636
    :goto_1c
    return v1
.end method


.method public final c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final c(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lyg0/b$l;->c(Lorg/json/JSONObject;)V

    .line 17104899
    invoke-direct {p0}, Lyg0/b$j;->getType()I

    .line 17104902
    move-result v0

    .line 17104903
    const/16 v1, 0x9

    .line 17104905
    if-ne v0, v1, :cond_2e

    .line 17104907
    const-string v1, "LongestGroupMessageCount"

    .line 17104909
    iget v2, p0, Lyg0/b$j;->k:I

    .line 17104911
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104914
    const-string v1, "LongestGroupDuration"

    .line 17104916
    iget-wide v2, p0, Lyg0/b$j;->l:J

    .line 17104918
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104921
    const-string v1, "LongestGroupCpuDuration"

    .line 17104923
    iget-wide v2, p0, Lyg0/b$j;->m:J

    .line 17104925
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104928
    const-string v1, "LongestGroupDelay"

    .line 17104930
    iget-wide v2, p0, Lyg0/b$j;->n:J

    .line 17104932
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104935
    const-string v1, "messageCount"

    .line 17104937
    iget v2, p0, Lyg0/b$g;->g:I

    .line 17104939
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104942
    :cond_2e
    iget-object v1, p0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 17104944
    if-eqz v1, :cond_33

    .line 17104946
    goto :goto_3a

    .line 17104947
    :cond_33
    iget-object v1, p0, Lyg0/b$k;->a:Ljava/lang/String;

    .line 17104949
    if-eqz v1, :cond_38

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v1, "no message running"

    .line 17104954
    :goto_3a
    const-string v2, "msg"

    .line 17104956
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    const-string/jumbo v1, "type"

    .line 17104962
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lyg0/b$l;->c(Lorg/json/JSONObject;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-direct {p0}, Lyg0/b$j;->getType()I

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0

    .line 17104903
    const/16 v1, 0x9

    .line 17104904
    .line 17104905
    if-ne v0, v1, :cond_2e

    .line 17104906
    .line 17104907
    const-string v1, "LongestGroupMessageCount"

    .line 17104908
    .line 17104909
    iget v2, p0, Lyg0/b$j;->k:I

    .line 17104910
    .line 17104911
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v1, "LongestGroupDuration"

    .line 17104915
    .line 17104916
    iget-wide v2, p0, Lyg0/b$j;->l:J

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "LongestGroupCpuDuration"

    .line 17104922
    .line 17104923
    iget-wide v2, p0, Lyg0/b$j;->m:J

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "LongestGroupDelay"

    .line 17104929
    .line 17104930
    iget-wide v2, p0, Lyg0/b$j;->n:J

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v1, "messageCount"

    .line 17104936
    .line 17104937
    iget v2, p0, Lyg0/b$g;->g:I

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v1, p0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 17104943
    .line 17104944
    if-eqz v1, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_3a

    .line 17104947
    :cond_33
    iget-object v1, p0, Lyg0/b$k;->a:Ljava/lang/String;

    .line 17104948
    .line 17104949
    if-eqz v1, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    const-string v1, "no message running"

    .line 17104953
    .line 17104954
    :goto_3a
    const-string v2, "msg"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string/jumbo v1, "type"

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lyg0/b$l;->d()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lyg0/b$j;->k:I

    .line 131078
    const-wide/16 v0, 0x0

    .line 131080
    iput-wide v0, p0, Lyg0/b$j;->l:J

    .line 131082
    iput-wide v0, p0, Lyg0/b$j;->m:J

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lyg0/b$l;->d()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput v0, p0, Lyg0/b$j;->k:I

    .line 131077
    .line 131078
    const-wide/16 v0, 0x0

    .line 131079
    .line 131080
    iput-wide v0, p0, Lyg0/b$j;->l:J

    .line 131081
    .line 131082
    iput-wide v0, p0, Lyg0/b$j;->m:J

    .line 131083
    .line 131084
    return-void
.end method


