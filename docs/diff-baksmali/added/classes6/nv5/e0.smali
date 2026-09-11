.class public final synthetic Lnv5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/nps/ui/g;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/nps/ui/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv5/e0;->a:Lcom/dragon/read/nps/ui/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lnv5/e0;->a:Lcom/dragon/read/nps/ui/g;

    .line 17039362
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/g;->getLogTag()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039369
    const-string v2, "default"

    .line 17039371
    const-string v3, "\u70b9\u51fb\u7a7a\u767d\u533a\u57df\uff0c\u6253\u5f00\u9ed8\u8ba4\u5f39\u7a97"

    .line 17039373
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039376
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17039378
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_none:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039380
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17039382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    invoke-static {v1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d(I)Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039388
    move-result-object v0

    .line 17039389
    sput-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039391
    iget-boolean v0, p1, Lcom/dragon/read/nps/ui/g;->s:Z

    .line 17039393
    if-eqz v0, :cond_26

    .line 17039395
    invoke-virtual {p1}, Lcom/dragon/read/nps/ui/g;->W1()V

    .line 17039398
    :cond_26
    iget-object p1, p1, Lcom/dragon/read/nps/ui/g;->r:Lmv5/g;

    .line 17039400
    if-eqz p1, :cond_2d

    .line 17039402
    invoke-interface {p1}, Lmv5/g;->b()V

    .line 17039405
    :cond_2d
    return-void
.end method
