.class public final synthetic Lo04/l;
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

    iput-object p1, p0, Lo04/l;->a:Lo04/n;

    iput-object p2, p0, Lo04/l;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lo04/l;->a:Lo04/n;

    .line 16973826
    iget-object v0, p0, Lo04/l;->b:Landroid/app/Activity;

    .line 16973828
    const-string v1, "comic"

    .line 16973830
    const-string/jumbo v2, "\u6f2b\u753b"

    .line 16973833
    invoke-virtual {p1, v1, v2}, Lo04/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973836
    sget-object v1, Lcom/dragon/read/rpc/model/BookstoreTabType;->comic:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 16973838
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 16973841
    move-result v1

    .line 16973842
    invoke-virtual {p1, v1, v0}, Lo04/n;->c(ILandroid/app/Activity;)V

    .line 16973845
    return-void
.end method
