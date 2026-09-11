.class public final Lgt7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfn1/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lgn1/e$b;)V
    .registers 4

    .prologue
    .line 33816576
    const-string v0, "auto_enter_liveroom"

    .line 33816578
    invoke-static {v0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816581
    sget-object p1, Lgs7/b;->a:Lgs7/b;

    .line 33816583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    sget-object p1, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 33816588
    if-nez p1, :cond_f

    .line 33816590
    goto :goto_15

    .line 33816591
    :cond_f
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionConfig;->getSeriesAdConfig()Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;

    .line 33816594
    move-result-object p1

    .line 33816595
    if-nez p1, :cond_17

    .line 33816597
    :goto_15
    const/4 p1, 0x0

    .line 33816598
    goto :goto_1b

    .line 33816599
    :cond_17
    invoke-virtual {p1}, Lcom/ss/android/union_api/config/MUnionSeriesAdConfig;->getSeriesJsbAbility()Lcom/ss/android/union_api/config/IMUnionSeriesJsbAbility;

    .line 33816602
    move-result-object p1

    .line 33816603
    :goto_1b
    if-nez p1, :cond_1e

    .line 33816605
    return-void

    .line 33816606
    :cond_1e
    instance-of p2, p1, Lft7/b;

    .line 33816608
    if-eqz p2, :cond_27

    .line 33816610
    check-cast p1, Lft7/b;

    .line 33816612
    invoke-interface {p1}, Lft7/b;->h()V

    .line 33816615
    :cond_27
    return-void
.end method
