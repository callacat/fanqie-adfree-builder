.class public final Lpw7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final c:Lpw7/o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48ea

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lpw7/o;

    invoke-direct {v0}, Lpw7/o;-><init>()V

    sput-object v0, Lpw7/o;->c:Lpw7/o;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lpw7/o;
    .registers 2

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lpw7/o;->c:Lpw7/o;

    .line 262146
    sget-object v1, Lpw7/h;->i:Lpw7/h;

    .line 262148
    iget-object v1, v1, Lpw7/h;->h:Lxw7/n;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    const-string v1, "mobile"

    .line 262155
    iput-object v1, v0, Lpw7/o;->a:Ljava/lang/String;

    .line 262157
    sget-object v1, Lpw7/h;->i:Lpw7/h;

    .line 262159
    iget-object v1, v1, Lpw7/h;->h:Lxw7/n;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    const-string v1, ""

    .line 262166
    iput-object v1, v0, Lpw7/o;->b:Ljava/lang/String;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lpw7/o;
    :try_end_1e
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 262174
    return-object v0

    .line 262175
    :catch_1f
    sget-object v0, Lpw7/o;->c:Lpw7/o;

    .line 262177
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackerEventNetwork{networkType=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpw7/o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ispName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw7/o;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
