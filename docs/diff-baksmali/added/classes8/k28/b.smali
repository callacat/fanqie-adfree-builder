.class public final Lk28/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb18/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb18/m;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const v0, 0xa68b0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lk28/b;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lk28/b;->b:Ljava/util/Map;

    sget-object v2, Li18/b;->a:Lb18/m;

    const-string v3, "SHA-256"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Li18/b;->c:Lb18/m;

    const-string v5, "SHA-512"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Li18/b;->g:Lb18/m;

    const-string v7, "SHAKE128"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Li18/b;->h:Lb18/m;

    const-string v9, "SHAKE256"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
