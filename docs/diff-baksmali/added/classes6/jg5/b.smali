.class public final Ljg5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg5/b$a;,
        Ljg5/b$b;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Ljg5/b$b;

.field public static final c:Ljg5/b;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljg5/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9719c

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Ljg5/b$b;

    .line 262152
    invoke-direct {v0}, Ljg5/b$b;-><init>()V

    .line 262155
    sput-object v0, Ljg5/b;->Companion:Ljg5/b$b;

    .line 262157
    new-instance v0, Ljg5/b;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-direct {v0, v1}, Ljg5/b;-><init>(I)V

    .line 262163
    sput-object v0, Ljg5/b;->c:Ljg5/b;

    .line 262165
    new-instance v0, Ljg5/a;

    .line 262167
    invoke-direct {v0}, Ljg5/a;-><init>()V

    .line 262170
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    move-result-object v0

    .line 262174
    sput-object v0, Ljg5/b;->d:Lkotlin/Lazy;

    .line 262176
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljg5/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 17039363
    move-result-object p1

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    if-eqz p1, :cond_f

    .line 17039367
    invoke-interface {p1}, Lq95/a;->x0()Z

    .line 17039370
    move-result p1

    .line 17039371
    const/4 v1, 0x1

    .line 17039372
    if-ne p1, v1, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v1, 0x0

    .line 17039376
    :goto_10
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 17039379
    move-result-object p1

    .line 17039380
    if-eqz p1, :cond_1a

    .line 17039382
    invoke-interface {p1}, Lq95/a;->V8()V

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x5

    .line 17039387
    :goto_1b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039390
    iput-boolean v1, p0, Ljg5/b;->a:Z

    .line 17039392
    iput v0, p0, Ljg5/b;->b:I

    .line 17039394
    return-void
.end method

.method public synthetic constructor <init>(IZI)V
    .registers 6

    .prologue
    .line 50659328
    and-int/lit8 v0, p1, 0x0

    .line 50659330
    const/4 v1, 0x0

    .line 50659331
    if-eqz v0, :cond_e

    .line 50659333
    sget-object v0, Ljg5/b$a;->a:Ljg5/b$a;

    .line 50659335
    invoke-virtual {v0}, Ljg5/b$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50659338
    move-result-object v0

    .line 50659339
    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 50659342
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659345
    and-int/lit8 v0, p1, 0x1

    .line 50659347
    if-nez v0, :cond_27

    .line 50659349
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 50659352
    move-result-object p2

    .line 50659353
    if-eqz p2, :cond_23

    .line 50659355
    invoke-interface {p2}, Lq95/a;->x0()Z

    .line 50659358
    move-result p2

    .line 50659359
    const/4 v0, 0x1

    .line 50659360
    if-ne p2, v0, :cond_23

    .line 50659362
    goto :goto_24

    .line 50659363
    :cond_23
    const/4 v0, 0x0

    .line 50659364
    :goto_24
    iput-boolean v0, p0, Ljg5/b;->a:Z

    .line 50659366
    goto :goto_29

    .line 50659367
    :cond_27
    iput-boolean p2, p0, Ljg5/b;->a:Z

    .line 50659369
    :goto_29
    and-int/lit8 p1, p1, 0x2

    .line 50659371
    if-nez p1, :cond_3b

    .line 50659373
    invoke-static {}, Lq95/c;->a()Lq95/a;

    .line 50659376
    move-result-object p1

    .line 50659377
    if-eqz p1, :cond_37

    .line 50659379
    invoke-interface {p1}, Lq95/a;->V8()V

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    const/4 v1, 0x5

    .line 50659384
    :goto_38
    iput v1, p0, Ljg5/b;->b:I

    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    iput p3, p0, Ljg5/b;->b:I

    .line 50659389
    :goto_3d
    return-void
.end method
