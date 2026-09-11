.class public final synthetic Lv04/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/s0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/y2;->a:Lcom/dragon/read/component/biz/impl/holder/s0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lv04/y2;->a:Lcom/dragon/read/component/biz/impl/holder/s0;

    .line 16908290
    check-cast p1, Landroid/graphics/Typeface;

    .line 16908292
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/holder/s0;->l:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method
