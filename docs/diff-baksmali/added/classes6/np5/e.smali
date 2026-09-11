.class public final Lnp5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9814a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildConfig()Lgr1/a;
    .registers 6

    .prologue
    .line 262144
    new-instance v0, Lgr1/a;

    .line 262146
    invoke-direct {v0}, Lgr1/a;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, "common_poster_share"

    .line 262152
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    new-instance v1, Lnp5/a;

    .line 262157
    invoke-direct {v1}, Lnp5/a;-><init>()V

    .line 262160
    invoke-virtual {v0, v1}, Lgr1/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262163
    sget-object v1, Lnp5/l;->a:Lnp5/l;

    .line 262165
    new-instance v2, Lnp5/b;

    .line 262167
    invoke-direct {v2}, Lnp5/b;-><init>()V

    .line 262170
    new-instance v3, Lnp5/c;

    .line 262172
    invoke-direct {v3}, Lnp5/c;-><init>()V

    .line 262175
    new-instance v4, Lnp5/d;

    .line 262177
    invoke-direct {v4}, Lnp5/d;-><init>()V

    .line 262180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    new-instance v1, Lnp5/k;

    .line 262185
    invoke-direct {v1, v2, v3, v4}, Lnp5/k;-><init>(Lnp5/b;Lnp5/c;Lnp5/d;)V

    .line 262188
    iput-object v1, v0, Lgr1/a;->c:Lwt1/d;

    .line 262190
    new-instance v1, Lnp5/e$a;

    .line 262192
    invoke-direct {v1}, Lnp5/e$a;-><init>()V

    .line 262195
    iput-object v1, v0, Lgr1/a;->b:Lwt1/c;

    .line 262197
    return-object v0
.end method
