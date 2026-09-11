.class public final Lmp5/h;
.super Lrp5/l;
.source "SourceFile"

# interfaces
.implements Lrp5/k;


# annotations
.annotation runtime Lcom/dragon/read/kmp/annotation/BDExportToObjc;
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:J

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x98141

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V
    .registers 34

    .prologue
    .line 268763136
    move-object/from16 v0, p0

    .line 268763138
    move-object/from16 v15, p2

    .line 268763140
    move-object/from16 v1, p1

    .line 268763142
    move-object/from16 v2, p2

    .line 268763144
    move-object/from16 v3, p3

    .line 268763146
    move-object/from16 v4, p4

    .line 268763148
    move-object/from16 v5, p5

    .line 268763150
    move-object/from16 v6, p8

    .line 268763152
    move-object/from16 v7, p9

    .line 268763154
    move-object/from16 v8, p10

    .line 268763156
    move-object/from16 v9, p11

    .line 268763158
    move-object/from16 v10, p12

    .line 268763160
    move-object/from16 v11, p13

    .line 268763162
    move-object/from16 v12, p14

    .line 268763164
    move-object/from16 v13, p15

    .line 268763166
    move-object/from16 v14, p16

    .line 268763168
    invoke-static/range {v1 .. v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268763171
    const-string v1, "drama_review_detail_poster_share_button"

    .line 268763173
    move-object/from16 v2, p1

    .line 268763175
    move-object/from16 v3, p9

    .line 268763177
    move-object/from16 v4, p17

    .line 268763179
    invoke-direct {v0, v1, v2, v3, v4}, Lrp5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyp5/b;)V

    .line 268763182
    iput-object v15, v0, Lmp5/h;->l:Ljava/lang/String;

    .line 268763184
    move-object/from16 v2, p4

    .line 268763186
    iput-object v2, v0, Lmp5/h;->m:Ljava/lang/String;

    .line 268763188
    move-object/from16 v2, p5

    .line 268763190
    iput-object v2, v0, Lmp5/h;->n:Ljava/lang/String;

    .line 268763192
    move-wide/from16 v2, p6

    .line 268763194
    iput-wide v2, v0, Lmp5/h;->o:J

    .line 268763196
    move-object/from16 v2, p10

    .line 268763198
    iput-object v2, v0, Lmp5/h;->p:Ljava/lang/String;

    .line 268763200
    move-object/from16 v2, p11

    .line 268763202
    iput-object v2, v0, Lmp5/h;->q:Ljava/lang/String;

    .line 268763204
    move-object/from16 v2, p12

    .line 268763206
    iput-object v2, v0, Lmp5/h;->r:Ljava/lang/String;

    .line 268763208
    const-wide/16 v2, 0x9c4

    .line 268763210
    iput-wide v2, v0, Lmp5/h;->s:J

    .line 268763212
    move-object/from16 v2, p13

    .line 268763214
    iput-object v2, v0, Lmp5/h;->t:Ljava/lang/String;

    .line 268763216
    move-object/from16 v2, p14

    .line 268763218
    iput-object v2, v0, Lmp5/h;->u:Ljava/lang/String;

    .line 268763220
    move-object/from16 v2, p15

    .line 268763222
    iput-object v2, v0, Lmp5/h;->v:Ljava/lang/String;

    .line 268763224
    move-object/from16 v2, p16

    .line 268763226
    iput-object v2, v0, Lmp5/h;->w:Ljava/lang/String;

    .line 268763228
    invoke-virtual {v0, v1}, Lys1/b;->e(Ljava/lang/String;)V

    .line 268763231
    invoke-virtual {v0, v15}, Lys1/b;->b(Ljava/lang/String;)V

    .line 268763234
    const-string v1, ""

    .line 268763236
    iput-object v1, v0, Lmp5/h;->x:Ljava/lang/String;

    .line 268763238
    const/16 v1, 0x186

    .line 268763240
    iput v1, v0, Lmp5/h;->y:I

    .line 268763242
    const/4 v1, 0x0

    .line 268763243
    iput v1, v0, Lmp5/h;->z:I

    .line 268763245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 268763248
    move-result-object v1

    .line 268763249
    iput-object v1, v0, Lmp5/h;->A:Ljava/util/List;

    .line 268763251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 268763254
    move-result-object v1

    .line 268763255
    iput-object v1, v0, Lmp5/h;->B:Ljava/util/List;

    .line 268763257
    const/4 v1, 0x1

    .line 268763258
    iput-boolean v1, v0, Lmp5/h;->C:Z

    .line 268763260
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmp5/h;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method
