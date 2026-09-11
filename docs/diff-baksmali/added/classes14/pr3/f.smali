.class public final synthetic Lpr3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    check-cast p1, [Ljava/lang/Object;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    array-length v2, p1

    .line 17039372
    const/4 v3, 0x0

    .line 17039373
    :goto_d
    if-ge v3, v2, :cond_27

    .line 17039375
    aget-object v4, p1, v3

    .line 17039377
    instance-of v5, v4, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039379
    if-eqz v5, :cond_18

    .line 17039381
    check-cast v4, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v4, 0x0

    .line 17039385
    :goto_19
    if-eqz v4, :cond_24

    .line 17039387
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;->data:Ljava/util/List;

    .line 17039389
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039392
    move-result-object v4

    .line 17039393
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039396
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 17039398
    goto :goto_d

    .line 17039399
    :cond_27
    return-object v1
.end method
