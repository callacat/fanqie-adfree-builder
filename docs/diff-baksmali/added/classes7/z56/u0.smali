.class public final synthetic Lz56/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lz56/t1;


# direct methods
.method public synthetic constructor <init>(ILz56/t1;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lz56/u0;->a:Ljava/lang/String;

    iput p1, p0, Lz56/u0;->b:I

    iput-object p2, p0, Lz56/u0;->c:Lz56/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lz56/u0;->a:Ljava/lang/String;

    .line 17039362
    iget v1, p0, Lz56/u0;->b:I

    .line 17039364
    iget-object v2, p0, Lz56/u0;->c:Lz56/t1;

    .line 17039366
    check-cast p1, Ljava/lang/Integer;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v4, Ld86/i0;->a:Ld86/i0;

    .line 17039374
    const-string v5, "reader_book_provider_fetch_reader_type"

    .line 17039376
    invoke-virtual {v4, v0, v5, v3}, Ld86/i0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ld86/w;

    .line 17039379
    move-result-object v0

    .line 17039380
    if-eqz v0, :cond_36

    .line 17039382
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039385
    move-result v0

    .line 17039386
    if-eq v1, v0, :cond_36

    .line 17039388
    const/4 v0, -0x1

    .line 17039389
    if-eq v1, v0, :cond_36

    .line 17039391
    iget-object v0, v2, Lz56/t1;->k:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17039393
    iget-boolean v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->c:Z

    .line 17039395
    if-nez v1, :cond_36

    .line 17039397
    iget-boolean v1, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->d:Z

    .line 17039399
    if-eqz v1, :cond_2a

    .line 17039401
    goto :goto_36

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    move-result v1

    .line 17039406
    new-instance v2, Ll96/d1;

    .line 17039408
    invoke-direct {v2, v1, v0}, Ll96/d1;-><init>(ILcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17039411
    invoke-static {v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17039414
    :cond_36
    :goto_36
    return-object p1
.end method
