## classes2/ce5/m.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96c6c

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lce5/m;

    .line 327688
    invoke-direct {v0}, Lce5/m;-><init>()V

    .line 327691
    sput-object v0, Lce5/m;->a:Lce5/m;

    .line 327693
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 327695
    new-instance v1, Lce5/g;

    .line 327697
    invoke-direct {v1}, Lce5/g;-><init>()V

    .line 327700
    new-instance v2, Lce5/h;

    .line 327702
    invoke-direct {v2}, Lce5/h;-><init>()V

    .line 327705
    const/4 v3, 0x0

    .line 327706
    const/4 v4, 0x2

    .line 327707
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 327710
    sput-object v0, Lce5/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 327712
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 327714
    new-instance v1, Lce5/i;

    .line 327716
    invoke-direct {v1}, Lce5/i;-><init>()V

    .line 327719
    new-instance v2, Lce5/j;

    .line 327721
    invoke-direct {v2}, Lce5/j;-><init>()V

    .line 327724
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 327727
    sput-object v0, Lce5/m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 327729
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 327731
    new-instance v1, Lce5/k;

    .line 327733
    invoke-direct {v1}, Lce5/k;-><init>()V

    .line 327736
    new-instance v2, Lce5/l;

    .line 327738
    invoke-direct {v2}, Lce5/l;-><init>()V

    .line 327741
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 327744
    sput-object v0, Lce5/m;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x96c6c

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lce5/m;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lce5/m;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lce5/m;->a:Lce5/m;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 327694
    .line 327695
    new-instance v1, Lce5/g;

    .line 327696
    .line 327697
    invoke-direct {v1}, Lce5/g;-><init>()V

    .line 327698
    .line 327699
    .line 327700
    new-instance v2, Lce5/h;

    .line 327701
    .line 327702
    invoke-direct {v2}, Lce5/h;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    const/4 v3, 0x0

    .line 327706
    const/4 v4, 0x2

    .line 327707
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 327708
    .line 327709
    .line 327710
    sput-object v0, Lce5/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 327711
    .line 327712
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 327713
    .line 327714
    new-instance v1, Lce5/i;

    .line 327715
    .line 327716
    invoke-direct {v1}, Lce5/i;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    new-instance v2, Lce5/j;

    .line 327720
    .line 327721
    invoke-direct {v2}, Lce5/j;-><init>()V

    .line 327722
    .line 327723
    .line 327724
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Lce5/m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 327728
    .line 327729
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 327730
    .line 327731
    new-instance v1, Lce5/k;

    .line 327732
    .line 327733
    invoke-direct {v1}, Lce5/k;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    new-instance v2, Lce5/l;

    .line 327737
    .line 327738
    invoke-direct {v2}, Lce5/l;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-direct {v0, v1, v3, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/data/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storytalk/depend/t;Lkotlin/jvm/functions/Function1;I)V

    .line 327742
    .line 327743
    .line 327744
    sput-object v0, Lce5/m;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 327745
    .line 327746
    return-void
