.class public final synthetic Lql6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lql6/e;

.field public final synthetic b:Lql6/g;


# direct methods
.method public synthetic constructor <init>(Lql6/e;Lql6/g;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lql6/c;->a:Lql6/e;

    iput-object p2, p0, Lql6/c;->b:Lql6/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lql6/c;->a:Lql6/e;

    .line 16908290
    iget-object v0, p0, Lql6/c;->b:Lql6/g;

    .line 16908292
    iget-object v1, p1, Lql6/e;->w:Lkotlin/jvm/functions/Function1;

    .line 16908294
    iget-object v0, v0, Lql6/g;->a:Lcom/dragon/read/rpc/model/PraiseRankType;

    .line 16908296
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    invoke-virtual {p1}, Lf47/d;->dismiss()V

    .line 16908302
    return-void
.end method
