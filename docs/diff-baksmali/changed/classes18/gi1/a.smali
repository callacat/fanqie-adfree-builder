## classes18/gi1/a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ldi1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ldi1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ldi1/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    iput-object p1, p0, Lgi1/a;->a:Ljava/lang/String;

    .line 67305477
    iput-object p2, p0, Lgi1/a;->b:Ljava/util/Map;

    .line 67305479
    if-nez p3, :cond_e

    .line 67305481
    new-instance p3, Ljava/util/ArrayList;

    .line 67305483
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67305486
    :cond_e
    iput-object p3, p0, Lgi1/a;->c:Ljava/util/List;

    .line 67305488
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 67305490
    invoke-direct {p1, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 67305493
    iput-object p1, p0, Lgi1/a;->e:Ljava/lang/ref/SoftReference;

    .line 67305495
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ldi1/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ldi1/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    iput-object p1, p0, Lgi1/a;->a:Ljava/lang/String;

    .line 67305476
    .line 67305477
    iput-object p2, p0, Lgi1/a;->b:Ljava/util/Map;

    .line 67305478
    .line 67305479
    if-nez p3, :cond_e

    .line 67305480
    .line 67305481
    new-instance p3, Ljava/util/ArrayList;

    .line 67305482
    .line 67305483
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67305484
    .line 67305485
    .line 67305486
    :cond_e
    iput-object p3, p0, Lgi1/a;->c:Ljava/util/List;

    .line 67305487
    .line 67305488
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 67305489
    .line 67305490
    invoke-direct {p1, p4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 67305491
    .line 67305492
    .line 67305493
    iput-object p1, p0, Lgi1/a;->e:Ljava/lang/ref/SoftReference;

    .line 67305494
    .line 67305495
    return-void
.end method


.method public final a(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lgi1/a;->d:Lgi1/f$a;

    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973828
    iget-object v1, v0, Lgi1/f$a;->a:Lgi1/a;

    .line 16973830
    iput-object p1, v1, Lgi1/a;->h:Ljava/lang/Exception;

    .line 16973832
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v1, v0, Lgi1/f$a;->a:Lgi1/a;

    .line 16973838
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    iput v1, p1, Landroid/os/Message;->what:I

    .line 16973843
    iget-object v0, v0, Lgi1/f$a;->b:Lgi1/f;

    .line 16973845
    iget-object v0, v0, Lgi1/f;->b:Lgi1/f$b;

    .line 16973847
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Exception;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lgi1/a;->d:Lgi1/f$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1a

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lgi1/f$a;->a:Lgi1/a;

    .line 16973829
    .line 16973830
    iput-object p1, v1, Lgi1/a;->h:Ljava/lang/Exception;

    .line 16973831
    .line 16973832
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    iget-object v1, v0, Lgi1/f$a;->a:Lgi1/a;

    .line 16973837
    .line 16973838
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    const/4 v1, 0x1

    .line 16973841
    iput v1, p1, Landroid/os/Message;->what:I

    .line 16973842
    .line 16973843
    iget-object v0, v0, Lgi1/f$a;->b:Lgi1/f;

    .line 16973844
    .line 16973845
    iget-object v0, v0, Lgi1/f;->b:Lgi1/f$b;

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lgi1/a;->d:Lgi1/f$a;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    iget-object v1, v0, Lgi1/f$a;->a:Lgi1/a;

    .line 16973830
    invoke-virtual {v1, p1}, Lgi1/a;->setResult(Ljava/lang/Object;)V

    .line 16973833
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v1, v0, Lgi1/f$a;->a:Lgi1/a;

    .line 16973839
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    iput v1, p1, Landroid/os/Message;->what:I

    .line 16973844
    iget-object v0, v0, Lgi1/f$a;->b:Lgi1/f;

    .line 16973846
    iget-object v0, v0, Lgi1/f;->b:Lgi1/f$b;

    .line 16973848
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lgi1/a;->d:Lgi1/f$a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lgi1/f$a;->a:Lgi1/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lgi1/a;->setResult(Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v1, v0, Lgi1/f$a;->a:Lgi1/a;

    .line 16973838
    .line 16973839
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    iput v1, p1, Landroid/os/Message;->what:I

    .line 16973843
    .line 16973844
    iget-object v0, v0, Lgi1/f$a;->b:Lgi1/f;

    .line 16973845
    .line 16973846
    iget-object v0, v0, Lgi1/f;->b:Lgi1/f$b;

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_73

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object v3

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104913
    goto :goto_73

    .line 17104914
    :cond_12
    check-cast p1, Lgi1/a;

    .line 17104916
    iget-boolean v2, p0, Lgi1/a;->f:Z

    .line 17104918
    iget-boolean v3, p1, Lgi1/a;->f:Z

    .line 17104920
    if-eq v2, v3, :cond_1b

    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    iget-object v2, p0, Lgi1/a;->a:Ljava/lang/String;

    .line 17104925
    if-eqz v2, :cond_28

    .line 17104927
    iget-object v3, p1, Lgi1/a;->a:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_2d

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    iget-object v2, p1, Lgi1/a;->a:Ljava/lang/String;

    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104940
    :goto_2c
    return v1

    .line 17104941
    :cond_2d
    iget-object v2, p0, Lgi1/a;->b:Ljava/util/Map;

    .line 17104943
    if-eqz v2, :cond_3a

    .line 17104945
    iget-object v3, p1, Lgi1/a;->b:Ljava/util/Map;

    .line 17104947
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3f

    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    iget-object v2, p1, Lgi1/a;->b:Ljava/util/Map;

    .line 17104956
    if-eqz v2, :cond_3f

    .line 17104958
    :goto_3e
    return v1

    .line 17104959
    :cond_3f
    iget-object v2, p0, Lgi1/a;->c:Ljava/util/List;

    .line 17104961
    if-eqz v2, :cond_4c

    .line 17104963
    iget-object v3, p1, Lgi1/a;->c:Ljava/util/List;

    .line 17104965
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_51

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    iget-object v2, p1, Lgi1/a;->c:Ljava/util/List;

    .line 17104974
    if-eqz v2, :cond_51

    .line 17104976
    :goto_50
    return v1

    .line 17104977
    :cond_51
    iget-object v2, p0, Lgi1/a;->d:Lgi1/f$a;

    .line 17104979
    if-eqz v2, :cond_5e

    .line 17104981
    iget-object v3, p1, Lgi1/a;->d:Lgi1/f$a;

    .line 17104983
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104986
    move-result v2

    .line 17104987
    if-nez v2, :cond_63

    .line 17104989
    goto :goto_62

    .line 17104990
    :cond_5e
    iget-object v2, p1, Lgi1/a;->d:Lgi1/f$a;

    .line 17104992
    if-eqz v2, :cond_63

    .line 17104994
    :goto_62
    return v1

    .line 17104995
    :cond_63
    iget-object v2, p0, Lgi1/a;->e:Ljava/lang/ref/SoftReference;

    .line 17104997
    iget-object p1, p1, Lgi1/a;->e:Ljava/lang/ref/SoftReference;

    .line 17104999
    if-eqz v2, :cond_6e

    .line 17105001
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17105004
    move-result v0

    .line 17105005
    goto :goto_72

    .line 17105006
    :cond_6e
    if-nez p1, :cond_71

    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    const/4 v0, 0x0

    .line 17105010
    :goto_72
    return v0

    .line 17105011
    :cond_73
    :goto_73
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_73

    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v3

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104912
    .line 17104913
    goto :goto_73

    .line 17104914
    :cond_12
    check-cast p1, Lgi1/a;

    .line 17104915
    .line 17104916
    iget-boolean v2, p0, Lgi1/a;->f:Z

    .line 17104917
    .line 17104918
    iget-boolean v3, p1, Lgi1/a;->f:Z

    .line 17104919
    .line 17104920
    if-eq v2, v3, :cond_1b

    .line 17104921
    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    iget-object v2, p0, Lgi1/a;->a:Ljava/lang/String;

    .line 17104924
    .line 17104925
    if-eqz v2, :cond_28

    .line 17104926
    .line 17104927
    iget-object v3, p1, Lgi1/a;->a:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_2d

    .line 17104934
    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    iget-object v2, p1, Lgi1/a;->a:Ljava/lang/String;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104939
    .line 17104940
    :goto_2c
    return v1

    .line 17104941
    :cond_2d
    iget-object v2, p0, Lgi1/a;->b:Ljava/util/Map;

    .line 17104942
    .line 17104943
    if-eqz v2, :cond_3a

    .line 17104944
    .line 17104945
    iget-object v3, p1, Lgi1/a;->b:Ljava/util/Map;

    .line 17104946
    .line 17104947
    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3f

    .line 17104952
    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    iget-object v2, p1, Lgi1/a;->b:Ljava/util/Map;

    .line 17104955
    .line 17104956
    if-eqz v2, :cond_3f

    .line 17104957
    .line 17104958
    :goto_3e
    return v1

    .line 17104959
    :cond_3f
    iget-object v2, p0, Lgi1/a;->c:Ljava/util/List;

    .line 17104960
    .line 17104961
    if-eqz v2, :cond_4c

    .line 17104962
    .line 17104963
    iget-object v3, p1, Lgi1/a;->c:Ljava/util/List;

    .line 17104964
    .line 17104965
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_51

    .line 17104970
    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    iget-object v2, p1, Lgi1/a;->c:Ljava/util/List;

    .line 17104973
    .line 17104974
    if-eqz v2, :cond_51

    .line 17104975
    .line 17104976
    :goto_50
    return v1

    .line 17104977
    :cond_51
    iget-object v2, p0, Lgi1/a;->d:Lgi1/f$a;

    .line 17104978
    .line 17104979
    if-eqz v2, :cond_5e

    .line 17104980
    .line 17104981
    iget-object v3, p1, Lgi1/a;->d:Lgi1/f$a;

    .line 17104982
    .line 17104983
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17104984
    .line 17104985
    .line 17104986
    move-result v2

    .line 17104987
    if-nez v2, :cond_63

    .line 17104988
    .line 17104989
    goto :goto_62

    .line 17104990
    :cond_5e
    iget-object v2, p1, Lgi1/a;->d:Lgi1/f$a;

    .line 17104991
    .line 17104992
    if-eqz v2, :cond_63

    .line 17104993
    .line 17104994
    :goto_62
    return v1

    .line 17104995
    :cond_63
    iget-object v2, p0, Lgi1/a;->e:Ljava/lang/ref/SoftReference;

    .line 17104996
    .line 17104997
    iget-object p1, p1, Lgi1/a;->e:Ljava/lang/ref/SoftReference;

    .line 17104998
    .line 17104999
    if-eqz v2, :cond_6e

    .line 17105000
    .line 17105001
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17105002
    .line 17105003
    .line 17105004
    move-result v0

    .line 17105005
    goto :goto_72

    .line 17105006
    :cond_6e
    if-nez p1, :cond_71

    .line 17105007
    .line 17105008
    goto :goto_72

    .line 17105009
    :cond_71
    const/4 v0, 0x0

    .line 17105010
    :goto_72
    return v0

    .line 17105011
    :cond_73
    :goto_73
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lgi1/a;->a:Ljava/lang/String;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327693
    iget-object v2, p0, Lgi1/a;->b:Ljava/util/Map;

    .line 327695
    if-eqz v2, :cond_16

    .line 327697
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    add-int/2addr v0, v2

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327706
    iget-object v2, p0, Lgi1/a;->d:Lgi1/f$a;

    .line 327708
    if-eqz v2, :cond_23

    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327713
    move-result v2

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    add-int/2addr v0, v2

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327719
    iget-object v2, p0, Lgi1/a;->e:Ljava/lang/ref/SoftReference;

    .line 327721
    if-eqz v2, :cond_30

    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327726
    move-result v2

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    add-int/2addr v0, v2

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327732
    iget-boolean v2, p0, Lgi1/a;->f:Z

    .line 327734
    add-int/2addr v0, v2

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327737
    iget-object v2, p0, Lgi1/a;->c:Ljava/util/List;

    .line 327739
    if-eqz v2, :cond_41

    .line 327741
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 327744
    move-result v1

    .line 327745
    :cond_41
    add-int/2addr v0, v1

    .line 327746
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lgi1/a;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_a

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 327692
    .line 327693
    iget-object v2, p0, Lgi1/a;->b:Ljava/util/Map;

    .line 327694
    .line 327695
    if-eqz v2, :cond_16

    .line 327696
    .line 327697
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 327698
    .line 327699
    .line 327700
    move-result v2

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    const/4 v2, 0x0

    .line 327703
    :goto_17
    add-int/2addr v0, v2

    .line 327704
    mul-int/lit8 v0, v0, 0x1f

    .line 327705
    .line 327706
    iget-object v2, p0, Lgi1/a;->d:Lgi1/f$a;

    .line 327707
    .line 327708
    if-eqz v2, :cond_23

    .line 327709
    .line 327710
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v2, 0x0

    .line 327716
    :goto_24
    add-int/2addr v0, v2

    .line 327717
    mul-int/lit8 v0, v0, 0x1f

    .line 327718
    .line 327719
    iget-object v2, p0, Lgi1/a;->e:Ljava/lang/ref/SoftReference;

    .line 327720
    .line 327721
    if-eqz v2, :cond_30

    .line 327722
    .line 327723
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 327724
    .line 327725
    .line 327726
    move-result v2

    .line 327727
    goto :goto_31

    .line 327728
    :cond_30
    const/4 v2, 0x0

    .line 327729
    :goto_31
    add-int/2addr v0, v2

    .line 327730
    mul-int/lit8 v0, v0, 0x1f

    .line 327731
    .line 327732
    iget-boolean v2, p0, Lgi1/a;->f:Z

    .line 327733
    .line 327734
    add-int/2addr v0, v2

    .line 327735
    mul-int/lit8 v0, v0, 0x1f

    .line 327736
    .line 327737
    iget-object v2, p0, Lgi1/a;->c:Ljava/util/List;

    .line 327738
    .line 327739
    if-eqz v2, :cond_41

    .line 327740
    .line 327741
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 327742
    .line 327743
    .line 327744
    move-result v1

    .line 327745
    :cond_41
    add-int/2addr v0, v1

    .line 327746
    return v0
.end method


.method public setResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lgi1/a;->g:Ljava/lang/Object;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResult(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lgi1/a;->g:Ljava/lang/Object;

    .line 16777217
    .line 16777218
    return-void
.end method


