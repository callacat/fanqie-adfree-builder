.class public final Lcom/bytedance/android/ad/preload/sif/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/preload/sif/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2a4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/bytedance/android/ad/preload/sif/f;

    invoke-direct {v0}, Lcom/bytedance/android/ad/preload/sif/f;-><init>()V

    sput-object v0, Lcom/bytedance/android/ad/preload/sif/f;->a:Lcom/bytedance/android/ad/preload/sif/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/preload/sif/b;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/ad/preload/sif/i;
    .registers 15

    .prologue
    .line 100925440
    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    sget-object v0, Ltk/a;->a:Ltk/a;

    .line 100925445
    invoke-interface {p4}, Lcom/bytedance/android/ad/preload/sif/b;->c()Ljava/util/HashMap;

    .line 100925448
    move-result-object v1

    .line 100925449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100925452
    invoke-static {v1}, Ltk/a;->a(Ljava/util/HashMap;)Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;

    .line 100925455
    move-result-object v0

    .line 100925456
    if-eqz v0, :cond_18

    .line 100925458
    iget-boolean v0, v0, Lcom/bytedance/android/ad/preload/ab/PreloadAbBean;->enablePreload:Z

    .line 100925460
    const/4 v1, 0x1

    .line 100925461
    if-ne v0, v1, :cond_18

    .line 100925463
    goto :goto_19

    .line 100925464
    :cond_18
    const/4 v1, 0x0

    .line 100925465
    :goto_19
    if-eqz v1, :cond_28

    .line 100925467
    new-instance v0, Lcom/bytedance/android/ad/preload/sif/i;

    .line 100925469
    move-object v2, v0

    .line 100925470
    move-object v3, p0

    .line 100925471
    move-object v4, p1

    .line 100925472
    move-object v5, p2

    .line 100925473
    move-object v6, p3

    .line 100925474
    move-object v7, p4

    .line 100925475
    move-object v8, p5

    .line 100925476
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/ad/preload/sif/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/ad/preload/sif/b;Lkotlin/jvm/functions/Function1;)V

    .line 100925479
    goto :goto_29

    .line 100925480
    :cond_28
    const/4 v0, 0x0

    .line 100925481
    :goto_29
    return-object v0
.end method
