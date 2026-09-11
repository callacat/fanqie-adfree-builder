.class public final Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;


# instance fields
.field public a:Lkr7/k;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Intent;

.field public g:Ljava/lang/String;

.field public h:Lcom/ss/android/ugc/route_monitor/ComponentType;

.field public final i:Ltr7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr7/i<",
            "Llr7/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa32ca

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->j:Lcom/ss/android/ugc/route_monitor/impl/launch_info/a$a;

    .line 131085
    return-void
.end method

.method public constructor <init>(Lkr7/k;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 50593797
    iput-object p2, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->b:Ljava/lang/String;

    .line 50593799
    iput-boolean p3, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->c:Z

    .line 50593801
    const-string p1, ""

    .line 50593803
    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->d:Ljava/lang/String;

    .line 50593805
    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->e:Ljava/lang/String;

    .line 50593807
    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->g:Ljava/lang/String;

    .line 50593809
    sget-object p1, Lcom/ss/android/ugc/route_monitor/ComponentType;->UNKNOWN:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 50593811
    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->h:Lcom/ss/android/ugc/route_monitor/ComponentType;

    .line 50593813
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593815
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50593818
    new-instance p1, Ltr7/i;

    .line 50593820
    invoke-direct {p1}, Ltr7/i;-><init>()V

    .line 50593823
    iput-object p1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->i:Ltr7/i;

    .line 50593825
    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 6

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_d

    .line 33751045
    sget-object v0, Lkr7/k;->g:Lkr7/k$a;

    .line 33751047
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    sget-object v0, Lkr7/k;->f:Lkr7/k;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    move-object v0, v1

    .line 33751054
    :goto_e
    and-int/lit8 v2, p2, 0x2

    .line 33751056
    if-eqz v2, :cond_14

    .line 33751058
    const-string v1, ""

    .line 33751060
    :cond_14
    and-int/lit8 p2, p2, 0x4

    .line 33751062
    if-eqz p2, :cond_19

    .line 33751064
    const/4 p1, 0x0

    .line 33751065
    :cond_19
    invoke-direct {p0, v0, v1, p1}, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;-><init>(Lkr7/k;Ljava/lang/String;Z)V

    .line 33751068
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->d:Ljava/lang/String;

    .line 262146
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-lez v0, :cond_b

    .line 262153
    const/4 v0, 0x1

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-eqz v0, :cond_f

    .line 262158
    return-void

    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->f:Landroid/content/Intent;

    .line 262161
    if-eqz v0, :cond_28

    .line 262163
    sget-object v2, Lrr7/l;->f:Lrr7/l;

    .line 262165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262171
    const-string v1, "___route_out_monitor_session___"

    .line 262173
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    move-result-object v0

    .line 262177
    if-eqz v0, :cond_24

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v0, ""

    .line 262182
    :goto_26
    iput-object v0, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->d:Ljava/lang/String;

    .line 262184
    :cond_28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262152
    move-result-object v1

    .line 262153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    const-string v1, ":{launchMode="

    .line 262158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->a:Lkr7/k;

    .line 262163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    const-string v1, ", referrer="

    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->b:Ljava/lang/String;

    .line 262173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    const-string v1, ", isColdBoot="

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    iget-boolean v1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->c:Z

    .line 262183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262186
    const-string v1, ", firstComponentClassName="

    .line 262188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    iget-object v1, p0, Lcom/ss/android/ugc/route_monitor/impl/launch_info/a;->g:Ljava/lang/String;

    .line 262193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    const/16 v1, 0x7d

    .line 262198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    move-result-object v0

    .line 262205
    return-object v0
.end method
