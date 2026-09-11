.class public final synthetic Lnt3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lnt3/l;->a:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->z:Landroid/view/View;

    .line 131076
    if-eqz v1, :cond_a

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131082
    :cond_a
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->Qg()V

    .line 131085
    return-void
.end method
