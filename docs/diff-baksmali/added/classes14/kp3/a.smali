.class public final Lkp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkp3/a$a;,
        Lkp3/a$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lkp3/a$b;

.field public static final b:Lkp3/a;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x91240

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lkp3/a$b;

    .line 262152
    invoke-direct {v0}, Lkp3/a$b;-><init>()V

    .line 262155
    sput-object v0, Lkp3/a;->Companion:Lkp3/a$b;

    .line 262157
    new-instance v0, Lkp3/a;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Lkp3/a;-><init>(I)V

    .line 262163
    sput-object v0, Lkp3/a;->b:Lkp3/a;

    .line 262165
    sget-object v0, Ljg5/f;->a:Ljg5/f;

    .line 262167
    const-string/jumbo v1, "\u4f5c\u8005\u516c\u544a\u5ba2\u6001\u9690\u85cf\u66f4\u591a\u6309\u94ae\u914d\u7f6e"

    .line 262170
    const/4 v2, 0x4

    .line 262171
    const-string v3, "author_announcement_config"

    .line 262173
    invoke-static {v0, v3, v1, v2}, Ljg5/f;->c(Ljg5/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkp3/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lkp3/a;->a:Z

    .line 16908294
    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x0

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_e

    .line 33751045
    sget-object v0, Lkp3/a$a;->a:Lkp3/a$a;

    .line 33751047
    invoke-virtual {v0}, Lkp3/a$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33751050
    move-result-object v0

    .line 33751051
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 33751054
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    and-int/lit8 p1, p1, 0x1

    .line 33751059
    if-nez p1, :cond_18

    .line 33751061
    iput-boolean v1, p0, Lkp3/a;->a:Z

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    iput-boolean p2, p0, Lkp3/a;->a:Z

    .line 33751066
    :goto_1a
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lkp3/a;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lkp3/a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lkp3/a;

    invoke-virtual {p1}, Lkp3/a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkp3/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lkp3/a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lkp3/a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AuthorAnnouncementConfig:%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
