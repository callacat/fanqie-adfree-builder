.class public final Lt06/j$a;
.super Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt06/j;->onSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt06/i;


# direct methods
.method public constructor <init>(Lt06/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt06/j$a;->a:Lt06/i;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17104903
    iget-object p1, p0, Lt06/j$a;->a:Lt06/i;

    .line 17104905
    iget-object p1, p1, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104907
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104909
    const-string v2, "onAnimationEnd, coolDownStartTime="

    .line 17104911
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104914
    iget-object v2, p0, Lt06/j$a;->a:Lt06/i;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v4, "preference_luckycat_task"

    .line 17104925
    invoke-static {v3, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104928
    move-result-object v3

    .line 17104929
    const-string v4, "polaris_ec_timing_cool_down_start_time"

    .line 17104931
    invoke-virtual {v2, v4}, Lt06/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17104934
    move-result-object v2

    .line 17104935
    const-wide/16 v4, 0x0

    .line 17104937
    invoke-interface {v3, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17104940
    move-result-wide v2

    .line 17104941
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104944
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104947
    move-result-object v1

    .line 17104948
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104950
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104953
    move-result-object p1

    .line 17104954
    const-string v2, "growth"

    .line 17104956
    invoke-static {v2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104959
    iget-object p1, p0, Lt06/j$a;->a:Lt06/i;

    .line 17104961
    invoke-virtual {p1}, Lt06/i;->c()V

    .line 17104964
    return-void
.end method
