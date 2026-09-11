.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

.field public static final i:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile j:J


# instance fields
.field public a:Lxe/d;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7d8db

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->h:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$Companion$instance$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$Companion$instance$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->i:Lkotlin/Lazy;

    .line 196628
    .line 196629
    const-wide/16 v0, 0x1

    .line 196630
    .line 196631
    sput-wide v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 196632
    .line 196633
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, "CJPayRetainEngine"

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->g:Ljava/util/Map;

    .line 131085
    .line 131086
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lxe/g;)V
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    move-object/from16 v0, p1

    .line 34078723
    .line 34078724
    move-object/from16 v2, p2

    .line 34078725
    .line 34078726
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    .line 34078728
    .line 34078729
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;

    .line 34078730
    .line 34078731
    invoke-direct {v3, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;-><init>(Lxe/g;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;)V

    .line 34078732
    .line 34078733
    .line 34078734
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 34078735
    .line 34078736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34078737
    .line 34078738
    const-string v6, "businessDidEnter "

    .line 34078739
    .line 34078740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078741
    .line 34078742
    .line 34078743
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 34078744
    .line 34078745
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078746
    .line 34078747
    .line 34078748
    const-string v7, " params "

    .line 34078749
    .line 34078750
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078754
    .line 34078755
    .line 34078756
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078757
    .line 34078758
    .line 34078759
    move-result-object v5

    .line 34078760
    invoke-static {v4, v5}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078761
    .line 34078762
    .line 34078763
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getMerchantId()Ljava/lang/String;

    .line 34078764
    .line 34078765
    .line 34078766
    move-result-object v4

    .line 34078767
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 34078768
    .line 34078769
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getAppId()Ljava/lang/String;

    .line 34078770
    .line 34078771
    .line 34078772
    move-result-object v4

    .line 34078773
    iput-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->d:Ljava/lang/String;

    .line 34078774
    .line 34078775
    const/4 v5, 0x0

    .line 34078776
    iput-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 34078777
    .line 34078778
    const/4 v5, 0x0

    .line 34078779
    const/4 v7, 0x1

    .line 34078780
    if-eqz v4, :cond_47

    .line 34078781
    .line 34078782
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078783
    .line 34078784
    .line 34078785
    move-result v4

    .line 34078786
    if-nez v4, :cond_45

    .line 34078787
    .line 34078788
    goto :goto_47

    .line 34078789
    :cond_45
    const/4 v4, 0x0

    .line 34078790
    goto :goto_48

    .line 34078791
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 34078792
    :goto_48
    if-nez v4, :cond_253

    .line 34078793
    .line 34078794
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 34078795
    .line 34078796
    if-eqz v4, :cond_57

    .line 34078797
    .line 34078798
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34078799
    .line 34078800
    .line 34078801
    move-result v4

    .line 34078802
    if-nez v4, :cond_55

    .line 34078803
    .line 34078804
    goto :goto_57

    .line 34078805
    :cond_55
    const/4 v4, 0x0

    .line 34078806
    goto :goto_58

    .line 34078807
    :cond_57
    :goto_57
    const/4 v4, 0x1

    .line 34078808
    :goto_58
    if-eqz v4, :cond_5c

    .line 34078809
    .line 34078810
    goto/16 :goto_253

    .line 34078811
    .line 34078812
    :cond_5c
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34078813
    .line 34078814
    .line 34078815
    move-result-object v4

    .line 34078816
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078817
    .line 34078818
    .line 34078819
    :try_start_63
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v4

    .line 34078823
    const-string v6, "cjpay_unify_retain_config"

    .line 34078824
    .line 34078825
    invoke-virtual {v4, v6}, Ll9/a;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v4

    .line 34078829
    new-instance v6, Lorg/json/JSONObject;

    .line 34078830
    .line 34078831
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_72} :catch_73

    .line 34078832
    .line 34078833
    .line 34078834
    goto :goto_78

    .line 34078835
    :catch_73
    new-instance v6, Lorg/json/JSONObject;

    .line 34078836
    .line 34078837
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 34078838
    .line 34078839
    .line 34078840
    :goto_78
    const-string v4, "retain_request_time_out"

    .line 34078841
    .line 34078842
    const-wide/16 v8, 0x1f4

    .line 34078843
    .line 34078844
    invoke-virtual {v6, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 34078845
    .line 34078846
    .line 34078847
    move-result-wide v10

    .line 34078848
    const-wide/16 v12, 0x0

    .line 34078849
    .line 34078850
    cmp-long v4, v10, v12

    .line 34078851
    .line 34078852
    if-lez v4, :cond_87

    .line 34078853
    .line 34078854
    move-wide v8, v10

    .line 34078855
    :cond_87
    iput-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->f:Z

    .line 34078856
    .line 34078857
    iput-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->e:Z

    .line 34078858
    .line 34078859
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 34078860
    .line 34078861
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078862
    .line 34078863
    const-string v12, "timeoutFromConfig="

    .line 34078864
    .line 34078865
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078866
    .line 34078867
    .line 34078868
    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078869
    .line 34078870
    .line 34078871
    const-string v10, " ,timeout="

    .line 34078872
    .line 34078873
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078874
    .line 34078875
    .line 34078876
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34078877
    .line 34078878
    .line 34078879
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078880
    .line 34078881
    .line 34078882
    move-result-object v6

    .line 34078883
    invoke-static {v4, v6}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078884
    .line 34078885
    .line 34078886
    sget-wide v10, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 34078887
    .line 34078888
    const-wide/16 v12, 0x1

    .line 34078889
    .line 34078890
    add-long/2addr v10, v12

    .line 34078891
    sput-wide v10, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->j:J

    .line 34078892
    .line 34078893
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;

    .line 34078894
    .line 34078895
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;-><init>(Lxe/g;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lkotlin/jvm/functions/Function1;)V

    .line 34078896
    .line 34078897
    .line 34078898
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;

    .line 34078899
    .line 34078900
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34078901
    .line 34078902
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;->b:Lx8/t;

    .line 34078903
    .line 34078904
    if-eqz v0, :cond_bd

    .line 34078905
    .line 34078906
    invoke-interface {v0}, Lx8/k;->cancel()V

    .line 34078907
    .line 34078908
    .line 34078909
    :cond_bd
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;

    .line 34078910
    .line 34078911
    new-instance v6, Lorg/json/JSONArray;

    .line 34078912
    .line 34078913
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 34078914
    .line 34078915
    .line 34078916
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getContactInfos()[Lxe/f;

    .line 34078917
    .line 34078918
    .line 34078919
    move-result-object v10

    .line 34078920
    array-length v11, v10

    .line 34078921
    const/4 v12, 0x0

    .line 34078922
    :goto_ca
    if-ge v12, v11, :cond_d8

    .line 34078923
    .line 34078924
    aget-object v13, v10, v12

    .line 34078925
    .line 34078926
    invoke-virtual {v13}, Lxe/f;->toJsonObject()Lorg/json/JSONObject;

    .line 34078927
    .line 34078928
    .line 34078929
    move-result-object v13

    .line 34078930
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34078931
    .line 34078932
    .line 34078933
    add-int/lit8 v12, v12, 0x1

    .line 34078934
    .line 34078935
    goto :goto_ca

    .line 34078936
    :cond_d8
    new-instance v10, Lorg/json/JSONObject;

    .line 34078937
    .line 34078938
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 34078939
    .line 34078940
    .line 34078941
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getExtInfo()Lorg/json/JSONObject;

    .line 34078942
    .line 34078943
    .line 34078944
    move-result-object v11

    .line 34078945
    invoke-static {v10, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePutAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 34078946
    .line 34078947
    .line 34078948
    new-instance v11, Lorg/json/JSONObject;

    .line 34078949
    .line 34078950
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 34078951
    .line 34078952
    .line 34078953
    const-string v12, "process_info"

    .line 34078954
    .line 34078955
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getProcessInfo()Lorg/json/JSONObject;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v13

    .line 34078959
    invoke-static {v11, v12, v13}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078960
    .line 34078961
    .line 34078962
    const-string v12, "contact_infos"

    .line 34078963
    .line 34078964
    invoke-static {v11, v12, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078965
    .line 34078966
    .line 34078967
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getSelectMetaInfos()Ljava/util/ArrayList;

    .line 34078968
    .line 34078969
    .line 34078970
    move-result-object v6

    .line 34078971
    if-eqz v6, :cond_10a

    .line 34078972
    .line 34078973
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getSelectMetaInfos()Ljava/util/ArrayList;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object v6

    .line 34078977
    invoke-static {v6}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v6

    .line 34078981
    const-string v12, "asset_info"

    .line 34078982
    .line 34078983
    invoke-static {v11, v12, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078984
    .line 34078985
    .line 34078986
    :cond_10a
    const-string v6, "exts"

    .line 34078987
    .line 34078988
    invoke-static {v11, v6, v10}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getAppId()Ljava/lang/String;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v6

    .line 34078995
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getMerchantId()Ljava/lang/String;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v10

    .line 34078999
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079000
    .line 34079001
    .line 34079002
    const-string v0, "bytepay.cashdesk.growth_decision"

    .line 34079003
    .line 34079004
    invoke-static {v0, v11, v6, v10, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34079005
    .line 34079006
    .line 34079007
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079008
    .line 34079009
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079010
    .line 34079011
    .line 34079012
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 34079013
    .line 34079014
    .line 34079015
    move-result-object v13

    .line 34079016
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079017
    .line 34079018
    .line 34079019
    const-string v13, "/gateway-bytepay/bytepay/cashdesk/growth_decision"

    .line 34079020
    .line 34079021
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079022
    .line 34079023
    .line 34079024
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079025
    .line 34079026
    .line 34079027
    move-result-object v12

    .line 34079028
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v14

    .line 34079032
    invoke-virtual {v14}, Ll9/a;->j()Ljava/lang/String;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v14

    .line 34079036
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079037
    .line 34079038
    .line 34079039
    move-result v14

    .line 34079040
    if-nez v14, :cond_15b

    .line 34079041
    .line 34079042
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34079043
    .line 34079044
    const-string v14, "https://"

    .line 34079045
    .line 34079046
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v14

    .line 34079053
    invoke-virtual {v14}, Ll9/a;->j()Ljava/lang/String;

    .line 34079054
    .line 34079055
    .line 34079056
    move-result-object v14

    .line 34079057
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079061
    .line 34079062
    .line 34079063
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079064
    .line 34079065
    .line 34079066
    move-result-object v12

    .line 34079067
    :cond_15b
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v11

    .line 34079071
    invoke-static {v0, v11, v6, v10}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 34079072
    .line 34079073
    .line 34079074
    move-result-object v6

    .line 34079075
    const-string v10, ""

    .line 34079076
    .line 34079077
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 34079078
    .line 34079079
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34079080
    .line 34079081
    .line 34079082
    :try_start_16a
    new-instance v0, Lorg/json/JSONObject;

    .line 34079083
    .line 34079084
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079085
    .line 34079086
    .line 34079087
    const-string v13, "ua"

    .line 34079088
    .line 34079089
    sget-object v14, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34079090
    .line 34079091
    invoke-static {v14}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v14

    .line 34079095
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079096
    .line 34079097
    .line 34079098
    const-string v13, "lang"

    .line 34079099
    .line 34079100
    const-string v14, "cn"

    .line 34079101
    .line 34079102
    sget-object v15, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->languageTypeStr:Ljava/lang/String;

    .line 34079103
    .line 34079104
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v14

    .line 34079108
    if-eqz v14, :cond_189

    .line 34079109
    .line 34079110
    const-string v14, "zh-Hans"

    .line 34079111
    .line 34079112
    goto :goto_18b

    .line 34079113
    :cond_189
    const-string v14, "en"

    .line 34079114
    .line 34079115
    :goto_18b
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079116
    .line 34079117
    .line 34079118
    const-string v13, "aid"

    .line 34079119
    .line 34079120
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->e()Ljava/lang/String;

    .line 34079121
    .line 34079122
    .line 34079123
    move-result-object v14

    .line 34079124
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079125
    .line 34079126
    .line 34079127
    const-string v13, "device_id"

    .line 34079128
    .line 34079129
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->c()Ljava/lang/String;

    .line 34079130
    .line 34079131
    .line 34079132
    move-result-object v14

    .line 34079133
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079134
    .line 34079135
    .line 34079136
    sget-object v13, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 34079137
    .line 34079138
    invoke-static {v13, v7}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->T(Landroid/content/Context;Z)Z

    .line 34079139
    .line 34079140
    .line 34079141
    move-result v13

    .line 34079142
    if-eqz v13, :cond_1ad

    .line 34079143
    .line 34079144
    const-string v13, "bio_type"

    .line 34079145
    .line 34079146
    invoke-virtual {v0, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079147
    .line 34079148
    .line 34079149
    :cond_1ad
    const-string v13, "is_sdk_standard"

    .line 34079150
    .line 34079151
    const-string v14, "1"

    .line 34079152
    .line 34079153
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_1b4} :catch_1c7

    .line 34079154
    .line 34079155
    .line 34079156
    :try_start_1b4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34079157
    .line 34079158
    .line 34079159
    move-result-object v0

    .line 34079160
    const-string v13, "UTF-8"

    .line 34079161
    .line 34079162
    invoke-static {v0, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v0

    .line 34079166
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1c1} :catch_1c2

    .line 34079167
    .line 34079168
    .line 34079169
    goto :goto_1cc

    .line 34079170
    :catch_1c2
    move-exception v0

    .line 34079171
    :try_start_1c3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1c3 .. :try_end_1c6} :catch_1c7

    .line 34079172
    .line 34079173
    .line 34079174
    goto :goto_1cb

    .line 34079175
    :catch_1c7
    move-exception v0

    .line 34079176
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34079177
    .line 34079178
    .line 34079179
    :goto_1cb
    move-object v0, v10

    .line 34079180
    :goto_1cc
    const-string v13, "devinfo"

    .line 34079181
    .line 34079182
    invoke-interface {v11, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079183
    .line 34079184
    .line 34079185
    sget-boolean v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->isUsingTTNet:Z

    .line 34079186
    .line 34079187
    if-nez v0, :cond_23e

    .line 34079188
    .line 34079189
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 34079190
    .line 34079191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079192
    .line 34079193
    .line 34079194
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->loginTokenMap:Ljava/util/Map;

    .line 34079195
    .line 34079196
    if-eqz v0, :cond_239

    .line 34079197
    .line 34079198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v13

    .line 34079202
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079203
    .line 34079204
    .line 34079205
    move-result-object v13

    .line 34079206
    :goto_1e6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 34079207
    .line 34079208
    .line 34079209
    move-result v14

    .line 34079210
    if-eqz v14, :cond_239

    .line 34079211
    .line 34079212
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079213
    .line 34079214
    .line 34079215
    move-result-object v14

    .line 34079216
    check-cast v14, Ljava/util/Map$Entry;

    .line 34079217
    .line 34079218
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34079219
    .line 34079220
    .line 34079221
    move-result-object v15

    .line 34079222
    check-cast v15, Ljava/lang/String;

    .line 34079223
    .line 34079224
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34079225
    .line 34079226
    .line 34079227
    move-result-object v14

    .line 34079228
    check-cast v14, Ljava/lang/String;

    .line 34079229
    .line 34079230
    add-int/2addr v5, v7

    .line 34079231
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 34079232
    .line 34079233
    .line 34079234
    move-result v7

    .line 34079235
    move-object/from16 p1, v0

    .line 34079236
    .line 34079237
    const/16 v0, 0x3d

    .line 34079238
    .line 34079239
    if-ne v5, v7, :cond_21b

    .line 34079240
    .line 34079241
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079242
    .line 34079243
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079244
    .line 34079245
    .line 34079246
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079247
    .line 34079248
    .line 34079249
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079253
    .line 34079254
    .line 34079255
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079256
    .line 34079257
    .line 34079258
    goto :goto_231

    .line 34079259
    :cond_21b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079260
    .line 34079261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079265
    .line 34079266
    .line 34079267
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079268
    .line 34079269
    .line 34079270
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079271
    .line 34079272
    .line 34079273
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079274
    .line 34079275
    .line 34079276
    const/16 v0, 0x3b

    .line 34079277
    .line 34079278
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079279
    .line 34079280
    .line 34079281
    :goto_231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079282
    .line 34079283
    .line 34079284
    move-result-object v10

    .line 34079285
    move-object/from16 v0, p1

    .line 34079286
    .line 34079287
    const/4 v7, 0x1

    .line 34079288
    goto :goto_1e6

    .line 34079289
    :cond_239
    const-string v0, "Cookie"

    .line 34079290
    .line 34079291
    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079292
    .line 34079293
    .line 34079294
    :cond_23e
    invoke-static {v12, v6, v11, v4}, Lx8/a;->q(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lx8/m;)Lx8/t;

    .line 34079295
    .line 34079296
    .line 34079297
    move-result-object v0

    .line 34079298
    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/a;->b:Lx8/t;

    .line 34079299
    .line 34079300
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getFinishTask()Lkotlin/jvm/functions/Function1;

    .line 34079301
    .line 34079302
    .line 34079303
    move-result-object v0

    .line 34079304
    if-eqz v0, :cond_252

    .line 34079305
    .line 34079306
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;

    .line 34079307
    .line 34079308
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;Lxe/g;Lkotlin/jvm/functions/Function1;)V

    .line 34079309
    .line 34079310
    .line 34079311
    invoke-static {v8, v9, v0}, Lhe0/e;->e(JLjava/lang/Runnable;)V

    .line 34079312
    .line 34079313
    .line 34079314
    :cond_252
    return-void

    .line 34079315
    :cond_253
    :goto_253
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 34079316
    .line 34079317
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34079318
    .line 34079319
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079320
    .line 34079321
    .line 34079322
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 34079323
    .line 34079324
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079325
    .line 34079326
    .line 34079327
    const-string v0, " appId or merchantId is null"

    .line 34079328
    .line 34079329
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079330
    .line 34079331
    .line 34079332
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079333
    .line 34079334
    .line 34079335
    move-result-object v0

    .line 34079336
    invoke-static {v4, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079337
    .line 34079338
    .line 34079339
    new-instance v0, Lorg/json/JSONObject;

    .line 34079340
    .line 34079341
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34079342
    .line 34079343
    .line 34079344
    const-string v4, "error_code"

    .line 34079345
    .line 34079346
    const-string v5, "10000"

    .line 34079347
    .line 34079348
    invoke-static {v0, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079349
    .line 34079350
    .line 34079351
    const-string v4, "error_msg"

    .line 34079352
    .line 34079353
    const-string v5, "appId or merchantId is null"

    .line 34079354
    .line 34079355
    invoke-static {v0, v4, v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-virtual {v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$businessDidEnter$reportError$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079359
    .line 34079360
    .line 34079361
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 34079362
    .line 34079363
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 34079364
    .line 34079365
    .line 34079366
    move-result-object v3

    .line 34079367
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 34079368
    .line 34079369
    .line 34079370
    move-result-object v3

    .line 34079371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079372
    .line 34079373
    .line 34079374
    const-string v0, "retain_params_illegal"

    .line 34079375
    .line 34079376
    const/4 v4, 0x1

    .line 34079377
    invoke-static {v4, v3, v0, v5}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 34079378
    .line 34079379
    .line 34079380
    invoke-virtual/range {p2 .. p2}, Lxe/g;->getFinishTask()Lkotlin/jvm/functions/Function1;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v0

    .line 34079384
    if-eqz v0, :cond_29f

    .line 34079385
    .line 34079386
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079387
    .line 34079388
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079389
    .line 34079390
    .line 34079391
    :cond_29f
    return-void
.end method

.method public final b(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;Lxe/l;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;",
            "Lxe/l;",
            "Ljava/util/Map<",
            "Lcom/android/ttcjpaysdk/base/ui/dialog/LynxDialogEvent;",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Dialog;",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v1, p0

    .line 67698689
    .line 67698690
    move-object/from16 v2, p1

    .line 67698691
    .line 67698692
    move-object/from16 v7, p4

    .line 67698693
    .line 67698694
    const-string v3, "contact_retain_info"

    .line 67698695
    .line 67698696
    const-string v4, "is_client_decision"

    .line 67698697
    .line 67698698
    const-string v5, "rule_id"

    .line 67698699
    .line 67698700
    const-string v6, ""

    .line 67698701
    .line 67698702
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698703
    .line 67698704
    .line 67698705
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 67698706
    .line 67698707
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67698708
    .line 67698709
    const-string v9, "showRetainDialog "

    .line 67698710
    .line 67698711
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698712
    .line 67698713
    .line 67698714
    iget-object v10, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67698715
    .line 67698716
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698717
    .line 67698718
    .line 67698719
    const-string v10, " params "

    .line 67698720
    .line 67698721
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698722
    .line 67698723
    .line 67698724
    move-object/from16 v10, p2

    .line 67698725
    .line 67698726
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67698727
    .line 67698728
    .line 67698729
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698730
    .line 67698731
    .line 67698732
    move-result-object v8

    .line 67698733
    invoke-static {v0, v8}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698734
    .line 67698735
    .line 67698736
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67698737
    .line 67698738
    const-string v8, "lynx_schema"

    .line 67698739
    .line 67698740
    const/4 v11, 0x0

    .line 67698741
    if-eqz v0, :cond_45

    .line 67698742
    .line 67698743
    invoke-virtual {v0}, Lxe/d;->getCommonParams()Ljava/util/Map;

    .line 67698744
    .line 67698745
    .line 67698746
    move-result-object v0

    .line 67698747
    if-eqz v0, :cond_45

    .line 67698748
    .line 67698749
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698750
    .line 67698751
    .line 67698752
    move-result-object v0

    .line 67698753
    check-cast v0, Ljava/lang/String;

    .line 67698754
    .line 67698755
    move-object v12, v0

    .line 67698756
    goto :goto_46

    .line 67698757
    :cond_45
    move-object v12, v11

    .line 67698758
    :goto_46
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67698759
    .line 67698760
    const/4 v14, 0x0

    .line 67698761
    if-eqz v0, :cond_4ce

    .line 67698762
    .line 67698763
    if-eqz v12, :cond_56

    .line 67698764
    .line 67698765
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67698766
    .line 67698767
    .line 67698768
    move-result v0

    .line 67698769
    if-nez v0, :cond_54

    .line 67698770
    .line 67698771
    goto :goto_56

    .line 67698772
    :cond_54
    const/4 v0, 0x0

    .line 67698773
    goto :goto_57

    .line 67698774
    :cond_56
    :goto_56
    const/4 v0, 0x1

    .line 67698775
    :goto_57
    if-eqz v0, :cond_5b

    .line 67698776
    .line 67698777
    goto/16 :goto_4ce

    .line 67698778
    .line 67698779
    :cond_5b
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67698780
    .line 67698781
    if-eqz v0, :cond_8f

    .line 67698782
    .line 67698783
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getContactInfo()Lxe/f;

    .line 67698784
    .line 67698785
    .line 67698786
    move-result-object v8

    .line 67698787
    sget v15, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/bean/a;->a:I

    .line 67698788
    .line 67698789
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67698790
    .line 67698791
    .line 67698792
    invoke-virtual {v0}, Lxe/d;->getGrowthModelViewList()Ljava/util/List;

    .line 67698793
    .line 67698794
    .line 67698795
    move-result-object v0

    .line 67698796
    if-eqz v0, :cond_8f

    .line 67698797
    .line 67698798
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698799
    .line 67698800
    .line 67698801
    move-result-object v0

    .line 67698802
    :cond_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67698803
    .line 67698804
    .line 67698805
    move-result v15

    .line 67698806
    if-eqz v15, :cond_8b

    .line 67698807
    .line 67698808
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698809
    .line 67698810
    .line 67698811
    move-result-object v15

    .line 67698812
    move-object/from16 v16, v15

    .line 67698813
    .line 67698814
    check-cast v16, Lxe/a;

    .line 67698815
    .line 67698816
    invoke-virtual/range {v16 .. v16}, Lxe/a;->getContactInfo()Lxe/f;

    .line 67698817
    .line 67698818
    .line 67698819
    move-result-object v13

    .line 67698820
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67698821
    .line 67698822
    .line 67698823
    move-result v13

    .line 67698824
    if-eqz v13, :cond_72

    .line 67698825
    .line 67698826
    goto :goto_8c

    .line 67698827
    :cond_8b
    move-object v15, v11

    .line 67698828
    :goto_8c
    check-cast v15, Lxe/a;

    .line 67698829
    .line 67698830
    goto :goto_90

    .line 67698831
    :cond_8f
    move-object v15, v11

    .line 67698832
    :goto_90
    const-string v8, "contact"

    .line 67698833
    .line 67698834
    if-nez v15, :cond_f1

    .line 67698835
    .line 67698836
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 67698837
    .line 67698838
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67698839
    .line 67698840
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698841
    .line 67698842
    .line 67698843
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67698844
    .line 67698845
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698846
    .line 67698847
    .line 67698848
    const-string v2, " viewModel is null"

    .line 67698849
    .line 67698850
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698851
    .line 67698852
    .line 67698853
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698854
    .line 67698855
    .line 67698856
    move-result-object v2

    .line 67698857
    invoke-static {v0, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698858
    .line 67698859
    .line 67698860
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 67698861
    .line 67698862
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->d:Ljava/lang/String;

    .line 67698863
    .line 67698864
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67698865
    .line 67698866
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67698867
    .line 67698868
    .line 67698869
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getCommonTrackParams()Ljava/util/Map;

    .line 67698870
    .line 67698871
    .line 67698872
    move-result-object v4

    .line 67698873
    if-eqz v4, :cond_db

    .line 67698874
    .line 67698875
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67698876
    .line 67698877
    .line 67698878
    move-result-object v4

    .line 67698879
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67698880
    .line 67698881
    .line 67698882
    move-result-object v4

    .line 67698883
    :goto_c3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67698884
    .line 67698885
    .line 67698886
    move-result v5

    .line 67698887
    if-eqz v5, :cond_db

    .line 67698888
    .line 67698889
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698890
    .line 67698891
    .line 67698892
    move-result-object v5

    .line 67698893
    check-cast v5, Ljava/util/Map$Entry;

    .line 67698894
    .line 67698895
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67698896
    .line 67698897
    .line 67698898
    move-result-object v6

    .line 67698899
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67698900
    .line 67698901
    .line 67698902
    move-result-object v5

    .line 67698903
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698904
    .line 67698905
    .line 67698906
    goto :goto_c3

    .line 67698907
    :cond_db
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getContactInfo()Lxe/f;

    .line 67698908
    .line 67698909
    .line 67698910
    move-result-object v4

    .line 67698911
    invoke-virtual {v4}, Lxe/f;->formatString()Ljava/lang/String;

    .line 67698912
    .line 67698913
    .line 67698914
    move-result-object v4

    .line 67698915
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698916
    .line 67698917
    .line 67698918
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67698919
    .line 67698920
    const-string v4, "wallet_rd_get_cache_data_fail"

    .line 67698921
    .line 67698922
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67698923
    .line 67698924
    .line 67698925
    invoke-interface {v7, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698926
    .line 67698927
    .line 67698928
    return-void

    .line 67698929
    :cond_f1
    invoke-virtual {v15}, Lxe/a;->getViewModelList()Lorg/json/JSONArray;

    .line 67698930
    .line 67698931
    .line 67698932
    move-result-object v0

    .line 67698933
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 67698934
    .line 67698935
    .line 67698936
    move-result v0

    .line 67698937
    invoke-static {v14, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 67698938
    .line 67698939
    .line 67698940
    move-result-object v0

    .line 67698941
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 67698942
    .line 67698943
    .line 67698944
    move-result-object v0

    .line 67698945
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$subTypeList$1;

    .line 67698946
    .line 67698947
    invoke-direct {v13, v15}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$subTypeList$1;-><init>(Lxe/a;)V

    .line 67698948
    .line 67698949
    .line 67698950
    invoke-static {v0, v13}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67698951
    .line 67698952
    .line 67698953
    move-result-object v0

    .line 67698954
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$subTypeList$2;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$subTypeList$2;

    .line 67698955
    .line 67698956
    invoke-static {v0, v13}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67698957
    .line 67698958
    .line 67698959
    move-result-object v0

    .line 67698960
    sget-object v13, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$subTypeList$3;->INSTANCE:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$subTypeList$3;

    .line 67698961
    .line 67698962
    invoke-static {v0, v13}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 67698963
    .line 67698964
    .line 67698965
    move-result-object v0

    .line 67698966
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 67698967
    .line 67698968
    .line 67698969
    move-result-object v13

    .line 67698970
    new-instance v0, Lorg/json/JSONObject;

    .line 67698971
    .line 67698972
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67698973
    .line 67698974
    .line 67698975
    invoke-virtual/range {p2 .. p2}, Lxe/l;->isBioDegrade()Z

    .line 67698976
    .line 67698977
    .line 67698978
    move-result v16

    .line 67698979
    const-string v26, "1"

    .line 67698980
    .line 67698981
    const-string v27, "0"

    .line 67698982
    .line 67698983
    if-eqz v16, :cond_12c

    .line 67698984
    .line 67698985
    move-object/from16 v11, v26

    .line 67698986
    .line 67698987
    goto :goto_12e

    .line 67698988
    :cond_12c
    move-object/from16 v11, v27

    .line 67698989
    .line 67698990
    :goto_12e
    const-string v14, "is_bio_degrade"

    .line 67698991
    .line 67698992
    invoke-static {v0, v14, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67698993
    .line 67698994
    .line 67698995
    invoke-virtual/range {p2 .. p2}, Lxe/l;->isSupportBio()Z

    .line 67698996
    .line 67698997
    .line 67698998
    move-result v11

    .line 67698999
    if-eqz v11, :cond_13c

    .line 67699000
    .line 67699001
    move-object/from16 v11, v26

    .line 67699002
    .line 67699003
    goto :goto_13e

    .line 67699004
    :cond_13c
    move-object/from16 v11, v27

    .line 67699005
    .line 67699006
    :goto_13e
    const-string v10, "is_support_bio"

    .line 67699007
    .line 67699008
    invoke-static {v0, v10, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699009
    .line 67699010
    .line 67699011
    const-string v11, "growth_model"

    .line 67699012
    .line 67699013
    invoke-virtual {v15}, Lxe/a;->getJsonObject()Lorg/json/JSONObject;

    .line 67699014
    .line 67699015
    .line 67699016
    move-result-object v15

    .line 67699017
    invoke-static {v0, v11, v15}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699018
    .line 67699019
    .line 67699020
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getPrimaryCategory()Ljava/lang/String;

    .line 67699021
    .line 67699022
    .line 67699023
    move-result-object v11

    .line 67699024
    const-string v15, "primary_category"

    .line 67699025
    .line 67699026
    invoke-static {v0, v15, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699027
    .line 67699028
    .line 67699029
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getSelectAssert()Lorg/json/JSONObject;

    .line 67699030
    .line 67699031
    .line 67699032
    move-result-object v11

    .line 67699033
    const-string v7, "asset_meta_info"

    .line 67699034
    .line 67699035
    if-eqz v11, :cond_160

    .line 67699036
    .line 67699037
    invoke-static {v0, v7, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699038
    .line 67699039
    .line 67699040
    :cond_160
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getContactInfo()Lxe/f;

    .line 67699041
    .line 67699042
    .line 67699043
    move-result-object v11

    .line 67699044
    invoke-virtual {v11}, Lxe/f;->toJsonObject()Lorg/json/JSONObject;

    .line 67699045
    .line 67699046
    .line 67699047
    move-result-object v11

    .line 67699048
    move-object/from16 v28, v12

    .line 67699049
    .line 67699050
    const-string v12, "contact_info"

    .line 67699051
    .line 67699052
    invoke-static {v0, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699053
    .line 67699054
    .line 67699055
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67699056
    .line 67699057
    if-eqz v11, :cond_186

    .line 67699058
    .line 67699059
    invoke-virtual {v11}, Lxe/d;->getCommonParams()Ljava/util/Map;

    .line 67699060
    .line 67699061
    .line 67699062
    move-result-object v11

    .line 67699063
    if-eqz v11, :cond_186

    .line 67699064
    .line 67699065
    const-string v12, "abtest_vids"

    .line 67699066
    .line 67699067
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699068
    .line 67699069
    .line 67699070
    move-result-object v11

    .line 67699071
    check-cast v11, Ljava/lang/String;

    .line 67699072
    .line 67699073
    if-eqz v11, :cond_186

    .line 67699074
    .line 67699075
    invoke-static {v0, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699076
    .line 67699077
    .line 67699078
    :cond_186
    const-string v11, "biz"

    .line 67699079
    .line 67699080
    iget-object v12, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67699081
    .line 67699082
    invoke-static {v0, v11, v12}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699083
    .line 67699084
    .line 67699085
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getCurrentVerifyType()Ljava/lang/String;

    .line 67699086
    .line 67699087
    .line 67699088
    move-result-object v11

    .line 67699089
    const-string v12, "current_verify_type"

    .line 67699090
    .line 67699091
    invoke-static {v0, v12, v11}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699092
    .line 67699093
    .line 67699094
    sget-object v11, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;

    .line 67699095
    .line 67699096
    move-object/from16 v29, v7

    .line 67699097
    .line 67699098
    sget-object v7, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;->CJPayIntelligenceTaskGetRetainDialog:Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;

    .line 67699099
    .line 67699100
    move-object/from16 v30, v12

    .line 67699101
    .line 67699102
    sget-object v12, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67699103
    .line 67699104
    move-object/from16 v31, v15

    .line 67699105
    .line 67699106
    const-class v15, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 67699107
    .line 67699108
    invoke-virtual {v12, v15}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67699109
    .line 67699110
    .line 67699111
    move-result-object v12

    .line 67699112
    check-cast v12, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 67699113
    .line 67699114
    if-eqz v12, :cond_1af

    .line 67699115
    .line 67699116
    invoke-interface {v12}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->getHostAid()Ljava/lang/String;

    .line 67699117
    .line 67699118
    .line 67699119
    :cond_1af
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getFromScene()Ljava/lang/String;

    .line 67699120
    .line 67699121
    .line 67699122
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699123
    .line 67699124
    .line 67699125
    invoke-static {v7, v0}, Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService;->a(Lcom/android/ttcjpaysdk/clientdecision/CJPayIntelligenceService$CJPayRetainType;Lorg/json/JSONObject;)Leb/d;

    .line 67699126
    .line 67699127
    .line 67699128
    move-result-object v7

    .line 67699129
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 67699130
    .line 67699131
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67699132
    .line 67699133
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699134
    .line 67699135
    .line 67699136
    iget-object v12, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67699137
    .line 67699138
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699139
    .line 67699140
    .line 67699141
    const-string v12, " subType:"

    .line 67699142
    .line 67699143
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699144
    .line 67699145
    .line 67699146
    const-string v18, ","

    .line 67699147
    .line 67699148
    const/16 v19, 0x0

    .line 67699149
    .line 67699150
    const/16 v20, 0x0

    .line 67699151
    .line 67699152
    const/16 v21, 0x0

    .line 67699153
    .line 67699154
    const/16 v22, 0x0

    .line 67699155
    .line 67699156
    const/16 v23, 0x0

    .line 67699157
    .line 67699158
    const/16 v24, 0x3e

    .line 67699159
    .line 67699160
    const/16 v25, 0x0

    .line 67699161
    .line 67699162
    move-object/from16 v17, v13

    .line 67699163
    .line 67699164
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67699165
    .line 67699166
    .line 67699167
    move-result-object v12

    .line 67699168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699169
    .line 67699170
    .line 67699171
    const-string v12, "cjPiResult "

    .line 67699172
    .line 67699173
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699174
    .line 67699175
    .line 67699176
    iget-boolean v12, v7, Leb/d;->a:Z

    .line 67699177
    .line 67699178
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699179
    .line 67699180
    .line 67699181
    const/16 v12, 0x20

    .line 67699182
    .line 67699183
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699184
    .line 67699185
    .line 67699186
    iget-object v15, v7, Leb/d;->b:Lorg/json/JSONObject;

    .line 67699187
    .line 67699188
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699189
    .line 67699190
    .line 67699191
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699192
    .line 67699193
    .line 67699194
    move-result-object v11

    .line 67699195
    invoke-static {v0, v11}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699196
    .line 67699197
    .line 67699198
    iget-object v0, v7, Leb/d;->b:Lorg/json/JSONObject;

    .line 67699199
    .line 67699200
    sget v11, Lxe/k;->a:I

    .line 67699201
    .line 67699202
    const/4 v11, 0x0

    .line 67699203
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699204
    .line 67699205
    .line 67699206
    :try_start_206
    const-string v11, "sub_type"

    .line 67699207
    .line 67699208
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699209
    .line 67699210
    .line 67699211
    move-result-object v11

    .line 67699212
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699213
    .line 67699214
    .line 67699215
    move-result-object v15

    .line 67699216
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699217
    .line 67699218
    .line 67699219
    move-result-object v12
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_214} :catch_249

    .line 67699220
    move-object/from16 v32, v4

    .line 67699221
    .line 67699222
    :try_start_216
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699223
    .line 67699224
    .line 67699225
    move-result-object v4
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_21a} :catch_245

    .line 67699226
    move-object/from16 v33, v9

    .line 67699227
    .line 67699228
    :try_start_21c
    const-string v9, "growth_view_model"

    .line 67699229
    .line 67699230
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699231
    .line 67699232
    .line 67699233
    move-result-object v0

    .line 67699234
    new-instance v9, Lxe/j;

    .line 67699235
    .line 67699236
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699237
    .line 67699238
    .line 67699239
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699240
    .line 67699241
    .line 67699242
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699243
    .line 67699244
    .line 67699245
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699246
    .line 67699247
    .line 67699248
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699249
    .line 67699250
    .line 67699251
    move-object/from16 v17, v9

    .line 67699252
    .line 67699253
    move-object/from16 v18, v11

    .line 67699254
    .line 67699255
    move-object/from16 v19, v15

    .line 67699256
    .line 67699257
    move-object/from16 v20, v0

    .line 67699258
    .line 67699259
    move-object/from16 v21, v4

    .line 67699260
    .line 67699261
    move-object/from16 v22, v12

    .line 67699262
    .line 67699263
    invoke-direct/range {v17 .. v22}, Lxe/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_242
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_242} :catch_243

    .line 67699264
    .line 67699265
    .line 67699266
    goto :goto_251

    .line 67699267
    :catch_243
    move-exception v0

    .line 67699268
    goto :goto_24d

    .line 67699269
    :catch_245
    move-exception v0

    .line 67699270
    :goto_246
    move-object/from16 v33, v9

    .line 67699271
    .line 67699272
    goto :goto_24d

    .line 67699273
    :catch_249
    move-exception v0

    .line 67699274
    move-object/from16 v32, v4

    .line 67699275
    .line 67699276
    goto :goto_246

    .line 67699277
    :goto_24d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67699278
    .line 67699279
    .line 67699280
    const/4 v9, 0x0

    .line 67699281
    :goto_251
    new-instance v0, Lorg/json/JSONObject;

    .line 67699282
    .line 67699283
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67699284
    .line 67699285
    .line 67699286
    const-string v18, ","

    .line 67699287
    .line 67699288
    const/16 v19, 0x0

    .line 67699289
    .line 67699290
    const/16 v20, 0x0

    .line 67699291
    .line 67699292
    const/16 v21, 0x0

    .line 67699293
    .line 67699294
    const/16 v22, 0x0

    .line 67699295
    .line 67699296
    const/16 v23, 0x0

    .line 67699297
    .line 67699298
    const/16 v24, 0x3e

    .line 67699299
    .line 67699300
    const/16 v25, 0x0

    .line 67699301
    .line 67699302
    move-object/from16 v17, v13

    .line 67699303
    .line 67699304
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 67699305
    .line 67699306
    .line 67699307
    move-result-object v4

    .line 67699308
    const-string v11, "sub_type_list"

    .line 67699309
    .line 67699310
    invoke-static {v0, v11, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67699311
    .line 67699312
    .line 67699313
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699314
    .line 67699315
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 67699316
    .line 67699317
    iget-object v11, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->d:Ljava/lang/String;

    .line 67699318
    .line 67699319
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 67699320
    .line 67699321
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699322
    .line 67699323
    .line 67699324
    const-string v13, "biz_type"

    .line 67699325
    .line 67699326
    iget-object v15, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67699327
    .line 67699328
    invoke-interface {v12, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699329
    .line 67699330
    .line 67699331
    iget-boolean v13, v7, Leb/d;->a:Z

    .line 67699332
    .line 67699333
    if-eqz v13, :cond_28a

    .line 67699334
    .line 67699335
    move-object/from16 v13, v26

    .line 67699336
    .line 67699337
    goto :goto_28c

    .line 67699338
    :cond_28a
    move-object/from16 v13, v27

    .line 67699339
    .line 67699340
    :goto_28c
    const-string v15, "success"

    .line 67699341
    .line 67699342
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699343
    .line 67699344
    .line 67699345
    iget-object v13, v7, Leb/d;->b:Lorg/json/JSONObject;

    .line 67699346
    .line 67699347
    const-string v15, "error_code"

    .line 67699348
    .line 67699349
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699350
    .line 67699351
    .line 67699352
    move-result-object v13

    .line 67699353
    if-nez v13, :cond_29d

    .line 67699354
    .line 67699355
    move-object v13, v6

    .line 67699356
    goto :goto_2a0

    .line 67699357
    :cond_29d
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699358
    .line 67699359
    .line 67699360
    :goto_2a0
    const-string v15, "err_code"

    .line 67699361
    .line 67699362
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699363
    .line 67699364
    .line 67699365
    iget-object v13, v7, Leb/d;->b:Lorg/json/JSONObject;

    .line 67699366
    .line 67699367
    const-string v15, "error_msg"

    .line 67699368
    .line 67699369
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699370
    .line 67699371
    .line 67699372
    move-result-object v13

    .line 67699373
    if-nez v13, :cond_2b1

    .line 67699374
    .line 67699375
    move-object v13, v6

    .line 67699376
    goto :goto_2b4

    .line 67699377
    :cond_2b1
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699378
    .line 67699379
    .line 67699380
    :goto_2b4
    const-string v15, "err_msg"

    .line 67699381
    .line 67699382
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699383
    .line 67699384
    .line 67699385
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getTradeNo()Ljava/lang/String;

    .line 67699386
    .line 67699387
    .line 67699388
    move-result-object v13

    .line 67699389
    const-string v15, "trade_no"

    .line 67699390
    .line 67699391
    invoke-interface {v12, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699392
    .line 67699393
    .line 67699394
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getContactInfo()Lxe/f;

    .line 67699395
    .line 67699396
    .line 67699397
    move-result-object v13

    .line 67699398
    invoke-virtual {v13}, Lxe/f;->formatString()Ljava/lang/String;

    .line 67699399
    .line 67699400
    .line 67699401
    move-result-object v13

    .line 67699402
    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699403
    .line 67699404
    .line 67699405
    const-string v8, "from_scene"

    .line 67699406
    .line 67699407
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getFromScene()Ljava/lang/String;

    .line 67699408
    .line 67699409
    .line 67699410
    move-result-object v13

    .line 67699411
    invoke-interface {v12, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699412
    .line 67699413
    .line 67699414
    invoke-virtual/range {p2 .. p2}, Lxe/l;->isBioDegrade()Z

    .line 67699415
    .line 67699416
    .line 67699417
    move-result v8

    .line 67699418
    if-eqz v8, :cond_2df

    .line 67699419
    .line 67699420
    move-object/from16 v8, v26

    .line 67699421
    .line 67699422
    goto :goto_2e1

    .line 67699423
    :cond_2df
    move-object/from16 v8, v27

    .line 67699424
    .line 67699425
    :goto_2e1
    invoke-interface {v12, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699426
    .line 67699427
    .line 67699428
    invoke-virtual/range {p2 .. p2}, Lxe/l;->isSupportBio()Z

    .line 67699429
    .line 67699430
    .line 67699431
    move-result v8

    .line 67699432
    if-eqz v8, :cond_2ed

    .line 67699433
    .line 67699434
    move-object/from16 v8, v26

    .line 67699435
    .line 67699436
    goto :goto_2ef

    .line 67699437
    :cond_2ed
    move-object/from16 v8, v27

    .line 67699438
    .line 67699439
    :goto_2ef
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699440
    .line 67699441
    .line 67699442
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getPrimaryCategory()Ljava/lang/String;

    .line 67699443
    .line 67699444
    .line 67699445
    move-result-object v8

    .line 67699446
    if-nez v8, :cond_2f9

    .line 67699447
    .line 67699448
    move-object v8, v6

    .line 67699449
    :cond_2f9
    move-object/from16 v10, v31

    .line 67699450
    .line 67699451
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699452
    .line 67699453
    .line 67699454
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getCurrentVerifyType()Ljava/lang/String;

    .line 67699455
    .line 67699456
    .line 67699457
    move-result-object v8

    .line 67699458
    if-nez v8, :cond_305

    .line 67699459
    .line 67699460
    move-object v8, v6

    .line 67699461
    :cond_305
    move-object/from16 v10, v30

    .line 67699462
    .line 67699463
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699464
    .line 67699465
    .line 67699466
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getSelectAssert()Lorg/json/JSONObject;

    .line 67699467
    .line 67699468
    .line 67699469
    move-result-object v8

    .line 67699470
    if-eqz v8, :cond_316

    .line 67699471
    .line 67699472
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699473
    .line 67699474
    .line 67699475
    move-result-object v8

    .line 67699476
    if-nez v8, :cond_317

    .line 67699477
    .line 67699478
    :cond_316
    move-object v8, v6

    .line 67699479
    :cond_317
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699480
    .line 67699481
    .line 67699482
    move-object/from16 v10, v29

    .line 67699483
    .line 67699484
    invoke-interface {v12, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699485
    .line 67699486
    .line 67699487
    if-eqz v9, :cond_325

    .line 67699488
    .line 67699489
    iget-object v8, v9, Lxe/j;->b:Ljava/lang/String;

    .line 67699490
    .line 67699491
    if-nez v8, :cond_326

    .line 67699492
    .line 67699493
    :cond_325
    move-object v8, v6

    .line 67699494
    :cond_326
    invoke-interface {v12, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699495
    .line 67699496
    .line 67699497
    if-eqz v9, :cond_32f

    .line 67699498
    .line 67699499
    iget-object v5, v9, Lxe/j;->a:Ljava/lang/String;

    .line 67699500
    .line 67699501
    if-nez v5, :cond_330

    .line 67699502
    .line 67699503
    :cond_32f
    move-object v5, v6

    .line 67699504
    :cond_330
    const-string v8, "retain_type"

    .line 67699505
    .line 67699506
    invoke-interface {v12, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699507
    .line 67699508
    .line 67699509
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 67699510
    .line 67699511
    .line 67699512
    move-result-object v5

    .line 67699513
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699514
    .line 67699515
    .line 67699516
    :goto_33c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67699517
    .line 67699518
    .line 67699519
    move-result v8

    .line 67699520
    if-eqz v8, :cond_356

    .line 67699521
    .line 67699522
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67699523
    .line 67699524
    .line 67699525
    move-result-object v8

    .line 67699526
    check-cast v8, Ljava/lang/String;

    .line 67699527
    .line 67699528
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699529
    .line 67699530
    .line 67699531
    invoke-virtual {v0, v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67699532
    .line 67699533
    .line 67699534
    move-result-object v10

    .line 67699535
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699536
    .line 67699537
    .line 67699538
    invoke-interface {v12, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699539
    .line 67699540
    .line 67699541
    goto :goto_33c

    .line 67699542
    :cond_356
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67699543
    .line 67699544
    const-string v0, "wallet_rd_client_decision_invoke"

    .line 67699545
    .line 67699546
    invoke-virtual {v1, v0, v4, v11, v12}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67699547
    .line 67699548
    .line 67699549
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c:Ljava/lang/String;

    .line 67699550
    .line 67699551
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->d:Ljava/lang/String;

    .line 67699552
    .line 67699553
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 67699554
    .line 67699555
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699556
    .line 67699557
    .line 67699558
    if-eqz v9, :cond_36c

    .line 67699559
    .line 67699560
    iget-object v8, v9, Lxe/j;->d:Ljava/lang/String;

    .line 67699561
    .line 67699562
    if-nez v8, :cond_36d

    .line 67699563
    .line 67699564
    :cond_36c
    move-object v8, v6

    .line 67699565
    :cond_36d
    invoke-interface {v5, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699566
    .line 67699567
    .line 67699568
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getTradeNo()Ljava/lang/String;

    .line 67699569
    .line 67699570
    .line 67699571
    move-result-object v3

    .line 67699572
    invoke-interface {v5, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699573
    .line 67699574
    .line 67699575
    const-string v3, "wallet_retain_client_decision"

    .line 67699576
    .line 67699577
    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67699578
    .line 67699579
    .line 67699580
    iget-boolean v0, v7, Leb/d;->a:Z

    .line 67699581
    .line 67699582
    if-eqz v0, :cond_487

    .line 67699583
    .line 67699584
    if-eqz v9, :cond_487

    .line 67699585
    .line 67699586
    iget-object v0, v9, Lxe/j;->a:Ljava/lang/String;

    .line 67699587
    .line 67699588
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699589
    .line 67699590
    .line 67699591
    move-result v0

    .line 67699592
    if-nez v0, :cond_38c

    .line 67699593
    .line 67699594
    const/4 v11, 0x1

    .line 67699595
    goto :goto_38d

    .line 67699596
    :cond_38c
    const/4 v11, 0x0

    .line 67699597
    :goto_38d
    if-nez v11, :cond_487

    .line 67699598
    .line 67699599
    iget-object v0, v9, Lxe/j;->b:Ljava/lang/String;

    .line 67699600
    .line 67699601
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67699602
    .line 67699603
    .line 67699604
    move-result v0

    .line 67699605
    if-nez v0, :cond_399

    .line 67699606
    .line 67699607
    const/4 v11, 0x1

    .line 67699608
    goto :goto_39a

    .line 67699609
    :cond_399
    const/4 v11, 0x0

    .line 67699610
    :goto_39a
    if-eqz v11, :cond_39e

    .line 67699611
    .line 67699612
    goto/16 :goto_487

    .line 67699613
    .line 67699614
    :cond_39e
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 67699615
    .line 67699616
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699617
    .line 67699618
    move-object/from16 v4, v33

    .line 67699619
    .line 67699620
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699621
    .line 67699622
    .line 67699623
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67699624
    .line 67699625
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699626
    .line 67699627
    .line 67699628
    const-string v2, " response "

    .line 67699629
    .line 67699630
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699631
    .line 67699632
    .line 67699633
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699634
    .line 67699635
    .line 67699636
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699637
    .line 67699638
    .line 67699639
    move-result-object v2

    .line 67699640
    invoke-static {v0, v2}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699641
    .line 67699642
    .line 67699643
    new-instance v0, Lxe/b;

    .line 67699644
    .line 67699645
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getContactInfo()Lxe/f;

    .line 67699646
    .line 67699647
    .line 67699648
    move-result-object v2

    .line 67699649
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67699650
    .line 67699651
    if-eqz v3, :cond_3cb

    .line 67699652
    .line 67699653
    invoke-virtual {v3}, Lxe/d;->getCommonParams()Ljava/util/Map;

    .line 67699654
    .line 67699655
    .line 67699656
    move-result-object v3

    .line 67699657
    if-nez v3, :cond_3cf

    .line 67699658
    .line 67699659
    :cond_3cb
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67699660
    .line 67699661
    .line 67699662
    move-result-object v3

    .line 67699663
    :cond_3cf
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67699664
    .line 67699665
    if-eqz v4, :cond_3d9

    .line 67699666
    .line 67699667
    invoke-virtual {v4}, Lxe/d;->getExts()Ljava/util/Map;

    .line 67699668
    .line 67699669
    .line 67699670
    move-result-object v4

    .line 67699671
    if-nez v4, :cond_3dd

    .line 67699672
    .line 67699673
    :cond_3d9
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67699674
    .line 67699675
    .line 67699676
    move-result-object v4

    .line 67699677
    :cond_3dd
    invoke-direct {v0, v9, v2, v3, v4}, Lxe/b;-><init>(Lxe/j;Lxe/f;Ljava/util/Map;Ljava/util/Map;)V

    .line 67699678
    .line 67699679
    .line 67699680
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getSelectAssert()Lorg/json/JSONObject;

    .line 67699681
    .line 67699682
    .line 67699683
    move-result-object v2

    .line 67699684
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 67699685
    .line 67699686
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67699687
    .line 67699688
    .line 67699689
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getCommonTrackParams()Ljava/util/Map;

    .line 67699690
    .line 67699691
    .line 67699692
    move-result-object v4

    .line 67699693
    if-nez v4, :cond_3f3

    .line 67699694
    .line 67699695
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 67699696
    .line 67699697
    .line 67699698
    move-result-object v4

    .line 67699699
    :cond_3f3
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67699700
    .line 67699701
    .line 67699702
    invoke-virtual/range {p2 .. p2}, Lxe/l;->isCombinePay()Z

    .line 67699703
    .line 67699704
    .line 67699705
    move-result v4

    .line 67699706
    if-eqz v4, :cond_3ff

    .line 67699707
    .line 67699708
    move-object/from16 v4, v26

    .line 67699709
    .line 67699710
    goto :goto_401

    .line 67699711
    :cond_3ff
    move-object/from16 v4, v27

    .line 67699712
    .line 67699713
    :goto_401
    const-string v5, "is_combine_pay"

    .line 67699714
    .line 67699715
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699716
    .line 67699717
    .line 67699718
    invoke-virtual/range {p2 .. p2}, Lxe/l;->isBioDegrade()Z

    .line 67699719
    .line 67699720
    .line 67699721
    move-result v4

    .line 67699722
    if-eqz v4, :cond_40f

    .line 67699723
    .line 67699724
    move-object/from16 v4, v26

    .line 67699725
    .line 67699726
    goto :goto_411

    .line 67699727
    :cond_40f
    move-object/from16 v4, v27

    .line 67699728
    .line 67699729
    :goto_411
    invoke-interface {v3, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699730
    .line 67699731
    .line 67699732
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getProcessInfo()Lorg/json/JSONObject;

    .line 67699733
    .line 67699734
    .line 67699735
    move-result-object v4

    .line 67699736
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67699737
    .line 67699738
    .line 67699739
    move-result-object v4

    .line 67699740
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699741
    .line 67699742
    .line 67699743
    const-string v5, "process_info"

    .line 67699744
    .line 67699745
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699746
    .line 67699747
    .line 67699748
    iget-object v4, v9, Lxe/j;->e:Ljava/lang/String;

    .line 67699749
    .line 67699750
    move-object/from16 v5, v32

    .line 67699751
    .line 67699752
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699753
    .line 67699754
    .line 67699755
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getSelectMetaInfos()Ljava/util/ArrayList;

    .line 67699756
    .line 67699757
    .line 67699758
    move-result-object v4

    .line 67699759
    if-eqz v4, :cond_445

    .line 67699760
    .line 67699761
    invoke-virtual/range {p2 .. p2}, Lxe/l;->getSelectMetaInfos()Ljava/util/ArrayList;

    .line 67699762
    .line 67699763
    .line 67699764
    move-result-object v4

    .line 67699765
    invoke-static {v4}, Lu8/b;->j(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 67699766
    .line 67699767
    .line 67699768
    move-result-object v4

    .line 67699769
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 67699770
    .line 67699771
    .line 67699772
    move-result-object v4

    .line 67699773
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67699774
    .line 67699775
    .line 67699776
    const-string v5, "selected_asset_meta_list"

    .line 67699777
    .line 67699778
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699779
    .line 67699780
    .line 67699781
    :cond_445
    iget-object v4, v9, Lxe/j;->d:Ljava/lang/String;

    .line 67699782
    .line 67699783
    invoke-static {v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67699784
    .line 67699785
    .line 67699786
    move-result-object v4

    .line 67699787
    const-string v5, "retain_unavailable_reason_msg"

    .line 67699788
    .line 67699789
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67699790
    .line 67699791
    .line 67699792
    move-result-object v4

    .line 67699793
    const/4 v11, 0x0

    .line 67699794
    invoke-static {v4, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699795
    .line 67699796
    .line 67699797
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67699798
    .line 67699799
    .line 67699800
    move-result v5

    .line 67699801
    if-lez v5, :cond_45d

    .line 67699802
    .line 67699803
    const/4 v13, 0x1

    .line 67699804
    goto :goto_45e

    .line 67699805
    :cond_45d
    const/4 v13, 0x0

    .line 67699806
    :goto_45e
    if-eqz v13, :cond_462

    .line 67699807
    .line 67699808
    move-object v11, v4

    .line 67699809
    goto :goto_463

    .line 67699810
    :cond_462
    const/4 v11, 0x0

    .line 67699811
    :goto_463
    if-eqz v11, :cond_46a

    .line 67699812
    .line 67699813
    const-string v4, "retain_unavailable_reason"

    .line 67699814
    .line 67699815
    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699816
    .line 67699817
    .line 67699818
    :cond_46a
    new-instance v4, Lxe/c;

    .line 67699819
    .line 67699820
    invoke-direct {v4, v3, v2}, Lxe/c;-><init>(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 67699821
    .line 67699822
    .line 67699823
    new-instance v5, Lxe/h;

    .line 67699824
    .line 67699825
    invoke-direct {v5, v0, v4}, Lxe/h;-><init>(Lxe/b;Lxe/c;)V

    .line 67699826
    .line 67699827
    .line 67699828
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;

    .line 67699829
    .line 67699830
    move-object v2, v0

    .line 67699831
    move-object/from16 v3, p2

    .line 67699832
    .line 67699833
    move-object v4, v5

    .line 67699834
    move-object/from16 v5, v28

    .line 67699835
    .line 67699836
    move-object/from16 v6, p3

    .line 67699837
    .line 67699838
    move-object/from16 v7, p4

    .line 67699839
    .line 67699840
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$showRetainDialog$3;-><init>(Lxe/l;Lxe/h;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 67699841
    .line 67699842
    .line 67699843
    invoke-static {v0}, Lhe0/e;->j(Ljava/lang/Runnable;)V

    .line 67699844
    .line 67699845
    .line 67699846
    return-void

    .line 67699847
    :cond_487
    :goto_487
    move-object/from16 v4, v33

    .line 67699848
    .line 67699849
    const/4 v11, 0x0

    .line 67699850
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 67699851
    .line 67699852
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67699853
    .line 67699854
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699855
    .line 67699856
    .line 67699857
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67699858
    .line 67699859
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699860
    .line 67699861
    .line 67699862
    const-string v2, " piyata response "

    .line 67699863
    .line 67699864
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699865
    .line 67699866
    .line 67699867
    if-nez v9, :cond_49f

    .line 67699868
    .line 67699869
    const/4 v13, 0x1

    .line 67699870
    goto :goto_4a0

    .line 67699871
    :cond_49f
    const/4 v13, 0x0

    .line 67699872
    :goto_4a0
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699873
    .line 67699874
    .line 67699875
    const/16 v2, 0x20

    .line 67699876
    .line 67699877
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699878
    .line 67699879
    .line 67699880
    if-eqz v9, :cond_4ae

    .line 67699881
    .line 67699882
    iget-object v4, v9, Lxe/j;->a:Ljava/lang/String;

    .line 67699883
    .line 67699884
    if-nez v4, :cond_4af

    .line 67699885
    .line 67699886
    :cond_4ae
    move-object v4, v6

    .line 67699887
    :cond_4af
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699888
    .line 67699889
    .line 67699890
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67699891
    .line 67699892
    .line 67699893
    if-eqz v9, :cond_4bd

    .line 67699894
    .line 67699895
    iget-object v2, v9, Lxe/j;->b:Ljava/lang/String;

    .line 67699896
    .line 67699897
    if-nez v2, :cond_4bc

    .line 67699898
    .line 67699899
    goto :goto_4bd

    .line 67699900
    :cond_4bc
    move-object v6, v2

    .line 67699901
    :cond_4bd
    :goto_4bd
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699902
    .line 67699903
    .line 67699904
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699905
    .line 67699906
    .line 67699907
    move-result-object v2

    .line 67699908
    invoke-static {v0, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699909
    .line 67699910
    .line 67699911
    move-object/from16 v3, p4

    .line 67699912
    .line 67699913
    const/4 v2, 0x0

    .line 67699914
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67699915
    .line 67699916
    .line 67699917
    return-void

    .line 67699918
    :cond_4ce
    :goto_4ce
    move-object v3, v7

    .line 67699919
    move-object v4, v9

    .line 67699920
    move-object/from16 v28, v12

    .line 67699921
    .line 67699922
    const/4 v11, 0x0

    .line 67699923
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->b:Ljava/lang/String;

    .line 67699924
    .line 67699925
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67699926
    .line 67699927
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67699928
    .line 67699929
    .line 67699930
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainDialogBusiness;->value:Ljava/lang/String;

    .line 67699931
    .line 67699932
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699933
    .line 67699934
    .line 67699935
    const-string v2, " response is null "

    .line 67699936
    .line 67699937
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699938
    .line 67699939
    .line 67699940
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67699941
    .line 67699942
    if-nez v2, :cond_4ea

    .line 67699943
    .line 67699944
    const/4 v2, 0x1

    .line 67699945
    goto :goto_4eb

    .line 67699946
    :cond_4ea
    const/4 v2, 0x0

    .line 67699947
    :goto_4eb
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67699948
    .line 67699949
    .line 67699950
    const-string v2, " or not lynx_schema "

    .line 67699951
    .line 67699952
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699953
    .line 67699954
    .line 67699955
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67699956
    .line 67699957
    if-eqz v2, :cond_506

    .line 67699958
    .line 67699959
    invoke-virtual {v2}, Lxe/d;->getCommonParams()Ljava/util/Map;

    .line 67699960
    .line 67699961
    .line 67699962
    move-result-object v2

    .line 67699963
    if-eqz v2, :cond_506

    .line 67699964
    .line 67699965
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67699966
    .line 67699967
    .line 67699968
    move-result v2

    .line 67699969
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67699970
    .line 67699971
    .line 67699972
    move-result-object v2

    .line 67699973
    goto :goto_507

    .line 67699974
    :cond_506
    const/4 v2, 0x0

    .line 67699975
    :goto_507
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67699976
    .line 67699977
    .line 67699978
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699979
    .line 67699980
    .line 67699981
    move-result-object v2

    .line 67699982
    invoke-static {v0, v2}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67699983
    .line 67699984
    .line 67699985
    iget-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67699986
    .line 67699987
    if-eqz v0, :cond_52f

    .line 67699988
    .line 67699989
    invoke-virtual {v0}, Lxe/d;->getGrowthModelViewList()Ljava/util/List;

    .line 67699990
    .line 67699991
    .line 67699992
    move-result-object v0

    .line 67699993
    if-eqz v0, :cond_524

    .line 67699994
    .line 67699995
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67699996
    .line 67699997
    .line 67699998
    move-result v0

    .line 67699999
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67700000
    .line 67700001
    .line 67700002
    move-result-object v2

    .line 67700003
    goto :goto_525

    .line 67700004
    :cond_524
    const/4 v2, 0x0

    .line 67700005
    :goto_525
    if-eqz v2, :cond_52c

    .line 67700006
    .line 67700007
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67700008
    .line 67700009
    .line 67700010
    move-result v0

    .line 67700011
    goto :goto_52d

    .line 67700012
    :cond_52c
    const/4 v0, 0x1

    .line 67700013
    :goto_52d
    if-nez v0, :cond_575

    .line 67700014
    .line 67700015
    :cond_52f
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 67700016
    .line 67700017
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67700018
    .line 67700019
    .line 67700020
    move-result-object v2

    .line 67700021
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 67700022
    .line 67700023
    .line 67700024
    move-result-object v2

    .line 67700025
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67700026
    .line 67700027
    const-string v5, "isFetchException:"

    .line 67700028
    .line 67700029
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67700030
    .line 67700031
    .line 67700032
    iget-boolean v5, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->e:Z

    .line 67700033
    .line 67700034
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700035
    .line 67700036
    .line 67700037
    const-string v5, " response NULL is "

    .line 67700038
    .line 67700039
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700040
    .line 67700041
    .line 67700042
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67700043
    .line 67700044
    if-nez v5, :cond_550

    .line 67700045
    .line 67700046
    const/4 v5, 0x1

    .line 67700047
    goto :goto_551

    .line 67700048
    :cond_550
    const/4 v5, 0x0

    .line 67700049
    :goto_551
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700050
    .line 67700051
    .line 67700052
    const-string v5, " or scheme NULL "

    .line 67700053
    .line 67700054
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67700055
    .line 67700056
    .line 67700057
    if-eqz v28, :cond_564

    .line 67700058
    .line 67700059
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 67700060
    .line 67700061
    .line 67700062
    move-result v5

    .line 67700063
    if-nez v5, :cond_562

    .line 67700064
    .line 67700065
    goto :goto_564

    .line 67700066
    :cond_562
    const/4 v14, 0x0

    .line 67700067
    goto :goto_565

    .line 67700068
    :cond_564
    :goto_564
    const/4 v14, 0x1

    .line 67700069
    :goto_565
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67700070
    .line 67700071
    .line 67700072
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67700073
    .line 67700074
    .line 67700075
    move-result-object v4

    .line 67700076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67700077
    .line 67700078
    .line 67700079
    const-string v0, "retain_params_illegal"

    .line 67700080
    .line 67700081
    const/4 v5, 0x1

    .line 67700082
    invoke-static {v5, v2, v0, v4}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->h(ILcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 67700083
    .line 67700084
    .line 67700085
    :cond_575
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->e:Z

    .line 67700086
    .line 67700087
    if-nez v0, :cond_583

    .line 67700088
    .line 67700089
    iget-boolean v0, v1, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->f:Z

    .line 67700090
    .line 67700091
    if-nez v0, :cond_57e

    .line 67700092
    .line 67700093
    goto :goto_583

    .line 67700094
    :cond_57e
    const/4 v2, 0x0

    .line 67700095
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700096
    .line 67700097
    .line 67700098
    goto :goto_588

    .line 67700099
    :cond_583
    :goto_583
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67700100
    .line 67700101
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67700102
    .line 67700103
    .line 67700104
    :goto_588
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p2, p3}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p2

    .line 67502084
    :try_start_4
    check-cast p4, Ljava/util/LinkedHashMap;

    .line 67502085
    .line 67502086
    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object p3

    .line 67502090
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p3

    .line 67502094
    :cond_e
    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502095
    .line 67502096
    .line 67502097
    move-result p4
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_a9

    .line 67502098
    const-string v0, ""

    .line 67502099
    .line 67502100
    const/4 v1, 0x0

    .line 67502101
    const/4 v2, 0x1

    .line 67502102
    if-eqz p4, :cond_4e

    .line 67502103
    .line 67502104
    :try_start_18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p4

    .line 67502108
    check-cast p4, Ljava/util/Map$Entry;

    .line 67502109
    .line 67502110
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v3

    .line 67502114
    check-cast v3, Ljava/lang/String;

    .line 67502115
    .line 67502116
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v3

    .line 67502120
    if-eqz v3, :cond_40

    .line 67502121
    .line 67502122
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502123
    .line 67502124
    .line 67502125
    move-result-object v3

    .line 67502126
    check-cast v3, Ljava/lang/String;

    .line 67502127
    .line 67502128
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v3

    .line 67502132
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502133
    .line 67502134
    .line 67502135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502136
    .line 67502137
    .line 67502138
    move-result v0

    .line 67502139
    if-nez v0, :cond_3e

    .line 67502140
    .line 67502141
    const/4 v1, 0x1

    .line 67502142
    :cond_3e
    if-eqz v1, :cond_e

    .line 67502143
    .line 67502144
    :cond_40
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502145
    .line 67502146
    .line 67502147
    move-result-object v0

    .line 67502148
    check-cast v0, Ljava/lang/String;

    .line 67502149
    .line 67502150
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502151
    .line 67502152
    .line 67502153
    move-result-object p4

    .line 67502154
    invoke-virtual {p2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502155
    .line 67502156
    .line 67502157
    goto :goto_e

    .line 67502158
    :cond_4e
    iget-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine;->a:Lxe/d;

    .line 67502159
    .line 67502160
    if-eqz p3, :cond_9e

    .line 67502161
    .line 67502162
    invoke-virtual {p3}, Lxe/d;->getCommonParams()Ljava/util/Map;

    .line 67502163
    .line 67502164
    .line 67502165
    move-result-object p3

    .line 67502166
    if-eqz p3, :cond_9e

    .line 67502167
    .line 67502168
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502169
    .line 67502170
    .line 67502171
    move-result-object p3

    .line 67502172
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502173
    .line 67502174
    .line 67502175
    move-result-object p3

    .line 67502176
    :cond_60
    :goto_60
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 67502177
    .line 67502178
    .line 67502179
    move-result p4

    .line 67502180
    if-eqz p4, :cond_9e

    .line 67502181
    .line 67502182
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502183
    .line 67502184
    .line 67502185
    move-result-object p4

    .line 67502186
    check-cast p4, Ljava/util/Map$Entry;

    .line 67502187
    .line 67502188
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v3

    .line 67502192
    check-cast v3, Ljava/lang/String;

    .line 67502193
    .line 67502194
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67502195
    .line 67502196
    .line 67502197
    move-result v3

    .line 67502198
    if-eqz v3, :cond_90

    .line 67502199
    .line 67502200
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v3

    .line 67502204
    check-cast v3, Ljava/lang/String;

    .line 67502205
    .line 67502206
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502207
    .line 67502208
    .line 67502209
    move-result-object v3

    .line 67502210
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502211
    .line 67502212
    .line 67502213
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67502214
    .line 67502215
    .line 67502216
    move-result v3

    .line 67502217
    if-nez v3, :cond_8d

    .line 67502218
    .line 67502219
    const/4 v3, 0x1

    .line 67502220
    goto :goto_8e

    .line 67502221
    :cond_8d
    const/4 v3, 0x0

    .line 67502222
    :goto_8e
    if-eqz v3, :cond_60

    .line 67502223
    .line 67502224
    :cond_90
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502225
    .line 67502226
    .line 67502227
    move-result-object v3

    .line 67502228
    check-cast v3, Ljava/lang/String;

    .line 67502229
    .line 67502230
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502231
    .line 67502232
    .line 67502233
    move-result-object p4

    .line 67502234
    invoke-virtual {p2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67502235
    .line 67502236
    .line 67502237
    goto :goto_60

    .line 67502238
    :cond_9e
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object p3

    .line 67502242
    new-array p4, v2, [Lorg/json/JSONObject;

    .line 67502243
    .line 67502244
    aput-object p2, p4, v1

    .line 67502245
    .line 67502246
    invoke-virtual {p3, p1, p4}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_a9
    .catchall {:try_start_18 .. :try_end_a9} :catchall_a9

    .line 67502247
    .line 67502248
    .line 67502249
    :catchall_a9
    return-void
.end method
