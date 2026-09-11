.class public final synthetic Lcom/dragon/read/component/biz/impl/gamecenter/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/n0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/gamecenter/n0;->a:Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;

    .line 16908289
    .line 16908290
    sget v0, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->l:I

    .line 16908291
    .line 16908292
    const/4 v0, 0x1

    .line 16908293
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/gamecenter/GameHomepageFragment;->lg(Z)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method
