.class public final Lhy7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p2, p3, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191558
    iput-object p1, p0, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    .line 151191560
    iput-object p2, p0, Lhy7/e;->b:Ljava/lang/String;

    .line 151191562
    iput-object p3, p0, Lhy7/e;->c:Ljava/lang/String;

    .line 151191564
    iput p4, p0, Lhy7/e;->d:I

    .line 151191566
    iput p5, p0, Lhy7/e;->e:I

    .line 151191568
    iput-boolean p6, p0, Lhy7/e;->f:Z

    .line 151191570
    iput-boolean p7, p0, Lhy7/e;->g:Z

    .line 151191572
    iput-boolean p8, p0, Lhy7/e;->h:Z

    .line 151191574
    iput-object p9, p0, Lhy7/e;->i:Ljava/lang/String;

    .line 151191576
    return-void
.end method

.method public synthetic constructor <init>(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;I)V
    .registers 18

    .prologue
    .line 117702656
    move/from16 v0, p7

    .line 117702658
    const/4 v5, 0x0

    .line 117702659
    and-int/lit8 v1, v0, 0x20

    .line 117702661
    const/4 v2, 0x0

    .line 117702662
    if-eqz v1, :cond_a

    .line 117702664
    const/4 v6, 0x0

    .line 117702665
    goto :goto_b

    .line 117702666
    :cond_a
    move v6, p5

    .line 117702667
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 117702669
    if-eqz v1, :cond_12

    .line 117702671
    const/4 v1, 0x1

    .line 117702672
    const/4 v7, 0x1

    .line 117702673
    goto :goto_13

    .line 117702674
    :cond_12
    const/4 v7, 0x0

    .line 117702675
    :goto_13
    const/4 v8, 0x0

    .line 117702676
    and-int/lit16 v0, v0, 0x100

    .line 117702678
    if-eqz v0, :cond_1c

    .line 117702680
    const-string v0, "req_default_play"

    .line 117702682
    move-object v9, v0

    .line 117702683
    goto :goto_1e

    .line 117702684
    :cond_1c
    move-object/from16 v9, p6

    .line 117702686
    :goto_1e
    move-object v0, p0

    .line 117702687
    move-object v1, p1

    .line 117702688
    move-object v2, p2

    .line 117702689
    move-object v3, p3

    .line 117702690
    move v4, p4

    .line 117702691
    invoke-direct/range {v0 .. v9}, Lhy7/e;-><init>(Lcom/xs/fm/player/base/play/data/AbsPlayList;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;)V

    .line 117702694
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .registers 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhy7/e;->a:Lcom/xs/fm/player/base/play/data/AbsPlayList;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhy7/e;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lhy7/e;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lhy7/e;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lhy7/e;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhy7/e;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhy7/e;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhy7/e;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    iget-object v2, p0, Lhy7/e;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lhy7/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lhy7/e;

    invoke-virtual {p1}, Lhy7/e;->a()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lhy7/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lhy7/e;->a()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lhy7/e;->a()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ReqOfPlayAddress:%s,%s,%s,%s,%s,%s,%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
