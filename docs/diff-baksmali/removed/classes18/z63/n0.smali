.class public final synthetic Lz63/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz63/n0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lz63/n0;->a:Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    sget-object v0, Lz63/o0;->a:Lz63/o0;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getBookId()Ljava/lang/String;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    new-instance v2, Lz63/o0$b;

    .line 16973833
    .line 16973834
    invoke-direct {v2}, Lz63/o0$b;-><init>()V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    .line 16973839
    .line 16973840
    const-string/jumbo v0, "reader_point"

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-static {p1, v1, v0, v2}, Lz63/o0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkc4/b;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method
