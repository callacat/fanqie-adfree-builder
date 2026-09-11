.class public final synthetic Lv04/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/p;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/o0;->a:Lcom/dragon/read/component/biz/impl/holder/p;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lv04/o0;->a:Lcom/dragon/read/component/biz/impl/holder/p;

    .line 196610
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196612
    iget-object v0, v0, Lz04/b;->l:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 196614
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196617
    const-class v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lcom/dragon/read/component/biz/impl/holder/kmp/golden/q;

    .line 196629
    return-object v0
.end method
