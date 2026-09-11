## classes12/com/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->lynx_url:Ljava/lang/String;

    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->verify_identity:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 50528268
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p1, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->face_verify_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 50528263
    .line 50528264
    iput-object p2, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->lynx_url:Ljava/lang/String;

    .line 50528265
    .line 50528266
    iput-object p3, p0, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;->verify_identity:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 50528267
    .line 50528268
    return-void
.end method


.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x1

    .line 84213762
    if-eqz v0, :cond_2e

    .line 84213764
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 84213766
    move-object v1, v0

    .line 84213767
    const/4 v2, 0x0

    .line 84213768
    const/4 v3, 0x0

    .line 84213769
    const/4 v4, 0x0

    .line 84213770
    const/4 v5, 0x0

    .line 84213771
    const/4 v6, 0x0

    .line 84213772
    const/4 v7, 0x0

    .line 84213773
    const/4 v8, 0x0

    .line 84213774
    const/4 v9, 0x0

    .line 84213775
    const/4 v10, 0x0

    .line 84213776
    const/4 v11, 0x0

    .line 84213777
    const/4 v12, 0x0

    .line 84213778
    const/4 v13, 0x0

    .line 84213779
    const/4 v14, 0x0

    .line 84213780
    const/4 v15, 0x0

    .line 84213781
    const/16 v16, 0x0

    .line 84213783
    const/16 v17, 0x0

    .line 84213785
    const/16 v18, 0x0

    .line 84213787
    const/16 v19, 0x0

    .line 84213789
    const/16 v20, 0x0

    .line 84213791
    const/16 v21, 0x0

    .line 84213793
    const/16 v22, 0x0

    .line 84213795
    const/16 v23, 0x0

    .line 84213797
    const v24, 0x3fffff

    .line 84213800
    const/16 v25, 0x0

    .line 84213802
    invoke-direct/range {v1 .. v25}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213805
    goto :goto_30

    .line 84213806
    :cond_2e
    move-object/from16 v0, p1

    .line 84213808
    :goto_30
    and-int/lit8 v1, p4, 0x2

    .line 84213810
    if-eqz v1, :cond_37

    .line 84213812
    const-string v1, ""

    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    move-object/from16 v1, p2

    .line 84213817
    :goto_39
    and-int/lit8 v2, p4, 0x4

    .line 84213819
    if-eqz v2, :cond_47

    .line 84213821
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 84213823
    const/4 v3, 0x3

    .line 84213824
    const/4 v4, 0x0

    .line 84213825
    invoke-direct {v2, v4, v4, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213828
    move-object/from16 v3, p0

    .line 84213830
    goto :goto_4b

    .line 84213831
    :cond_47
    move-object/from16 v3, p0

    .line 84213833
    move-object/from16 v2, p3

    .line 84213835
    :goto_4b
    invoke-direct {v3, v0, v1, v2}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;)V

    .line 84213838
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 32

    .prologue
    .line 84213760
    and-int/lit8 v0, p4, 0x1

    .line 84213761
    .line 84213762
    if-eqz v0, :cond_2e

    .line 84213763
    .line 84213764
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;

    .line 84213765
    .line 84213766
    move-object v1, v0

    .line 84213767
    const/4 v2, 0x0

    .line 84213768
    const/4 v3, 0x0

    .line 84213769
    const/4 v4, 0x0

    .line 84213770
    const/4 v5, 0x0

    .line 84213771
    const/4 v6, 0x0

    .line 84213772
    const/4 v7, 0x0

    .line 84213773
    const/4 v8, 0x0

    .line 84213774
    const/4 v9, 0x0

    .line 84213775
    const/4 v10, 0x0

    .line 84213776
    const/4 v11, 0x0

    .line 84213777
    const/4 v12, 0x0

    .line 84213778
    const/4 v13, 0x0

    .line 84213779
    const/4 v14, 0x0

    .line 84213780
    const/4 v15, 0x0

    .line 84213781
    const/16 v16, 0x0

    .line 84213782
    .line 84213783
    const/16 v17, 0x0

    .line 84213784
    .line 84213785
    const/16 v18, 0x0

    .line 84213786
    .line 84213787
    const/16 v19, 0x0

    .line 84213788
    .line 84213789
    const/16 v20, 0x0

    .line 84213790
    .line 84213791
    const/16 v21, 0x0

    .line 84213792
    .line 84213793
    const/16 v22, 0x0

    .line 84213794
    .line 84213795
    const/16 v23, 0x0

    .line 84213796
    .line 84213797
    const v24, 0x3fffff

    .line 84213798
    .line 84213799
    .line 84213800
    const/16 v25, 0x0

    .line 84213801
    .line 84213802
    invoke-direct/range {v1 .. v25}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213803
    .line 84213804
    .line 84213805
    goto :goto_30

    .line 84213806
    :cond_2e
    move-object/from16 v0, p1

    .line 84213807
    .line 84213808
    :goto_30
    and-int/lit8 v1, p4, 0x2

    .line 84213809
    .line 84213810
    if-eqz v1, :cond_37

    .line 84213811
    .line 84213812
    const-string v1, ""

    .line 84213813
    .line 84213814
    goto :goto_39

    .line 84213815
    :cond_37
    move-object/from16 v1, p2

    .line 84213816
    .line 84213817
    :goto_39
    and-int/lit8 v2, p4, 0x4

    .line 84213818
    .line 84213819
    if-eqz v2, :cond_47

    .line 84213820
    .line 84213821
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;

    .line 84213822
    .line 84213823
    const/4 v3, 0x3

    .line 84213824
    const/4 v4, 0x0

    .line 84213825
    invoke-direct {v2, v4, v4, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84213826
    .line 84213827
    .line 84213828
    move-object/from16 v3, p0

    .line 84213829
    .line 84213830
    goto :goto_4b

    .line 84213831
    :cond_47
    move-object/from16 v3, p0

    .line 84213832
    .line 84213833
    move-object/from16 v2, p3

    .line 84213834
    .line 84213835
    :goto_4b
    invoke-direct {v3, v0, v1, v2}, Lcom/android/ttcjpaysdk/largeamount/bean/CJPayMemberVerifyBean;-><init>(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayFaceVerifyInfo;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/CJPayVerifyIdentityInfo;)V

    .line 84213836
    .line 84213837
    .line 84213838
    return-void
.end method


