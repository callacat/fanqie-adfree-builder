.class public final Lq08/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lkotlinx/serialization/json/ClassDiscriminatorMode;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa59fc

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZZZZLkotlinx/serialization/json/ClassDiscriminatorMode;)V
    .registers 22

    .prologue
    .line 268697600
    move-object v0, p0

    .line 268697601
    move-object v1, p7

    .line 268697602
    move-object v2, p10

    .line 268697603
    move-object/from16 v3, p16

    .line 268697605
    invoke-static {p7, p10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268697608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268697611
    move v4, p1

    .line 268697612
    iput-boolean v4, v0, Lq08/d;->a:Z

    .line 268697614
    move v4, p2

    .line 268697615
    iput-boolean v4, v0, Lq08/d;->b:Z

    .line 268697617
    move v4, p3

    .line 268697618
    iput-boolean v4, v0, Lq08/d;->c:Z

    .line 268697620
    move v4, p4

    .line 268697621
    iput-boolean v4, v0, Lq08/d;->d:Z

    .line 268697623
    move v4, p5

    .line 268697624
    iput-boolean v4, v0, Lq08/d;->e:Z

    .line 268697626
    move v4, p6

    .line 268697627
    iput-boolean v4, v0, Lq08/d;->f:Z

    .line 268697629
    iput-object v1, v0, Lq08/d;->g:Ljava/lang/String;

    .line 268697631
    move v1, p8

    .line 268697632
    iput-boolean v1, v0, Lq08/d;->h:Z

    .line 268697634
    move v1, p9

    .line 268697635
    iput-boolean v1, v0, Lq08/d;->i:Z

    .line 268697637
    iput-object v2, v0, Lq08/d;->j:Ljava/lang/String;

    .line 268697639
    move/from16 v1, p11

    .line 268697641
    iput-boolean v1, v0, Lq08/d;->k:Z

    .line 268697643
    move/from16 v1, p12

    .line 268697645
    iput-boolean v1, v0, Lq08/d;->l:Z

    .line 268697647
    move/from16 v1, p13

    .line 268697649
    iput-boolean v1, v0, Lq08/d;->m:Z

    .line 268697651
    move/from16 v1, p14

    .line 268697653
    iput-boolean v1, v0, Lq08/d;->n:Z

    .line 268697655
    move/from16 v1, p15

    .line 268697657
    iput-boolean v1, v0, Lq08/d;->o:Z

    .line 268697659
    iput-object v3, v0, Lq08/d;->p:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 268697661
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "JsonConfiguration(encodeDefaults="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget-boolean v1, p0, Lq08/d;->a:Z

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, ", ignoreUnknownKeys="

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-boolean v1, p0, Lq08/d;->b:Z

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, ", isLenient="

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-boolean v1, p0, Lq08/d;->c:Z

    .line 393245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, ", allowStructuredMapKeys="

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-boolean v1, p0, Lq08/d;->d:Z

    .line 393255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, ", prettyPrint="

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-boolean v1, p0, Lq08/d;->e:Z

    .line 393265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, ", explicitNulls="

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-boolean v1, p0, Lq08/d;->f:Z

    .line 393275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, ", prettyPrintIndent=\'"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-object v1, p0, Lq08/d;->g:Ljava/lang/String;

    .line 393285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, "\', coerceInputValues="

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget-boolean v1, p0, Lq08/d;->h:Z

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, ", useArrayPolymorphism="

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget-boolean v1, p0, Lq08/d;->i:Z

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, ", classDiscriminator=\'"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-object v1, p0, Lq08/d;->j:Ljava/lang/String;

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, "\', allowSpecialFloatingPointValues="

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-boolean v1, p0, Lq08/d;->k:Z

    .line 393325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393328
    const-string v1, ", useAlternativeNames="

    .line 393330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    iget-boolean v1, p0, Lq08/d;->l:Z

    .line 393335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393338
    const-string v1, ", namingStrategy=null, decodeEnumsCaseInsensitive="

    .line 393340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    iget-boolean v1, p0, Lq08/d;->m:Z

    .line 393345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393348
    const-string v1, ", allowTrailingComma="

    .line 393350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    iget-boolean v1, p0, Lq08/d;->n:Z

    .line 393355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393358
    const-string v1, ", allowComments="

    .line 393360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    iget-boolean v1, p0, Lq08/d;->o:Z

    .line 393365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393368
    const-string v1, ", classDiscriminatorMode="

    .line 393370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393373
    iget-object v1, p0, Lq08/d;->p:Lkotlinx/serialization/json/ClassDiscriminatorMode;

    .line 393375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393378
    const/16 v1, 0x29

    .line 393380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v0

    .line 393387
    return-object v0
.end method
