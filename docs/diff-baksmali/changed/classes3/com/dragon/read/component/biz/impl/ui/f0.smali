## classes3/com/dragon/read/component/biz/impl/ui/f0.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x932b4

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/f0;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/f0;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->a:Lcom/dragon/read/component/biz/impl/ui/f0;

    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/e0;

    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/e0;-><init>()V

    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->b:Lkotlin/Lazy;

    .line 196632
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 196637
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x932b4

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/f0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/f0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->a:Lcom/dragon/read/component/biz/impl/ui/f0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/component/biz/impl/ui/e0;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/ui/e0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->b:Lkotlin/Lazy;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196638
    .line 196639
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196613
    move-result-wide v1

    .line 196614
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196617
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/f0;->d()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    const-string v0, ""

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/impl/ui/f0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 196609
    .line 196610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 196611
    .line 196612
    .line 196613
    move-result-wide v1

    .line 196614
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/f0;->d()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    const-string v0, ""

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lun3/f$a;->a:I

    .line 67239938
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239941
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 6

    .prologue
    .line 67239936
    sget v0, Lun3/f$a;->a:I

    .line 67239937
    .line 67239938
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67239942
    .line 67239943
    .line 67239944
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p3

    .line 50855938
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855941
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/f0;->d()Z

    .line 50855944
    move-result v0

    .line 50855945
    const/4 v2, 0x0

    .line 50855946
    const-string v3, "ECCoupon | Receiver"

    .line 50855948
    const-string v4, "cash"

    .line 50855950
    if-nez v0, :cond_1b

    .line 50855952
    const-string v0, "use_new_popup_false"

    .line 50855954
    invoke-interface {v1, v0}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50855957
    new-array v1, v2, [Ljava/lang/Object;

    .line 50855959
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855962
    return-void

    .line 50855963
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50855965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50855968
    move-result-object v0

    .line 50855969
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isEcomSchemaUser()Z

    .line 50855972
    move-result v0

    .line 50855973
    if-eqz v0, :cond_32

    .line 50855975
    const-string v0, "current_user_is_ecom_user"

    .line 50855977
    invoke-interface {v1, v0}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50855980
    new-array v1, v2, [Ljava/lang/Object;

    .line 50855982
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855985
    return-void

    .line 50855986
    :cond_32
    const-class v0, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;

    .line 50855988
    move-object/from16 v5, p2

    .line 50855990
    invoke-static {v5, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50855993
    move-result-object v0

    .line 50855994
    check-cast v0, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;

    .line 50855996
    if-eqz v0, :cond_41

    .line 50855998
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;->couponPopupList:Ljava/util/List;

    .line 50856000
    goto :goto_42

    .line 50856001
    :cond_41
    const/4 v0, 0x0

    .line 50856002
    :goto_42
    if-eqz v0, :cond_4d

    .line 50856004
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856007
    move-result v7

    .line 50856008
    if-eqz v7, :cond_4b

    .line 50856010
    goto :goto_4d

    .line 50856011
    :cond_4b
    const/4 v7, 0x0

    .line 50856012
    goto :goto_4e

    .line 50856013
    :cond_4d
    :goto_4d
    const/4 v7, 0x1

    .line 50856014
    :goto_4e
    if-eqz v7, :cond_5b

    .line 50856016
    new-array v0, v2, [Ljava/lang/Object;

    .line 50856018
    const-string v2, "coupon_popup_data_is_null"

    .line 50856020
    invoke-static {v4, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856023
    invoke-interface {v1, v2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50856026
    return-void

    .line 50856027
    :cond_5b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856030
    move-result-object v7

    .line 50856031
    const/4 v8, 0x0

    .line 50856032
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856035
    move-result v9

    .line 50856036
    const-string v10, ", count="

    .line 50856038
    const-string v11, "ECCoupon | Frequency"

    .line 50856040
    if-eqz v9, :cond_112

    .line 50856042
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856045
    move-result-object v9

    .line 50856046
    move-object v12, v9

    .line 50856047
    check-cast v12, Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50856049
    sget-object v13, Lya4/p;->a:Lya4/p;

    .line 50856051
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856054
    invoke-static {v12}, Lya4/p;->a(Lcom/dragon/read/rpc/model/CouponPopupData;)Lya4/n;

    .line 50856057
    move-result-object v12

    .line 50856058
    if-nez v12, :cond_84

    .line 50856060
    const-string v12, "canShow no valid rule, allow show"

    .line 50856062
    new-array v13, v2, [Ljava/lang/Object;

    .line 50856064
    invoke-static {v4, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856067
    goto :goto_a2

    .line 50856068
    :cond_84
    iget-boolean v13, v12, Lya4/n;->a:Z

    .line 50856070
    if-nez v13, :cond_a5

    .line 50856072
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856074
    const-string v14, "canShow client disabled, key="

    .line 50856076
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856079
    iget-object v12, v12, Lya4/n;->b:Ljava/lang/String;

    .line 50856081
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856084
    const-string v12, ", allow show"

    .line 50856086
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856089
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856092
    move-result-object v12

    .line 50856093
    new-array v13, v2, [Ljava/lang/Object;

    .line 50856095
    invoke-static {v4, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856098
    :goto_a2
    move-object v6, v3

    .line 50856099
    const/4 v13, 0x1

    .line 50856100
    goto :goto_107

    .line 50856101
    :cond_a5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856104
    move-result-wide v13

    .line 50856105
    invoke-static {v12}, Lya4/p;->d(Lya4/n;)Lya4/o;

    .line 50856108
    move-result-object v15

    .line 50856109
    iget-object v5, v15, Lya4/o;->b:Ljava/util/List;

    .line 50856111
    invoke-static {v5, v12, v13, v14}, Lya4/p;->c(Ljava/util/List;Lya4/n;J)Ljava/util/List;

    .line 50856114
    move-result-object v5

    .line 50856115
    check-cast v5, Ljava/util/ArrayList;

    .line 50856117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856120
    move-result v5

    .line 50856121
    iget v13, v12, Lya4/n;->d:I

    .line 50856123
    if-ge v5, v13, :cond_bf

    .line 50856125
    const/4 v13, 0x1

    .line 50856126
    goto :goto_c0

    .line 50856127
    :cond_bf
    const/4 v13, 0x0

    .line 50856128
    :goto_c0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856130
    const-string v6, "canShow key="

    .line 50856132
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856135
    iget-object v6, v12, Lya4/n;->b:Ljava/lang/String;

    .line 50856137
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856140
    const-string v6, ", seconds="

    .line 50856142
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856145
    move-object v6, v3

    .line 50856146
    iget-wide v2, v12, Lya4/n;->c:J

    .line 50856148
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856151
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856154
    iget v2, v12, Lya4/n;->d:I

    .line 50856156
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856159
    const-string v2, ", history="

    .line 50856161
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856164
    iget-object v2, v15, Lya4/o;->b:Ljava/util/List;

    .line 50856166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856169
    move-result v2

    .line 50856170
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856173
    const-string v2, ", hit="

    .line 50856175
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856178
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856181
    const-string v2, ", result="

    .line 50856183
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856186
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856192
    move-result-object v2

    .line 50856193
    const/4 v3, 0x0

    .line 50856194
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856196
    invoke-static {v4, v11, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856199
    :goto_107
    if-nez v13, :cond_10b

    .line 50856201
    add-int/lit8 v8, v8, 0x1

    .line 50856203
    :cond_10b
    if-eqz v13, :cond_10e

    .line 50856205
    goto :goto_114

    .line 50856206
    :cond_10e
    move-object v3, v6

    .line 50856207
    const/4 v2, 0x0

    .line 50856208
    goto/16 :goto_60

    .line 50856210
    :cond_112
    move-object v6, v3

    .line 50856211
    const/4 v9, 0x0

    .line 50856212
    :goto_114
    check-cast v9, Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50856214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856216
    const-string v3, "coupon_popup_frequency_select total="

    .line 50856218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856224
    move-result v0

    .line 50856225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856228
    const-string v0, ", blocked="

    .line 50856230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856233
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856236
    const-string v0, ", selectedPopupType="

    .line 50856238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856241
    if-eqz v9, :cond_136

    .line 50856243
    iget-object v0, v9, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    const/4 v0, 0x0

    .line 50856247
    :goto_137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856250
    const-string v0, ", selectedKey="

    .line 50856252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856255
    sget-object v0, Lya4/p;->a:Lya4/p;

    .line 50856257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856260
    if-eqz v9, :cond_151

    .line 50856262
    iget-object v0, v9, Lcom/dragon/read/rpc/model/CouponPopupData;->launchComponent:Lcom/dragon/read/rpc/model/LaunchComponent;

    .line 50856264
    if-eqz v0, :cond_151

    .line 50856266
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LaunchComponent;->data:Lcom/dragon/read/rpc/model/LaunchComponentData;

    .line 50856268
    if-eqz v0, :cond_151

    .line 50856270
    iget-object v5, v0, Lcom/dragon/read/rpc/model/LaunchComponentData;->feParam:Ljava/lang/String;

    .line 50856272
    goto :goto_152

    .line 50856273
    :cond_151
    const/4 v5, 0x0

    .line 50856274
    :goto_152
    if-eqz v5, :cond_15d

    .line 50856276
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856279
    move-result v0

    .line 50856280
    if-eqz v0, :cond_15b

    .line 50856282
    goto :goto_15d

    .line 50856283
    :cond_15b
    const/4 v0, 0x0

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    :goto_15d
    const/4 v0, 0x1

    .line 50856286
    :goto_15e
    const-string v3, ""

    .line 50856288
    if-eqz v0, :cond_164

    .line 50856290
    move-object v0, v3

    .line 50856291
    goto :goto_18a

    .line 50856292
    :cond_164
    :try_start_164
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856294
    new-instance v0, Lorg/json/JSONObject;

    .line 50856296
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856299
    const-string v5, "key"

    .line 50856301
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856304
    move-result-object v0

    .line 50856305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856308
    move-result-object v0
    :try_end_175
    .catchall {:try_start_164 .. :try_end_175} :catchall_176

    .line 50856309
    goto :goto_181

    .line 50856310
    :catchall_176
    move-exception v0

    .line 50856311
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856313
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856316
    move-result-object v0

    .line 50856317
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856320
    move-result-object v0

    .line 50856321
    :goto_181
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856324
    move-result v5

    .line 50856325
    if-eqz v5, :cond_188

    .line 50856327
    move-object v0, v3

    .line 50856328
    :cond_188
    check-cast v0, Ljava/lang/String;

    .line 50856330
    :goto_18a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856336
    move-result-object v0

    .line 50856337
    const/4 v2, 0x0

    .line 50856338
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856340
    invoke-static {v4, v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856343
    if-nez v9, :cond_1a4

    .line 50856345
    new-array v0, v2, [Ljava/lang/Object;

    .line 50856347
    const-string v2, "coupon_popup_freq_blocked_all"

    .line 50856349
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856352
    invoke-interface {v1, v2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50856355
    return-void

    .line 50856356
    :cond_1a4
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856359
    move-result-object v0

    .line 50856360
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50856363
    move-result-object v0

    .line 50856364
    if-nez v0, :cond_1b9

    .line 50856366
    new-array v0, v2, [Ljava/lang/Object;

    .line 50856368
    const-string v2, "current_activity_is_null"

    .line 50856370
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856373
    invoke-interface {v1, v2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50856376
    return-void

    .line 50856377
    :cond_1b9
    sget-object v5, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50856379
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 50856382
    move-result-object v5

    .line 50856383
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 50856386
    move-result v5

    .line 50856387
    if-nez v5, :cond_1d2

    .line 50856389
    const-string v0, "\u7535\u5546\u529f\u80fd\u672a\u5f00\u542f"

    .line 50856391
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856393
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856396
    const-string v0, "ec_not_enable"

    .line 50856398
    invoke-interface {v1, v0}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50856401
    return-void

    .line 50856402
    :cond_1d2
    invoke-interface/range {p3 .. p3}, Lb26/c$b;->a()Lb26/u;

    .line 50856405
    move-result-object v2

    .line 50856406
    iget-object v2, v2, Lb26/u;->a:Ljava/lang/String;

    .line 50856408
    const-string v5, "app_cold_launch"

    .line 50856410
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856413
    move-result v2

    .line 50856414
    if-eqz v2, :cond_1e3

    .line 50856416
    sget-object v2, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 50856418
    goto :goto_1e5

    .line 50856419
    :cond_1e3
    sget-object v2, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 50856421
    :goto_1e5
    sget-object v5, Lm34/n0;->a:Lm34/n0;

    .line 50856423
    new-instance v7, Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 50856425
    sget-object v8, Lcom/dragon/read/component/biz/impl/ui/f0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50856427
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50856430
    move-result-wide v12

    .line 50856431
    invoke-direct {v7, v2, v12, v13}, Lcom/dragon/read/component/biz/impl/ui/j0$a;-><init>(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;J)V

    .line 50856434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856437
    invoke-static {v0, v7, v9, v3}, Lm34/n0;->j(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 50856440
    move-result-object v0

    .line 50856441
    if-nez v0, :cond_207

    .line 50856443
    const/4 v2, 0x0

    .line 50856444
    new-array v0, v2, [Ljava/lang/Object;

    .line 50856446
    const-string v2, "cannot_build_dialog"

    .line 50856448
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856451
    invoke-interface {v1, v2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50856454
    return-void

    .line 50856455
    :cond_207
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/f0$a;

    .line 50856457
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/f0$a;-><init>(Lb26/c$b;)V

    .line 50856460
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50856463
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50856466
    invoke-interface/range {p3 .. p3}, Lb26/c$b;->onShow()V

    .line 50856469
    sget-object v0, Lya4/p;->a:Lya4/p;

    .line 50856471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856474
    invoke-static {v9}, Lya4/p;->a(Lcom/dragon/read/rpc/model/CouponPopupData;)Lya4/n;

    .line 50856477
    move-result-object v1

    .line 50856478
    if-nez v1, :cond_229

    .line 50856480
    const-string v0, "recordShow no valid rule, skip"

    .line 50856482
    const/4 v1, 0x0

    .line 50856483
    new-array v2, v1, [Ljava/lang/Object;

    .line 50856485
    invoke-static {v4, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856488
    goto :goto_248

    .line 50856489
    :cond_229
    iget-boolean v0, v1, Lya4/n;->a:Z

    .line 50856491
    if-nez v0, :cond_24b

    .line 50856493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856495
    const-string v2, "recordShow client disabled, key="

    .line 50856497
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856500
    iget-object v1, v1, Lya4/n;->b:Ljava/lang/String;

    .line 50856502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856505
    const-string v1, ", skip"

    .line 50856507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856513
    move-result-object v0

    .line 50856514
    const/4 v1, 0x0

    .line 50856515
    new-array v2, v1, [Ljava/lang/Object;

    .line 50856517
    invoke-static {v4, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856520
    :goto_248
    const/4 v1, 0x0

    .line 50856521
    goto/16 :goto_328

    .line 50856523
    :cond_24b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856526
    move-result-wide v7

    .line 50856527
    invoke-static {v1}, Lya4/p;->d(Lya4/n;)Lya4/o;

    .line 50856530
    move-result-object v2

    .line 50856531
    iget-object v0, v2, Lya4/o;->b:Ljava/util/List;

    .line 50856533
    invoke-static {v0, v1, v7, v8}, Lya4/p;->c(Ljava/util/List;Lya4/n;J)Ljava/util/List;

    .line 50856536
    move-result-object v0

    .line 50856537
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856540
    move-result-object v5

    .line 50856541
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50856544
    move-result-object v5

    .line 50856545
    new-instance v0, Lorg/json/JSONObject;

    .line 50856547
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856550
    const-string v9, "version"

    .line 50856552
    const/4 v12, 0x1

    .line 50856553
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856556
    new-instance v9, Lorg/json/JSONArray;

    .line 50856558
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 50856561
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856564
    move-result-object v12

    .line 50856565
    :goto_275
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856568
    move-result v13

    .line 50856569
    if-eqz v13, :cond_289

    .line 50856571
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856574
    move-result-object v13

    .line 50856575
    check-cast v13, Ljava/lang/Number;

    .line 50856577
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 50856580
    move-result-wide v13

    .line 50856581
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 50856584
    goto :goto_275

    .line 50856585
    :cond_289
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856587
    const-string v12, "showTimestamps"

    .line 50856589
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856592
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856595
    move-result-object v0

    .line 50856596
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856599
    :try_start_297
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 50856602
    move-result-object v3

    .line 50856603
    iget-object v9, v1, Lya4/n;->b:Ljava/lang/String;

    .line 50856605
    invoke-virtual {v3, v9, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50856608
    move-result v0

    .line 50856609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856611
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856614
    const-string v9, "writeStorage key="

    .line 50856616
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856619
    iget-object v9, v1, Lya4/n;->b:Ljava/lang/String;

    .line 50856621
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856624
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856627
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50856630
    move-result v9

    .line 50856631
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856634
    const-string v9, ", success="

    .line 50856636
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856645
    move-result-object v0

    .line 50856646
    const/4 v3, 0x0

    .line 50856647
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856649
    invoke-static {v4, v11, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2cc
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_2cc} :catch_2cd

    .line 50856652
    goto :goto_2f0

    .line 50856653
    :catch_2cd
    move-exception v0

    .line 50856654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856656
    const-string v9, "writeStorage failed, key="

    .line 50856658
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856661
    iget-object v9, v1, Lya4/n;->b:Ljava/lang/String;

    .line 50856663
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856666
    const-string v9, ", error="

    .line 50856668
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856671
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856674
    move-result-object v0

    .line 50856675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856681
    move-result-object v0

    .line 50856682
    const/4 v3, 0x0

    .line 50856683
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856685
    invoke-static {v4, v11, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856688
    :goto_2f0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856690
    const-string v3, "recordShow key="

    .line 50856692
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856695
    iget-object v1, v1, Lya4/n;->b:Ljava/lang/String;

    .line 50856697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856700
    const-string v1, ", before="

    .line 50856702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856705
    iget-object v1, v2, Lya4/o;->b:Ljava/util/List;

    .line 50856707
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856710
    move-result v1

    .line 50856711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856714
    const-string v1, ", after="

    .line 50856716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856719
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50856722
    move-result v1

    .line 50856723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856726
    const-string v1, ", timestamp="

    .line 50856728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856731
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856737
    move-result-object v0

    .line 50856738
    const/4 v1, 0x0

    .line 50856739
    new-array v2, v1, [Ljava/lang/Object;

    .line 50856741
    invoke-static {v4, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856744
    :goto_328
    const-string v0, "coupon_popup_show"

    .line 50856746
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856748
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856751
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 20

    .prologue
    .line 50855936
    move-object/from16 v1, p3

    .line 50855937
    .line 50855938
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50855939
    .line 50855940
    .line 50855941
    invoke-static {}, Lcom/dragon/read/component/biz/impl/ui/f0;->d()Z

    .line 50855942
    .line 50855943
    .line 50855944
    move-result v0

    .line 50855945
    const/4 v2, 0x0

    .line 50855946
    const-string v3, "ECCoupon | Receiver"

    .line 50855947
    .line 50855948
    const-string v4, "cash"

    .line 50855949
    .line 50855950
    if-nez v0, :cond_1b

    .line 50855951
    .line 50855952
    const-string v0, "use_new_popup_false"

    .line 50855953
    .line 50855954
    invoke-interface {v1, v0}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50855955
    .line 50855956
    .line 50855957
    new-array v1, v2, [Ljava/lang/Object;

    .line 50855958
    .line 50855959
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855960
    .line 50855961
    .line 50855962
    return-void

    .line 50855963
    :cond_1b
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50855964
    .line 50855965
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 50855966
    .line 50855967
    .line 50855968
    move-result-object v0

    .line 50855969
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isEcomSchemaUser()Z

    .line 50855970
    .line 50855971
    .line 50855972
    move-result v0

    .line 50855973
    if-eqz v0, :cond_32

    .line 50855974
    .line 50855975
    const-string v0, "current_user_is_ecom_user"

    .line 50855976
    .line 50855977
    invoke-interface {v1, v0}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50855978
    .line 50855979
    .line 50855980
    new-array v1, v2, [Ljava/lang/Object;

    .line 50855981
    .line 50855982
    invoke-static {v4, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855983
    .line 50855984
    .line 50855985
    return-void

    .line 50855986
    :cond_32
    const-class v0, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;

    .line 50855987
    .line 50855988
    move-object/from16 v5, p2

    .line 50855989
    .line 50855990
    invoke-static {v5, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50855991
    .line 50855992
    .line 50855993
    move-result-object v0

    .line 50855994
    check-cast v0, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;

    .line 50855995
    .line 50855996
    if-eqz v0, :cond_41

    .line 50855997
    .line 50855998
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetCouponPopupRespData;->couponPopupList:Ljava/util/List;

    .line 50855999
    .line 50856000
    goto :goto_42

    .line 50856001
    :cond_41
    const/4 v0, 0x0

    .line 50856002
    :goto_42
    if-eqz v0, :cond_4d

    .line 50856003
    .line 50856004
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856005
    .line 50856006
    .line 50856007
    move-result v7

    .line 50856008
    if-eqz v7, :cond_4b

    .line 50856009
    .line 50856010
    goto :goto_4d

    .line 50856011
    :cond_4b
    const/4 v7, 0x0

    .line 50856012
    goto :goto_4e

    .line 50856013
    :cond_4d
    :goto_4d
    const/4 v7, 0x1

    .line 50856014
    :goto_4e
    if-eqz v7, :cond_5b

    .line 50856015
    .line 50856016
    new-array v0, v2, [Ljava/lang/Object;

    .line 50856017
    .line 50856018
    const-string v2, "coupon_popup_data_is_null"

    .line 50856019
    .line 50856020
    invoke-static {v4, v3, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856021
    .line 50856022
    .line 50856023
    invoke-interface {v1, v2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50856024
    .line 50856025
    .line 50856026
    return-void

    .line 50856027
    :cond_5b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856028
    .line 50856029
    .line 50856030
    move-result-object v7

    .line 50856031
    const/4 v8, 0x0

    .line 50856032
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50856033
    .line 50856034
    .line 50856035
    move-result v9

    .line 50856036
    const-string v10, ", count="

    .line 50856037
    .line 50856038
    const-string v11, "ECCoupon | Frequency"

    .line 50856039
    .line 50856040
    if-eqz v9, :cond_112

    .line 50856041
    .line 50856042
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856043
    .line 50856044
    .line 50856045
    move-result-object v9

    .line 50856046
    move-object v12, v9

    .line 50856047
    check-cast v12, Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50856048
    .line 50856049
    sget-object v13, Lya4/p;->a:Lya4/p;

    .line 50856050
    .line 50856051
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856052
    .line 50856053
    .line 50856054
    invoke-static {v12}, Lya4/p;->a(Lcom/dragon/read/rpc/model/CouponPopupData;)Lya4/n;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v12

    .line 50856058
    if-nez v12, :cond_84

    .line 50856059
    .line 50856060
    const-string v12, "canShow no valid rule, allow show"

    .line 50856061
    .line 50856062
    new-array v13, v2, [Ljava/lang/Object;

    .line 50856063
    .line 50856064
    invoke-static {v4, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856065
    .line 50856066
    .line 50856067
    goto :goto_a2

    .line 50856068
    :cond_84
    iget-boolean v13, v12, Lya4/n;->a:Z

    .line 50856069
    .line 50856070
    if-nez v13, :cond_a5

    .line 50856071
    .line 50856072
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856073
    .line 50856074
    const-string v14, "canShow client disabled, key="

    .line 50856075
    .line 50856076
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856077
    .line 50856078
    .line 50856079
    iget-object v12, v12, Lya4/n;->b:Ljava/lang/String;

    .line 50856080
    .line 50856081
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856082
    .line 50856083
    .line 50856084
    const-string v12, ", allow show"

    .line 50856085
    .line 50856086
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856087
    .line 50856088
    .line 50856089
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856090
    .line 50856091
    .line 50856092
    move-result-object v12

    .line 50856093
    new-array v13, v2, [Ljava/lang/Object;

    .line 50856094
    .line 50856095
    invoke-static {v4, v11, v12, v13}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856096
    .line 50856097
    .line 50856098
    :goto_a2
    move-object v6, v3

    .line 50856099
    const/4 v13, 0x1

    .line 50856100
    goto :goto_107

    .line 50856101
    :cond_a5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-wide v13

    .line 50856105
    invoke-static {v12}, Lya4/p;->d(Lya4/n;)Lya4/o;

    .line 50856106
    .line 50856107
    .line 50856108
    move-result-object v15

    .line 50856109
    iget-object v5, v15, Lya4/o;->b:Ljava/util/List;

    .line 50856110
    .line 50856111
    invoke-static {v5, v12, v13, v14}, Lya4/p;->c(Ljava/util/List;Lya4/n;J)Ljava/util/List;

    .line 50856112
    .line 50856113
    .line 50856114
    move-result-object v5

    .line 50856115
    check-cast v5, Ljava/util/ArrayList;

    .line 50856116
    .line 50856117
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v5

    .line 50856121
    iget v13, v12, Lya4/n;->d:I

    .line 50856122
    .line 50856123
    if-ge v5, v13, :cond_bf

    .line 50856124
    .line 50856125
    const/4 v13, 0x1

    .line 50856126
    goto :goto_c0

    .line 50856127
    :cond_bf
    const/4 v13, 0x0

    .line 50856128
    :goto_c0
    new-instance v14, Ljava/lang/StringBuilder;

    .line 50856129
    .line 50856130
    const-string v6, "canShow key="

    .line 50856131
    .line 50856132
    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856133
    .line 50856134
    .line 50856135
    iget-object v6, v12, Lya4/n;->b:Ljava/lang/String;

    .line 50856136
    .line 50856137
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856138
    .line 50856139
    .line 50856140
    const-string v6, ", seconds="

    .line 50856141
    .line 50856142
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856143
    .line 50856144
    .line 50856145
    move-object v6, v3

    .line 50856146
    iget-wide v2, v12, Lya4/n;->c:J

    .line 50856147
    .line 50856148
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856152
    .line 50856153
    .line 50856154
    iget v2, v12, Lya4/n;->d:I

    .line 50856155
    .line 50856156
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856157
    .line 50856158
    .line 50856159
    const-string v2, ", history="

    .line 50856160
    .line 50856161
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856162
    .line 50856163
    .line 50856164
    iget-object v2, v15, Lya4/o;->b:Ljava/util/List;

    .line 50856165
    .line 50856166
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50856167
    .line 50856168
    .line 50856169
    move-result v2

    .line 50856170
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856171
    .line 50856172
    .line 50856173
    const-string v2, ", hit="

    .line 50856174
    .line 50856175
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856176
    .line 50856177
    .line 50856178
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856179
    .line 50856180
    .line 50856181
    const-string v2, ", result="

    .line 50856182
    .line 50856183
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856187
    .line 50856188
    .line 50856189
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v2

    .line 50856193
    const/4 v3, 0x0

    .line 50856194
    new-array v5, v3, [Ljava/lang/Object;

    .line 50856195
    .line 50856196
    invoke-static {v4, v11, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856197
    .line 50856198
    .line 50856199
    :goto_107
    if-nez v13, :cond_10b

    .line 50856200
    .line 50856201
    add-int/lit8 v8, v8, 0x1

    .line 50856202
    .line 50856203
    :cond_10b
    if-eqz v13, :cond_10e

    .line 50856204
    .line 50856205
    goto :goto_114

    .line 50856206
    :cond_10e
    move-object v3, v6

    .line 50856207
    const/4 v2, 0x0

    .line 50856208
    goto/16 :goto_60

    .line 50856209
    .line 50856210
    :cond_112
    move-object v6, v3

    .line 50856211
    const/4 v9, 0x0

    .line 50856212
    :goto_114
    check-cast v9, Lcom/dragon/read/rpc/model/CouponPopupData;

    .line 50856213
    .line 50856214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856215
    .line 50856216
    const-string v3, "coupon_popup_frequency_select total="

    .line 50856217
    .line 50856218
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v0

    .line 50856225
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856226
    .line 50856227
    .line 50856228
    const-string v0, ", blocked="

    .line 50856229
    .line 50856230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856231
    .line 50856232
    .line 50856233
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856234
    .line 50856235
    .line 50856236
    const-string v0, ", selectedPopupType="

    .line 50856237
    .line 50856238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856239
    .line 50856240
    .line 50856241
    if-eqz v9, :cond_136

    .line 50856242
    .line 50856243
    iget-object v0, v9, Lcom/dragon/read/rpc/model/CouponPopupData;->popupType:Lcom/dragon/read/rpc/model/CouponPopupType;

    .line 50856244
    .line 50856245
    goto :goto_137

    .line 50856246
    :cond_136
    const/4 v0, 0x0

    .line 50856247
    :goto_137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856248
    .line 50856249
    .line 50856250
    const-string v0, ", selectedKey="

    .line 50856251
    .line 50856252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856253
    .line 50856254
    .line 50856255
    sget-object v0, Lya4/p;->a:Lya4/p;

    .line 50856256
    .line 50856257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856258
    .line 50856259
    .line 50856260
    if-eqz v9, :cond_151

    .line 50856261
    .line 50856262
    iget-object v0, v9, Lcom/dragon/read/rpc/model/CouponPopupData;->launchComponent:Lcom/dragon/read/rpc/model/LaunchComponent;

    .line 50856263
    .line 50856264
    if-eqz v0, :cond_151

    .line 50856265
    .line 50856266
    iget-object v0, v0, Lcom/dragon/read/rpc/model/LaunchComponent;->data:Lcom/dragon/read/rpc/model/LaunchComponentData;

    .line 50856267
    .line 50856268
    if-eqz v0, :cond_151

    .line 50856269
    .line 50856270
    iget-object v5, v0, Lcom/dragon/read/rpc/model/LaunchComponentData;->feParam:Ljava/lang/String;

    .line 50856271
    .line 50856272
    goto :goto_152

    .line 50856273
    :cond_151
    const/4 v5, 0x0

    .line 50856274
    :goto_152
    if-eqz v5, :cond_15d

    .line 50856275
    .line 50856276
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50856277
    .line 50856278
    .line 50856279
    move-result v0

    .line 50856280
    if-eqz v0, :cond_15b

    .line 50856281
    .line 50856282
    goto :goto_15d

    .line 50856283
    :cond_15b
    const/4 v0, 0x0

    .line 50856284
    goto :goto_15e

    .line 50856285
    :cond_15d
    :goto_15d
    const/4 v0, 0x1

    .line 50856286
    :goto_15e
    const-string v3, ""

    .line 50856287
    .line 50856288
    if-eqz v0, :cond_164

    .line 50856289
    .line 50856290
    move-object v0, v3

    .line 50856291
    goto :goto_18a

    .line 50856292
    :cond_164
    :try_start_164
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856293
    .line 50856294
    new-instance v0, Lorg/json/JSONObject;

    .line 50856295
    .line 50856296
    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50856297
    .line 50856298
    .line 50856299
    const-string v5, "key"

    .line 50856300
    .line 50856301
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v0

    .line 50856305
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856306
    .line 50856307
    .line 50856308
    move-result-object v0
    :try_end_175
    .catchall {:try_start_164 .. :try_end_175} :catchall_176

    .line 50856309
    goto :goto_181

    .line 50856310
    :catchall_176
    move-exception v0

    .line 50856311
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856312
    .line 50856313
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856314
    .line 50856315
    .line 50856316
    move-result-object v0

    .line 50856317
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856318
    .line 50856319
    .line 50856320
    move-result-object v0

    .line 50856321
    :goto_181
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v5

    .line 50856325
    if-eqz v5, :cond_188

    .line 50856326
    .line 50856327
    move-object v0, v3

    .line 50856328
    :cond_188
    check-cast v0, Ljava/lang/String;

    .line 50856329
    .line 50856330
    :goto_18a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856331
    .line 50856332
    .line 50856333
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v0

    .line 50856337
    const/4 v2, 0x0

    .line 50856338
    new-array v5, v2, [Ljava/lang/Object;

    .line 50856339
    .line 50856340
    invoke-static {v4, v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856341
    .line 50856342
    .line 50856343
    if-nez v9, :cond_1a4

    .line 50856344
    .line 50856345
    new-array v0, v2, [Ljava/lang/Object;

    .line 50856346
    .line 50856347
    const-string v2, "coupon_popup_freq_blocked_all"

    .line 50856348
    .line 50856349
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856350
    .line 50856351
    .line 50856352
    invoke-interface {v1, v2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50856353
    .line 50856354
    .line 50856355
    return-void

    .line 50856356
    :cond_1a4
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50856357
    .line 50856358
    .line 50856359
    move-result-object v0

    .line 50856360
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v0

    .line 50856364
    if-nez v0, :cond_1b9

    .line 50856365
    .line 50856366
    new-array v0, v2, [Ljava/lang/Object;

    .line 50856367
    .line 50856368
    const-string v2, "current_activity_is_null"

    .line 50856369
    .line 50856370
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856371
    .line 50856372
    .line 50856373
    invoke-interface {v1, v2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    return-void

    .line 50856377
    :cond_1b9
    sget-object v5, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50856378
    .line 50856379
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v5

    .line 50856383
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isECEnable()Z

    .line 50856384
    .line 50856385
    .line 50856386
    move-result v5

    .line 50856387
    if-nez v5, :cond_1d2

    .line 50856388
    .line 50856389
    const-string v0, "\u7535\u5546\u529f\u80fd\u672a\u5f00\u542f"

    .line 50856390
    .line 50856391
    new-array v2, v2, [Ljava/lang/Object;

    .line 50856392
    .line 50856393
    invoke-static {v4, v6, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856394
    .line 50856395
    .line 50856396
    const-string v0, "ec_not_enable"

    .line 50856397
    .line 50856398
    invoke-interface {v1, v0}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50856399
    .line 50856400
    .line 50856401
    return-void

    .line 50856402
    :cond_1d2
    invoke-interface/range {p3 .. p3}, Lb26/c$b;->a()Lb26/u;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v2

    .line 50856406
    iget-object v2, v2, Lb26/u;->a:Ljava/lang/String;

    .line 50856407
    .line 50856408
    const-string v5, "app_cold_launch"

    .line 50856409
    .line 50856410
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856411
    .line 50856412
    .line 50856413
    move-result v2

    .line 50856414
    if-eqz v2, :cond_1e3

    .line 50856415
    .line 50856416
    sget-object v2, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->ColdStart:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 50856417
    .line 50856418
    goto :goto_1e5

    .line 50856419
    :cond_1e3
    sget-object v2, Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;->BookMallPopup:Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;

    .line 50856420
    .line 50856421
    :goto_1e5
    sget-object v5, Lm34/n0;->a:Lm34/n0;

    .line 50856422
    .line 50856423
    new-instance v7, Lcom/dragon/read/component/biz/impl/ui/j0$a;

    .line 50856424
    .line 50856425
    sget-object v8, Lcom/dragon/read/component/biz/impl/ui/f0;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50856426
    .line 50856427
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50856428
    .line 50856429
    .line 50856430
    move-result-wide v12

    .line 50856431
    invoke-direct {v7, v2, v12, v13}, Lcom/dragon/read/component/biz/impl/ui/j0$a;-><init>(Lcom/dragon/read/rpc/model/CouponPopupUrgeScene;J)V

    .line 50856432
    .line 50856433
    .line 50856434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856435
    .line 50856436
    .line 50856437
    invoke-static {v0, v7, v9, v3}, Lm34/n0;->j(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/j0$a;Lcom/dragon/read/rpc/model/CouponPopupData;Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/ui/j0;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v0

    .line 50856441
    if-nez v0, :cond_207

    .line 50856442
    .line 50856443
    const/4 v2, 0x0

    .line 50856444
    new-array v0, v2, [Ljava/lang/Object;

    .line 50856445
    .line 50856446
    const-string v2, "cannot_build_dialog"

    .line 50856447
    .line 50856448
    invoke-static {v4, v6, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856449
    .line 50856450
    .line 50856451
    invoke-interface {v1, v2}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50856452
    .line 50856453
    .line 50856454
    return-void

    .line 50856455
    :cond_207
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/f0$a;

    .line 50856456
    .line 50856457
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/ui/f0$a;-><init>(Lb26/c$b;)V

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setPopTicket(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 50856461
    .line 50856462
    .line 50856463
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 50856464
    .line 50856465
    .line 50856466
    invoke-interface/range {p3 .. p3}, Lb26/c$b;->onShow()V

    .line 50856467
    .line 50856468
    .line 50856469
    sget-object v0, Lya4/p;->a:Lya4/p;

    .line 50856470
    .line 50856471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856472
    .line 50856473
    .line 50856474
    invoke-static {v9}, Lya4/p;->a(Lcom/dragon/read/rpc/model/CouponPopupData;)Lya4/n;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v1

    .line 50856478
    if-nez v1, :cond_229

    .line 50856479
    .line 50856480
    const-string v0, "recordShow no valid rule, skip"

    .line 50856481
    .line 50856482
    const/4 v1, 0x0

    .line 50856483
    new-array v2, v1, [Ljava/lang/Object;

    .line 50856484
    .line 50856485
    invoke-static {v4, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856486
    .line 50856487
    .line 50856488
    goto :goto_248

    .line 50856489
    :cond_229
    iget-boolean v0, v1, Lya4/n;->a:Z

    .line 50856490
    .line 50856491
    if-nez v0, :cond_24b

    .line 50856492
    .line 50856493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856494
    .line 50856495
    const-string v2, "recordShow client disabled, key="

    .line 50856496
    .line 50856497
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856498
    .line 50856499
    .line 50856500
    iget-object v1, v1, Lya4/n;->b:Ljava/lang/String;

    .line 50856501
    .line 50856502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856503
    .line 50856504
    .line 50856505
    const-string v1, ", skip"

    .line 50856506
    .line 50856507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856508
    .line 50856509
    .line 50856510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-object v0

    .line 50856514
    const/4 v1, 0x0

    .line 50856515
    new-array v2, v1, [Ljava/lang/Object;

    .line 50856516
    .line 50856517
    invoke-static {v4, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856518
    .line 50856519
    .line 50856520
    :goto_248
    const/4 v1, 0x0

    .line 50856521
    goto/16 :goto_328

    .line 50856522
    .line 50856523
    :cond_24b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856524
    .line 50856525
    .line 50856526
    move-result-wide v7

    .line 50856527
    invoke-static {v1}, Lya4/p;->d(Lya4/n;)Lya4/o;

    .line 50856528
    .line 50856529
    .line 50856530
    move-result-object v2

    .line 50856531
    iget-object v0, v2, Lya4/o;->b:Ljava/util/List;

    .line 50856532
    .line 50856533
    invoke-static {v0, v1, v7, v8}, Lya4/p;->c(Ljava/util/List;Lya4/n;J)Ljava/util/List;

    .line 50856534
    .line 50856535
    .line 50856536
    move-result-object v0

    .line 50856537
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856538
    .line 50856539
    .line 50856540
    move-result-object v5

    .line 50856541
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 50856542
    .line 50856543
    .line 50856544
    move-result-object v5

    .line 50856545
    new-instance v0, Lorg/json/JSONObject;

    .line 50856546
    .line 50856547
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50856548
    .line 50856549
    .line 50856550
    const-string v9, "version"

    .line 50856551
    .line 50856552
    const/4 v12, 0x1

    .line 50856553
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50856554
    .line 50856555
    .line 50856556
    new-instance v9, Lorg/json/JSONArray;

    .line 50856557
    .line 50856558
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856562
    .line 50856563
    .line 50856564
    move-result-object v12

    .line 50856565
    :goto_275
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50856566
    .line 50856567
    .line 50856568
    move-result v13

    .line 50856569
    if-eqz v13, :cond_289

    .line 50856570
    .line 50856571
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object v13

    .line 50856575
    check-cast v13, Ljava/lang/Number;

    .line 50856576
    .line 50856577
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 50856578
    .line 50856579
    .line 50856580
    move-result-wide v13

    .line 50856581
    invoke-virtual {v9, v13, v14}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 50856582
    .line 50856583
    .line 50856584
    goto :goto_275

    .line 50856585
    :cond_289
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856586
    .line 50856587
    const-string v12, "showTimestamps"

    .line 50856588
    .line 50856589
    invoke-virtual {v0, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50856590
    .line 50856591
    .line 50856592
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50856593
    .line 50856594
    .line 50856595
    move-result-object v0

    .line 50856596
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856597
    .line 50856598
    .line 50856599
    :try_start_297
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 50856600
    .line 50856601
    .line 50856602
    move-result-object v3

    .line 50856603
    iget-object v9, v1, Lya4/n;->b:Ljava/lang/String;

    .line 50856604
    .line 50856605
    invoke-virtual {v3, v9, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->e(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 50856606
    .line 50856607
    .line 50856608
    move-result v0

    .line 50856609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856610
    .line 50856611
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856612
    .line 50856613
    .line 50856614
    const-string v9, "writeStorage key="

    .line 50856615
    .line 50856616
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856617
    .line 50856618
    .line 50856619
    iget-object v9, v1, Lya4/n;->b:Ljava/lang/String;

    .line 50856620
    .line 50856621
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856622
    .line 50856623
    .line 50856624
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856625
    .line 50856626
    .line 50856627
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50856628
    .line 50856629
    .line 50856630
    move-result v9

    .line 50856631
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856632
    .line 50856633
    .line 50856634
    const-string v9, ", success="

    .line 50856635
    .line 50856636
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856637
    .line 50856638
    .line 50856639
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856640
    .line 50856641
    .line 50856642
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856643
    .line 50856644
    .line 50856645
    move-result-object v0

    .line 50856646
    const/4 v3, 0x0

    .line 50856647
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856648
    .line 50856649
    invoke-static {v4, v11, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2cc
    .catch Ljava/lang/Exception; {:try_start_297 .. :try_end_2cc} :catch_2cd

    .line 50856650
    .line 50856651
    .line 50856652
    goto :goto_2f0

    .line 50856653
    :catch_2cd
    move-exception v0

    .line 50856654
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856655
    .line 50856656
    const-string v9, "writeStorage failed, key="

    .line 50856657
    .line 50856658
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856659
    .line 50856660
    .line 50856661
    iget-object v9, v1, Lya4/n;->b:Ljava/lang/String;

    .line 50856662
    .line 50856663
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856664
    .line 50856665
    .line 50856666
    const-string v9, ", error="

    .line 50856667
    .line 50856668
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856669
    .line 50856670
    .line 50856671
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50856672
    .line 50856673
    .line 50856674
    move-result-object v0

    .line 50856675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856676
    .line 50856677
    .line 50856678
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856679
    .line 50856680
    .line 50856681
    move-result-object v0

    .line 50856682
    const/4 v3, 0x0

    .line 50856683
    new-array v9, v3, [Ljava/lang/Object;

    .line 50856684
    .line 50856685
    invoke-static {v4, v11, v0, v9}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856686
    .line 50856687
    .line 50856688
    :goto_2f0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856689
    .line 50856690
    const-string v3, "recordShow key="

    .line 50856691
    .line 50856692
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856693
    .line 50856694
    .line 50856695
    iget-object v1, v1, Lya4/n;->b:Ljava/lang/String;

    .line 50856696
    .line 50856697
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856698
    .line 50856699
    .line 50856700
    const-string v1, ", before="

    .line 50856701
    .line 50856702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856703
    .line 50856704
    .line 50856705
    iget-object v1, v2, Lya4/o;->b:Ljava/util/List;

    .line 50856706
    .line 50856707
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50856708
    .line 50856709
    .line 50856710
    move-result v1

    .line 50856711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856712
    .line 50856713
    .line 50856714
    const-string v1, ", after="

    .line 50856715
    .line 50856716
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856717
    .line 50856718
    .line 50856719
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 50856720
    .line 50856721
    .line 50856722
    move-result v1

    .line 50856723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856724
    .line 50856725
    .line 50856726
    const-string v1, ", timestamp="

    .line 50856727
    .line 50856728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856729
    .line 50856730
    .line 50856731
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856732
    .line 50856733
    .line 50856734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856735
    .line 50856736
    .line 50856737
    move-result-object v0

    .line 50856738
    const/4 v1, 0x0

    .line 50856739
    new-array v2, v1, [Ljava/lang/Object;

    .line 50856740
    .line 50856741
    invoke-static {v4, v11, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856742
    .line 50856743
    .line 50856744
    :goto_328
    const-string v0, "coupon_popup_show"

    .line 50856745
    .line 50856746
    new-array v1, v1, [Ljava/lang/Object;

    .line 50856747
    .line 50856748
    invoke-static {v4, v6, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856749
    .line 50856750
    .line 50856751
    return-void
.end method


