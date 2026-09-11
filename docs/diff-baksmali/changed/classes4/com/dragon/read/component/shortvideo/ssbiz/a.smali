## classes4/com/dragon/read/component/shortvideo/ssbiz/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lvf4/a;-><init>(Lqh4/h;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/h;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lvf4/a;-><init>(Lqh4/h;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static a()Lny4/c;
[MOD-CHANGED]
.method public static a()Lny4/c;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lny4/c;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return-object v0
.end method


.method public final d0(Lai4/i;)Ljava/util/List;
[MOD-CHANGED]
.method public final d0(Lai4/i;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai4/i;",
            ")",
            "Ljava/util/List<",
            "Lai4/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/a;->a()Lny4/c;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973834
    iget-object v0, v0, Lny4/c;->c:Lny4/a;

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    iget-object v1, p0, Lvf4/a;->b:Lyf4/d;

    .line 16973840
    invoke-interface {v0, v1, p1}, Lny4/a;->a(Lyf4/d;Lai4/i;)Ljava/util/List;

    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-nez p1, :cond_1c

    .line 16973848
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973851
    move-result-object p1

    .line 16973852
    :cond_1c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d0(Lai4/i;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai4/i;",
            ")",
            "Ljava/util/List<",
            "Lai4/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/a;->a()Lny4/c;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_15

    .line 16973833
    .line 16973834
    iget-object v0, v0, Lny4/c;->c:Lny4/a;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lvf4/a;->b:Lyf4/d;

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, p1}, Lny4/a;->a(Lyf4/d;Lai4/i;)Ljava/util/List;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-nez p1, :cond_1c

    .line 16973847
    .line 16973848
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    :cond_1c
    return-object p1
.end method


.method public final i0(Ljava/lang/String;Ljava/lang/String;)Lth4/b;
[MOD-CHANGED]
.method public final i0(Ljava/lang/String;Ljava/lang/String;)Lth4/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/a;->a()Lny4/c;

    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_12

    .line 33751049
    iget-object v0, v0, Lny4/c;->d:Lny4/d;

    .line 33751051
    if-eqz v0, :cond_12

    .line 33751053
    invoke-interface {v0, p1, p2}, Lny4/d;->a(Ljava/lang/String;Ljava/lang/String;)Lxx4/b;

    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i0(Ljava/lang/String;Ljava/lang/String;)Lth4/b;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/a;->a()Lny4/c;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    if-eqz v0, :cond_12

    .line 33751048
    .line 33751049
    iget-object v0, v0, Lny4/c;->d:Lny4/d;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_12

    .line 33751052
    .line 33751053
    invoke-interface {v0, p1, p2}, Lny4/d;->a(Ljava/lang/String;Ljava/lang/String;)Lxx4/b;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    goto :goto_13

    .line 33751058
    :cond_12
    const/4 p1, 0x0

    .line 33751059
    :goto_13
    return-object p1
.end method


