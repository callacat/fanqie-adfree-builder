.class public final Lcom/bytedance/android/ec/hybrid/card/cache/template/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

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

.field public final o:Landroid/net/Uri;

.field public final p:Ltt/a;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Z

.field public final s:Lqt/b;

.field public final t:Z

.field public final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efb1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/net/Uri;Ltt/a;Ljava/util/List;Lqt/b;ZLjava/util/Map;)V
    .registers 23

    .prologue
    .line 268763136
    move-object v0, p0

    .line 268763137
    move-object v1, p1

    .line 268763138
    move-object v2, p2

    .line 268763139
    move-object v3, p3

    .line 268763140
    move-object v4, p5

    .line 268763141
    move-object/from16 v5, p11

    .line 268763143
    invoke-static {p1, p2, p3, p5, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268763149
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    .line 268763151
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->b:Ljava/lang/String;

    .line 268763153
    iput-object v3, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->c:Landroid/content/Context;

    .line 268763155
    move v1, p4

    .line 268763156
    iput v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->d:I

    .line 268763158
    const/4 v1, 0x0

    .line 268763159
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->e:Ljava/util/Map;

    .line 268763161
    iput-object v4, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->f:Ljava/lang/String;

    .line 268763163
    move-object v2, p6

    .line 268763164
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->g:Ljava/lang/Long;

    .line 268763166
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->h:Ljava/lang/Integer;

    .line 268763168
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->i:Ljava/lang/Integer;

    .line 268763170
    move-object v2, p7

    .line 268763171
    iput-object v2, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->j:Ljava/lang/String;

    .line 268763173
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->k:Ljava/util/List;

    .line 268763175
    move-object v1, p8

    .line 268763176
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->l:Ljava/util/Map;

    .line 268763178
    move-object v1, p9

    .line 268763179
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->m:Ljava/util/Map;

    .line 268763181
    move-object/from16 v1, p10

    .line 268763183
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->n:Ljava/util/Map;

    .line 268763185
    iput-object v5, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->o:Landroid/net/Uri;

    .line 268763187
    move-object/from16 v1, p12

    .line 268763189
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->p:Ltt/a;

    .line 268763191
    move-object/from16 v1, p13

    .line 268763193
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->q:Ljava/util/List;

    .line 268763195
    const/4 v1, 0x0

    .line 268763196
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->r:Z

    .line 268763198
    move-object/from16 v1, p14

    .line 268763200
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->s:Lqt/b;

    .line 268763202
    move/from16 v1, p15

    .line 268763204
    iput-boolean v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->t:Z

    .line 268763206
    move-object/from16 v1, p16

    .line 268763208
    iput-object v1, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->u:Ljava/util/Map;

    .line 268763210
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->c:Landroid/content/Context;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->e:Ljava/util/Map;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->g:Ljava/lang/Long;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->h:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->i:Ljava/lang/Integer;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->k:Ljava/util/List;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->l:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->m:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->n:Ljava/util/Map;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->o:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->p:Ltt/a;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->q:Ljava/util/List;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const/16 v1, 0x12

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->s:Lqt/b;

    aput-object v2, v0, v1

    iget-boolean v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const/16 v1, 0x14

    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->u:Ljava/util/Map;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;

    invoke-virtual {p1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->c:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/bytedance/android/ec/hybrid/card/cache/template/h;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LynxCardCacheNeedParams:%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
