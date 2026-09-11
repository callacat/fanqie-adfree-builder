.class public final Ltr/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecb8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    const-string v0, "$t"

    .line 17039369
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    instance-of v1, v0, Ljava/lang/String;

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    if-eqz v1, :cond_15

    .line 17039378
    check-cast v0, Ljava/lang/String;

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v0, v2

    .line 17039382
    :goto_16
    iput-object v0, p0, Ltr/d$a;->a:Ljava/lang/String;

    .line 17039384
    const-string v0, "n"

    .line 17039386
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    move-result-object v0

    .line 17039390
    instance-of v1, v0, Ljava/lang/String;

    .line 17039392
    if-eqz v1, :cond_25

    .line 17039394
    check-cast v0, Ljava/lang/String;

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v0, v2

    .line 17039398
    :goto_26
    iput-object v0, p0, Ltr/d$a;->b:Ljava/lang/String;

    .line 17039400
    const-string v0, "p"

    .line 17039402
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    move-result-object v0

    .line 17039406
    instance-of v1, v0, Ljava/lang/String;

    .line 17039408
    if-eqz v1, :cond_35

    .line 17039410
    move-object v2, v0

    .line 17039411
    check-cast v2, Ljava/lang/String;

    .line 17039413
    :cond_35
    iput-object v2, p0, Ltr/d$a;->c:Ljava/lang/String;

    .line 17039415
    const-string v0, "d"

    .line 17039417
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    move-result-object p1

    .line 17039421
    iput-object p1, p0, Ltr/d$a;->d:Ljava/lang/Object;

    .line 17039423
    return-void
.end method
