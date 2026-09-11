.class public final synthetic Lv04/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/c$c;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/c$c;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/i;->a:Lcom/dragon/read/component/biz/impl/holder/c$c;

    iput-object p2, p0, Lv04/i;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lv04/i;->a:Lcom/dragon/read/component/biz/impl/holder/c$c;

    .line 16842754
    iget-object v0, p0, Lv04/i;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSubscribeCardModel;

    .line 16842756
    invoke-virtual {p1, v0}, Lc14/d;->V3(Lcom/dragon/read/component/biz/impl/holder/staggered/AbsShortVideoSubscribeModel;)V

    .line 16842759
    return-void
.end method
