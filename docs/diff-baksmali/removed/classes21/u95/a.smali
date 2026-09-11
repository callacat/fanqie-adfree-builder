.class public final Lu95/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final a:Lcom/dragon/read/kmp/category/categoryswitch/b;

.field public final b:Lcom/dragon/read/kmp/category/categoryswitch/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9627f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lu95/a;->a:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lu95/a;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 33685514
    .line 33685515
    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lu95/b;

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lu95/a;->a:Lcom/dragon/read/kmp/category/categoryswitch/b;

    .line 33751046
    .line 33751047
    iget-object v0, p0, Lu95/a;->b:Lcom/dragon/read/kmp/category/categoryswitch/c;

    .line 33751048
    .line 33751049
    invoke-direct {p1, p2, v0}, Lu95/b;-><init>(Lcom/dragon/read/kmp/category/categoryswitch/b;Lcom/dragon/read/kmp/category/categoryswitch/c;)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-object p1
.end method
