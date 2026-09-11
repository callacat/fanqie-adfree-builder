.class public final Lz53/l;
.super Lz53/b;
.source "SourceFile"


# static fields
.field public static final d:Lz53/l;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8dc2d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lz53/l;

    .line 262152
    invoke-direct {v0}, Lz53/l;-><init>()V

    .line 262155
    sput-object v0, Lz53/l;->d:Lz53/l;

    .line 262157
    new-instance v0, Lz53/h;

    .line 262159
    invoke-direct {v0}, Lz53/h;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lz53/l;->e:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lz53/i;

    .line 262170
    invoke-direct {v0}, Lz53/i;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lz53/l;->f:Lkotlin/Lazy;

    .line 262179
    new-instance v0, Lz53/j;

    .line 262181
    invoke-direct {v0}, Lz53/j;-><init>()V

    .line 262184
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262187
    move-result-object v0

    .line 262188
    sput-object v0, Lz53/l;->g:Lkotlin/Lazy;

    .line 262190
    new-instance v0, Lz53/k;

    .line 262192
    invoke-direct {v0}, Lz53/k;-><init>()V

    .line 262195
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    move-result-object v0

    .line 262199
    sput-object v0, Lz53/l;->h:Lkotlin/Lazy;

    .line 262201
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lz53/b;-><init>()V

    .line 3
    return-void
.end method

.method public static b()Lz53/b$c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lz53/l;->f:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lz53/b$c;

    .line 131080
    return-object v0
.end method

.method public static c()Lz53/b$c;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lz53/l;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lz53/b$c;

    .line 131080
    return-object v0
.end method
