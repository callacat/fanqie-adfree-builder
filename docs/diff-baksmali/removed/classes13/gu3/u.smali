.class public final synthetic Lgu3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgu3/v;


# direct methods
.method public synthetic constructor <init>(Lgu3/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu3/u;->a:Lgu3/v;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lgu3/u;->a:Lgu3/v;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a;

    .line 262150
    .line 262151
    iget-object v0, v0, Lgu3/v;->a:Lo05/g;

    .line 262152
    .line 262153
    invoke-interface {v0}, Lo05/g;->Q1()I

    .line 262154
    .line 262155
    .line 262156
    move-result v0

    .line 262157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262158
    .line 262159
    .line 262160
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a;->b(I)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    const/4 v1, 0x4

    .line 262165
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig$a;->a()Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget v0, v0, Lcom/dragon/read/component/biz/impl/absettings/BookmallPreloadDistanceConfig;->preloadCountUnlimit:I

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    :cond_21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method
