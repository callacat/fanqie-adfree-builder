.class public final synthetic Lz63/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz63/a0;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lz63/a0;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63/z;->a:Lz63/a0;

    iput-object p2, p0, Lz63/z;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lz63/z;->a:Lz63/a0;

    .line 17039362
    iget-object v0, p0, Lz63/z;->b:Landroid/app/Activity;

    .line 17039364
    sget-object v1, Lo56/c;->d:Lo56/c$a;

    .line 17039366
    const-string v2, "content"

    .line 17039368
    const-string v3, "add_onebook_to_desktop_chase"

    .line 17039370
    invoke-static {v1, p1, v2, v3}, Lo56/c$a;->b(Lo56/c$a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    sget-object v1, Lz63/o0;->a:Lz63/o0;

    .line 17039375
    iget-object p1, p1, Lz63/a0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17039377
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17039380
    move-result-object p1

    .line 17039381
    iget-object p1, p1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17039383
    new-instance v2, Lz63/a0$a;

    .line 17039385
    invoke-direct {v2}, Lz63/a0$a;-><init>()V

    .line 17039388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const-string v1, "chase_page"

    .line 17039393
    invoke-static {v0, p1, v1, v2}, Lz63/o0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/b;)V

    .line 17039396
    return-void
.end method
