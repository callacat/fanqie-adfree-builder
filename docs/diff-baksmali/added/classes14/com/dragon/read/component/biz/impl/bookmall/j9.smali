.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/j9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/j9;->a:Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;

    .line 16908290
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->H1:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    const-string v0, "click"

    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/VideoTabFragment;->eh(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method
