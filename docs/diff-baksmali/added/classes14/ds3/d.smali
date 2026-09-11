.class public final synthetic Lds3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lds3/e;


# direct methods
.method public synthetic constructor <init>(Lds3/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds3/d;->a:Lds3/e;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lds3/d;->a:Lds3/e;

    .line 16908290
    iget-object v0, p1, Lds3/e;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 16908292
    if-eqz v0, :cond_a

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {p1, v0, v1}, Lds3/e;->r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;Z)V

    .line 16908298
    :cond_a
    return-void
.end method
