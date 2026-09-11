.class public final synthetic Lwp4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwp4/v0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwp4/v0;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp4/n0;->a:Lwp4/v0;

    iput-object p2, p0, Lwp4/n0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lwp4/n0;->a:Lwp4/v0;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lwp4/n0;->b:Ljava/lang/String;

    .line 16973827
    .line 16973828
    invoke-virtual {p1, v0}, Lwp4/v0;->h0(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lwp4/v0;->E:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973835
    .line 16973836
    const/4 v0, 0x1

    .line 16973837
    iput-boolean v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e()V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method
