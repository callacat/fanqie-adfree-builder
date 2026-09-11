.class public final Lvr5/e;
.super Lnr5/b;
.source "SourceFile"


# instance fields
.field public final d:Leu0/b;

.field public final e:I

.field public final f:Landroidx/compose/runtime/MutableState;

.field public final g:Landroidx/compose/runtime/MutableState;

.field public final h:Landroidx/compose/runtime/MutableState;

.field public final i:Landroidx/compose/runtime/MutableState;

.field public final j:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x983c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    sget v0, Leu0/b;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Leu0/b;I)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0, p1, p2}, Lnr5/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67371014
    iput-object p3, p0, Lvr5/e;->d:Leu0/b;

    .line 67371016
    iput p4, p0, Lvr5/e;->e:I

    .line 67371018
    const/4 p1, -0x1

    .line 67371019
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371022
    move-result-object p1

    .line 67371023
    const/4 p2, 0x0

    .line 67371024
    const/4 p3, 0x2

    .line 67371025
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371028
    move-result-object p1

    .line 67371029
    iput-object p1, p0, Lvr5/e;->f:Landroidx/compose/runtime/MutableState;

    .line 67371031
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371033
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371036
    move-result-object p4

    .line 67371037
    iput-object p4, p0, Lvr5/e;->g:Landroidx/compose/runtime/MutableState;

    .line 67371039
    sget-object p4, Lcom/dragon/read/kmp/story/impl/feeds/enums/PageShadeStyle;->None:Lcom/dragon/read/kmp/story/impl/feeds/enums/PageShadeStyle;

    .line 67371041
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371044
    move-result-object p4

    .line 67371045
    iput-object p4, p0, Lvr5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 67371047
    sget-object p4, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Init:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 67371049
    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371052
    move-result-object p4

    .line 67371053
    iput-object p4, p0, Lvr5/e;->i:Landroidx/compose/runtime/MutableState;

    .line 67371055
    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67371058
    move-result-object p1

    .line 67371059
    iput-object p1, p0, Lvr5/e;->j:Landroidx/compose/runtime/MutableState;

    .line 67371061
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lvr5/e;->e:I

    .line 2
    return v0
.end method

.method public final b()Lcom/dragon/read/kmp/story/impl/feeds/enums/PageShadeStyle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvr5/e;->h:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/story/impl/feeds/enums/PageShadeStyle;

    .line 131080
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvr5/e;->j:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public final p()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lvr5/e;->d:Leu0/b;

    .line 196610
    iget v1, p0, Lvr5/e;->e:I

    .line 196612
    invoke-virtual {v0, v1}, Leu0/b;->g(I)J

    .line 196615
    move-result-wide v0

    .line 196616
    const-wide v2, 0xffffffffL

    .line 196621
    and-long/2addr v0, v2

    .line 196622
    long-to-int v1, v0

    .line 196623
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196626
    move-result v0

    .line 196627
    float-to-int v0, v0

    .line 196628
    return v0
.end method

.method public final q(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973826
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    iget-object v1, p0, Lhr5/a;->a:Ljava/lang/String;

    .line 16973831
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    const-string v1, "_text_"

    .line 16973836
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method
