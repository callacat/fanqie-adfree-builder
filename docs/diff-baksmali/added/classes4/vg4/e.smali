.class public final synthetic Lvg4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg4/e;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lvg4/e;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973826
    const/4 v0, 0x1

    .line 16973827
    iput-boolean v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->d()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_e

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    iput-boolean v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 16973838
    :cond_e
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e()V

    .line 16973841
    return-void
.end method
