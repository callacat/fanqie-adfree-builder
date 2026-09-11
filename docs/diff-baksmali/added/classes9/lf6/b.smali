.class public final synthetic Llf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Llf6/c;

.field public final synthetic b:Llf6/a;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llf6/c;Llf6/a;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf6/b;->a:Llf6/c;

    iput-object p2, p0, Llf6/b;->b:Llf6/a;

    iput p3, p0, Llf6/b;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Llf6/b;->a:Llf6/c;

    .line 16973826
    iget-object v0, p0, Llf6/b;->b:Llf6/a;

    .line 16973828
    iget v1, p0, Llf6/b;->c:I

    .line 16973830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v2, 0x0

    .line 16973834
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973837
    iget-object v2, p1, Llf6/c;->d:Llf6/c$a;

    .line 16973839
    invoke-interface {v2, v1}, Llf6/c$a;->a(I)Z

    .line 16973842
    move-result v2

    .line 16973843
    if-nez v2, :cond_1c

    .line 16973845
    iget-object p1, p1, Llf6/c;->d:Llf6/c$a;

    .line 16973847
    iget-object v0, v0, Llf6/a;->a:Lcom/dragon/read/rpc/model/VForumTabInfo;

    .line 16973849
    invoke-interface {p1, v0, v1}, Llf6/c$a;->b(Lcom/dragon/read/rpc/model/VForumTabInfo;I)V

    .line 16973852
    :cond_1c
    return-void
.end method
