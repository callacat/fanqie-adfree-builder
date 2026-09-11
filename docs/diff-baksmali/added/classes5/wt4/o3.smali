.class public final synthetic Lwt4/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwt4/o3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lwt4/o3;->a:Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->p:Lrx5/a;

    .line 16908292
    if-eqz v0, :cond_b

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    const/4 v2, 0x1

    .line 16908296
    invoke-virtual {p1, v0, v2, v1}, Lcom/dragon/read/component/shortvideo/impl/rightview/SeriesDiggView;->m(Lrx5/a;ZZ)V

    .line 16908299
    :cond_b
    return-void
.end method
