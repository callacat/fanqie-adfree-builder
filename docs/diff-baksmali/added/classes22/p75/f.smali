.class public final Lp75/f;
.super Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp75/f$a;
    }
.end annotation


# instance fields
.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Lcom/dragon/read/kmp/fqdc/page/vm/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95ffe

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lp75/f$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/a;-><init>()V

    .line 196611
    sget-object v0, Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;->INIT:Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x2

    .line 196615
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 196621
    const-string v0, ""

    .line 196623
    iput-object v0, p0, Lp75/f;->e:Ljava/lang/String;

    .line 196625
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .registers 2

    const-string p1, "recycle_foot_view"

    return-object p1
.end method

.method public final c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lcom/dragon/read/kmp/basenovel/ui/ui/FootLoadingState;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lp75/f;->d:Landroidx/compose/runtime/MutableState;

    .line 16908294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16908297
    return-void
.end method
