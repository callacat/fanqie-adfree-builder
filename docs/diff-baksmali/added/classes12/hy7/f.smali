.class public final Lhy7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lcom/xs/fm/player/base/play/address/PlayAddress;

.field public final d:Lcom/xs/fm/player/base/play/data/AbsPlayList;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ZILcom/xs/fm/player/base/play/address/PlayAddress;Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;IIIZ)V
    .registers 10

    .prologue
    .line 151191552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191555
    iput-boolean p1, p0, Lhy7/f;->a:Z

    .line 151191557
    iput p2, p0, Lhy7/f;->b:I

    .line 151191559
    iput-object p3, p0, Lhy7/f;->c:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 151191561
    iput-object p4, p0, Lhy7/f;->d:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 151191563
    iput-object p5, p0, Lhy7/f;->e:Ljava/lang/String;

    .line 151191565
    iput p6, p0, Lhy7/f;->f:I

    .line 151191567
    iput p7, p0, Lhy7/f;->g:I

    .line 151191569
    iput p8, p0, Lhy7/f;->h:I

    .line 151191571
    iput-boolean p9, p0, Lhy7/f;->i:Z

    .line 151191573
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Lhy7/f;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lhy7/f;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lhy7/f;->c:Lcom/xs/fm/player/base/play/address/PlayAddress;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lhy7/f;->d:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lhy7/f;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lhy7/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lhy7/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lhy7/f;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhy7/f;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lhy7/f;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lhy7/f;

    invoke-virtual {p1}, Lhy7/f;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lhy7/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lhy7/f;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lhy7/f;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RespOfPlayAddress:%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
