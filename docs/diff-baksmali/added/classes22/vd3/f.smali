.class public final synthetic Lvd3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/LiveData;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Landroidx/lifecycle/LiveData;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd3/f;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lvd3/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lvd3/f;->c:Landroidx/lifecycle/LiveData;

    iput-object p4, p0, Lvd3/f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lvd3/f;->a:Landroidx/lifecycle/LiveData;

    .line 131074
    iget-object v1, p0, Lvd3/f;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131076
    iget-object v2, p0, Lvd3/f;->c:Landroidx/lifecycle/LiveData;

    .line 131078
    iget-object v3, p0, Lvd3/f;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lvd3/g;->c(Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/LiveData;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 131083
    return-void
.end method
