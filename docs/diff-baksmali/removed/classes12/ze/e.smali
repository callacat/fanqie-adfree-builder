.class public final Lze/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$b;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

.field public final synthetic c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

.field public final synthetic d:Lcom/android/ttcjpaysdk/thirdparty/data/s;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lx8/m;

.field public final synthetic h:Lze/f;


# direct methods
.method public constructor <init>(Lze/f;Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$d;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/thirdparty/data/s;Ljava/lang/String;Ljava/lang/String;Lze/d;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lze/e;->h:Lze/f;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lze/e;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/k$b;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lze/e;->b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 134414341
    .line 134414342
    iput-object p4, p0, Lze/e;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 134414343
    .line 134414344
    iput-object p5, p0, Lze/e;->d:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 134414345
    .line 134414346
    iput-object p6, p0, Lze/e;->e:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p7, p0, Lze/e;->f:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p8, p0, Lze/e;->g:Lx8/m;

    .line 134414351
    .line 134414352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414353
    .line 134414354
    .line 134414355
    return-void
.end method


# virtual methods
.method public final getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lze/e;->h:Lze/f;

    .line 327681
    .line 327682
    iget-object v0, v0, Lze/f;->e:Laf/d;

    .line 327683
    .line 327684
    iget-object v0, v0, Laf/d;->y:Laf/r;

    .line 327685
    .line 327686
    if-eqz v0, :cond_19

    .line 327687
    .line 327688
    invoke-interface {v0}, Laf/r;->getMerchantId()Ljava/lang/String;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    iget-object v1, p0, Lze/e;->h:Lze/f;

    .line 327693
    .line 327694
    iget-object v1, v1, Lze/f;->e:Laf/d;

    .line 327695
    .line 327696
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 327697
    .line 327698
    invoke-interface {v1}, Laf/r;->getAppId()Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    move-object v3, v0

    .line 327703
    move-object v2, v1

    .line 327704
    goto :goto_1d

    .line 327705
    :cond_19
    const-string v0, ""

    .line 327706
    .line 327707
    move-object v2, v0

    .line 327708
    move-object v3, v2

    .line 327709
    :goto_1d
    iget-object v0, p0, Lze/e;->b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 327710
    .line 327711
    const-string v1, "VerifyMode"

    .line 327712
    .line 327713
    if-nez v0, :cond_2a

    .line 327714
    .line 327715
    const-string v0, "certSignParams is null"

    .line 327716
    .line 327717
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    const/4 v0, 0x0

    .line 327721
    return-object v0

    .line 327722
    :cond_2a
    new-instance v8, Lorg/json/JSONObject;

    .line 327723
    .line 327724
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 327725
    .line 327726
    .line 327727
    :try_start_2f
    const-string v0, "trace_id"

    .line 327728
    .line 327729
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v4

    .line 327733
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v0, "trade_no"

    .line 327739
    .line 327740
    iget-object v4, p0, Lze/e;->d:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 327741
    .line 327742
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_no:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_43} :catch_44

    .line 327745
    .line 327746
    .line 327747
    goto :goto_49

    .line 327748
    :catch_44
    const-string v0, "logParams put error"

    .line 327749
    .line 327750
    invoke-static {v1, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 327754
    .line 327755
    iget-object v1, p0, Lze/e;->b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 327756
    .line 327757
    iget-object v4, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->pin:Ljava/lang/String;

    .line 327758
    .line 327759
    iget-object v1, p0, Lze/e;->d:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 327760
    .line 327761
    iget-object v5, p0, Lze/e;->h:Lze/f;

    .line 327762
    .line 327763
    iget-object v5, v5, Lze/f;->g:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 327764
    .line 327765
    invoke-virtual {v1, v5}, Lcom/android/ttcjpaysdk/thirdparty/data/s;->toJsonString(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;)Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v5

    .line 327769
    iget-object v1, p0, Lze/e;->b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 327770
    .line 327771
    iget-object v6, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 327772
    .line 327773
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 327774
    .line 327775
    move-object v1, v0

    .line 327776
    invoke-direct/range {v1 .. v8}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327777
    .line 327778
    .line 327779
    return-object v0
.end method

.method public final loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lze/e$a;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lze/e$a;-><init>(Lze/e;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public final result(Lcom/android/ttcjpaysdk/base/service/CertResult;)V
    .registers 23

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v3, "certSign isSuccess:"

    .line 17104903
    .line 17104904
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/service/CertResult;->isSuccess()Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v3

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v2

    .line 17104918
    const-string v3, "VerifyMode"

    .line 17104919
    .line 17104920
    invoke-static {v3, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/service/CertResult;->isSuccess()Z

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v2

    .line 17104927
    if-eqz v2, :cond_4c

    .line 17104928
    .line 17104929
    iget-object v2, v0, Lze/e;->b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17104930
    .line 17104931
    if-nez v2, :cond_26

    .line 17104932
    .line 17104933
    goto :goto_4c

    .line 17104934
    :cond_26
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/CertResult;->data:Lorg/json/JSONObject;

    .line 17104935
    .line 17104936
    const-string v3, "signed_data"

    .line 17104937
    .line 17104938
    const-string v4, "000000"

    .line 17104939
    .line 17104940
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v11

    .line 17104944
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/CertResult;->data:Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    iget-object v2, v0, Lze/e;->b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 17104949
    .line 17104950
    const-string v3, "sign_factor_id"

    .line 17104951
    .line 17104952
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v12

    .line 17104956
    iget-object v5, v0, Lze/e;->h:Lze/f;

    .line 17104957
    .line 17104958
    iget-object v6, v0, Lze/e;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104959
    .line 17104960
    iget-object v7, v0, Lze/e;->d:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17104961
    .line 17104962
    iget-object v8, v0, Lze/e;->e:Ljava/lang/String;

    .line 17104963
    .line 17104964
    iget-object v9, v0, Lze/e;->f:Ljava/lang/String;

    .line 17104965
    .line 17104966
    iget-object v10, v0, Lze/e;->g:Lx8/m;

    .line 17104967
    .line 17104968
    invoke-virtual/range {v5 .. v12}, Lze/f;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/thirdparty/data/s;Ljava/lang/String;Ljava/lang/String;Lx8/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void

    .line 17104972
    :cond_4c
    :goto_4c
    iget-object v13, v0, Lze/e;->h:Lze/f;

    .line 17104973
    .line 17104974
    iget-object v14, v0, Lze/e;->c:Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;

    .line 17104975
    .line 17104976
    iget-object v15, v0, Lze/e;->d:Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 17104977
    .line 17104978
    iget-object v1, v0, Lze/e;->e:Ljava/lang/String;

    .line 17104979
    .line 17104980
    iget-object v2, v0, Lze/e;->f:Ljava/lang/String;

    .line 17104981
    .line 17104982
    iget-object v3, v0, Lze/e;->g:Lx8/m;

    .line 17104983
    .line 17104984
    const-string v19, "000000"

    .line 17104985
    .line 17104986
    const-string v20, ""

    .line 17104987
    .line 17104988
    move-object/from16 v16, v1

    .line 17104989
    .line 17104990
    move-object/from16 v17, v2

    .line 17104991
    .line 17104992
    move-object/from16 v18, v3

    .line 17104993
    .line 17104994
    invoke-virtual/range {v13 .. v20}, Lze/f;->k(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lcom/android/ttcjpaysdk/thirdparty/data/s;Ljava/lang/String;Ljava/lang/String;Lx8/m;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    return-void
.end method
