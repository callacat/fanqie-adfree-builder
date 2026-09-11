.class public final Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;
.super Lcom/dragon/read/component/biz/impl/history/viewmodel/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dragon/read/component/biz/impl/history/viewmodel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x923f6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/4 p1, 0x0

    .line 16908292
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->b:Z

    .line 16908295
    .line 16908296
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->c:Z

    .line 16908297
    .line 16908298
    iput p1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->d:I

    .line 16908299
    .line 16908300
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;

    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/history/viewmodel/a$f;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "EditAction$TopicEditEvent:%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
