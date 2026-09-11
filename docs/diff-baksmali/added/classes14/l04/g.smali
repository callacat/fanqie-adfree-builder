.class public final synthetic Ll04/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lm04/g;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lm04/g;Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll04/g;->a:Lm04/g;

    iput-object p2, p0, Ll04/g;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Ll04/g;->a:Lm04/g;

    .line 16973826
    iget-object v0, p0, Ll04/g;->b:Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;

    .line 16973828
    iget-boolean v1, p1, Lm04/g;->b:Z

    .line 16973830
    if-eqz v1, :cond_10

    .line 16973832
    iget-boolean p1, p1, Lm04/g;->c:Z

    .line 16973834
    if-nez p1, :cond_d

    .line 16973836
    goto :goto_10

    .line 16973837
    :cond_d
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/HistoryViewModel;->j1()V

    .line 16973840
    :cond_10
    :goto_10
    return-void
.end method
