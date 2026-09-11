.class public final synthetic Lky3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky3/h;->a:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lky3/h;->a:Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/category/widget/CategorySwitchToggleView;->g:Landroidx/lifecycle/MutableLiveData;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908296
    move-result-object v0

    .line 16908297
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16908300
    return-void
.end method
