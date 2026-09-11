.class public final Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e33

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lau5/g0;)Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;
    .registers 11

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lau5/g0;->k:Ljava/lang/String;

    .line 17039367
    .line 17039368
    iget-object v3, p0, Lau5/g0;->l:Ljava/lang/String;

    .line 17039369
    .line 17039370
    iget-object v4, p0, Lau5/g0;->c:Ljava/lang/String;

    .line 17039371
    .line 17039372
    iget-object v5, p0, Lau5/g0;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    iget-object v6, p0, Lau5/g0;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lau5/g0;->d:Ljava/lang/String;

    .line 17039377
    .line 17039378
    const/16 v7, 0x2e

    .line 17039379
    .line 17039380
    const-string v8, ""

    .line 17039381
    .line 17039382
    invoke-static {v1, v7, v8}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v7

    .line 17039386
    iget-wide v8, p0, Lau5/g0;->i:J

    .line 17039387
    .line 17039388
    move-object v1, v0

    .line 17039389
    invoke-direct/range {v1 .. v9}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/file/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;J)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-object v0
.end method
