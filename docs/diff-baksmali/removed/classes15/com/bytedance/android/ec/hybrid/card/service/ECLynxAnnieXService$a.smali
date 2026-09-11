.class public final Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efe1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZZZZI)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZZI)V"
        }
    .end annotation

    .prologue
    .line 134414336
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414337
    .line 134414338
    .line 134414339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134414340
    .line 134414341
    .line 134414342
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->a:Landroid/content/Context;

    .line 134414343
    .line 134414344
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->b:Ljava/lang/String;

    .line 134414345
    .line 134414346
    iput-object p3, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->c:Ljava/util/List;

    .line 134414347
    .line 134414348
    iput-boolean p4, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->d:Z

    .line 134414349
    .line 134414350
    iput-boolean p5, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->e:Z

    .line 134414351
    .line 134414352
    iput-boolean p6, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->f:Z

    .line 134414353
    .line 134414354
    iput-boolean p7, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->g:Z

    .line 134414355
    .line 134414356
    iput p8, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->h:I

    .line 134414357
    .line 134414358
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->a:Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->c:Ljava/util/List;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$a;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ECLynxAnnieXService$AnnieXPreCreateParams:%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
