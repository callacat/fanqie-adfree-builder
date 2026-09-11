## classes6/ga6/q$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lga6/q$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33619970
    iput p2, p0, Lga6/q$a;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lga6/q$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 33619969
    .line 33619970
    iput p2, p0, Lga6/q$a;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "on permission dialog close"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lga6/q$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196620
    iget v1, p0, Lga6/q$a;->b:I

    .line 196622
    invoke-static {v1}, Lga6/q;->a(I)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const-wide/16 v2, 0x0

    .line 196628
    const-string v4, "close"

    .line 196630
    invoke-static {v4, v1, v0, v2, v3}, Lga6/q;->e(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "on permission dialog close"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lga6/q$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196619
    .line 196620
    iget v1, p0, Lga6/q$a;->b:I

    .line 196621
    .line 196622
    invoke-static {v1}, Lga6/q;->a(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-wide/16 v2, 0x0

    .line 196627
    .line 196628
    const-string v4, "close"

    .line 196629
    .line 196630
    invoke-static {v4, v1, v0, v2, v3}, Lga6/q;->e(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final b(J)V
[MOD-CHANGED]
.method public final b(J)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const-string v2, "on permission dialog invisible"

    .line 16973831
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973834
    iget-object v0, p0, Lga6/q$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973836
    iget v1, p0, Lga6/q$a;->b:I

    .line 16973838
    invoke-static {v1}, Lga6/q;->a(I)Ljava/lang/String;

    .line 16973841
    move-result-object v1

    .line 16973842
    const-string v2, "othershow_over"

    .line 16973844
    invoke-static {v2, v1, v0, p1, p2}, Lga6/q;->e(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(J)V
    .registers 6

    .prologue
    .line 16973824
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v2, "on permission dialog invisible"

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v0, p0, Lga6/q$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 16973835
    .line 16973836
    iget v1, p0, Lga6/q$a;->b:I

    .line 16973837
    .line 16973838
    invoke-static {v1}, Lga6/q;->a(I)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    const-string v2, "othershow_over"

    .line 16973843
    .line 16973844
    invoke-static {v2, v1, v0, p1, p2}, Lga6/q;->e(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    const-string v2, "on permission dialog visible"

    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    iget-object v0, p0, Lga6/q$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196620
    iget v1, p0, Lga6/q$a;->b:I

    .line 196622
    invoke-static {v1}, Lga6/q;->a(I)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    const-wide/16 v2, 0x0

    .line 196628
    const-string v4, "othershow"

    .line 196630
    invoke-static {v4, v1, v0, v2, v3}, Lga6/q;->e(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lga6/q;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    const-string v2, "on permission dialog visible"

    .line 196614
    .line 196615
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v0, p0, Lga6/q$a;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 196619
    .line 196620
    iget v1, p0, Lga6/q$a;->b:I

    .line 196621
    .line 196622
    invoke-static {v1}, Lga6/q;->a(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const-wide/16 v2, 0x0

    .line 196627
    .line 196628
    const-string v4, "othershow"

    .line 196629
    .line 196630
    invoke-static {v4, v1, v0, v2, v3}, Lga6/q;->e(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;J)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


