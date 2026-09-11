.class public final synthetic Lv04/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/m0$c;

.field public final synthetic b:Lcom/dragon/read/rpc/model/TopicData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/m0$c;Lcom/dragon/read/rpc/model/TopicData;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/l2;->a:Lcom/dragon/read/component/biz/impl/holder/m0$c;

    iput-object p2, p0, Lv04/l2;->b:Lcom/dragon/read/rpc/model/TopicData;

    iput p3, p0, Lv04/l2;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lv04/l2;->a:Lcom/dragon/read/component/biz/impl/holder/m0$c;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lv04/l2;->b:Lcom/dragon/read/rpc/model/TopicData;

    .line 16908291
    .line 16908292
    iget v1, p0, Lv04/l2;->c:I

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/m0$c;->d:Lkotlin/jvm/functions/Function2;

    .line 16908295
    .line 16908296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object v1

    .line 16908300
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method
