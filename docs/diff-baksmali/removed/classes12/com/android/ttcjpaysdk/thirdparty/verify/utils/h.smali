.class public final Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7d948

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;

    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;-><init>()V

    sput-object v0, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/utils/h;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    const-string v0, ""

    .line 33882113
    .line 33882114
    if-nez p1, :cond_5

    .line 33882115
    .line 33882116
    return-object v0

    .line 33882117
    :cond_5
    if-eqz p0, :cond_1a

    .line 33882118
    .line 33882119
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882120
    .line 33882121
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33882122
    .line 33882123
    if-eqz v1, :cond_1a

    .line 33882124
    .line 33882125
    iget-object v1, v1, Laf/d;->y:Laf/r;

    .line 33882126
    .line 33882127
    if-eqz v1, :cond_1a

    .line 33882128
    .line 33882129
    invoke-interface {v1}, Laf/r;->getTradeConfirmParams()Lcom/android/ttcjpaysdk/thirdparty/data/s;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v1

    .line 33882133
    if-eqz v1, :cond_1a

    .line 33882134
    .line 33882135
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/s;->trade_no:Ljava/lang/String;

    .line 33882136
    .line 33882137
    goto :goto_1b

    .line 33882138
    :cond_1a
    const/4 v1, 0x0

    .line 33882139
    :goto_1b
    if-nez v1, :cond_1e

    .line 33882140
    .line 33882141
    move-object v1, v0

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    if-eqz p0, :cond_44

    .line 33882144
    .line 33882145
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 33882146
    .line 33882147
    iget-object p0, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 33882148
    .line 33882149
    if-eqz p0, :cond_44

    .line 33882150
    .line 33882151
    iget-object p0, p0, Laf/d;->F:Laf/m;

    .line 33882152
    .line 33882153
    if-eqz p0, :cond_44

    .line 33882154
    .line 33882155
    invoke-interface {p0}, Laf/m;->getPayInfo()Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    if-eqz p0, :cond_44

    .line 33882160
    .line 33882161
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info:Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;

    .line 33882162
    .line 33882163
    const/4 v4, 0x1

    .line 33882164
    if-eqz v3, :cond_3c

    .line 33882165
    .line 33882166
    iget-boolean v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfo;->need_verify_retain:Z

    .line 33882167
    .line 33882168
    if-ne v3, v4, :cond_3c

    .line 33882169
    .line 33882170
    const/4 v3, 0x1

    .line 33882171
    goto :goto_3d

    .line 33882172
    :cond_3c
    const/4 v3, 0x0

    .line 33882173
    :goto_3d
    if-nez v3, :cond_45

    .line 33882174
    .line 33882175
    iget-object p0, p0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->retain_info_v2:Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    if-eqz p0, :cond_44

    .line 33882178
    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v4, 0x0

    .line 33882181
    :cond_45
    :goto_45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p0

    .line 33882185
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    const-string p1, "cj_need_retain"

    .line 33882190
    .line 33882191
    if-eqz v4, :cond_62

    .line 33882192
    .line 33882193
    sget-object v3, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;

    .line 33882194
    .line 33882195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-static {v1, v2}, Lcom/android/ttcjpaysdk/base/ui/Utils/keepdialog/d;->i(Ljava/lang/String;Z)Z

    .line 33882199
    .line 33882200
    .line 33882201
    move-result v1

    .line 33882202
    if-eqz v1, :cond_62

    .line 33882203
    .line 33882204
    const-string v1, "1"

    .line 33882205
    .line 33882206
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882207
    .line 33882208
    .line 33882209
    goto :goto_67

    .line 33882210
    :cond_62
    const-string v1, "0"

    .line 33882211
    .line 33882212
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33882213
    .line 33882214
    .line 33882215
    :goto_67
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p0

    .line 33882219
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882220
    .line 33882221
    .line 33882222
    return-object p0
.end method

