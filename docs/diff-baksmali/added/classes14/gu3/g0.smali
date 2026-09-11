.class public final synthetic Lgu3/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhm3/a;


# direct methods
.method public synthetic constructor <init>(Lhm3/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/g0;->a:Lhm3/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lgu3/g0;->a:Lhm3/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    instance-of v2, p1, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 17039368
    if-eqz v2, :cond_17

    .line 17039370
    move-object v2, p1

    .line 17039371
    check-cast v2, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;

    .line 17039373
    iget-object v2, v2, Lcom/dragon/read/kmp/nps/DoubleColSimilarNpsModel;->researchId:Ljava/lang/String;

    .line 17039375
    iget-object v3, v0, Lhm3/a;->a:Ljava/lang/String;

    .line 17039377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039380
    move-result v2

    .line 17039381
    if-nez v2, :cond_27

    .line 17039383
    :cond_17
    instance-of v2, p1, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;

    .line 17039385
    if-eqz v2, :cond_28

    .line 17039387
    check-cast p1, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/kmp/nps/VideoTabSimilarNpsCrossModel;->researchId:Ljava/lang/String;

    .line 17039391
    iget-object v0, v0, Lhm3/a;->a:Ljava/lang/String;

    .line 17039393
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039396
    move-result p1

    .line 17039397
    if-eqz p1, :cond_28

    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039403
    move-result-object p1

    .line 17039404
    return-object p1
.end method
