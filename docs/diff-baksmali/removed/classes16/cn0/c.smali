.class public final Lcn0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lxm0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x823b9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .registers 3

    .prologue
    .line 33685504
    and-int/lit8 p2, p2, 0x1

    .line 33685505
    .line 33685506
    if-eqz p2, :cond_8

    .line 33685507
    .line 33685508
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    :cond_8
    const/4 p2, 0x0

    .line 33685513
    invoke-direct {p0, p1, p2}, Lcn0/c;-><init>(Ljava/util/Map;Lxm0/a;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lxm0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/ViewGroup;",
            ">;",
            "Lxm0/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcn0/c;->a:Ljava/util/Map;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcn0/c;->b:Lxm0/a;

    .line 33751050
    .line 33751051
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p1, :cond_21

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcn0/c;->a:Ljava/util/Map;

    .line 17039364
    .line 17039365
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039370
    .line 17039371
    if-eqz v1, :cond_f

    .line 17039372
    .line 17039373
    move-object v0, v1

    .line 17039374
    goto :goto_21

    .line 17039375
    :cond_f
    iget-object v1, p0, Lcn0/c;->b:Lxm0/a;

    .line 17039376
    .line 17039377
    if-eqz v1, :cond_18

    .line 17039378
    .line 17039379
    invoke-interface {v1, p1}, Lxm0/a;->b(Ljava/lang/String;)Landroid/view/View;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    move-object p1, v0

    .line 17039385
    :goto_19
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 17039386
    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v0, p1

    .line 17039391
    :goto_1f
    check-cast v0, Landroid/view/ViewGroup;

    .line 17039392
    .line 17039393
    :cond_21
    :goto_21
    return-object v0
.end method
