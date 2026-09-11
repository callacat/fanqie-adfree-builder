.class public final Lp85/f;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp85/f$a;
    }
.end annotation


# instance fields
.field public final a:Ldo5/k;

.field public final b:Lq85/b;

.field public final c:Landroidx/compose/runtime/MutableState;

.field public final d:Landroidx/compose/runtime/MutableState;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96129

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lp85/f$a;

    return-void
.end method

.method public constructor <init>(Ldo5/k;Lcom/dragon/read/biz/search/aisearch/impl/fragment/s1;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 33751046
    iput-object p1, p0, Lp85/f;->a:Ldo5/k;

    .line 33751048
    iput-object p2, p0, Lp85/f;->b:Lq85/b;

    .line 33751050
    const-string p1, ""

    .line 33751052
    const/4 p2, 0x0

    .line 33751053
    const/4 v0, 0x2

    .line 33751054
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751057
    move-result-object p1

    .line 33751058
    iput-object p1, p0, Lp85/f;->c:Landroidx/compose/runtime/MutableState;

    .line 33751060
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33751062
    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, p0, Lp85/f;->d:Landroidx/compose/runtime/MutableState;

    .line 33751068
    const/4 p1, 0x1

    .line 33751069
    iput-boolean p1, p0, Lp85/f;->e:Z

    .line 33751071
    return-void
.end method
