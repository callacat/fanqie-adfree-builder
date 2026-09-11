## classes8/com/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9e173

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl;->a:Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl;

    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 262159
    new-instance v1, Lcom/dragon/read/social/reader/a;

    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/social/reader/a;-><init>()V

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    sput-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b:Lkotlin/jvm/functions/Function0;

    .line 262173
    new-instance v1, Lcom/dragon/read/social/reader/b;

    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/social/reader/b;-><init>()V

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262184
    sput-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->c:Lkotlin/jvm/functions/Function0;

    .line 262186
    new-instance v1, Lcom/dragon/read/social/reader/c;

    .line 262188
    invoke-direct {v1}, Lcom/dragon/read/social/reader/c;-><init>()V

    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262194
    sput-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->h:Lkotlin/jvm/functions/Function3;

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9e173

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl;->a:Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/social/reader/a;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/social/reader/a;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    const/4 v2, 0x0

    .line 262168
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262169
    .line 262170
    .line 262171
    sput-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b:Lkotlin/jvm/functions/Function0;

    .line 262172
    .line 262173
    new-instance v1, Lcom/dragon/read/social/reader/b;

    .line 262174
    .line 262175
    invoke-direct {v1}, Lcom/dragon/read/social/reader/b;-><init>()V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->c:Lkotlin/jvm/functions/Function0;

    .line 262185
    .line 262186
    new-instance v1, Lcom/dragon/read/social/reader/c;

    .line 262187
    .line 262188
    invoke-direct {v1}, Lcom/dragon/read/social/reader/c;-><init>()V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262192
    .line 262193
    .line 262194
    sput-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->h:Lkotlin/jvm/functions/Function3;

    .line 262195
    .line 262196
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 65538
    invoke-virtual {v0}, Lom2/n0;->b()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lom2/n0;->a:Lom2/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lom2/n0;->b()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final c(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->q:Ljava/util/Map;

    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/util/List;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->q:Ljava/util/Map;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/util/List;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->i:Ljava/util/Map;

    .line 17039374
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ob;

    .line 17039382
    if-eqz p1, :cond_20

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ob;->l:Ljava/lang/Boolean;

    .line 17039386
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->i:Ljava/util/Map;

    .line 17039373
    .line 17039374
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/kmp/ugc/model/ob;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_20

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/ob;->l:Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    :cond_20
    return v0
.end method


.method public final e(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->o:Ljava/util/Map;

    .line 17039374
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/kmp/ugc/model/e6;

    .line 17039382
    if-eqz p1, :cond_25

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/e6;->d:Lcom/bytedance/kmp/ugc/model/cf;

    .line 17039386
    if-eqz p1, :cond_25

    .line 17039388
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/cf;->d:Ljava/lang/Integer;

    .line 17039390
    if-eqz p1, :cond_25

    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    move-result p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, -0x1

    .line 17039398
    :goto_26
    return p1
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->o:Ljava/util/Map;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/kmp/ugc/model/e6;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_25

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/e6;->d:Lcom/bytedance/kmp/ugc/model/cf;

    .line 17039385
    .line 17039386
    if-eqz p1, :cond_25

    .line 17039387
    .line 17039388
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/cf;->d:Ljava/lang/Integer;

    .line 17039389
    .line 17039390
    if-eqz p1, :cond_25

    .line 17039391
    .line 17039392
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039393
    .line 17039394
    .line 17039395
    move-result p1

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    const/4 p1, -0x1

    .line 17039398
    :goto_26
    return p1
.end method


.method public final f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->o:Ljava/util/Map;

    .line 17039374
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/kmp/ugc/model/e6;

    .line 17039382
    const-class v0, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 17039384
    sget v1, Lcom/dragon/read/social/reader/p;->a:I

    .line 17039386
    if-nez p1, :cond_1e

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    goto :goto_35

    .line 17039390
    :cond_1e
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039392
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    sget-object v2, Lcom/bytedance/kmp/ugc/model/e6;->Companion:Lcom/bytedance/kmp/ugc/model/e6$b;

    .line 17039399
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/e6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17039405
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039412
    move-result-object p1

    .line 17039413
    :goto_35
    check-cast p1, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->o:Ljava/util/Map;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/kmp/ugc/model/e6;

    .line 17039381
    .line 17039382
    const-class v0, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 17039383
    .line 17039384
    sget v1, Lcom/dragon/read/social/reader/p;->a:I

    .line 17039385
    .line 17039386
    if-nez p1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    goto :goto_35

    .line 17039390
    :cond_1e
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039391
    .line 17039392
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v2, Lcom/bytedance/kmp/ugc/model/e6;->Companion:Lcom/bytedance/kmp/ugc/model/e6$b;

    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/e6$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    :goto_35
    check-cast p1, Lcom/dragon/read/rpc/model/IdeaCommentGuideStrategy;

    .line 17039414
    .line 17039415
    return-object p1
.end method


.method public final g(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->r:Ljava/util/Map;

    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->r:Ljava/util/Map;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16973845
    .line 16973846
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    return p1
.end method


.method public final h(IILjava/lang/String;)Z
[MOD-CHANGED]
.method public final h(IILjava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659340
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->i:Ljava/util/Map;

    .line 50659342
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659344
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659347
    move-result-object p3

    .line 50659348
    check-cast p3, Lcom/bytedance/kmp/ugc/model/ob;

    .line 50659350
    if-eqz p3, :cond_5e

    .line 50659352
    iget-object p3, p3, Lcom/bytedance/kmp/ugc/model/ob;->c:Lcom/bytedance/kmp/ugc/model/cf;

    .line 50659354
    if-nez p3, :cond_1d

    .line 50659356
    goto :goto_5e

    .line 50659357
    :cond_1d
    iget-object p3, p3, Lcom/bytedance/kmp/ugc/model/cf;->g:Lcom/bytedance/kmp/ugc/model/be;

    .line 50659359
    if-nez p3, :cond_22

    .line 50659361
    goto :goto_5e

    .line 50659362
    :cond_22
    iget-object v1, p3, Lcom/bytedance/kmp/ugc/model/be;->a:Ljava/lang/Boolean;

    .line 50659364
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659369
    move-result v1

    .line 50659370
    if-eqz v1, :cond_5e

    .line 50659372
    iget-object p3, p3, Lcom/bytedance/kmp/ugc/model/be;->b:Lcom/bytedance/kmp/ugc/model/ve;

    .line 50659374
    const/4 v1, 0x1

    .line 50659375
    if-ltz p1, :cond_5a

    .line 50659377
    if-lt p1, p2, :cond_34

    .line 50659379
    goto :goto_5a

    .line 50659380
    :cond_34
    if-nez p3, :cond_37

    .line 50659382
    goto :goto_58

    .line 50659383
    :cond_37
    iget-object v2, p3, Lcom/bytedance/kmp/ugc/model/ve;->a:Ljava/lang/Integer;

    .line 50659385
    if-eqz v2, :cond_40

    .line 50659387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659390
    move-result v2

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 v2, 0x0

    .line 50659393
    :goto_41
    iget-object p3, p3, Lcom/bytedance/kmp/ugc/model/ve;->b:Ljava/lang/Integer;

    .line 50659395
    if-eqz p3, :cond_4a

    .line 50659397
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659400
    move-result p3

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    const/4 p3, 0x0

    .line 50659403
    :goto_4b
    if-gez v2, :cond_4e

    .line 50659405
    add-int/2addr v2, p2

    .line 50659406
    :cond_4e
    if-gtz p3, :cond_51

    .line 50659408
    add-int/2addr p3, p2

    .line 50659409
    :cond_51
    if-lt v2, p3, :cond_54

    .line 50659411
    goto :goto_58

    .line 50659412
    :cond_54
    if-gt v2, p1, :cond_5a

    .line 50659414
    if-ge p1, p3, :cond_5a

    .line 50659416
    :goto_58
    const/4 p1, 0x1

    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    :goto_5a
    const/4 p1, 0x0

    .line 50659419
    :goto_5b
    if-eqz p1, :cond_5e

    .line 50659421
    const/4 v0, 0x1

    .line 50659422
    :cond_5e
    :goto_5e
    return v0
.end method

[INNER-ORIGINAL]
.method public final h(IILjava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 50659333
    .line 50659334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659338
    .line 50659339
    .line 50659340
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->i:Ljava/util/Map;

    .line 50659341
    .line 50659342
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 50659343
    .line 50659344
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object p3

    .line 50659348
    check-cast p3, Lcom/bytedance/kmp/ugc/model/ob;

    .line 50659349
    .line 50659350
    if-eqz p3, :cond_5e

    .line 50659351
    .line 50659352
    iget-object p3, p3, Lcom/bytedance/kmp/ugc/model/ob;->c:Lcom/bytedance/kmp/ugc/model/cf;

    .line 50659353
    .line 50659354
    if-nez p3, :cond_1d

    .line 50659355
    .line 50659356
    goto :goto_5e

    .line 50659357
    :cond_1d
    iget-object p3, p3, Lcom/bytedance/kmp/ugc/model/cf;->g:Lcom/bytedance/kmp/ugc/model/be;

    .line 50659358
    .line 50659359
    if-nez p3, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_5e

    .line 50659362
    :cond_22
    iget-object v1, p3, Lcom/bytedance/kmp/ugc/model/be;->a:Ljava/lang/Boolean;

    .line 50659363
    .line 50659364
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659365
    .line 50659366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v1

    .line 50659370
    if-eqz v1, :cond_5e

    .line 50659371
    .line 50659372
    iget-object p3, p3, Lcom/bytedance/kmp/ugc/model/be;->b:Lcom/bytedance/kmp/ugc/model/ve;

    .line 50659373
    .line 50659374
    const/4 v1, 0x1

    .line 50659375
    if-ltz p1, :cond_5a

    .line 50659376
    .line 50659377
    if-lt p1, p2, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_5a

    .line 50659380
    :cond_34
    if-nez p3, :cond_37

    .line 50659381
    .line 50659382
    goto :goto_58

    .line 50659383
    :cond_37
    iget-object v2, p3, Lcom/bytedance/kmp/ugc/model/ve;->a:Ljava/lang/Integer;

    .line 50659384
    .line 50659385
    if-eqz v2, :cond_40

    .line 50659386
    .line 50659387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v2

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    const/4 v2, 0x0

    .line 50659393
    :goto_41
    iget-object p3, p3, Lcom/bytedance/kmp/ugc/model/ve;->b:Ljava/lang/Integer;

    .line 50659394
    .line 50659395
    if-eqz p3, :cond_4a

    .line 50659396
    .line 50659397
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result p3

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    const/4 p3, 0x0

    .line 50659403
    :goto_4b
    if-gez v2, :cond_4e

    .line 50659404
    .line 50659405
    add-int/2addr v2, p2

    .line 50659406
    :cond_4e
    if-gtz p3, :cond_51

    .line 50659407
    .line 50659408
    add-int/2addr p3, p2

    .line 50659409
    :cond_51
    if-lt v2, p3, :cond_54

    .line 50659410
    .line 50659411
    goto :goto_58

    .line 50659412
    :cond_54
    if-gt v2, p1, :cond_5a

    .line 50659413
    .line 50659414
    if-ge p1, p3, :cond_5a

    .line 50659415
    .line 50659416
    :goto_58
    const/4 p1, 0x1

    .line 50659417
    goto :goto_5b

    .line 50659418
    :cond_5a
    :goto_5a
    const/4 p1, 0x0

    .line 50659419
    :goto_5b
    if-eqz p1, :cond_5e

    .line 50659420
    .line 50659421
    const/4 v0, 0x1

    .line 50659422
    :cond_5e
    :goto_5e
    return v0
.end method


.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final j(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->m:Ljava/util/Map;

    .line 17039374
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/kmp/ugc/model/cf;

    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039384
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/cf;->c:Ljava/lang/String;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    if-nez p1, :cond_20

    .line 17039390
    const-string p1, ""

    .line 17039392
    :cond_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->m:Ljava/util/Map;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/kmp/ugc/model/cf;

    .line 17039381
    .line 17039382
    if-eqz p1, :cond_1b

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/cf;->c:Ljava/lang/String;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 p1, 0x0

    .line 17039388
    :goto_1c
    if-nez p1, :cond_20

    .line 17039389
    .line 17039390
    const-string p1, ""

    .line 17039391
    .line 17039392
    :cond_20
    return-object p1
.end method


.method public final k(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->l:Ljava/util/Map;

    .line 17104910
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_21

    .line 17104916
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104918
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104921
    move-result-object p1

    .line 17104922
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104924
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104927
    move-result p1

    .line 17104928
    goto :goto_40

    .line 17104929
    :cond_21
    const-string v1, "preference_has_ugc_switcher"

    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b(Ljava/lang/String;)Lpt2/b;

    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_3f

    .line 17104937
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v3, "menu_switcher_"

    .line 17104941
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {v1, p1}, Lpt2/b;->getBoolean(Ljava/lang/String;)Z

    .line 17104954
    move-result p1

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    move p1, v0

    .line 17104960
    :goto_40
    return p1
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->l:Ljava/util/Map;

    .line 17104909
    .line 17104910
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-eqz v2, :cond_21

    .line 17104915
    .line 17104916
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104917
    .line 17104918
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result p1

    .line 17104928
    goto :goto_40

    .line 17104929
    :cond_21
    const-string v1, "preference_has_ugc_switcher"

    .line 17104930
    .line 17104931
    invoke-static {v1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b(Ljava/lang/String;)Lpt2/b;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v1

    .line 17104935
    if-eqz v1, :cond_3f

    .line 17104936
    .line 17104937
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v3, "menu_switcher_"

    .line 17104940
    .line 17104941
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {v1, p1}, Lpt2/b;->getBoolean(Ljava/lang/String;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result p1

    .line 17104955
    const/4 v1, 0x1

    .line 17104956
    if-ne p1, v1, :cond_3f

    .line 17104957
    .line 17104958
    const/4 v0, 0x1

    .line 17104959
    :cond_3f
    move p1, v0

    .line 17104960
    :goto_40
    return p1
.end method


.method public final l(Ljava/lang/String;)Lio/reactivex/Completable;
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973834
    sget p1, Lcom/dragon/read/social/reader/p;->a:I

    .line 16973836
    new-instance p1, Lcom/dragon/read/social/reader/n;

    .line 16973838
    invoke-direct {p1, v0}, Lcom/dragon/read/social/reader/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973841
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)Lio/reactivex/Completable;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/social/reader/KmpReaderSocialManagerDelegateImpl$whenSwitchReady$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget p1, Lcom/dragon/read/social/reader/p;->a:I

    .line 16973835
    .line 16973836
    new-instance p1, Lcom/dragon/read/social/reader/n;

    .line 16973837
    .line 16973838
    invoke-direct {p1, v0}, Lcom/dragon/read/social/reader/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    const-string v0, ""

    .line 16973846
    .line 16973847
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-object p1
.end method


.method public final m(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b:Lkotlin/jvm/functions/Function0;

    .line 17104910
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104912
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104919
    move-result-object v0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_19

    .line 17104920
    goto :goto_24

    .line 17104921
    :catchall_19
    move-exception v0

    .line 17104922
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104924
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104934
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104940
    move-object v0, v1

    .line 17104941
    :cond_2d
    check-cast v0, Ljava/lang/Boolean;

    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_49

    .line 17104949
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104953
    const-string v2, "ALL_UGC is disabled, skip request reader strategy, bookId="

    .line 17104955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v0, p1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 17104968
    goto :goto_72

    .line 17104969
    :cond_49
    invoke-static {p1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->c(Ljava/lang/String;)Z

    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_63

    .line 17104975
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17104977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104979
    const-string v2, "reader strategy is already loading, bookId="

    .line 17104981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104984
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104994
    goto :goto_72

    .line 17104995
    :cond_63
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 17104997
    monitor-enter v0

    .line 17104998
    const/4 v1, 0x0

    .line 17104999
    const/4 v2, 0x1

    .line 17105000
    :try_start_68
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17105003
    move-result-object v1

    .line 17105004
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 17105006
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_73

    .line 17105009
    monitor-exit v0

    .line 17105010
    :goto_72
    return-void

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit v0

    .line 17105013
    throw p1
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b:Lkotlin/jvm/functions/Function0;

    .line 17104909
    .line 17104910
    :try_start_e
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104911
    .line 17104912
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_19

    .line 17104920
    goto :goto_24

    .line 17104921
    :catchall_19
    move-exception v0

    .line 17104922
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v0

    .line 17104932
    :goto_24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104933
    .line 17104934
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104939
    .line 17104940
    move-object v0, v1

    .line 17104941
    :cond_2d
    check-cast v0, Ljava/lang/Boolean;

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_49

    .line 17104948
    .line 17104949
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17104950
    .line 17104951
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    const-string v2, "ALL_UGC is disabled, skip request reader strategy, bookId="

    .line 17104954
    .line 17104955
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-static {v0, p1}, Lmb2/k;->d(Lmb2/k;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_72

    .line 17104969
    :cond_49
    invoke-static {p1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->c(Ljava/lang/String;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v0

    .line 17104973
    if-eqz v0, :cond_63

    .line 17104974
    .line 17104975
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->d:Lmb2/k;

    .line 17104976
    .line 17104977
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104978
    .line 17104979
    const-string v2, "reader strategy is already loading, bookId="

    .line 17104980
    .line 17104981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object p1

    .line 17104991
    invoke-virtual {v0, p1}, Lmb2/k;->c(Ljava/lang/String;)V

    .line 17104992
    .line 17104993
    .line 17104994
    goto :goto_72

    .line 17104995
    :cond_63
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->e:Ljava/lang/Object;

    .line 17104996
    .line 17104997
    monitor-enter v0

    .line 17104998
    const/4 v1, 0x0

    .line 17104999
    const/4 v2, 0x1

    .line 17105000
    :try_start_68
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    .line 17105001
    .line 17105002
    .line 17105003
    move-result-object v1

    .line 17105004
    sget-object v2, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->f:Ljava/util/Map;

    .line 17105005
    .line 17105006
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_73

    .line 17105007
    .line 17105008
    .line 17105009
    monitor-exit v0

    .line 17105010
    :goto_72
    return-void

    .line 17105011
    :catchall_73
    move-exception p1

    .line 17105012
    monitor-exit v0

    .line 17105013
    throw p1
.end method


.method public final n(Ljava/lang/String;)Ljava/util/Set;
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->p:Ljava/util/Map;

    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/util/Set;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->p:Ljava/util/Map;

    .line 16973837
    .line 16973838
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Ljava/util/Set;

    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final o(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->k:Ljava/util/Map;

    .line 17039374
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_21

    .line 17039380
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_32

    .line 17039393
    :cond_21
    const-string v1, "preference_has_ugc_switcher"

    .line 17039395
    invoke-static {v1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b(Ljava/lang/String;)Lpt2/b;

    .line 17039398
    move-result-object v1

    .line 17039399
    if-eqz v1, :cond_31

    .line 17039401
    invoke-interface {v1, p1}, Lpt2/b;->getBoolean(Ljava/lang/String;)Z

    .line 17039404
    move-result p1

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    if-ne p1, v1, :cond_31

    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    move p1, v0

    .line 17039410
    :goto_32
    return p1
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->k:Ljava/util/Map;

    .line 17039373
    .line 17039374
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v2

    .line 17039378
    if-eqz v2, :cond_21

    .line 17039379
    .line 17039380
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_32

    .line 17039393
    :cond_21
    const-string v1, "preference_has_ugc_switcher"

    .line 17039394
    .line 17039395
    invoke-static {v1}, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->b(Ljava/lang/String;)Lpt2/b;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    if-eqz v1, :cond_31

    .line 17039400
    .line 17039401
    invoke-interface {v1, p1}, Lpt2/b;->getBoolean(Ljava/lang/String;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    const/4 v1, 0x1

    .line 17039406
    if-ne p1, v1, :cond_31

    .line 17039407
    .line 17039408
    const/4 v0, 0x1

    .line 17039409
    :cond_31
    move p1, v0

    .line 17039410
    :goto_32
    return p1
.end method


.method public final p(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcGuideStrategy;
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcGuideStrategy;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->m:Ljava/util/Map;

    .line 17039374
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/kmp/ugc/model/cf;

    .line 17039382
    const-class v0, Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 17039384
    sget v1, Lcom/dragon/read/social/reader/p;->a:I

    .line 17039386
    if-nez p1, :cond_1e

    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    goto :goto_35

    .line 17039390
    :cond_1e
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039392
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    sget-object v2, Lcom/bytedance/kmp/ugc/model/cf;->Companion:Lcom/bytedance/kmp/ugc/model/cf$b;

    .line 17039399
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/cf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17039405
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039412
    move-result-object p1

    .line 17039413
    :goto_35
    check-cast p1, Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 17039415
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)Lcom/dragon/read/rpc/model/UgcGuideStrategy;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->a:Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/dragon/read/kmp/community/reader/social/KmpReaderSocialManager;->m:Ljava/util/Map;

    .line 17039373
    .line 17039374
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast p1, Lcom/bytedance/kmp/ugc/model/cf;

    .line 17039381
    .line 17039382
    const-class v0, Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 17039383
    .line 17039384
    sget v1, Lcom/dragon/read/social/reader/p;->a:I

    .line 17039385
    .line 17039386
    if-nez p1, :cond_1e

    .line 17039387
    .line 17039388
    const/4 p1, 0x0

    .line 17039389
    goto :goto_35

    .line 17039390
    :cond_1e
    sget-object v1, Lcom/dragon/community/base/sdk/utlis/j;->a:Lcom/dragon/community/base/sdk/utlis/j;

    .line 17039391
    .line 17039392
    sget-object v1, Lnb2/b;->a:Lq08/o;

    .line 17039393
    .line 17039394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    sget-object v2, Lcom/bytedance/kmp/ugc/model/cf;->Companion:Lcom/bytedance/kmp/ugc/model/cf$b;

    .line 17039398
    .line 17039399
    invoke-virtual {v2}, Lcom/bytedance/kmp/ugc/model/cf$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v2

    .line 17039403
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {p1, v0}, Lcom/dragon/community/saas/utils/g0;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    :goto_35
    check-cast p1, Lcom/dragon/read/rpc/model/UgcGuideStrategy;

    .line 17039414
    .line 17039415
    return-object p1
.end method


