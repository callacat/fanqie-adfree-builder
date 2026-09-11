## classes/f4/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lbytedance/jvm/time/chrono/c;Lg4/d;Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/ZoneId;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/chrono/c;Lg4/d;Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/ZoneId;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 67239938
    iput-object p2, p0, Lf4/c;->b:Lg4/d;

    .line 67239940
    iput-object p3, p0, Lf4/c;->c:Lbytedance/jvm/time/chrono/i;

    .line 67239942
    iput-object p4, p0, Lf4/c;->d:Lbytedance/jvm/time/ZoneId;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/chrono/c;Lg4/d;Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/ZoneId;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lf4/c;->b:Lg4/d;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lf4/c;->c:Lbytedance/jvm/time/chrono/i;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lf4/c;->d:Lbytedance/jvm/time/ZoneId;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {p1}, Lg4/j;->isDateBased()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 16973836
    invoke-interface {v0, p1}, Lg4/d;->d(Lg4/j;)J

    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0

    .line 16973841
    :cond_11
    iget-object v0, p0, Lf4/c;->b:Lg4/d;

    .line 16973843
    invoke-interface {v0, p1}, Lg4/d;->d(Lg4/j;)J

    .line 16973846
    move-result-wide v0

    .line 16973847
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lg4/j;->isDateBased()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lg4/d;->d(Lg4/j;)J

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-wide v0

    .line 16973840
    return-wide v0

    .line 16973841
    :cond_11
    iget-object v0, p0, Lf4/c;->b:Lg4/d;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lg4/d;->d(Lg4/j;)J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    return-wide v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {p1}, Lg4/j;->isDateBased()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 16973836
    invoke-interface {v0, p1}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object v0, p0, Lf4/c;->b:Lg4/d;

    .line 16973843
    invoke-interface {v0, p1}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lg4/j;->isDateBased()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1

    .line 16973841
    :cond_11
    iget-object v0, p0, Lf4/c;->b:Lg4/d;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p1

    .line 16973847
    return-object p1
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 16973826
    if-eqz v0, :cond_11

    .line 16973828
    invoke-interface {p1}, Lg4/j;->isDateBased()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973834
    iget-object v0, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 16973836
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/c;->i(Lg4/j;)Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget-object v0, p0, Lf4/c;->b:Lg4/d;

    .line 16973843
    invoke-interface {v0, p1}, Lg4/d;->i(Lg4/j;)Z

    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_11

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lg4/j;->isDateBased()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_11

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lf4/c;->a:Lbytedance/jvm/time/chrono/c;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/c;->i(Lg4/j;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    return p1

    .line 16973841
    :cond_11
    iget-object v0, p0, Lf4/c;->b:Lg4/d;

    .line 16973842
    .line 16973843
    invoke-interface {v0, p1}, Lg4/d;->i(Lg4/j;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    return p1
.end method


.method public query(Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973828
    iget-object p1, p0, Lf4/c;->c:Lbytedance/jvm/time/chrono/i;

    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973835
    iget-object p1, p0, Lf4/c;->d:Lbytedance/jvm/time/ZoneId;

    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 16973840
    if-ne p1, v0, :cond_19

    .line 16973842
    iget-object v0, p0, Lf4/c;->b:Lg4/d;

    .line 16973844
    invoke-interface {v0, p1}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 16973825
    .line 16973826
    if-ne p1, v0, :cond_7

    .line 16973827
    .line 16973828
    iget-object p1, p0, Lf4/c;->c:Lbytedance/jvm/time/chrono/i;

    .line 16973829
    .line 16973830
    return-object p1

    .line 16973831
    :cond_7
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 16973832
    .line 16973833
    if-ne p1, v0, :cond_e

    .line 16973834
    .line 16973835
    iget-object p1, p0, Lf4/c;->d:Lbytedance/jvm/time/ZoneId;

    .line 16973836
    .line 16973837
    return-object p1

    .line 16973838
    :cond_e
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 16973839
    .line 16973840
    if-ne p1, v0, :cond_19

    .line 16973841
    .line 16973842
    iget-object v0, p0, Lf4/c;->b:Lg4/d;

    .line 16973843
    .line 16973844
    invoke-interface {v0, p1}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lf4/c;->b:Lg4/d;

    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327690
    iget-object v1, p0, Lf4/c;->c:Lbytedance/jvm/time/chrono/i;

    .line 327692
    const-string v2, ""

    .line 327694
    if-eqz v1, :cond_21

    .line 327696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327698
    const-string v3, " with chronology "

    .line 327700
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    iget-object v3, p0, Lf4/c;->c:Lbytedance/jvm/time/chrono/i;

    .line 327705
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327711
    move-result-object v1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v1, v2

    .line 327714
    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v1, p0, Lf4/c;->d:Lbytedance/jvm/time/ZoneId;

    .line 327719
    if-eqz v1, :cond_39

    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327723
    const-string v2, " with zone "

    .line 327725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    iget-object v2, p0, Lf4/c;->d:Lbytedance/jvm/time/ZoneId;

    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    :cond_39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lf4/c;->b:Lg4/d;

    .line 327686
    .line 327687
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, p0, Lf4/c;->c:Lbytedance/jvm/time/chrono/i;

    .line 327691
    .line 327692
    const-string v2, ""

    .line 327693
    .line 327694
    if-eqz v1, :cond_21

    .line 327695
    .line 327696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v3, " with chronology "

    .line 327699
    .line 327700
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v3, p0, Lf4/c;->c:Lbytedance/jvm/time/chrono/i;

    .line 327704
    .line 327705
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    goto :goto_22

    .line 327713
    :cond_21
    move-object v1, v2

    .line 327714
    :goto_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v1, p0, Lf4/c;->d:Lbytedance/jvm/time/ZoneId;

    .line 327718
    .line 327719
    if-eqz v1, :cond_39

    .line 327720
    .line 327721
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v2, " with zone "

    .line 327724
    .line 327725
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    iget-object v2, p0, Lf4/c;->d:Lbytedance/jvm/time/ZoneId;

    .line 327729
    .line 327730
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    :cond_39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    return-object v0
.end method


