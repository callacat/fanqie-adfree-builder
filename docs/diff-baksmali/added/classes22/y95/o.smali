.class public final synthetic Ly95/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ly95/r;


# direct methods
.method public synthetic constructor <init>(Ly95/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly95/o;->a:Ly95/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Ly95/o;->a:Ly95/r;

    .line 196610
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196612
    iget-object v0, v0, Ly95/r;->w:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 196614
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196617
    const-class v0, Ly95/s;

    .line 196619
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Ly95/s;

    .line 196629
    return-object v0
.end method