.end method


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "post="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    sget-object v1, Lce5/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d()I

    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    const-string v1, " comment="

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262165
    sget-object v1, Lce5/m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d()I

    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, " topic="

    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    sget-object v1, Lce5/m;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d()I

    .line 262184
    move-result v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "post="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lce5/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d()I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    .line 262160
    const-string v1, " comment="

    .line 262161
    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    sget-object v1, Lce5/m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    const-string v1, " topic="

    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    sget-object v1, Lce5/m;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 262180
    .line 262181
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lce5/m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039366
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    sget-object v0, Lce5/m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039377
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039385
    const/4 p0, 0x0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    invoke-static {v0}, Lce5/m;->e(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039390
    sget-object v1, Led5/d;->a:Led5/d;

    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v3, "getComment via kmpClassChange id="

    .line 17039396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    const/16 v3, 0x8

    .line 17039401
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    const-string v1, "ProfileSaviorCache"

    .line 17039417
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/dragon/read/rpc/model/NovelComment;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lce5/m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    sget-object v0, Lce5/m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p0, 0x0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    invoke-static {v0}, Lce5/m;->e(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Led5/d;->a:Led5/d;

    .line 17039391
    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v3, "getComment via kmpClassChange id="

    .line 17039395
    .line 17039396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/16 v3, 0x8

    .line 17039400
    .line 17039401
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string v1, "ProfileSaviorCache"

    .line 17039416
    .line 17039417
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lce5/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039366
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    sget-object v0, Lce5/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039377
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039385
    const/4 p0, 0x0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    invoke-static {v0}, Lce5/m;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039390
    sget-object v1, Led5/d;->a:Led5/d;

    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v3, "getPostData via kmpClassChange id="

    .line 17039396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    const/16 v3, 0x8

    .line 17039401
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    const-string v1, "ProfileSaviorCache"

    .line 17039417
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Lcom/dragon/read/rpc/model/PostData;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lce5/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    sget-object v0, Lce5/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p0, 0x0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    invoke-static {v0}, Lce5/m;->f(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Led5/d;->a:Led5/d;

    .line 17039391
    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v3, "getPostData via kmpClassChange id="

    .line 17039395
    .line 17039396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/16 v3, 0x8

    .line 17039400
    .line 17039401
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string v1, "ProfileSaviorCache"

    .line 17039416
    .line 17039417
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lce5/m;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039366
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039372
    if-eqz v0, :cond_f

    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    sget-object v0, Lce5/m;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039377
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039383
    if-nez v0, :cond_1b

    .line 17039385
    const/4 p0, 0x0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    invoke-static {v0}, Lce5/m;->g(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17039390
    sget-object v1, Led5/d;->a:Led5/d;

    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v3, "getTopic via kmpClassChange id="

    .line 17039396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    const/16 v3, 0x8

    .line 17039401
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    const-string v1, "ProfileSaviorCache"

    .line 17039417
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039420
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Lcom/dragon/read/rpc/model/TopicDesc;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lce5/m;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039365
    .line 17039366
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_f

    .line 17039373
    .line 17039374
    return-object v0

    .line 17039375
    :cond_f
    sget-object v0, Lce5/m;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    check-cast v0, Lcom/dragon/read/rpc/model/TopicDesc;

    .line 17039382
    .line 17039383
    if-nez v0, :cond_1b

    .line 17039384
    .line 17039385
    const/4 p0, 0x0

    .line 17039386
    return-object p0

    .line 17039387
    :cond_1b
    invoke-static {v0}, Lce5/m;->g(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v1, Led5/d;->a:Led5/d;

    .line 17039391
    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v3, "getTopic via kmpClassChange id="

    .line 17039395
    .line 17039396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    const/16 v3, 0x8

    .line 17039400
    .line 17039401
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p0

    .line 17039405
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039413
    .line 17039414
    .line 17039415
    const-string v1, "ProfileSaviorCache"

    .line 17039416
    .line 17039417
    invoke-static {v1, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-object v0
.end method


.method public static e(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public static e(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const-string v0, ""

    .line 17039366
    :cond_6
    sget-object v1, Lce5/m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039368
    invoke-virtual {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_38

    .line 17039374
    sget-object p0, Led5/d;->a:Led5/d;

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, "putComment id="

    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    const/16 v3, 0x8

    .line 17039385
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v0, " size="

    .line 17039394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d()I

    .line 17039400
    move-result v0

    .line 17039401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    const-string p0, "ProfileSaviorCache"

    .line 17039413
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    :cond_6
    sget-object v1, Lce5/m;->c:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_38

    .line 17039373
    .line 17039374
    sget-object p0, Led5/d;->a:Led5/d;

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v3, "putComment id="

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v3, 0x8

    .line 17039384
    .line 17039385
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, " size="

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p0, "ProfileSaviorCache"

    .line 17039412
    .line 17039413
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public static f(Lcom/dragon/read/rpc/model/PostData;)V
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const-string v0, ""

    .line 17039366
    :cond_6
    sget-object v1, Lce5/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039368
    invoke-virtual {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_38

    .line 17039374
    sget-object p0, Led5/d;->a:Led5/d;

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, "putPostData id="

    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    const/16 v3, 0x8

    .line 17039385
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v0, " size="

    .line 17039394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d()I

    .line 17039400
    move-result v0

    .line 17039401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    const-string p0, "ProfileSaviorCache"

    .line 17039413
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/rpc/model/PostData;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    :cond_6
    sget-object v1, Lce5/m;->b:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_38

    .line 17039373
    .line 17039374
    sget-object p0, Led5/d;->a:Led5/d;

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v3, "putPostData id="

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v3, 0x8

    .line 17039384
    .line 17039385
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, " size="

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p0, "ProfileSaviorCache"

    .line 17039412
    .line 17039413
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public static g(Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method public static g(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const-string v0, ""

    .line 17039366
    :cond_6
    sget-object v1, Lce5/m;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039368
    invoke-virtual {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_38

    .line 17039374
    sget-object p0, Led5/d;->a:Led5/d;

    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v3, "putTopic id="

    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    const/16 v3, 0x8

    .line 17039385
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039392
    const-string v0, " size="

    .line 17039394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d()I

    .line 17039400
    move-result v0

    .line 17039401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039411
    const-string p0, "ProfileSaviorCache"

    .line 17039413
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039416
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    :cond_6
    sget-object v1, Lce5/m;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->e(Ljava/lang/Object;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    if-eqz p0, :cond_38

    .line 17039373
    .line 17039374
    sget-object p0, Led5/d;->a:Led5/d;

    .line 17039375
    .line 17039376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v3, "putTopic id="

    .line 17039379
    .line 17039380
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/16 v3, 0x8

    .line 17039384
    .line 17039385
    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    const-string v0, " size="

    .line 17039393
    .line 17039394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->d()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v0

    .line 17039401
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object v0

    .line 17039408
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039409
    .line 17039410
    .line 17039411
    const-string p0, "ProfileSaviorCache"

    .line 17039412
    .line 17039413
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    return-void
.end method


.method public static h(Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method public static h(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039362
    if-nez v0, :cond_6

    .line 17039364
    const-string v0, ""

    .line 17039366
    :cond_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_14

    .line 17039372
    sget-object p0, Led5/d;->a:Led5/d;

    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039389
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039391
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->f(Ljava/lang/String;)V

    .line 17039394
    invoke-static {p0}, Lce5/m;->g(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17039361
    .line 17039362
    if-nez v0, :cond_6

    .line 17039363
    .line 17039364
    const-string v0, ""

    .line 17039365
    .line 17039366
    :cond_6
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-eqz v1, :cond_14

    .line 17039371
    .line 17039372
    sget-object p0, Led5/d;->a:Led5/d;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17039378
    .line 17039379
    return-void

    .line 17039380
    :cond_14
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;->a:Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;

    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/savior/q;->d:Lcom/dragon/read/kmp/community/profile/entry/data/u;

    .line 17039390
    .line 17039391
    invoke-virtual {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/data/u;->f(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p0}, Lce5/m;->g(Lcom/dragon/read/rpc/model/TopicDesc;)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


