.class public final Lob3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6/m;


# instance fields
.field public final a:Lob3/j;

.field public final synthetic b:Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;


# direct methods
.method public constructor <init>(Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lob3/l;->b:Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lob3/j;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lob3/j;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lob3/l;->a:Lob3/j;

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a(Llq6/k;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v0, Lbq6/a;->a:Lbq6/a;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    new-instance v1, Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104908
    .line 17104909
    .line 17104910
    const-string/jumbo v2, "timeStampMs"

    .line 17104911
    .line 17104912
    .line 17104913
    iget-wide v3, p1, Llq6/k;->a:J

    .line 17104914
    .line 17104915
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v2, "blockDurationMs"

    .line 17104919
    .line 17104920
    iget-wide v3, p1, Llq6/k;->b:J

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    iget p1, p1, Llq6/k;->c:F

    .line 17104926
    .line 17104927
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    const-string v2, "blockRatio"

    .line 17104932
    .line 17104933
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string p1, "block_detected"

    .line 17104940
    .line 17104941
    invoke-static {p1, v1}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17104942
    .line 17104943
    .line 17104944
    sget-object p1, Loq6/b;->a:Loq6/b;

    .line 17104945
    .line 17104946
    const/4 v0, 0x1

    .line 17104947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    invoke-virtual {p1, v0}, Loq6/b;->update(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object p1, p0, Lob3/l;->a:Lob3/j;

    .line 17104955
    .line 17104956
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lob3/l;->a:Lob3/j;

    .line 17104960
    .line 17104961
    iget-object v0, p0, Lob3/l;->b:Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;

    .line 17104962
    .line 17104963
    iget-wide v0, v0, Lcom/dragon/read/base/ssconfig/template/BlockCheckConfigV711;->blockReleaseTimeout:J

    .line 17104964
    .line 17104965
    invoke-static {p1, v0, v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method
