.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/c;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment<",
            "Lw8/a<",
            "+",
            "Lw8/b;",
            "+",
            "Lw8/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment<",
            "Lw8/a<",
            "+",
            "Lw8/b;",
            "+",
            "Lw8/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lv8/a;->a:Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final listEvents()[Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lz7/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lv8/a;->a:Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->observerableEvents()[Ljava/lang/Class;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

.method public final onEvent(Lz7/a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lv8/a;->a:Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->onEvent(Lz7/a;)V

    .line 16908297
    return-void
.end method
