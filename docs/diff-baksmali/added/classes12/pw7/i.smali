.class public final Lpw7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpw7/m;

.field public final b:Lpw7/j;

.field public final c:Lpw7/p;

.field public final d:Lpw7/n;

.field public final e:Lpw7/o;

.field public final f:Lpw7/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa48e3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lpw7/k;Lpw7/n;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    sget-object v0, Lpw7/m;->f:Lpw7/m;

    .line 33751045
    iput-object v0, p0, Lpw7/i;->a:Lpw7/m;

    .line 33751047
    sget-object v0, Lpw7/j;->e:Lpw7/j;

    .line 33751049
    iput-object v0, p0, Lpw7/i;->b:Lpw7/j;

    .line 33751051
    invoke-static {}, Lpw7/p;->a()Lpw7/p;

    .line 33751054
    move-result-object v0

    .line 33751055
    iput-object v0, p0, Lpw7/i;->c:Lpw7/p;

    .line 33751057
    iput-object p2, p0, Lpw7/i;->d:Lpw7/n;

    .line 33751059
    invoke-static {}, Lpw7/o;->a()Lpw7/o;

    .line 33751062
    move-result-object p2

    .line 33751063
    iput-object p2, p0, Lpw7/i;->e:Lpw7/o;

    .line 33751065
    iput-object p1, p0, Lpw7/i;->f:Lpw7/k;

    .line 33751067
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TrackerEvent{\n  trackerEventDevice="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpw7/i;->a:Lpw7/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n  trackerEventApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw7/i;->b:Lpw7/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n  trackerEventUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw7/i;->c:Lpw7/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n  trackerEventEnv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw7/i;->d:Lpw7/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n  trackerEventNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw7/i;->e:Lpw7/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n  trackerEventDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpw7/i;->f:Lpw7/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
