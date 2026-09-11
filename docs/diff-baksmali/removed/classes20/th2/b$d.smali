.class public final Lth2/b$d;
.super Lcom/dragon/community/shortseries/base/ui/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth2/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lth2/b;


# direct methods
.method public constructor <init>(Lth2/b;Lth2/b$c;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lth2/b$d;->d:Lth2/b;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/dragon/community/shortseries/base/ui/k;-><init>(Lcom/dragon/community/shortseries/base/ui/b;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


# virtual methods
.method public final b(Lcom/dragon/community/shortseries/base/ui/m;)V
    .registers 14

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/community/shortseries/base/ui/m;->d:Lkotlin/jvm/functions/Function0;

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    check-cast v0, Ljava/lang/Boolean;

    .line 17104907
    .line 17104908
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v0

    .line 17104912
    if-eqz v0, :cond_13

    .line 17104913
    .line 17104914
    return-void

    .line 17104915
    :cond_13
    iget-object v0, p1, Lcom/dragon/community/shortseries/base/ui/m;->a:Lus2/d;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lus2/d;->d:Lus2/a;

    .line 17104918
    .line 17104919
    iget-boolean v1, v0, Lus2/a;->b:Z

    .line 17104920
    .line 17104921
    xor-int/lit8 v1, v1, 0x1

    .line 17104922
    .line 17104923
    iget v2, v0, Lus2/a;->a:I

    .line 17104924
    .line 17104925
    int-to-long v2, v2

    .line 17104926
    if-eqz v1, :cond_23

    .line 17104927
    .line 17104928
    const-wide/16 v4, 0x1

    .line 17104929
    .line 17104930
    goto :goto_25

    .line 17104931
    :cond_23
    const-wide/16 v4, -0x1

    .line 17104932
    .line 17104933
    :goto_25
    add-long v6, v2, v4

    .line 17104934
    .line 17104935
    const-wide/16 v8, 0x0

    .line 17104936
    .line 17104937
    const-wide/32 v10, 0x7fffffff

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static/range {v6 .. v11}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-wide v2

    .line 17104944
    long-to-int v3, v2

    .line 17104945
    new-instance v2, Lus2/a;

    .line 17104946
    .line 17104947
    invoke-direct {v2, v3, v1}, Lus2/a;-><init>(IZ)V

    .line 17104948
    .line 17104949
    .line 17104950
    iget-object v3, p0, Lth2/b$d;->d:Lth2/b;

    .line 17104951
    .line 17104952
    iget-object v4, v3, Lth2/b;->c:Lth2/b$b;

    .line 17104953
    .line 17104954
    if-eqz v4, :cond_4e

    .line 17104955
    .line 17104956
    new-instance v5, Lth2/c;

    .line 17104957
    .line 17104958
    invoke-direct {v5, p1, v3, v2, v1}, Lth2/c;-><init>(Lcom/dragon/community/shortseries/base/ui/m;Lth2/b;Lus2/a;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance v6, Lth2/d;

    .line 17104962
    .line 17104963
    invoke-direct {v6, p1, v3, v2}, Lth2/d;-><init>(Lcom/dragon/community/shortseries/base/ui/m;Lth2/b;Lus2/a;)V

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v2, Lth2/e;

    .line 17104967
    .line 17104968
    invoke-direct {v2, p1, v3, v0}, Lth2/e;-><init>(Lcom/dragon/community/shortseries/base/ui/m;Lth2/b;Lus2/a;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-interface {v4, v1, v5, v6, v2}, Lth2/b$b;->a(ZLth2/c;Lth2/d;Lth2/e;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    return-void
.end method