.method public static b(Laf/i;Laf/w;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-eqz p0, :cond_9c

    .line 33947650
    .line 33947651
    invoke-interface {p0}, Laf/i;->a()Laa/b;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p0

    .line 33947655
    if-eqz p0, :cond_9c

    .line 33947656
    .line 33947657
    iget-object v1, p0, Laa/b;->tradeNoSp:Ljava/lang/String;

    .line 33947658
    .line 33947659
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v1

    .line 33947663
    const/4 v2, 0x1

    .line 33947664
    const-string v3, ""

    .line 33947665
    .line 33947666
    if-nez v1, :cond_25

    .line 33947667
    .line 33947668
    sget-object v1, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33947669
    .line 33947670
    iget-object p0, p0, Laa/b;->tradeNoSp:Ljava/lang/String;

    .line 33947671
    .line 33947672
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    .line 33947674
    .line 33947675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-static {p0}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p0

    .line 33947682
    move-object v1, p0

    .line 33947683
    const/4 p0, 0x1

    .line 33947684
    goto :goto_27

    .line 33947685
    :cond_25
    const/4 p0, 0x0

    .line 33947686
    move-object v1, v3

    .line 33947687
    :goto_27
    if-eqz p1, :cond_2e

    .line 33947688
    .line 33947689
    invoke-interface {p1}, Laf/w;->getTradeNo()Ljava/lang/String;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    goto :goto_2f

    .line 33947694
    :cond_2e
    move-object v4, v0

    .line 33947695
    :goto_2f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v4

    .line 33947699
    if-nez v4, :cond_4e

    .line 33947700
    .line 33947701
    sget-object p0, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->a:Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;

    .line 33947702
    .line 33947703
    if-eqz p1, :cond_3e

    .line 33947704
    .line 33947705
    invoke-interface {p1}, Laf/w;->getTradeNo()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    move-object p1, v0

    .line 33947711
    :goto_3f
    if-nez p1, :cond_43

    .line 33947712
    .line 33947713
    move-object p1, v3

    .line 33947714
    goto :goto_46

    .line 33947715
    :cond_43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947716
    .line 33947717
    .line 33947718
    :goto_46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper$a;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p0

    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    move v2, p0

    .line 33947727
    move-object p0, v3

    .line 33947728
    :goto_50
    const-string p1, "cj_pay_sp_key_keep_dialog_retain_info_sp"

    .line 33947729
    .line 33947730
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/utils/f0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p1

    .line 33947734
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v4

    .line 33947738
    if-nez v4, :cond_9c

    .line 33947739
    .line 33947740
    if-eqz v2, :cond_9c

    .line 33947741
    .line 33947742
    const-class v0, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;

    .line 33947743
    .line 33947744
    invoke-static {v0, p1}, Lu8/b;->a(Ljava/lang/Class;Ljava/lang/String;)Lu8/c;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;

    .line 33947749
    .line 33947750
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;

    .line 33947751
    .line 33947752
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;-><init>()V

    .line 33947753
    .line 33947754
    .line 33947755
    if-eqz p1, :cond_9c

    .line 33947756
    .line 33947757
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947758
    .line 33947759
    .line 33947760
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->hashedTradeNo:Ljava/lang/String;

    .line 33947761
    .line 33947762
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v1

    .line 33947766
    if-nez v1, :cond_80

    .line 33947767
    .line 33947768
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->hashedTradeNo:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p0

    .line 33947774
    if-eqz p0, :cond_9c

    .line 33947775
    .line 33947776
    :cond_80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33947777
    .line 33947778
    iput-object p0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->is_retained:Ljava/lang/Boolean;

    .line 33947779
    .line 33947780
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->retain_type:Ljava/lang/String;

    .line 33947781
    .line 33947782
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p0

    .line 33947786
    if-nez p0, :cond_90

    .line 33947787
    .line 33947788
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->retain_type:Ljava/lang/String;

    .line 33947789
    .line 33947790
    iput-object p0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->retain_type:Ljava/lang/String;

    .line 33947791
    .line 33947792
    :cond_90
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->position:Ljava/lang/String;

    .line 33947793
    .line 33947794
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result p0

    .line 33947798
    if-nez p0, :cond_9c

    .line 33947799
    .line 33947800
    iget-object p0, p1, Lcom/android/ttcjpaysdk/base/ui/data/RetainInfoSp;->position:Ljava/lang/String;

    .line 33947801
    .line 33947802
    iput-object p0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$UserRetainInfo;->position:Ljava/lang/String;

    .line 33947803
    .line 33947804
    :cond_9c
    return-object v0
.end method

.method public static c(Laf/w;)Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "verify_change_type"

    .line 17039361
    .line 17039362
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    if-eqz p0, :cond_28

    .line 17039368
    .line 17039369
    :try_start_9
    invoke-interface {p0}, Laf/w;->getVerifyInfo()Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v2

    .line 17039373
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_28

    .line 17039382
    .line 17039383
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 17039384
    .line 17039385
    invoke-direct {v2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-interface {p0}, Laf/w;->getVerifyInfo()Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    iput-object p0, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;->verify_change_type:Ljava/lang/String;

    .line 17039397
    .line 17039398
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_28} :catch_28

    .line 17039399
    .line 17039400
    :catch_28
    :cond_28
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17039401
    .line 17039402
    check-cast p0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryBizContentParams$VerifyInfo;

    .line 17039403
    .line 17039404
    return-object p0
.end method
