.class public final synthetic Lkd3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkd3/s0;

.field public final synthetic b:Lrc3/h;

.field public final synthetic c:Lcom/dragon/read/rpc/model/AISearchNPSOption;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkd3/s0;Lrc3/h;Lcom/dragon/read/rpc/model/AISearchNPSOption;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd3/o0;->a:Lkd3/s0;

    iput-object p2, p0, Lkd3/o0;->b:Lrc3/h;

    iput-object p3, p0, Lkd3/o0;->c:Lcom/dragon/read/rpc/model/AISearchNPSOption;

    iput-object p4, p0, Lkd3/o0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lkd3/o0;->a:Lkd3/s0;

    .line 16908290
    iget-object v0, p0, Lkd3/o0;->b:Lrc3/h;

    .line 16908292
    iget-object v1, p0, Lkd3/o0;->c:Lcom/dragon/read/rpc/model/AISearchNPSOption;

    .line 16908294
    iget-object v2, p0, Lkd3/o0;->d:Ljava/lang/String;

    .line 16908296
    iget-object p1, p1, Lkd3/s0;->g:Lkd3/s0$b;

    .line 16908298
    iget v1, v1, Lcom/dragon/read/rpc/model/AISearchNPSOption;->score:I

    .line 16908300
    invoke-interface {p1, v0, v1, v2}, Lkd3/s0$b;->a(Lrc3/h;ILjava/lang/String;)V

    .line 16908303
    return-void
.end method
