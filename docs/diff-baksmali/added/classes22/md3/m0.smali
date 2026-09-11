.class public final synthetic Lmd3/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lmd3/w0$c;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

.field public final synthetic e:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lmd3/w0$c;Lmd3/f3;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Landroid/widget/TextView;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd3/m0;->a:Landroid/view/View;

    iput-object p2, p0, Lmd3/m0;->b:Lmd3/w0$c;

    iput-object p3, p0, Lmd3/m0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lmd3/m0;->d:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    iput-object p5, p0, Lmd3/m0;->e:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object p1, p0, Lmd3/m0;->a:Landroid/view/View;

    .line 17039362
    iget-object v0, p0, Lmd3/m0;->b:Lmd3/w0$c;

    .line 17039364
    iget-object v1, p0, Lmd3/m0;->c:Lkotlin/jvm/functions/Function0;

    .line 17039366
    iget-object v2, p0, Lmd3/m0;->d:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039368
    iget-object v3, p0, Lmd3/m0;->e:Landroid/widget/TextView;

    .line 17039370
    sget-object v4, Lmd3/v0;->a:Lmd3/v0;

    .line 17039372
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039375
    move-result-object v1

    .line 17039376
    check-cast v1, Ljava/lang/Number;

    .line 17039378
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039385
    const/4 v5, 0x0

    .line 17039386
    invoke-static {p1, v0, v1, v5}, Lmd3/v0;->i(Landroid/view/View;Lmd3/w0$c;ILjava/lang/String;)V

    .line 17039389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    const p1, 0x7f0d08c8

    .line 17039395
    const v0, 0x7f0d006c

    .line 17039398
    const v1, 0x7f062315

    .line 17039401
    invoke-static {p1, v0, v1, v3, v2}, Lmd3/v0;->j(IIILandroid/widget/TextView;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039404
    return-void
.end method
