.class public final Lmp5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr1/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9813f

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
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lgr1/a;

    .line 262146
    invoke-direct {v0}, Lgr1/a;-><init>()V

    .line 262149
    const/4 v1, 0x0

    .line 262150
    const-string v2, "drama_review_detail_poster_share_button"

    .line 262152
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262155
    new-instance v1, Lmp5/b;

    .line 262157
    invoke-direct {v1}, Lmp5/b;-><init>()V

    .line 262160
    invoke-virtual {v0, v1}, Lgr1/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 262163
    new-instance v1, Lmp5/c$a;

    .line 262165
    invoke-direct {v1}, Lmp5/c$a;-><init>()V

    .line 262168
    iput-object v1, v0, Lgr1/a;->b:Lwt1/c;

    .line 262170
    new-instance v1, Lmp5/c$b;

    .line 262172
    invoke-direct {v1}, Lmp5/c$b;-><init>()V

    .line 262175
    iput-object v1, v0, Lgr1/a;->c:Lwt1/d;

    .line 262177
    return-object v0
.end method
