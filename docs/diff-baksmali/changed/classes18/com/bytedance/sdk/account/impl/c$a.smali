## classes18/com/bytedance/sdk/account/impl/c$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/account/impl/c;Lce1/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/c;Lce1/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/c$a;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/c$a;->a:Lce1/b;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/account/impl/c;Lce1/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/c$a;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/sdk/account/impl/c$a;->a:Lce1/b;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Ltf1/c;)V
[MOD-CHANGED]
.method public final a(Ltf1/c;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x7

    .line 17104901
    if-ne v0, v1, :cond_10

    .line 17104903
    new-instance p1, Lcom/bytedance/sdk/account/impl/c$a$a;

    .line 17104905
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/account/impl/c$a$a;-><init>(Lcom/bytedance/sdk/account/impl/c$a;)V

    .line 17104908
    invoke-static {p1}, Lpf1/g;->a(Lrf1/a;)V

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    sget v1, Ltf1/d;->a:I

    .line 17104914
    const/4 v1, 0x6

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq v0, v2, :cond_26

    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    if-ne v0, v3, :cond_1a

    .line 17104921
    goto :goto_26

    .line 17104922
    :cond_1a
    const/4 v2, 0x3

    .line 17104923
    if-eq v0, v2, :cond_26

    .line 17104925
    const/4 v4, 0x5

    .line 17104926
    if-ne v0, v4, :cond_21

    .line 17104928
    goto :goto_26

    .line 17104929
    :cond_21
    if-ne v0, v1, :cond_24

    .line 17104931
    goto :goto_27

    .line 17104932
    :cond_24
    const/4 v3, 0x4

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    :goto_26
    move v3, v2

    .line 17104935
    :goto_27
    if-ne v0, v1, :cond_2c

    .line 17104937
    iget-object v0, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    move-object v9, v0

    .line 17104942
    iget-wide v0, p1, Ltf1/c;->d:J

    .line 17104944
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104947
    move-result-object v5

    .line 17104948
    iget-object v0, p1, Ltf1/c;->e:Ljava/lang/String;

    .line 17104950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_56

    .line 17104956
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/c$a;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 17104958
    iget-object v4, v1, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104964
    move-result-object v7

    .line 17104965
    iget-wide v1, p1, Ltf1/c;->a:J

    .line 17104967
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    move-result-object v8

    .line 17104971
    iget-object v10, p0, Lcom/bytedance/sdk/account/impl/c$a;->a:Lce1/b;

    .line 17104973
    move-object v5, v0

    .line 17104974
    invoke-static/range {v4 .. v10}, Lxe1/b;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lce1/b;)Lxe1/b;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 17104981
    goto :goto_6e

    .line 17104982
    :cond_56
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c$a;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 17104984
    iget-object v4, v0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104990
    move-result-object v7

    .line 17104991
    iget-wide v0, p1, Ltf1/c;->a:J

    .line 17104993
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104996
    move-result-object v8

    .line 17104997
    iget-object v10, p0, Lcom/bytedance/sdk/account/impl/c$a;->a:Lce1/b;

    .line 17104999
    invoke-static/range {v4 .. v10}, Lxe1/b;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lce1/b;)Lxe1/b;

    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 17105006
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ltf1/c;)V
    .registers 13

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ltf1/c;->getType()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x7

    .line 17104901
    if-ne v0, v1, :cond_10

    .line 17104902
    .line 17104903
    new-instance p1, Lcom/bytedance/sdk/account/impl/c$a$a;

    .line 17104904
    .line 17104905
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/account/impl/c$a$a;-><init>(Lcom/bytedance/sdk/account/impl/c$a;)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1}, Lpf1/g;->a(Lrf1/a;)V

    .line 17104909
    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    sget v1, Ltf1/d;->a:I

    .line 17104913
    .line 17104914
    const/4 v1, 0x6

    .line 17104915
    const/4 v2, 0x1

    .line 17104916
    if-eq v0, v2, :cond_26

    .line 17104917
    .line 17104918
    const/4 v3, 0x2

    .line 17104919
    if-ne v0, v3, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_26

    .line 17104922
    :cond_1a
    const/4 v2, 0x3

    .line 17104923
    if-eq v0, v2, :cond_26

    .line 17104924
    .line 17104925
    const/4 v4, 0x5

    .line 17104926
    if-ne v0, v4, :cond_21

    .line 17104927
    .line 17104928
    goto :goto_26

    .line 17104929
    :cond_21
    if-ne v0, v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_27

    .line 17104932
    :cond_24
    const/4 v3, 0x4

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    :goto_26
    move v3, v2

    .line 17104935
    :goto_27
    if-ne v0, v1, :cond_2c

    .line 17104936
    .line 17104937
    iget-object v0, p1, Ltf1/c;->c:Ljava/lang/String;

    .line 17104938
    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v0, 0x0

    .line 17104941
    :goto_2d
    move-object v9, v0

    .line 17104942
    iget-wide v0, p1, Ltf1/c;->d:J

    .line 17104943
    .line 17104944
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v5

    .line 17104948
    iget-object v0, p1, Ltf1/c;->e:Ljava/lang/String;

    .line 17104949
    .line 17104950
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v1

    .line 17104954
    if-nez v1, :cond_56

    .line 17104955
    .line 17104956
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/c$a;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 17104957
    .line 17104958
    iget-object v4, v1, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 17104959
    .line 17104960
    const/4 v6, 0x1

    .line 17104961
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v7

    .line 17104965
    iget-wide v1, p1, Ltf1/c;->a:J

    .line 17104966
    .line 17104967
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v8

    .line 17104971
    iget-object v10, p0, Lcom/bytedance/sdk/account/impl/c$a;->a:Lce1/b;

    .line 17104972
    .line 17104973
    move-object v5, v0

    .line 17104974
    invoke-static/range {v4 .. v10}, Lxe1/b;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lce1/b;)Lxe1/b;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_6e

    .line 17104982
    :cond_56
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/c$a;->b:Lcom/bytedance/sdk/account/impl/c;

    .line 17104983
    .line 17104984
    iget-object v4, v0, Lcom/bytedance/sdk/account/impl/c;->a:Landroid/content/Context;

    .line 17104985
    .line 17104986
    const/4 v6, 0x0

    .line 17104987
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v7

    .line 17104991
    iget-wide v0, p1, Ltf1/c;->a:J

    .line 17104992
    .line 17104993
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v8

    .line 17104997
    iget-object v10, p0, Lcom/bytedance/sdk/account/impl/c$a;->a:Lce1/b;

    .line 17104998
    .line 17104999
    invoke-static/range {v4 .. v10}, Lxe1/b;->m(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lce1/b;)Lxe1/b;

    .line 17105000
    .line 17105001
    .line 17105002
    move-result-object p1

    .line 17105003
    invoke-virtual {p1}, Lcom/bytedance/sdk/account/impl/x;->k()V

    .line 17105004
    .line 17105005
    .line 17105006
    :goto_6e
    return-void
.end method


.method public final onError()V
[MOD-CHANGED]
.method public final onError()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lee1/b;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lee1/b;-><init>(Z)V

    .line 196614
    const/4 v1, -0x4

    .line 196615
    iput v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 196617
    const-string/jumbo v2, "\u83b7\u53d6\u6570\u636e\u83b7\u53d6\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6570\u636e"

    .line 196620
    iput-object v2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 196622
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/c$a;->a:Lce1/b;

    .line 196624
    invoke-virtual {v2, v0, v1}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lee1/b;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-direct {v0, v1}, Lee1/b;-><init>(Z)V

    .line 196612
    .line 196613
    .line 196614
    const/4 v1, -0x4

    .line 196615
    iput v1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 196616
    .line 196617
    const-string/jumbo v2, "\u83b7\u53d6\u6570\u636e\u83b7\u53d6\u5931\u8d25\u6216\u8005\u6ca1\u6709\u6570\u636e"

    .line 196618
    .line 196619
    .line 196620
    iput-object v2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/c$a;->a:Lce1/b;

    .line 196623
    .line 196624
    invoke-virtual {v2, v0, v1}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


