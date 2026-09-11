.class public final Lr28/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo18/a;

.field public static final b:Lo18/a;

.field public static final c:Lo18/a;

.field public static final d:Lo18/a;

.field public static final e:Lo18/a;

.field public static final f:Lo18/a;

.field public static final g:Lo18/a;

.field public static final h:Lo18/a;

.field public static final i:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0xa6928

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lo18/a;

    .line 327688
    sget-object v1, Lj28/e;->h:Lb18/m;

    .line 327690
    invoke-direct {v0, v1}, Lo18/a;-><init>(Lb18/m;)V

    .line 327693
    sput-object v0, Lr28/e;->a:Lo18/a;

    .line 327695
    new-instance v0, Lo18/a;

    .line 327697
    sget-object v2, Lj28/e;->i:Lb18/m;

    .line 327699
    invoke-direct {v0, v2}, Lo18/a;-><init>(Lb18/m;)V

    .line 327702
    sput-object v0, Lr28/e;->b:Lo18/a;

    .line 327704
    new-instance v0, Lo18/a;

    .line 327706
    sget-object v3, Li18/b;->f:Lb18/m;

    .line 327708
    invoke-direct {v0, v3}, Lo18/a;-><init>(Lb18/m;)V

    .line 327711
    sput-object v0, Lr28/e;->c:Lo18/a;

    .line 327713
    new-instance v0, Lo18/a;

    .line 327715
    sget-object v3, Li18/b;->e:Lb18/m;

    .line 327717
    invoke-direct {v0, v3}, Lo18/a;-><init>(Lb18/m;)V

    .line 327720
    sput-object v0, Lr28/e;->d:Lo18/a;

    .line 327722
    new-instance v0, Lo18/a;

    .line 327724
    sget-object v3, Li18/b;->a:Lb18/m;

    .line 327726
    invoke-direct {v0, v3}, Lo18/a;-><init>(Lb18/m;)V

    .line 327729
    sput-object v0, Lr28/e;->e:Lo18/a;

    .line 327731
    new-instance v0, Lo18/a;

    .line 327733
    sget-object v3, Li18/b;->c:Lb18/m;

    .line 327735
    invoke-direct {v0, v3}, Lo18/a;-><init>(Lb18/m;)V

    .line 327738
    sput-object v0, Lr28/e;->f:Lo18/a;

    .line 327740
    new-instance v0, Lo18/a;

    .line 327742
    sget-object v3, Li18/b;->g:Lb18/m;

    .line 327744
    invoke-direct {v0, v3}, Lo18/a;-><init>(Lb18/m;)V

    .line 327747
    sput-object v0, Lr28/e;->g:Lo18/a;

    .line 327749
    new-instance v0, Lo18/a;

    .line 327751
    sget-object v3, Li18/b;->h:Lb18/m;

    .line 327753
    invoke-direct {v0, v3}, Lo18/a;-><init>(Lb18/m;)V

    .line 327756
    sput-object v0, Lr28/e;->h:Lo18/a;

    .line 327758
    new-instance v0, Ljava/util/HashMap;

    .line 327760
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327763
    sput-object v0, Lr28/e;->i:Ljava/util/Map;

    .line 327765
    sget v3, Ld38/d;->a:I

    .line 327767
    const/4 v3, 0x5

    .line 327768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327771
    move-result-object v3

    .line 327772
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    const/4 v1, 0x6

    .line 327776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327779
    move-result-object v1

    .line 327780
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327783
    return-void
.end method

.method public static a(Lb18/m;)Lq18/d;
    .registers 4

    sget-object v0, Li18/b;->a:Lb18/m;

    invoke-virtual {p0, v0}, Lb18/q;->p(Lb18/q;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance p0, Lorg/bouncycastle/crypto/digests/d;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/d;-><init>()V

    return-object p0

    :cond_e
    sget-object v0, Li18/b;->c:Lb18/m;

    invoke-virtual {p0, v0}, Lb18/q;->p(Lb18/q;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance p0, Lorg/bouncycastle/crypto/digests/f;

    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/f;-><init>()V

    return-object p0

    :cond_1c
    sget-object v0, Li18/b;->g:Lb18/m;

    invoke-virtual {p0, v0}, Lb18/q;->p(Lb18/q;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance p0, Lorg/bouncycastle/crypto/digests/g;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/g;-><init>(I)V

    return-object p0

    :cond_2c
    sget-object v0, Li18/b;->h:Lb18/m;

    invoke-virtual {p0, v0}, Lb18/q;->p(Lb18/q;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance p0, Lorg/bouncycastle/crypto/digests/g;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/digests/g;-><init>(I)V

    return-object p0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized digest OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(I)Lo18/a;
    .registers 4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x6

    if-ne p0, v0, :cond_9

    sget-object p0, Lr28/e;->b:Lo18/a;

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown security category: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget-object p0, Lr28/e;->a:Lo18/a;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lo18/a;
    .registers 3

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lr28/e;->c:Lo18/a;

    return-object p0

    :cond_b
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lr28/e;->d:Lo18/a;

    return-object p0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v1, "unknown tree digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lj28/h;)Ljava/lang/String;
    .registers 4

    iget-object p0, p0, Lj28/h;->b:Lo18/a;

    iget-object v0, p0, Lo18/a;->a:Lb18/m;

    sget-object v1, Lr28/e;->c:Lo18/a;

    iget-object v1, v1, Lo18/a;->a:Lb18/m;

    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "SHA3-256"

    return-object p0

    :cond_11
    iget-object v0, p0, Lo18/a;->a:Lb18/m;

    sget-object v1, Lr28/e;->d:Lo18/a;

    iget-object v1, v1, Lo18/a;->a:Lb18/m;

    invoke-virtual {v0, v1}, Lb18/q;->p(Lb18/q;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tree digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo18/a;->a:Lb18/m;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)Lo18/a;
    .registers 3

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lr28/e;->e:Lo18/a;

    return-object p0

    :cond_b
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object p0, Lr28/e;->f:Lo18/a;

    return-object p0

    :cond_16
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object p0, Lr28/e;->g:Lo18/a;

    return-object p0

    :cond_21
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object p0, Lr28/e;->h:Lo18/a;

    return-object p0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v1, "unknown tree digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
