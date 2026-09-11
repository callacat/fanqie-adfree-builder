.class public final Lxx4/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx4/q0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x95551

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lxx4/q0;

    invoke-direct {v0}, Lxx4/q0;-><init>()V

    sput-object v0, Lxx4/q0;->a:Lxx4/q0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lih4/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lih4/b;

    .line 196623
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lih4/b;

    .line 196629
    return-object v0
.end method

.method public static b()Lvh4/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lvh4/a;

    .line 196623
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lvh4/a;

    .line 196629
    return-object v0
.end method

.method public static c()Lth4/l;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 196616
    move-result-object v0

    .line 196617
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getDocker()Lih4/y;

    .line 196620
    move-result-object v0

    .line 196621
    const-class v1, Lth4/l;

    .line 196623
    invoke-virtual {v0, v1}, Lih4/y;->b(Ljava/lang/Class;)Lkh4/a;

    .line 196626
    move-result-object v0

    .line 196627
    check-cast v0, Lth4/l;

    .line 196629
    return-object v0
.end method
