.class public Lx62/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz62/b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b2e1

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, -0x1

    .line 65540
    iput v0, p0, Lx62/d;->b:I

    .line 65542
    return-void
.end method


# virtual methods
.method public final a(D)V
    .registers 5

    .prologue
    .line 16973824
    iput-wide p1, p0, Lx62/d;->p:D

    .line 16973826
    iget-wide v0, p0, Lx62/d;->l:D

    .line 16973828
    mul-double v0, v0, p1

    .line 16973830
    iput-wide v0, p0, Lx62/d;->n:D

    .line 16973832
    iget-wide v0, p0, Lx62/d;->m:D

    .line 16973834
    mul-double v0, v0, p1

    .line 16973836
    iput-wide v0, p0, Lx62/d;->o:D

    .line 16973838
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973840
    const-string v1, "apply normalized ratio:"

    .line 16973842
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973845
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973851
    move-result-object p1

    .line 16973852
    invoke-static {p1}, Lcom/bytedance/watson/assist/utils/DebugLog;->i(Ljava/lang/String;)V

    .line 16973855
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "proc_stat:{pid="

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    iget v1, p0, Lx62/d;->b:I

    .line 393225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    const-string v1, " process_name:"

    .line 393230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393233
    iget-object v1, p0, Lx62/d;->a:Ljava/lang/String;

    .line 393235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393238
    const-string v1, " minFlt:"

    .line 393240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393243
    iget-wide v1, p0, Lx62/d;->c:J

    .line 393245
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393248
    const-string v1, " cminFlt:"

    .line 393250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    iget-wide v1, p0, Lx62/d;->d:J

    .line 393255
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393258
    const-string v1, " majFlt:"

    .line 393260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    iget-wide v1, p0, Lx62/d;->e:J

    .line 393265
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393268
    const-string v1, " cmajFlt:"

    .line 393270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    iget-wide v1, p0, Lx62/d;->f:J

    .line 393275
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393278
    const-string v1, " cpuTime:"

    .line 393280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    iget-wide v1, p0, Lx62/d;->g:J

    .line 393285
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    const-string v1, " priority:"

    .line 393290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    iget v1, p0, Lx62/d;->h:I

    .line 393295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393298
    const-string v1, " nice:"

    .line 393300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393303
    iget v1, p0, Lx62/d;->i:I

    .line 393305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393308
    const-string v1, " delta cpu_time:"

    .line 393310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393313
    iget-wide v1, p0, Lx62/d;->j:J

    .line 393315
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393318
    const-string v1, " cpu_usage:"

    .line 393320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    iget-wide v1, p0, Lx62/d;->l:D

    .line 393325
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 393327
    mul-double v1, v1, v3

    .line 393329
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393332
    const-string v1, "% cpu_usage_normalized:"

    .line 393334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    iget-wide v1, p0, Lx62/d;->n:D

    .line 393339
    mul-double v1, v1, v3

    .line 393341
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393344
    const-string v1, "% cpu_rate:"

    .line 393346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    iget-wide v1, p0, Lx62/d;->m:D

    .line 393351
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393354
    const-string v1, "} cpu_rate_normalized:"

    .line 393356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393359
    iget-wide v1, p0, Lx62/d;->o:D

    .line 393361
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393364
    const-string v1, "}"

    .line 393366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    move-result-object v0

    .line 393373
    return-object v0
.end method
