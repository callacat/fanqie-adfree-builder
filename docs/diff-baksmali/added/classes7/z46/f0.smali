.class public final synthetic Lz46/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz46/j0;


# direct methods
.method public synthetic constructor <init>(Lz46/j0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz46/f0;->a:Lz46/j0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lz46/f0;->a:Lz46/j0;

    .line 17039362
    check-cast p1, Lu46/t1;

    .line 17039364
    iget-object v1, p1, Lu46/t1;->c:Ljava/util/LinkedHashMap;

    .line 17039366
    invoke-virtual {v0, v1}, Lu46/w;->w1(Ljava/util/LinkedHashMap;)V

    .line 17039369
    iget-object v1, p1, Lu46/t1;->a:Ljava/util/LinkedHashMap;

    .line 17039371
    const/4 v2, 0x0

    .line 17039372
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039375
    invoke-virtual {v0}, Lu46/w;->k1()Lu46/e;

    .line 17039378
    move-result-object v2

    .line 17039379
    invoke-virtual {v2, v1}, Lu46/e;->i(Ljava/util/LinkedHashMap;)V

    .line 17039382
    sget-object v1, Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;->SYNC_START:Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;

    .line 17039384
    iget-object p1, p1, Lu46/t1;->b:Ljava/util/LinkedHashMap;

    .line 17039386
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039389
    invoke-virtual {v0}, Lu46/w;->l1()Lu46/z;

    .line 17039392
    move-result-object v0

    .line 17039393
    invoke-virtual {v0, v1, p1}, Lu46/z;->i(Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;Ljava/util/LinkedHashMap;)V

    .line 17039396
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039398
    return-object p1
.end method
