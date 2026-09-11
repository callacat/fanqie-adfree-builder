.class public final synthetic Lrx3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3/m;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lrx3/m;->a:Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;

    .line 131074
    sget v1, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->v:I

    .line 131076
    const/4 v1, -0x1

    .line 131077
    const/4 v2, 0x0

    .line 131078
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/category/CategorySwitchActivity;->W0(IZ)V

    .line 131081
    return-void
.end method
