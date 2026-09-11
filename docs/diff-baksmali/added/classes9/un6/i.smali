.class public final synthetic Lun6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/ugc/topic/e;

.field public final synthetic b:Lcom/dragon/read/rpc/model/ApiBookInfo;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/ugc/topic/e;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun6/i;->a:Lcom/dragon/read/social/ugc/topic/e;

    iput-object p2, p0, Lun6/i;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    iput p3, p0, Lun6/i;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lun6/i;->a:Lcom/dragon/read/social/ugc/topic/e;

    .line 16908290
    iget-object v0, p0, Lun6/i;->b:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 16908292
    iget v1, p0, Lun6/i;->c:I

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/e;->k:Lcom/dragon/read/social/ugc/topic/e$b;

    .line 16908296
    if-eqz p1, :cond_e

    .line 16908298
    const/4 v2, 0x0

    .line 16908299
    invoke-interface {p1, v1, v0, v2}, Lcom/dragon/read/social/ugc/topic/e$b;->b(ILcom/dragon/read/rpc/model/ApiBookInfo;Z)V

    .line 16908302
    :cond_e
    return-void
.end method
