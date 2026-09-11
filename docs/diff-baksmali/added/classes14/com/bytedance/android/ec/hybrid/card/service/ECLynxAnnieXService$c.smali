.class public final Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lqt/b;

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efe3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZZZLqt/b;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZZZ",
            "Lqt/b;",
            "I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    move-object v1, p1

    .line 268697602
    move-object/from16 v2, p16

    .line 268697604
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268697607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697610
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->a:Landroid/content/Context;

    .line 268697612
    move v1, p2

    .line 268697613
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->b:Z

    .line 268697615
    move v1, p3

    .line 268697616
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->c:Z

    .line 268697618
    move v1, p4

    .line 268697619
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->d:Z

    .line 268697621
    move v1, p5

    .line 268697622
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->e:Z

    .line 268697624
    move-object v1, p6

    .line 268697625
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->f:Lqt/b;

    .line 268697627
    move v1, p7

    .line 268697628
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->g:I

    .line 268697630
    move-object v1, p8

    .line 268697631
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->h:Ljava/lang/Integer;

    .line 268697633
    move-object v1, p9

    .line 268697634
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->i:Ljava/lang/Integer;

    .line 268697636
    move-object v1, p10

    .line 268697637
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->j:Ljava/lang/String;

    .line 268697639
    move-object v1, p11

    .line 268697640
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->k:Ljava/util/List;

    .line 268697642
    move-object v1, p12

    .line 268697643
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->l:Ljava/util/Map;

    .line 268697645
    move-object/from16 v1, p13

    .line 268697647
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->m:Ljava/util/Map;

    .line 268697649
    move-object/from16 v1, p14

    .line 268697651
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->n:Ljava/util/Map;

    .line 268697653
    move-object/from16 v1, p15

    .line 268697655
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->o:Ljava/util/List;

    .line 268697657
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->p:Ljava/lang/String;

    .line 268697659
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->a:Landroid/content/Context;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->f:Lqt/b;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->h:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->i:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->k:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->l:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->m:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->n:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->o:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->p:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->a:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/service/ECLynxAnnieXService$c;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ECLynxAnnieXService$AnnieXPreLoadParams:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
