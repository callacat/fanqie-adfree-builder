.class public final Lvn6/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/ImageLoaderUtils$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn6/e;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/dragon/read/kmp/community/ugc/helper/p;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/dragon/read/social/model/TipData;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/SafeContinuation;Lcom/dragon/read/social/model/TipData;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lvn6/e$a;->a:Lkotlin/coroutines/Continuation;

    .line 33619970
    iput-object p2, p0, Lvn6/e$a;->b:Lcom/dragon/read/social/model/TipData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lvn6/e$a;->a:Lkotlin/coroutines/Continuation;

    .line 16973826
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973828
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/p;

    .line 16973830
    iget-object v1, p0, Lvn6/e$a;->b:Lcom/dragon/read/social/model/TipData;

    .line 16973832
    iget-object v1, v1, Lcom/dragon/read/social/model/TipData;->text:Ljava/lang/String;

    .line 16973834
    const/4 v2, 0x2

    .line 16973835
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/helper/p;-><init>(Ljava/lang/String;I)V

    .line 16973838
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object v0

    .line 16973842
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16973845
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .registers 6

    .prologue
    .line 17039360
    if-nez p1, :cond_18

    .line 17039362
    iget-object p1, p0, Lvn6/e$a;->a:Lkotlin/coroutines/Continuation;

    .line 17039364
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/helper/p;

    .line 17039368
    iget-object v1, p0, Lvn6/e$a;->b:Lcom/dragon/read/social/model/TipData;

    .line 17039370
    iget-object v1, v1, Lcom/dragon/read/social/model/TipData;->text:Ljava/lang/String;

    .line 17039372
    const/4 v2, 0x2

    .line 17039373
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/helper/p;-><init>(Ljava/lang/String;I)V

    .line 17039376
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    iget-object v0, p0, Lvn6/e$a;->a:Lkotlin/coroutines/Continuation;

    .line 17039386
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039388
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/helper/p;

    .line 17039390
    iget-object v2, p0, Lvn6/e$a;->b:Lcom/dragon/read/social/model/TipData;

    .line 17039392
    iget-object v2, v2, Lcom/dragon/read/social/model/TipData;->text:Ljava/lang/String;

    .line 17039394
    sget v3, Landroidx/compose/ui/graphics/j;->a:I

    .line 17039396
    new-instance v3, Landroidx/compose/ui/graphics/i;

    .line 17039398
    invoke-direct {v3, p1}, Landroidx/compose/ui/graphics/i;-><init>(Landroid/graphics/Bitmap;)V

    .line 17039401
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/kmp/community/ugc/helper/p;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/f1;)V

    .line 17039404
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039407
    move-result-object p1

    .line 17039408
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17039411
    return-void
.end method
