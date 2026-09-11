.class public final Lfd6/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfd6/q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d8e0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfd6/q;

    invoke-direct {v0}, Lfd6/q;-><init>()V

    sput-object v0, Lfd6/q;->a:Lfd6/q;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p0, :cond_7

    .line 33816582
    return-void

    .line 33816583
    :cond_7
    instance-of v1, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816585
    if-eqz v1, :cond_19

    .line 33816587
    sget-object v1, Lfd6/q;->a:Lfd6/q;

    .line 33816589
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816591
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 33816593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816596
    invoke-static {p0}, Lfd6/q;->b(Ljava/util/List;)Ljava/lang/String;

    .line 33816599
    move-result-object p0

    .line 33816600
    goto :goto_2c

    .line 33816601
    :cond_19
    instance-of v1, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 33816603
    if-eqz v1, :cond_2b

    .line 33816605
    sget-object v1, Lfd6/q;->a:Lfd6/q;

    .line 33816607
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 33816609
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->adContext:Ljava/util/List;

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816614
    invoke-static {p0}, Lfd6/q;->b(Ljava/util/List;)Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    goto :goto_2c

    .line 33816619
    :cond_2b
    const/4 p0, 0x0

    .line 33816620
    :goto_2c
    if-eqz p0, :cond_34

    .line 33816622
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816625
    move-result v1

    .line 33816626
    if-nez v1, :cond_35

    .line 33816628
    :cond_34
    const/4 v0, 0x1

    .line 33816629
    :cond_35
    if-nez v0, :cond_3a

    .line 33816631
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816634
    :cond_3a
    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_21

    .line 17039366
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039373
    move-result-object p0

    .line 17039374
    check-cast p0, Lcom/dragon/read/rpc/model/AdContext;

    .line 17039376
    iget-object p0, p0, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 17039378
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_21

    .line 17039384
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object p0

    .line 17039388
    check-cast p0, Lcom/dragon/read/rpc/model/TextExt;

    .line 17039390
    iget-object p0, p0, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    const/4 p0, 0x0

    .line 17039394
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039366
    if-eqz v1, :cond_16

    .line 17039368
    sget-object v0, Lfd6/q;->a:Lfd6/q;

    .line 17039370
    check-cast p0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 17039372
    iget-object p0, p0, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lfd6/q;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17039380
    move-result-object p0

    .line 17039381
    return-object p0

    .line 17039382
    :cond_16
    instance-of v1, p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039384
    if-eqz v1, :cond_28

    .line 17039386
    sget-object v0, Lfd6/q;->a:Lfd6/q;

    .line 17039388
    check-cast p0, Lcom/dragon/read/rpc/model/PostData;

    .line 17039390
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->adContext:Ljava/util/List;

    .line 17039392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {p0}, Lfd6/q;->b(Ljava/util/List;)Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    return-object v0
.end method
