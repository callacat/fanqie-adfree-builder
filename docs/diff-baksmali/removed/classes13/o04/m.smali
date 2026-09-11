.class public final synthetic Lo04/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo04/n;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lo04/n;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo04/m;->a:Lo04/n;

    iput-object p2, p0, Lo04/m;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lo04/m;->a:Lo04/n;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lo04/m;->b:Landroid/app/Activity;

    .line 16973827
    .line 16973828
    const-string v1, "novel"

    .line 16973829
    .line 16973830
    const-string/jumbo v2, "\u63a8\u8350"

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1, v1, v2}, Lo04/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->recommend:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973837
    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {p1, v1, v0}, Lo04/n;->c(ILandroid/app/Activity;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method
