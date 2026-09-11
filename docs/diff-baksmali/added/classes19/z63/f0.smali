.class public final Lz63/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc4/b;


# instance fields
.field public final synthetic a:Lz63/h0;


# direct methods
.method public constructor <init>(Lz63/h0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz63/f0;->a:Lz63/h0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    if-eqz p1, :cond_1d

    .line 16973826
    iget-object p1, p0, Lz63/f0;->a:Lz63/h0;

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    invoke-virtual {p1, v0}, Lz63/h0;->setTaskComplete(Z)V

    .line 16973832
    const-string/jumbo p1, "\u6dfb\u52a0\u6210\u529f"

    .line 16973835
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 16973838
    iget-object p1, p0, Lz63/f0;->a:Lz63/h0;

    .line 16973840
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 16973843
    move-result-object v0

    .line 16973844
    const-string v1, "desktop_widget_book_entry"

    .line 16973846
    invoke-virtual {v0, v1}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-virtual {p1, v0}, Lz63/h0;->a(Lcom/dragon/read/polaris/model/SingleTaskModel;)V

    .line 16973853
    :cond_1d
    return-void
.end method
