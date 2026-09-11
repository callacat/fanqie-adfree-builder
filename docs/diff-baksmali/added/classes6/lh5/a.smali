.class public final Llh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llh5/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9734f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Llh5/a;

    invoke-direct {v0}, Llh5/a;-><init>()V

    sput-object v0, Llh5/a;->a:Llh5/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .registers 9

    .prologue
    .line 100925440
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    new-instance v0, Ldo5/a;

    .line 100925445
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 100925448
    const-string v1, "card_config_id"

    .line 100925450
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925453
    const-string p1, "parse_status"

    .line 100925455
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925458
    move-result-object p0

    .line 100925459
    invoke-virtual {v0, p0, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925462
    const-string p0, "parse_source"

    .line 100925464
    invoke-virtual {v0, p5, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925467
    const-string p0, "config_value_length"

    .line 100925469
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925472
    move-result-object p1

    .line 100925473
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925476
    const-string p0, "duration_ms"

    .line 100925478
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100925481
    move-result-object p1

    .line 100925482
    invoke-virtual {v0, p1, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925485
    if-eqz p2, :cond_34

    .line 100925487
    const-string p0, "error_msg"

    .line 100925489
    invoke-virtual {v0, p2, p0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100925492
    :cond_34
    sget-object p0, Ldo5/q;->a:Ldo5/q;

    .line 100925494
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925497
    const-string p0, "dsl_config_parse_result"

    .line 100925499
    invoke-static {v0, p0}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 100925502
    return-void
.end method
