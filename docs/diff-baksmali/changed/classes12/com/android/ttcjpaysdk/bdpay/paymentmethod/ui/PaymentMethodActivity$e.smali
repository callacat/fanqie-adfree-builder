## classes12/com/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final listEvents()[Ljava/lang/Class;
[MOD-CHANGED]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Ljava/lang/Class;

    .line 262147
    const/4 v1, 0x0

    .line 262148
    const-class v2, Lh8/n;

    .line 262150
    aput-object v2, v0, v1

    .line 262152
    const/4 v1, 0x1

    .line 262153
    const-class v2, Lh8/g0;

    .line 262155
    aput-object v2, v0, v1

    .line 262157
    const/4 v1, 0x2

    .line 262158
    const-class v2, Lh8/f0;

    .line 262160
    aput-object v2, v0, v1

    .line 262162
    const/4 v1, 0x3

    .line 262163
    const-class v2, Lh8/k0;

    .line 262165
    aput-object v2, v0, v1

    .line 262167
    const/4 v1, 0x4

    .line 262168
    const-class v2, Lh8/u0;

    .line 262170
    aput-object v2, v0, v1

    .line 262172
    const/4 v1, 0x5

    .line 262173
    const-class v2, Lh8/t0;

    .line 262175
    aput-object v2, v0, v1

    .line 262177
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final listEvents()[Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x6

    .line 262145
    new-array v0, v0, [Ljava/lang/Class;

    .line 262146
    .line 262147
    const/4 v1, 0x0

    .line 262148
    const-class v2, Lh8/n;

    .line 262149
    .line 262150
    aput-object v2, v0, v1

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    const-class v2, Lh8/g0;

    .line 262154
    .line 262155
    aput-object v2, v0, v1

    .line 262156
    .line 262157
    const/4 v1, 0x2

    .line 262158
    const-class v2, Lh8/f0;

    .line 262159
    .line 262160
    aput-object v2, v0, v1

    .line 262161
    .line 262162
    const/4 v1, 0x3

    .line 262163
    const-class v2, Lh8/k0;

    .line 262164
    .line 262165
    aput-object v2, v0, v1

    .line 262166
    .line 262167
    const/4 v1, 0x4

    .line 262168
    const-class v2, Lh8/u0;

    .line 262169
    .line 262170
    aput-object v2, v0, v1

    .line 262171
    .line 262172
    const/4 v1, 0x5

    .line 262173
    const-class v2, Lh8/t0;

    .line 262174
    .line 262175
    aput-object v2, v0, v1

    .line 262176
    .line 262177
    return-object v0
.end method


.method public final onEvent(Lz7/a;)V
[MOD-CHANGED]
.method public final onEvent(Lz7/a;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    instance-of v1, p1, Lh8/k0;

    .line 17104902
    if-eqz v1, :cond_e

    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104906
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishiWithoutPop()V

    .line 17104909
    goto :goto_76

    .line 17104910
    :cond_e
    instance-of v1, p1, Lh8/f0;

    .line 17104912
    if-eqz v1, :cond_18

    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104916
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finish(Z)V

    .line 17104919
    goto :goto_76

    .line 17104920
    :cond_18
    instance-of v1, p1, Lh8/n;

    .line 17104922
    if-eqz v1, :cond_34

    .line 17104924
    check-cast p1, Lh8/n;

    .line 17104926
    iget-object v0, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17104928
    if-eqz v0, :cond_29

    .line 17104930
    const-string v1, "check_list"

    .line 17104932
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104940
    iget-object v2, p1, Lh8/n;->a:Ljava/lang/String;

    .line 17104942
    iget-object p1, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17104944
    invoke-virtual {v1, v2, v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104947
    goto :goto_76

    .line 17104948
    :cond_34
    instance-of v1, p1, Lh8/g0;

    .line 17104950
    if-eqz v1, :cond_54

    .line 17104952
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104954
    check-cast p1, Lh8/g0;

    .line 17104956
    iget-object v3, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17104958
    iget-object v4, p1, Lh8/g0;->b:Ljava/lang/String;

    .line 17104960
    iget-object v5, p1, Lh8/g0;->c:Ljava/lang/String;

    .line 17104962
    iget-object v6, p1, Lh8/g0;->d:Ljava/lang/String;

    .line 17104964
    iget-boolean v7, p1, Lh8/g0;->j:Z

    .line 17104966
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->handleCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104969
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$a;

    .line 17104971
    iget-object p1, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104976
    invoke-static {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$a;->a(Ljava/lang/String;)V

    .line 17104979
    goto :goto_76

    .line 17104980
    :cond_54
    instance-of v1, p1, Lh8/u0;

    .line 17104982
    const/4 v2, 0x1

    .line 17104983
    if-eqz v1, :cond_66

    .line 17104985
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104990
    sput-boolean v2, Lka/c;->d:Z

    .line 17104992
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104994
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finish(Z)V

    .line 17104997
    goto :goto_76

    .line 17104998
    :cond_66
    instance-of p1, p1, Lh8/t0;

    .line 17105000
    if-eqz p1, :cond_76

    .line 17105002
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    sput-boolean v2, Lka/c;->d:Z

    .line 17105009
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17105011
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finish(Z)V

    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEvent(Lz7/a;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    instance-of v1, p1, Lh8/k0;

    .line 17104901
    .line 17104902
    if-eqz v1, :cond_e

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finishiWithoutPop()V

    .line 17104907
    .line 17104908
    .line 17104909
    goto :goto_76

    .line 17104910
    :cond_e
    instance-of v1, p1, Lh8/f0;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_18

    .line 17104913
    .line 17104914
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finish(Z)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_76

    .line 17104920
    :cond_18
    instance-of v1, p1, Lh8/n;

    .line 17104921
    .line 17104922
    if-eqz v1, :cond_34

    .line 17104923
    .line 17104924
    check-cast p1, Lh8/n;

    .line 17104925
    .line 17104926
    iget-object v0, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    if-eqz v0, :cond_29

    .line 17104929
    .line 17104930
    const-string v1, "check_list"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v0, 0x0

    .line 17104938
    :goto_2a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104939
    .line 17104940
    iget-object v2, p1, Lh8/n;->a:Ljava/lang/String;

    .line 17104941
    .line 17104942
    iget-object p1, p1, Lh8/n;->b:Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    invoke-virtual {v1, v2, v0, p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->switchBindCardPay(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104945
    .line 17104946
    .line 17104947
    goto :goto_76

    .line 17104948
    :cond_34
    instance-of v1, p1, Lh8/g0;

    .line 17104949
    .line 17104950
    if-eqz v1, :cond_54

    .line 17104951
    .line 17104952
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104953
    .line 17104954
    check-cast p1, Lh8/g0;

    .line 17104955
    .line 17104956
    iget-object v3, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17104957
    .line 17104958
    iget-object v4, p1, Lh8/g0;->b:Ljava/lang/String;

    .line 17104959
    .line 17104960
    iget-object v5, p1, Lh8/g0;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iget-object v6, p1, Lh8/g0;->d:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-boolean v7, p1, Lh8/g0;->j:Z

    .line 17104965
    .line 17104966
    invoke-virtual/range {v2 .. v7}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->handleCreditPayActivate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy;->d:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$a;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lh8/g0;->a:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {p1}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/proxy/CreditPayActivateProxy$a;->a(Ljava/lang/String;)V

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_76

    .line 17104980
    :cond_54
    instance-of v1, p1, Lh8/u0;

    .line 17104981
    .line 17104982
    const/4 v2, 0x1

    .line 17104983
    if-eqz v1, :cond_66

    .line 17104984
    .line 17104985
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104988
    .line 17104989
    .line 17104990
    sput-boolean v2, Lka/c;->d:Z

    .line 17104991
    .line 17104992
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17104993
    .line 17104994
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finish(Z)V

    .line 17104995
    .line 17104996
    .line 17104997
    goto :goto_76

    .line 17104998
    :cond_66
    instance-of p1, p1, Lh8/t0;

    .line 17104999
    .line 17105000
    if-eqz p1, :cond_76

    .line 17105001
    .line 17105002
    sget-object p1, Lka/c;->a:Lka/c;

    .line 17105003
    .line 17105004
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    sput-boolean v2, Lka/c;->d:Z

    .line 17105008
    .line 17105009
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity$e;->a:Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;

    .line 17105010
    .line 17105011
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/bdpay/paymentmethod/ui/PaymentMethodActivity;->finish(Z)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    :goto_76
    return-void
.end method


