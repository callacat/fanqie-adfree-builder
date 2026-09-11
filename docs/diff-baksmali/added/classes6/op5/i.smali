.class public final Lop5/i;
.super Lfp5/x;
.source "SourceFile"


# instance fields
.field public f:Lop5/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9815d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lfp5/x;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-super {p0, p1, p2, p3, p4}, Lfp5/x;->a(Lys1/b;Lwt1/e;Ljava/util/List;Lhr1/c;)V

    .line 67371014
    iget-object p1, p0, Lfp5/x;->a:Lrp5/a;

    .line 67371016
    instance-of p3, p1, Lvp5/e;

    .line 67371018
    const/4 p4, 0x0

    .line 67371019
    if-eqz p3, :cond_10

    .line 67371021
    check-cast p1, Lvp5/e;

    .line 67371023
    goto :goto_11

    .line 67371024
    :cond_10
    move-object p1, p4

    .line 67371025
    :goto_11
    if-eqz p1, :cond_34

    .line 67371027
    new-instance p4, Lop5/q;

    .line 67371029
    invoke-direct {p4, p1, p2}, Lop5/q;-><init>(Lvp5/e;Lwt1/e;)V

    .line 67371032
    const/4 p1, 0x1

    .line 67371033
    iput-boolean p1, p4, Lop5/q;->e:Z

    .line 67371035
    const/4 p2, 0x0

    .line 67371036
    iput-boolean p2, p4, Lop5/q;->g:Z

    .line 67371038
    iget-object p3, p4, Lop5/q;->b:Lwt1/e;

    .line 67371040
    if-eqz p3, :cond_2d

    .line 67371042
    iget-object p1, p4, Lop5/q;->a:Lvp5/e;

    .line 67371044
    new-instance p2, Lop5/j;

    .line 67371046
    invoke-direct {p2, p4}, Lop5/j;-><init>(Lop5/q;)V

    .line 67371049
    invoke-interface {p3, p1, p2}, Lwt1/e;->a(Lrp5/a;Lkotlin/jvm/functions/Function1;)V

    .line 67371052
    goto :goto_34

    .line 67371053
    :cond_2d
    iput-boolean p2, p4, Lop5/q;->e:Z

    .line 67371055
    iput-boolean p1, p4, Lop5/q;->g:Z

    .line 67371057
    invoke-virtual {p4, p2}, Lop5/q;->a(Z)V

    .line 67371060
    :cond_34
    :goto_34
    iput-object p4, p0, Lop5/i;->f:Lop5/q;

    .line 67371062
    return-void
.end method

.method public final c()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Lfp5/x;->a:Lrp5/a;

    .line 393218
    instance-of v1, v0, Lvp5/e;

    .line 393220
    if-eqz v1, :cond_9

    .line 393222
    check-cast v0, Lvp5/e;

    .line 393224
    goto :goto_a

    .line 393225
    :cond_9
    const/4 v0, 0x0

    .line 393226
    :goto_a
    if-nez v0, :cond_d

    .line 393228
    return-void

    .line 393229
    :cond_d
    iget-object v1, p0, Lop5/i;->f:Lop5/q;

    .line 393231
    if-nez v1, :cond_12

    .line 393233
    return-void

    .line 393234
    :cond_12
    sget-object v2, Lxp5/t1;->a:Lxp5/t1;

    .line 393236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 393242
    move-result-object v2

    .line 393243
    const/4 v3, 0x1

    .line 393244
    const/4 v4, 0x0

    .line 393245
    if-eqz v2, :cond_21

    .line 393247
    const/4 v2, 0x1

    .line 393248
    goto :goto_22

    .line 393249
    :cond_21
    const/4 v2, 0x0

    .line 393250
    :goto_22
    if-eqz v2, :cond_62

    .line 393252
    iget-object v2, p0, Lfp5/x;->c:Ljava/util/List;

    .line 393254
    if-nez v2, :cond_2c

    .line 393256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393259
    move-result-object v2

    .line 393260
    :cond_2c
    new-instance v5, Ljava/util/ArrayList;

    .line 393262
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393268
    move-result-object v2

    .line 393269
    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393272
    move-result v6

    .line 393273
    if-eqz v6, :cond_6a

    .line 393275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393278
    move-result-object v6

    .line 393279
    move-object v7, v6

    .line 393280
    check-cast v7, Lys1/a;

    .line 393282
    sget-object v8, Lxp5/t1;->a:Lxp5/t1;

    .line 393284
    iget-object v7, v7, Lys1/a;->a:Ljava/lang/String;

    .line 393286
    if-nez v7, :cond_4a

    .line 393288
    const-string v7, ""

    .line 393290
    :cond_4a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393293
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393296
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 393299
    move-result-object v8

    .line 393300
    if-eqz v8, :cond_5b

    .line 393302
    invoke-interface {v8, v7}, Lzp5/e;->zc(Ljava/lang/String;)Z

    .line 393305
    move-result v7

    .line 393306
    goto :goto_5c

    .line 393307
    :cond_5b
    const/4 v7, 0x0

    .line 393308
    :goto_5c
    if-eqz v7, :cond_35

    .line 393310
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393313
    goto :goto_35

    .line 393314
    :cond_62
    iget-object v5, p0, Lfp5/x;->c:Ljava/util/List;

    .line 393316
    if-nez v5, :cond_6a

    .line 393318
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 393321
    move-result-object v5

    .line 393322
    :cond_6a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 393325
    move-result v2

    .line 393326
    if-eqz v2, :cond_71

    .line 393328
    return-void

    .line 393329
    :cond_71
    new-instance v2, Lop5/g;

    .line 393331
    invoke-direct {v2, p0, v0, v5}, Lop5/g;-><init>(Lop5/i;Lvp5/e;Ljava/util/List;)V

    .line 393334
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393337
    iget-object v0, v1, Lop5/q;->d:Lcom/bytedance/kmp/reading/model/bm;

    .line 393339
    if-eqz v0, :cond_92

    .line 393341
    iget-object v0, v1, Lop5/q;->a:Lvp5/e;

    .line 393343
    iget-object v0, v0, Lvp5/e;->u:Ljava/lang/String;

    .line 393345
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393348
    move-result v0

    .line 393349
    xor-int/2addr v0, v3

    .line 393350
    if-eqz v0, :cond_92

    .line 393352
    iget-boolean v0, v1, Lop5/q;->f:Z

    .line 393354
    if-nez v0, :cond_92

    .line 393356
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393358
    invoke-virtual {v2, v0}, Lop5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    goto :goto_ab

    .line 393362
    :cond_92
    iget-boolean v0, v1, Lop5/q;->g:Z

    .line 393364
    if-eqz v0, :cond_a4

    .line 393366
    iget-boolean v0, v1, Lop5/q;->e:Z

    .line 393368
    if-nez v0, :cond_a4

    .line 393370
    iget-boolean v0, v1, Lop5/q;->f:Z

    .line 393372
    if-nez v0, :cond_a4

    .line 393374
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393376
    invoke-virtual {v2, v0}, Lop5/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    goto :goto_ab

    .line 393380
    :cond_a4
    iget-object v0, v1, Lop5/q;->h:Ljava/util/List;

    .line 393382
    check-cast v0, Ljava/util/ArrayList;

    .line 393384
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393387
    :goto_ab
    return-void
.end method
