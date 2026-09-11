.class public final Lkotlinx/serialization/json/internal/JsonTreeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/a;

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5a53

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lq08/d;Lkotlinx/serialization/json/internal/a;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33751048
    iget-boolean p2, p1, Lq08/d;->c:Z

    .line 33751050
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 33751052
    iget-boolean p1, p1, Lq08/d;->n:Z

    .line 33751054
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    .line 33751056
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/JsonElement;
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393218
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-ne v0, v1, :cond_f

    .line 393225
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393228
    move-result-object v0

    .line 393229
    goto/16 :goto_bf

    .line 393231
    :cond_f
    const/4 v2, 0x0

    .line 393232
    if-nez v0, :cond_18

    .line 393234
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 393237
    move-result-object v0

    .line 393238
    goto/16 :goto_bf

    .line 393240
    :cond_18
    const/4 v3, 0x6

    .line 393241
    const/4 v4, 0x0

    .line 393242
    if-ne v0, v3, :cond_b7

    .line 393244
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    .line 393246
    add-int/2addr v0, v1

    .line 393247
    iput v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    .line 393249
    const/16 v1, 0xc8

    .line 393251
    if-ne v0, v1, :cond_39

    .line 393253
    new-instance v0, Lkotlin/a;

    .line 393255
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 393257
    invoke-direct {v1, p0, v4}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 393260
    invoke-direct {v0, v1}, Lkotlin/a;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 393263
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393265
    invoke-static {v0, v1}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    move-result-object v0

    .line 393269
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 393271
    goto/16 :goto_a8

    .line 393273
    :cond_39
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393275
    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 393278
    move-result v0

    .line 393279
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393281
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 393284
    move-result v1

    .line 393285
    const/4 v5, 0x4

    .line 393286
    if-eq v1, v5, :cond_af

    .line 393288
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393290
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393293
    :cond_4d
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393295
    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/a;->b()Z

    .line 393298
    move-result v6

    .line 393299
    const/4 v7, 0x7

    .line 393300
    if-eqz v6, :cond_87

    .line 393302
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 393304
    if-eqz v0, :cond_61

    .line 393306
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393308
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 393311
    move-result-object v0

    .line 393312
    goto :goto_67

    .line 393313
    :cond_61
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393315
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()Ljava/lang/String;

    .line 393318
    move-result-object v0

    .line 393319
    :goto_67
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393321
    const/4 v8, 0x5

    .line 393322
    invoke-virtual {v6, v8}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 393325
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->a()Lkotlinx/serialization/json/JsonElement;

    .line 393328
    move-result-object v6

    .line 393329
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393332
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393334
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->e()B

    .line 393337
    move-result v0

    .line 393338
    if-eq v0, v5, :cond_4d

    .line 393340
    if-ne v0, v7, :cond_7f

    .line 393342
    goto :goto_87

    .line 393343
    :cond_7f
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393345
    const-string v1, "Expected end of the object or comma"

    .line 393347
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393350
    throw v4

    .line 393351
    :cond_87
    :goto_87
    if-ne v0, v3, :cond_8f

    .line 393353
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393355
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 393358
    goto :goto_a3

    .line 393359
    :cond_8f
    if-ne v0, v5, :cond_a3

    .line 393361
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    .line 393363
    if-eqz v0, :cond_9b

    .line 393365
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393367
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 393370
    goto :goto_a3

    .line 393371
    :cond_9b
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393373
    const-string v1, "object"

    .line 393375
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/u;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 393378
    throw v4

    .line 393379
    :cond_a3
    :goto_a3
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 393381
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 393384
    :goto_a8
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    .line 393386
    add-int/lit8 v1, v1, -0x1

    .line 393388
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    .line 393390
    goto :goto_bf

    .line 393391
    :cond_af
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393393
    const-string v1, "Unexpected leading comma"

    .line 393395
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393398
    throw v4

    .line 393399
    :cond_b7
    const/16 v1, 0x8

    .line 393401
    if-ne v0, v1, :cond_c0

    .line 393403
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->b()Lkotlinx/serialization/json/JsonArray;

    .line 393406
    move-result-object v0

    .line 393407
    :goto_bf
    return-object v0

    .line 393408
    :cond_c0
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 393410
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393412
    invoke-static {v0}, Lkotlinx/serialization/json/internal/b;->b(B)Ljava/lang/String;

    .line 393415
    move-result-object v0

    .line 393416
    const-string v5, "Cannot read Json element because of unexpected "

    .line 393418
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393421
    move-result-object v0

    .line 393422
    invoke-static {v1, v0, v2, v4, v3}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 393425
    throw v4
