.class public final Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkr7/k;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

.field public static volatile e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static final g:Ltr7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr7/i<",
            "Llr7/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa32cd

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->h:Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;

    .line 262156
    .line 262157
    sget-object v0, Lkr7/k;->g:Lkr7/k$a;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262160
    .line 262161
    .line 262162
    sget-object v0, Lkr7/k;->f:Lkr7/k;

    .line 262163
    .line 262164
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->a:Lkr7/k;

    .line 262165
    .line 262166
    const-string v0, ""

    .line 262167
    .line 262168
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->b:Ljava/lang/String;

    .line 262169
    .line 262170
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->e:Ljava/lang/String;

    .line 262171
    .line 262172
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->f:Ljava/lang/String;

    .line 262173
    .line 262174
    new-instance v0, Ltr7/i;

    .line 262175
    .line 262176
    invoke-direct {v0}, Ltr7/i;-><init>()V

    .line 262177
    .line 262178
    .line 262179
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->g:Ltr7/i;

    .line 262180
    .line 262181
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 1

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->f:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-nez v0, :cond_a

    .line 262151
    .line 262152
    const/4 v0, 0x1

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    if-eqz v0, :cond_1e

    .line 262156
    .line 262157
    sget-object v0, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->INSTANCE:Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/ss/android/ugc/route_monitor/RouteMonitorManager;->getApp$route_monitor_release()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    if-eqz v0, :cond_1a

    .line 262168
    .line 262169
    goto :goto_1c

    .line 262170
    :cond_1a
    const-string v0, ""

    .line 262171
    .line 262172
    :goto_1c
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->f:Ljava/lang/String;

    .line 262173
    .line 262174
    :cond_1e
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->f:Ljava/lang/String;

    .line 262175
    .line 262176
    return-object v0
.end method

.method public static b(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 17104901
    .line 17104902
    sget-object v1, Lkr7/k;->g:Lkr7/k$a;

    .line 17104903
    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    sget-object v1, Lkr7/k;->e:Lkr7/k;

    .line 17104908
    .line 17104909
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v0

    .line 17104913
    if-eqz v0, :cond_14

    .line 17104914
    .line 17104915
    return-void

    .line 17104916
    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 17104917
    .line 17104918
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->a:Lkr7/k;

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->b:Ljava/lang/String;

    .line 17104921
    .line 17104922
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->b:Ljava/lang/String;

    .line 17104923
    .line 17104924
    iget-boolean v0, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->c:Z

    .line 17104925
    .line 17104926
    sput-boolean v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->c:Z

    .line 17104927
    .line 17104928
    sget-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->d:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 17104929
    .line 17104930
    sget-object v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->g:Ltr7/i;

    .line 17104931
    .line 17104932
    new-instance v2, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c$a;

    .line 17104933
    .line 17104934
    invoke-direct {v2, v0, p0}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c$a;-><init>(Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {v1, v2}, Ltr7/i;->b(Ltr7/i$a;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sput-object p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->d:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;

    .line 17104941
    .line 17104942
    sget-object p0, Ltr7/m;->b:Ltr7/m;

    .line 17104943
    .line 17104944
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v1, "updateLaunchInfo() called with:launchMode = "

    .line 17104947
    .line 17104948
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    sget-object v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->a:Lkr7/k;

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104954
    .line 17104955
    .line 17104956
    const-string v1, ", coldBoot = "

    .line 17104957
    .line 17104958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    sget-boolean v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->c:Z

    .line 17104962
    .line 17104963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    .line 17104966
    const-string v1, ", referrer = "

    .line 17104967
    .line 17104968
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v1, Lcom/ss/android/ugc/route_monitor/impl/launch_info/c;->b:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, "LaunchInfoManager"

    .line 17104981
    .line 17104982
    invoke-virtual {p0, v1, v0}, Ltr7/m;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17104983
    .line 17104984
    .line 17104985
    return-void
.end method
