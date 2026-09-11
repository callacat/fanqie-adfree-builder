## classes16/yg0/b$l.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    invoke-direct {p0, p1}, Lyg0/b$g;-><init>(I)V

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
    invoke-direct {p0, p1}, Lyg0/b$g;-><init>(I)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public c(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public c(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lyg0/b$f;->c(Lorg/json/JSONObject;)V

    .line 16973827
    iget v0, p0, Lyg0/b$l;->j:I

    .line 16973829
    if-eqz v0, :cond_1c

    .line 16973831
    const-string v0, "idleDuration"

    .line 16973833
    iget-wide v1, p0, Lyg0/b$l;->h:J

    .line 16973835
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973838
    const-string v0, "idleCpuDuration"

    .line 16973840
    iget-wide v1, p0, Lyg0/b$l;->i:J

    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973845
    const-string v0, "idleCount"

    .line 16973847
    iget v1, p0, Lyg0/b$l;->j:I

    .line 16973849
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-super {p0, p1}, Lyg0/b$f;->c(Lorg/json/JSONObject;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget v0, p0, Lyg0/b$l;->j:I

    .line 16973828
    .line 16973829
    if-eqz v0, :cond_1c

    .line 16973830
    .line 16973831
    const-string v0, "idleDuration"

    .line 16973832
    .line 16973833
    iget-wide v1, p0, Lyg0/b$l;->h:J

    .line 16973834
    .line 16973835
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    .line 16973838
    const-string v0, "idleCpuDuration"

    .line 16973839
    .line 16973840
    iget-wide v1, p0, Lyg0/b$l;->i:J

    .line 16973841
    .line 16973842
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16973843
    .line 16973844
    .line 16973845
    const-string v0, "idleCount"

    .line 16973846
    .line 16973847
    iget v1, p0, Lyg0/b$l;->j:I

    .line 16973848
    .line 16973849
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public d()V
[MOD-CHANGED]
.method public d()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lyg0/b$k;->a:Ljava/lang/String;

    .line 196611
    iput-object v0, p0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 196613
    const-wide v0, 0x7fffffffffffffffL

    .line 196618
    iput-wide v0, p0, Lyg0/b$k;->c:J

    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lyg0/b$k;->d:I

    .line 196623
    const-wide/16 v0, 0x0

    .line 196625
    iput-wide v0, p0, Lyg0/b$f;->e:J

    .line 196627
    iput-wide v0, p0, Lyg0/b$f;->f:J

    .line 196629
    const/4 v2, 0x0

    .line 196630
    iput v2, p0, Lyg0/b$g;->g:I

    .line 196632
    iput-wide v0, p0, Lyg0/b$l;->h:J

    .line 196634
    iput-wide v0, p0, Lyg0/b$l;->i:J

    .line 196636
    iput v2, p0, Lyg0/b$l;->j:I

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public d()V
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput-object v0, p0, Lyg0/b$k;->a:Ljava/lang/String;

    .line 196610
    .line 196611
    iput-object v0, p0, Lyg0/b$k;->b:Ljava/lang/String;

    .line 196612
    .line 196613
    const-wide v0, 0x7fffffffffffffffL

    .line 196614
    .line 196615
    .line 196616
    .line 196617
    .line 196618
    iput-wide v0, p0, Lyg0/b$k;->c:J

    .line 196619
    .line 196620
    const/4 v0, -0x1

    .line 196621
    iput v0, p0, Lyg0/b$k;->d:I

    .line 196622
    .line 196623
    const-wide/16 v0, 0x0

    .line 196624
    .line 196625
    iput-wide v0, p0, Lyg0/b$f;->e:J

    .line 196626
    .line 196627
    iput-wide v0, p0, Lyg0/b$f;->f:J

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    iput v2, p0, Lyg0/b$g;->g:I

    .line 196631
    .line 196632
    iput-wide v0, p0, Lyg0/b$l;->h:J

    .line 196633
    .line 196634
    iput-wide v0, p0, Lyg0/b$l;->i:J

    .line 196635
    .line 196636
    iput v2, p0, Lyg0/b$l;->j:I

    .line 196637
    .line 196638
    return-void
.end method


