.class public final Lyu2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyu2/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8d4ca

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lyu2/c;

    .line 262152
    invoke-direct {v0}, Lyu2/c;-><init>()V

    .line 262155
    sput-object v0, Lyu2/c;->a:Lyu2/c;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 262159
    const-string v1, "InnovationManager"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;)V

    .line 262164
    const-string v0, "is_ad_event"

    .line 262166
    sput-object v0, Lyu2/c;->b:Ljava/lang/String;

    .line 262168
    const-string v0, "log_extra"

    .line 262170
    sput-object v0, Lyu2/c;->c:Ljava/lang/String;

    .line 262172
    const-string v0, "nt"

    .line 262174
    sput-object v0, Lyu2/c;->d:Ljava/lang/String;

    .line 262176
    const-string v0, "refer"

    .line 262178
    sput-object v0, Lyu2/c;->e:Ljava/lang/String;

    .line 262180
    const-string v0, "ad_extra_data"

    .line 262182
    sput-object v0, Lyu2/c;->f:Ljava/lang/String;

    .line 262184
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v0, Lmn1/o;->a:Lmn1/o;

    .line 17104902
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104904
    const/4 v2, 0x0

    .line 17104905
    if-eqz v1, :cond_e

    .line 17104907
    iget-object v1, v1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->styleExtra:Ljava/lang/Object;

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    invoke-static {v1}, Lmn1/o;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104917
    move-result-object v0

    .line 17104918
    iget-object v1, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->logExtra:Ljava/lang/String;

    .line 17104920
    iget-object p0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 17104922
    if-eqz p0, :cond_20

    .line 17104924
    invoke-virtual {p0}, Lcom/ss/android/mannor_data/model/AdData;->getCreativeId()Ljava/lang/Long;

    .line 17104927
    move-result-object v2

    .line 17104928
    :cond_20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    move-result p0

    .line 17104932
    if-eqz p0, :cond_27

    .line 17104934
    goto :goto_53

    .line 17104935
    :cond_27
    new-instance p0, Lyu2/a;

    .line 17104937
    invoke-direct {p0, v1, v2}, Lyu2/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17104940
    new-instance v1, Lyu2/b;

    .line 17104942
    invoke-direct {v1}, Lyu2/b;-><init>()V

    .line 17104945
    sget-object v2, Ljg1/b;->h:Ljg1/b;

    .line 17104947
    if-nez v2, :cond_3c

    .line 17104949
    new-instance v2, Ljg1/b;

    .line 17104951
    invoke-direct {v2}, Ljg1/b;-><init>()V

    .line 17104954
    sput-object v2, Ljg1/b;->h:Ljg1/b;

    .line 17104956
    :cond_3c
    sget-object v2, Ljg1/b;->h:Ljg1/b;

    .line 17104958
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104961
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104964
    move-result-object v3

    .line 17104965
    invoke-static {v3}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17104968
    move-result-object v3

    .line 17104969
    invoke-virtual {v3}, Lcom/dragon/read/app/SingleAppContext;->isLocalTestChannel()Z

    .line 17104972
    move-result v3

    .line 17104973
    invoke-virtual {v2, v0, v3, v1, p0}, Ljg1/b;->g(Ljava/lang/String;ZLig1/g;Lig1/b;)Ljg1/b;

    .line 17104976
    invoke-virtual {v2}, Ljg1/b;->load()V

    .line 17104979
    :goto_53
    return-void
.end method