.end method

.method public final b()Lkotlinx/serialization/json/JsonArray;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327682
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->e()B

    .line 327685
    move-result v0

    .line 327686
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327688
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 327691
    move-result v1

    .line 327692
    const/4 v2, 0x0

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x4

    .line 327695
    if-eq v1, v4, :cond_65

    .line 327697
    new-instance v1, Ljava/util/ArrayList;

    .line 327699
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    :cond_16
    :goto_16
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327704
    invoke-virtual {v5}, Lkotlinx/serialization/json/internal/a;->b()Z

    .line 327707
    move-result v5

    .line 327708
    const/16 v6, 0x9

    .line 327710
    if-eqz v5, :cond_41

    .line 327712
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->a()Lkotlinx/serialization/json/JsonElement;

    .line 327715
    move-result-object v0

    .line 327716
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327719
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327721
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->e()B

    .line 327724
    move-result v0

    .line 327725
    if-eq v0, v4, :cond_16

    .line 327727
    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327729
    if-ne v0, v6, :cond_35

    .line 327731
    const/4 v6, 0x1

    .line 327732
    goto :goto_36

    .line 327733
    :cond_35
    const/4 v6, 0x0

    .line 327734
    :goto_36
    iget v7, v5, Lkotlinx/serialization/json/internal/a;->a:I

    .line 327736
    if-eqz v6, :cond_3b

    .line 327738
    goto :goto_16

    .line 327739
    :cond_3b
    const-string v0, "Expected end of the array or comma"

    .line 327741
    invoke-static {v5, v0, v7, v3, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 327744
    throw v3

    .line 327745
    :cond_41
    const/16 v2, 0x8

    .line 327747
    if-ne v0, v2, :cond_4b

    .line 327749
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327751
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 327754
    goto :goto_5f

    .line 327755
    :cond_4b
    if-ne v0, v4, :cond_5f

    .line 327757
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    .line 327759
    if-eqz v0, :cond_57

    .line 327761
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327763
    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 327766
    goto :goto_5f

    .line 327767
    :cond_57
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327769
    const-string v1, "array"

    .line 327771
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/u;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 327774
    throw v3

    .line 327775
    :cond_5f
    :goto_5f
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 327777
    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 327780
    return-object v0

    .line 327781
    :cond_65
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 327783
    const-string v1, "Unexpected leading comma"

    .line 327785
    const/4 v4, 0x6

    .line 327786
    invoke-static {v0, v1, v2, v3, v4}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 327789
    throw v3
.end method

.method public final c(Lkotlin/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/b<",
            "Lkotlin/Unit;",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/serialization/json/JsonElement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 33947655
    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 33947680
    const/4 v3, 0x7

    .line 33947681
    const/4 v4, 0x0

    .line 33947682
    const/4 v5, 0x1

    .line 33947683
    const/4 v6, 0x4

    .line 33947684
    const/4 v7, 0x6

    .line 33947685
    const/4 v8, 0x0

    .line 33947686
    if-eqz v2, :cond_46

    .line 33947688
    if-ne v2, v5, :cond_3e

    .line 33947690
    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 33947692
    check-cast p1, Ljava/lang/String;

    .line 33947694
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 33947696
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 33947698
    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 33947700
    check-cast v9, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 33947702
    iget-object v10, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 33947704
    check-cast v10, Lkotlin/b;

    .line 33947706
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947709
    goto :goto_93

    .line 33947710
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947712
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947714
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947717
    throw p1

    .line 33947718
    :cond_46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947721
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947723
    invoke-virtual {p2, v7}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 33947726
    move-result p2

    .line 33947727
    iget-object v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947729
    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/a;->s()B

    .line 33947732
    move-result v2

    .line 33947733
    if-eq v2, v6, :cond_cf

    .line 33947735
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33947737
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947740
    move-object v9, p0

    .line 33947741
    :goto_5d
    iget-object v10, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947743
    invoke-virtual {v10}, Lkotlinx/serialization/json/internal/a;->b()Z

    .line 33947746
    move-result v10

    .line 33947747
    if-eqz v10, :cond_ad

    .line 33947749
    iget-boolean p2, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 33947751
    if-eqz p2, :cond_70

    .line 33947753
    iget-object p2, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947755
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 33947758
    move-result-object p2

    .line 33947759
    goto :goto_76

    .line 33947760
    :cond_70
    iget-object p2, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947762
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->i()Ljava/lang/String;

    .line 33947765
    move-result-object p2

    .line 33947766
    :goto_76
    iget-object v10, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947768
    const/4 v11, 0x5

    .line 33947769
    invoke-virtual {v10, v11}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 33947772
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947774
    iput-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 33947776
    iput-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 33947778
    iput-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 33947780
    iput-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 33947782
    iput v5, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 33947784
    invoke-virtual {p1, v10, v0}, Lkotlin/b;->a(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947787
    move-result-object v10

    .line 33947788
    if-ne v10, v1, :cond_8f

    .line 33947790
    return-object v1

    .line 33947791
    :cond_8f
    move-object v12, v10

    .line 33947792
    move-object v10, p1

    .line 33947793
    move-object p1, p2

    .line 33947794
    move-object p2, v12

    .line 33947795
    :goto_93
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 33947797
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947800
    iget-object p1, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947802
    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/a;->e()B

    .line 33947805
    move-result p2

    .line 33947806
    if-eq p2, v6, :cond_ab

    .line 33947808
    if-ne p2, v3, :cond_a3

    .line 33947810
    goto :goto_ad

    .line 33947811
    :cond_a3
    iget-object p1, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947813
    const-string p2, "Expected end of the object or comma"

    .line 33947815
    invoke-static {p1, p2, v4, v8, v7}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33947818
    throw v8

    .line 33947819
    :cond_ab
    move-object p1, v10

    .line 33947820
    goto :goto_5d

    .line 33947821
    :cond_ad
    :goto_ad
    if-ne p2, v7, :cond_b5

    .line 33947823
    iget-object p1, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947825
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 33947828
    goto :goto_c9

    .line 33947829
    :cond_b5
    if-ne p2, v6, :cond_c9

    .line 33947831
    iget-boolean p1, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    .line 33947833
    if-eqz p1, :cond_c1

    .line 33947835
    iget-object p1, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947837
    invoke-virtual {p1, v3}, Lkotlinx/serialization/json/internal/a;->f(B)B

    .line 33947840
    goto :goto_c9

    .line 33947841
    :cond_c1
    iget-object p1, v9, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947843
    const-string p2, "object"

    .line 33947845
    invoke-static {p1, p2}, Lkotlinx/serialization/json/internal/u;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 33947848
    throw v8

    .line 33947849
    :cond_c9
    :goto_c9
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    .line 33947851
    invoke-direct {p1, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 33947854
    return-object p1

    .line 33947855
    :cond_cf
    iget-object p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 33947857
    const-string p2, "Unexpected leading comma"

    .line 33947859
    invoke-static {p1, p2, v4, v8, v7}, Lkotlinx/serialization/json/internal/a;->n(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 33947862
    throw v8
.end method

.method public final d(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 17039362
    if-nez v0, :cond_e

    .line 17039364
    if-nez p1, :cond_7

    .line 17039366
    goto :goto_e

    .line 17039367
    :cond_7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 17039369
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->i()Ljava/lang/String;

    .line 17039372
    move-result-object v0

    .line 17039373
    goto :goto_14

    .line 17039374
    :cond_e
    :goto_e
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/a;

    .line 17039376
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 17039379
    move-result-object v0

    .line 17039380
    :goto_14
    if-nez p1, :cond_21

    .line 17039382
    const-string v1, "null"

    .line 17039384
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v1

    .line 17039388
    if-eqz v1, :cond_21

    .line 17039390
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 17039392
    return-object p1

    .line 17039393
    :cond_21
    new-instance v1, Lq08/q;

    .line 17039395
    const/4 v2, 0x0

    .line 17039396
    invoke-direct {v1, v0, p1, v2}, Lq08/q;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17039399
    return-object v1
.end method
