## classes12/com/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V
    .registers 7

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    iget-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 50724870
    iget-object p3, p3, Lmc/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 50724872
    if-eqz p3, :cond_b2

    .line 50724874
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724877
    iget-object v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50724879
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 50724881
    if-eqz v1, :cond_19

    .line 50724883
    iget-boolean v1, v1, Lub/a;->e:Z

    .line 50724885
    if-nez v1, :cond_19

    .line 50724887
    const/4 v1, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v1, 0x0

    .line 50724890
    :goto_1a
    if-eqz v1, :cond_1e

    .line 50724892
    goto/16 :goto_b2

    .line 50724894
    :cond_1e
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50724896
    if-eqz v0, :cond_27

    .line 50724898
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50724900
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->A(Ljava/lang/String;)V

    .line 50724903
    :cond_27
    iget-object v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50724905
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50724907
    if-eqz v1, :cond_34

    .line 50724909
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 50724911
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 50724913
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V

    .line 50724916
    :cond_34
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 50724918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724921
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 50724923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724925
    const-string v2, "onClickCreditPayVoucherItem "

    .line 50724927
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724932
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50724934
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 50724936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    const-string v2, " combine"

    .line 50724941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724944
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724946
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 50724949
    move-result v2

    .line 50724950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724960
    iget-object v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50724962
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 50724964
    if-nez v1, :cond_67

    .line 50724966
    goto :goto_69

    .line 50724967
    :cond_67
    iput-object p1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50724969
    :goto_69
    if-nez v1, :cond_6c

    .line 50724971
    goto :goto_6e

    .line 50724972
    :cond_6c
    iput-object p1, v1, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50724974
    :goto_6e
    if-nez v1, :cond_71

    .line 50724976
    goto :goto_73

    .line 50724977
    :cond_71
    iput-boolean p2, v1, Lub/a;->d:Z

    .line 50724979
    :goto_73
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50724981
    if-nez v0, :cond_78

    .line 50724983
    goto :goto_80

    .line 50724984
    :cond_78
    if-eqz v1, :cond_7d

    .line 50724986
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 v1, 0x0

    .line 50724990
    :goto_7e
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50724992
    :goto_80
    invoke-static {p1}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 50724995
    iget-object v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50724997
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50724999
    if-eqz v0, :cond_8c

    .line 50725001
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->z()V

    .line 50725004
    :cond_8c
    iget-object v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50725006
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50725008
    if-eqz v0, :cond_95

    .line 50725010
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->I(Z)V

    .line 50725013
    :cond_95
    iget-object p2, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50725015
    iget-object v0, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50725017
    if-eqz v0, :cond_a4

    .line 50725019
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 50725021
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 50725024
    move-result p2

    .line 50725025
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 50725028
    :cond_a4
    iget-object p2, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50725030
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50725032
    if-eqz p2, :cond_ad

    .line 50725034
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->D(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 50725037
    :cond_ad
    iget-object p1, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50725039
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ah()V

    .line 50725042
    :cond_b2
    :goto_b2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;II)V
    .registers 7

    .prologue
    .line 50724864
    const/4 p2, 0x0

    .line 50724865
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    iget-object p3, p0, Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/l;->a:Lcom/android/ttcjpaysdk/integrated/counter/dypay/viewholder/d;

    .line 50724869
    .line 50724870
    iget-object p3, p3, Lmc/a;->e:Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;

    .line 50724871
    .line 50724872
    if-eqz p3, :cond_b2

    .line 50724873
    .line 50724874
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724875
    .line 50724876
    .line 50724877
    iget-object v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50724878
    .line 50724879
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 50724880
    .line 50724881
    if-eqz v1, :cond_19

    .line 50724882
    .line 50724883
    iget-boolean v1, v1, Lub/a;->e:Z

    .line 50724884
    .line 50724885
    if-nez v1, :cond_19

    .line 50724886
    .line 50724887
    const/4 v1, 0x1

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v1, 0x0

    .line 50724890
    :goto_1a
    if-eqz v1, :cond_1e

    .line 50724891
    .line 50724892
    goto/16 :goto_b2

    .line 50724893
    .line 50724894
    :cond_1e
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50724895
    .line 50724896
    if-eqz v0, :cond_27

    .line 50724897
    .line 50724898
    iget-object v1, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 50724899
    .line 50724900
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->A(Ljava/lang/String;)V

    .line 50724901
    .line 50724902
    .line 50724903
    :cond_27
    iget-object v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50724904
    .line 50724905
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50724906
    .line 50724907
    if-eqz v1, :cond_34

    .line 50724908
    .line 50724909
    iget-object v2, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 50724910
    .line 50724911
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->o:Ltb/a;

    .line 50724912
    .line 50724913
    invoke-virtual {v1, v2, p1, v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->B(Ljava/util/ArrayList;Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;Ltb/a;)V

    .line 50724914
    .line 50724915
    .line 50724916
    :cond_34
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->C:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment$a;

    .line 50724917
    .line 50724918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724919
    .line 50724920
    .line 50724921
    sget-object v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->D:Ljava/lang/String;

    .line 50724922
    .line 50724923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724924
    .line 50724925
    const-string v2, "onClickCreditPayVoucherItem "

    .line 50724926
    .line 50724927
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724928
    .line 50724929
    .line 50724930
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724931
    .line 50724932
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 50724933
    .line 50724934
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->asset_id:Ljava/lang/String;

    .line 50724935
    .line 50724936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    const-string v2, " combine"

    .line 50724940
    .line 50724941
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    .line 50724943
    .line 50724944
    iget-object v2, p1, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->assetInfoBean:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50724945
    .line 50724946
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isNeedCombine()Z

    .line 50724947
    .line 50724948
    .line 50724949
    move-result v2

    .line 50724950
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724951
    .line 50724952
    .line 50724953
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object v1

    .line 50724957
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724958
    .line 50724959
    .line 50724960
    iget-object v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50724961
    .line 50724962
    iget-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 50724963
    .line 50724964
    if-nez v1, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_69

    .line 50724967
    :cond_67
    iput-object p1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50724968
    .line 50724969
    :goto_69
    if-nez v1, :cond_6c

    .line 50724970
    .line 50724971
    goto :goto_6e

    .line 50724972
    :cond_6c
    iput-object p1, v1, Lub/a;->c:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50724973
    .line 50724974
    :goto_6e
    if-nez v1, :cond_71

    .line 50724975
    .line 50724976
    goto :goto_73

    .line 50724977
    :cond_71
    iput-boolean p2, v1, Lub/a;->d:Z

    .line 50724978
    .line 50724979
    :goto_73
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50724980
    .line 50724981
    if-nez v0, :cond_78

    .line 50724982
    .line 50724983
    goto :goto_80

    .line 50724984
    :cond_78
    if-eqz v1, :cond_7d

    .line 50724985
    .line 50724986
    iget-object v1, v1, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50724987
    .line 50724988
    goto :goto_7e

    .line 50724989
    :cond_7d
    const/4 v1, 0x0

    .line 50724990
    :goto_7e
    iput-object v1, v0, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->g:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 50724991
    .line 50724992
    :goto_80
    invoke-static {p1}, Lub/a;->n(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 50724993
    .line 50724994
    .line 50724995
    iget-object v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50724996
    .line 50724997
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50724998
    .line 50724999
    if-eqz v0, :cond_8c

    .line 50725000
    .line 50725001
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->z()V

    .line 50725002
    .line 50725003
    .line 50725004
    :cond_8c
    iget-object v0, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50725005
    .line 50725006
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50725007
    .line 50725008
    if-eqz v0, :cond_95

    .line 50725009
    .line 50725010
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->I(Z)V

    .line 50725011
    .line 50725012
    .line 50725013
    :cond_95
    iget-object p2, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50725014
    .line 50725015
    iget-object v0, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50725016
    .line 50725017
    if-eqz v0, :cond_a4

    .line 50725018
    .line 50725019
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->n:Ljava/util/ArrayList;

    .line 50725020
    .line 50725021
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->u(Ljava/util/List;)Z

    .line 50725022
    .line 50725023
    .line 50725024
    move-result p2

    .line 50725025
    invoke-virtual {v0, p2}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->E(Z)V

    .line 50725026
    .line 50725027
    .line 50725028
    :cond_a4
    iget-object p2, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50725029
    .line 50725030
    iget-object p2, p2, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->m:Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;

    .line 50725031
    .line 50725032
    if-eqz p2, :cond_ad

    .line 50725033
    .line 50725034
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/integrated/counter/wrapper/BaseConfirmWrapper;->D(Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;)V

    .line 50725035
    .line 50725036
    .line 50725037
    :cond_ad
    iget-object p1, p3, Lcom/android/ttcjpaysdk/integrated/counter/fragment/i;->a:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 50725038
    .line 50725039
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;->ah()V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    :goto_b2
    return-void
.end method


