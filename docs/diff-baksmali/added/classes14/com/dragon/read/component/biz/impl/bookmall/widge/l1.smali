.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Lcom/dragon/read/kmp/filterpanel/c;

    .line 16973830
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 16973832
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->t:Lgi5/d;

    .line 16973834
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->c:I

    .line 16973836
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->e:Lcom/dragon/read/base/Args;

    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;->p:Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;

    .line 16973840
    invoke-direct {p1, v1, v2, v3, v0}, Lcom/dragon/read/kmp/filterpanel/c;-><init>(Lgi5/d;ILcom/dragon/read/base/Args;Lcom/dragon/read/component/biz/impl/bookmall/widge/m1;)V

    .line 16973843
    return-object p1
.end method

.method public final synthetic create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory$-CC;->$default$create(Landroidx/lifecycle/ViewModelProvider$Factory;Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    return-object p1
.end method
