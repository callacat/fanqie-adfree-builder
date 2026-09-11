.class public final synthetic Lzl5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lzl5/x;


# direct methods
.method public synthetic constructor <init>(ZLzl5/x;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzl5/p;->a:Z

    iput-object p2, p0, Lzl5/p;->b:Lzl5/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lzl5/p;->a:Z

    .line 17039362
    iget-object v1, p0, Lzl5/p;->b:Lzl5/x;

    .line 17039364
    check-cast p1, Ljava/util/List;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    if-eqz v0, :cond_e

    .line 17039372
    iput v2, v1, Lzl5/x;->a:I

    .line 17039374
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039377
    move-result v0

    .line 17039378
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039381
    move-result-object v0

    .line 17039382
    iput-object v0, v1, Lzl5/x;->c:Ljava/lang/Integer;

    .line 17039384
    iget v0, v1, Lzl5/x;->a:I

    .line 17039386
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039389
    move-result-object v0

    .line 17039390
    sget v3, Ldm5/a$a;->a:I

    .line 17039392
    const/16 v3, 0x12

    .line 17039394
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039397
    move-result-object v0

    .line 17039398
    iget v3, v1, Lzl5/x;->a:I

    .line 17039400
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039403
    move-result v4

    .line 17039404
    add-int/2addr v3, v4

    .line 17039405
    iput v3, v1, Lzl5/x;->a:I

    .line 17039407
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039410
    move-result p1

    .line 17039411
    if-ge v3, p1, :cond_36

    .line 17039413
    const/4 v2, 0x1

    .line 17039414
    :cond_36
    iput-boolean v2, v1, Lzl5/x;->b:Z

    .line 17039416
    return-object v0
.end method
