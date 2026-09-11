.class public final Lo75/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo75/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo75/g$b$a;
    }
.end annotation


# static fields
.field public static final g:Lo75/g$b$a;


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/bytedance/kmp/reading/model/ck;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95fec

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lo75/g$b$a;

    invoke-direct {v0}, Lo75/g$b$a;-><init>()V

    sput-object v0, Lo75/g$b;->g:Lo75/g$b$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo75/g$b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 11

    .prologue
    .line 17104896
    const-string p1, ""

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    const/4 v1, 0x2

    .line 17104900
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104903
    move-result-object v3

    .line 17104904
    sget-object p1, Lag5/i;->a:Lag5/i;

    .line 17104906
    invoke-virtual {p1}, Lag5/i;->l1()J

    .line 17104909
    move-result-wide v4

    .line 17104910
    new-instance v2, Landroidx/compose/ui/graphics/m0;

    .line 17104912
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104915
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104918
    move-result-object v4

    .line 17104919
    sget-object v2, Lag5/d;->a:Lag5/d;

    .line 17104921
    invoke-virtual {v2}, Lag5/d;->l1()J

    .line 17104924
    move-result-wide v5

    .line 17104925
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 17104927
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104930
    invoke-static {v7, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104933
    move-result-object v5

    .line 17104934
    invoke-virtual {p1}, Lag5/i;->r()J

    .line 17104937
    move-result-wide v6

    .line 17104938
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104940
    invoke-direct {p1, v6, v7}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104943
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104946
    move-result-object v6

    .line 17104947
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    sget-wide v7, Lag5/d;->D:J

    .line 17104952
    new-instance p1, Landroidx/compose/ui/graphics/m0;

    .line 17104954
    invoke-direct {p1, v7, v8}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104957
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104960
    move-result-object v7

    .line 17104961
    const/4 v8, 0x0

    .line 17104962
    move-object v2, p0

    .line 17104963
    invoke-direct/range {v2 .. v8}, Lo75/g$b;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bytedance/kmp/reading/model/ck;)V

    .line 17104966
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/bytedance/kmp/reading/model/ck;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/graphics/m0;",
            ">;",
            "Lcom/bytedance/kmp/reading/model/ck;",
            ")V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    iput-object p1, p0, Lo75/g$b;->a:Landroidx/compose/runtime/MutableState;

    .line 100859912
    iput-object p2, p0, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 100859914
    iput-object p3, p0, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 100859916
    iput-object p4, p0, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 100859918
    iput-object p5, p0, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 100859920
    iput-object p6, p0, Lo75/g$b;->f:Lcom/bytedance/kmp/reading/model/ck;

    .line 100859922
    return-void
.end method
