## classes18/fi1/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>([BLjava/util/List;Lxh1/c;)V
[MOD-CHANGED]
.method public constructor <init>([BLjava/util/List;Lxh1/c;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lgi1/e;-><init>([BLjava/util/List;Lxh1/c;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BLjava/util/List;Lxh1/c;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-direct {p0, p1, p2, p3}, Lgi1/e;-><init>([BLjava/util/List;Lxh1/c;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public final c(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lxh1/b;->h()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973832
    const-string/jumbo v1, "reportMobileTokenWhenWifiAndCellular# response: "

    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 16973848
    :cond_18
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lxh1/b;->h()Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_18

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string/jumbo v1, "reportMobileTokenWhenWifiAndCellular# response: "

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-object p1
.end method


