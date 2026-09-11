.class public final synthetic Lwm4/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/CommerceTagInfo;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/CommerceTagInfo;Landroid/view/ViewGroup;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm4/r;->a:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    iput-object p2, p0, Lwm4/r;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lwm4/r;->a:Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 16973826
    iget-object v0, p0, Lwm4/r;->b:Landroid/view/ViewGroup;

    .line 16973828
    iget-object v1, p1, Lcom/dragon/read/rpc/model/CommerceTagInfo;->searchType:Lcom/dragon/read/rpc/model/GraphSearchType;

    .line 16973830
    sget-object v2, Lcom/dragon/read/rpc/model/GraphSearchType;->GIVEN_IMAGE:Lcom/dragon/read/rpc/model/GraphSearchType;

    .line 16973832
    if-ne v1, v2, :cond_13

    .line 16973834
    sget-object v1, Lwm4/e0;->a:Lwm4/e0;

    .line 16973836
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    invoke-static {v0, p1}, Lwm4/e0;->x(Landroid/view/View;Lcom/dragon/read/rpc/model/CommerceTagInfo;)V

    .line 16973842
    goto :goto_1c

    .line 16973843
    :cond_13
    sget-object v1, Lwm4/e0;->a:Lwm4/e0;

    .line 16973845
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    invoke-static {v0, p1, v1}, Lwm4/e0;->y(Landroid/view/View;Lcom/dragon/read/rpc/model/CommerceTagInfo;Z)V

    .line 16973852
    :goto_1c
    return-void
.end method
