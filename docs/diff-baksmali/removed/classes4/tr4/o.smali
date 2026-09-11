.class public final Ltr4/o;
.super Lcom/dragon/read/compose/NovelComposeHolderView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/compose/NovelComposeHolderView<",
        "Lcom/dragon/read/kmp/nps/b1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-direct {p0, p1}, Lcom/dragon/read/compose/NovelComposeHolderView;-><init>(Landroid/content/Context;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


# virtual methods
.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
