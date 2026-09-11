.class public final Lwa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/base/service/ICertSignCallback;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

.field public final synthetic b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

.field public final synthetic c:Lwa/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lorg/json/JSONObject;

.field public final synthetic i:Lx8/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lwa/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lbb/d;)V
    .registers 9

    .prologue
    .line 134414336
    iput-object p1, p0, Lwa/f;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 134414337
    .line 134414338
    iput-object p2, p0, Lwa/f;->b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 134414339
    .line 134414340
    iput-object p3, p0, Lwa/f;->c:Lwa/g;

    .line 134414341
    .line 134414342
    const-string p1, "bytepay.cashdesk.trade_confirm"

    .line 134414343
    .line 134414344
    iput-object p1, p0, Lwa/f;->d:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p4, p0, Lwa/f;->e:Ljava/lang/String;

    .line 134414347
    .line 134414348
    iput-object p5, p0, Lwa/f;->f:Ljava/lang/String;

    .line 134414349
    .line 134414350
    iput-object p6, p0, Lwa/f;->g:Ljava/lang/String;

    .line 134414351
    .line 134414352
    iput-object p7, p0, Lwa/f;->h:Lorg/json/JSONObject;

    .line 134414353
    .line 134414354
    iput-object p8, p0, Lwa/f;->i:Lx8/q;

    .line 134414355
    .line 134414356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414357
    .line 134414358
    .line 134414359
    return-void
.end method


# virtual methods
.method public final getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lwa/f;->b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_6

    .line 327684
    .line 327685
    return-object v1

    .line 327686
    :cond_6
    new-instance v9, Lorg/json/JSONObject;

    .line 327687
    .line 327688
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lwa/f;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 327692
    .line 327693
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 327698
    .line 327699
    const-string v3, "trace_id"

    .line 327700
    .line 327701
    invoke-static {v9, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327702
    .line 327703
    .line 327704
    const-string v2, "trade_no"

    .line 327705
    .line 327706
    if-eqz v0, :cond_26

    .line 327707
    .line 327708
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    if-eqz v0, :cond_26

    .line 327713
    .line 327714
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    :cond_26
    invoke-static {v9, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 327722
    .line 327723
    iget-object v3, p0, Lwa/f;->f:Ljava/lang/String;

    .line 327724
    .line 327725
    iget-object v4, p0, Lwa/f;->e:Ljava/lang/String;

    .line 327726
    .line 327727
    iget-object v1, p0, Lwa/f;->b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 327728
    .line 327729
    iget-object v5, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->pin:Ljava/lang/String;

    .line 327730
    .line 327731
    iget-object v1, p0, Lwa/f;->h:Lorg/json/JSONObject;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v6

    .line 327737
    iget-object v1, p0, Lwa/f;->b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 327738
    .line 327739
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 327740
    .line 327741
    iget-object v8, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 327742
    .line 327743
    move-object v2, v0

    .line 327744
    invoke-direct/range {v2 .. v9}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327745
    .line 327746
    .line 327747
    return-object v0
.end method

.method public final loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lwa/f$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lwa/f;->a:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lwa/f$a;-><init>(Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method

.method public final result(Lcom/android/ttcjpaysdk/base/service/CertResult;)V
    .registers 24

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/service/CertResult;->isSuccess()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v2

    .line 17104908
    if-eqz v2, :cond_33

    .line 17104909
    .line 17104910
    iget-object v2, v0, Lwa/f;->b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17104911
    .line 17104912
    if-nez v2, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_33

    .line 17104915
    :cond_13
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/CertResult;->data:Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    const-string v2, "signed_data"

    .line 17104918
    .line 17104919
    const-string v3, "000000"

    .line 17104920
    .line 17104921
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v11

    .line 17104925
    iget-object v4, v0, Lwa/f;->c:Lwa/g;

    .line 17104926
    .line 17104927
    iget-object v5, v0, Lwa/f;->d:Ljava/lang/String;

    .line 17104928
    .line 17104929
    iget-object v6, v0, Lwa/f;->e:Ljava/lang/String;

    .line 17104930
    .line 17104931
    iget-object v7, v0, Lwa/f;->f:Ljava/lang/String;

    .line 17104932
    .line 17104933
    iget-object v8, v0, Lwa/f;->g:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object v9, v0, Lwa/f;->h:Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    iget-object v10, v0, Lwa/f;->i:Lx8/q;

    .line 17104938
    .line 17104939
    iget-object v1, v0, Lwa/f;->b:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17104940
    .line 17104941
    iget-object v12, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 17104942
    .line 17104943
    invoke-virtual/range {v4 .. v12}, Lwa/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    return-void

    .line 17104947
    :cond_33
    :goto_33
    iget-object v13, v0, Lwa/f;->c:Lwa/g;

    .line 17104948
    .line 17104949
    iget-object v14, v0, Lwa/f;->d:Ljava/lang/String;

    .line 17104950
    .line 17104951
    iget-object v15, v0, Lwa/f;->e:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v1, v0, Lwa/f;->f:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v2, v0, Lwa/f;->g:Ljava/lang/String;

    .line 17104956
    .line 17104957
    iget-object v3, v0, Lwa/f;->h:Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    iget-object v4, v0, Lwa/f;->i:Lx8/q;

    .line 17104960
    .line 17104961
    const-string v20, "000000"

    .line 17104962
    .line 17104963
    const-string v21, ""

    .line 17104964
    .line 17104965
    move-object/from16 v16, v1

    .line 17104966
    .line 17104967
    move-object/from16 v17, v2

    .line 17104968
    .line 17104969
    move-object/from16 v18, v3

    .line 17104970
    .line 17104971
    move-object/from16 v19, v4

    .line 17104972
    .line 17104973
    invoke-virtual/range {v13 .. v21}, Lwa/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lx8/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method
