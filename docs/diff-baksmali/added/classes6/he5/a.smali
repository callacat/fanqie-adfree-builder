.class public Lhe5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/kmp/ugc/model/c9;

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x96e7e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/kmp/ugc/model/c9;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104903
    iput-object p1, p0, Lhe5/a;->a:Lcom/bytedance/kmp/ugc/model/c9;

    .line 17104905
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/c9;->H:Ljava/lang/Long;

    .line 17104907
    if-eqz v1, :cond_12

    .line 17104909
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17104912
    move-result-wide v1

    .line 17104913
    goto :goto_14

    .line 17104914
    :cond_12
    const-wide/16 v1, 0x0

    .line 17104916
    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104919
    move-result-object v1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    const/4 v3, 0x2

    .line 17104922
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104925
    move-result-object v1

    .line 17104926
    iput-object v1, p0, Lhe5/a;->b:Landroidx/compose/runtime/MutableState;

    .line 17104928
    iget-object v1, p1, Lcom/bytedance/kmp/ugc/model/c9;->I:Ljava/lang/Boolean;

    .line 17104930
    if-eqz v1, :cond_29

    .line 17104932
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104935
    move-result v1

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    const/4 v1, 0x0

    .line 17104938
    :goto_2a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104941
    move-result-object v1

    .line 17104942
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104945
    move-result-object v1

    .line 17104946
    iput-object v1, p0, Lhe5/a;->c:Landroidx/compose/runtime/MutableState;

    .line 17104948
    iget-object p1, p1, Lcom/bytedance/kmp/ugc/model/c9;->R:Ljava/lang/Integer;

    .line 17104950
    if-eqz p1, :cond_3c

    .line 17104952
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104955
    move-result v0

    .line 17104956
    :cond_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104963
    move-result-object p1

    .line 17104964
    iput-object p1, p0, Lhe5/a;->d:Landroidx/compose/runtime/MutableState;

    .line 17104966
    return-void
.end method
