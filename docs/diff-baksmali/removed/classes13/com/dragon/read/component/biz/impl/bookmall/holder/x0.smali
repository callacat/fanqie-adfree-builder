.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/util/UiConfigSetter$d;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

.field public final synthetic b:Lcom/dragon/read/widget/BlurShadowView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;Lcom/dragon/read/widget/BlurShadowView$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x0;->b:Lcom/dragon/read/widget/BlurShadowView$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/x0;->b:Lcom/dragon/read/widget/BlurShadowView$a;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->e:Lcom/dragon/read/widget/BlurShadowView;

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/BlurShadowView;->setBlurArgs(Lcom/dragon/read/widget/BlurShadowView$a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method
