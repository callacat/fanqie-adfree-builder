.class public final synthetic Lic6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic6/a;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lic6/a;->a:Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->g:Lcom/dragon/read/widget/CommonLayout;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    invoke-virtual {v1}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    .line 196617
    :cond_9
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/common/ShortSeriesDistributeListFragment;->lg()Lcom/dragon/read/shortvideo/common/g;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/shortvideo/common/g;->j1()V

    .line 196624
    return-void
.end method
