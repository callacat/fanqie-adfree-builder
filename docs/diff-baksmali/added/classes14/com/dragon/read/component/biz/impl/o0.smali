.class public final synthetic Lcom/dragon/read/component/biz/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/p0$c;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lys1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/p0$c;Lcom/dragon/read/component/biz/impl/l0;Lys1/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/o0;->a:Lcom/dragon/read/component/biz/impl/p0$c;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/o0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/o0;->c:Lys1/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/o0;->a:Lcom/dragon/read/component/biz/impl/p0$c;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/o0;->b:Lkotlin/jvm/functions/Function1;

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/o0;->c:Lys1/a;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/p0$c;->a:Lip5/b0;

    .line 16973832
    if-nez p1, :cond_b

    .line 16973834
    goto :goto_16

    .line 16973835
    :cond_b
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973838
    sget-object v0, Lcom/dragon/read/component/biz/impl/p0;->a:Lcom/dragon/read/component/biz/impl/p0;

    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    invoke-static {v1, p1}, Lcom/dragon/read/component/biz/impl/p0;->b(Lys1/a;Lip5/b0;)V

    .line 16973846
    :goto_16
    return-void
.end method
