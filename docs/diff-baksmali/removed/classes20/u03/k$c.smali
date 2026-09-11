.class public final Lu03/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu03/k;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu03/k;


# direct methods
.method public constructor <init>(Lu03/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lu03/k$c;->a:Lu03/k;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lu03/k$c;->a:Lu03/k;

    .line 17104897
    .line 17104898
    iget-object v0, v0, Lu03/k;->g:Lcom/dragon/read/base/util/AdLog;

    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string v2, "AutoSessionTrigger onTriggered, timerInterval: "

    .line 17104903
    .line 17104904
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const/4 p2, 0x0

    .line 17104915
    new-array p2, p2, [Ljava/lang/Object;

    .line 17104916
    .line 17104917
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    sget-object p1, Lnm1/a;->a:Lnm1/a;

    .line 17104921
    .line 17104922
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {}, Lnm1/a;->a()Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    if-eqz p1, :cond_45

    .line 17104930
    .line 17104931
    sget-object p1, Lcom/dragon/read/ad/util/z0;->a:Lcom/dragon/read/ad/util/z0;

    .line 17104932
    .line 17104933
    new-instance p2, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;

    .line 17104934
    .line 17104935
    invoke-direct {p2}, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;-><init>()V

    .line 17104936
    .line 17104937
    .line 17104938
    sget-object v0, Lw03/b;->a:Lw03/b;

    .line 17104939
    .line 17104940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lw03/b;->f()Ljava/lang/String;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p2, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {}, Lw03/b;->i()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    iput-object v0, p2, Lcom/bytedance/tomato/feature/center/model/SeriesFeature;->seriesVideoId:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const-string v0, "auto"

    .line 17104956
    .line 17104957
    iput-object v0, p2, Lcom/bytedance/tomato/feature/center/model/base/TomatoBaseFeature;->sessionEvent:Ljava/lang/String;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-static {p2}, Lcom/dragon/read/ad/util/z0;->f(Lcom/bytedance/tomato/feature/center/model/SeriesFeature;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method
