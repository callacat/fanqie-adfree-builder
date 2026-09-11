.class public final synthetic Lds3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lds3/e;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lds3/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds3/a;->a:Lds3/e;

    iput-object p2, p0, Lds3/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    iput p3, p0, Lds3/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lds3/a;->a:Lds3/e;

    .line 16908290
    iget-object v0, p0, Lds3/a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 16908292
    iget v1, p0, Lds3/a;->c:I

    .line 16908294
    const/4 v2, 0x1

    .line 16908295
    invoke-virtual {p1, v0, v2}, Lds3/e;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;Z)V

    .line 16908298
    const-string v0, "change"

    .line 16908300
    invoke-virtual {p1, v1, v0}, Lds3/e;->p4(ILjava/lang/String;)V

    .line 16908303
    return-void
.end method
