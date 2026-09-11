.class public final synthetic Lx46/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/bookmark/hotline/b;

.field public final synthetic b:Lcom/dragon/read/reader/bookmark/HotLineModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/bookmark/hotline/b;Lcom/dragon/read/reader/bookmark/HotLineModel;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx46/a;->a:Lcom/dragon/read/reader/bookmark/hotline/b;

    iput-object p2, p0, Lx46/a;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    iput p3, p0, Lx46/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lx46/a;->a:Lcom/dragon/read/reader/bookmark/hotline/b;

    .line 16973826
    iget-object v0, p0, Lx46/a;->b:Lcom/dragon/read/reader/bookmark/HotLineModel;

    .line 16973828
    iget v1, p0, Lx46/a;->c:I

    .line 16973830
    iget-object v2, p1, Lcom/dragon/read/reader/bookmark/hotline/b;->h:Lcom/dragon/read/reader/bookmark/hotline/d$a;

    .line 16973832
    if-eqz v2, :cond_d

    .line 16973834
    invoke-interface {v2, v0}, Lcom/dragon/read/reader/bookmark/hotline/d$a;->a(Lcom/dragon/read/reader/bookmark/HotLineModel;)V

    .line 16973837
    :cond_d
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/hotline/b;->i:Lcom/dragon/read/reader/bookmark/hotline/d$b;

    .line 16973839
    if-eqz p1, :cond_16

    .line 16973841
    add-int/lit8 v1, v1, 0x1

    .line 16973843
    invoke-interface {p1, v0, v1}, Lcom/dragon/read/reader/bookmark/hotline/d$b;->a(Lcom/dragon/read/reader/bookmark/HotLineModel;I)V

    .line 16973846
    :cond_16
    return-void
.end method
