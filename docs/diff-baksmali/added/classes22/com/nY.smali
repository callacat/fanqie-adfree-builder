.class public Lcom/nY;
.super Ljava/lang/Object;
.source "rumtr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm/s8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Larm/n7<",
            "TDataType;TResourceType;>;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/jK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/qd<",
            "TResourceType;TTranscode;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Larm/y<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/jK;Lcom/r;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TDataType;>;",
            "Ljava/lang/Class<",
            "TResourceType;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Ljava/util/List<",
            "+",
            "Larm/n7<",
            "TDataType;TResourceType;>;>;",
            "Larm/qd<",
            "TResourceType;TTranscode;>;",
            "Larm/y<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nY;->a:Ljava/lang/Class;

    iput-object p4, p0, Lcom/nY;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/nY;->c:Lcom/jK;

    iput-object p6, p0, Lcom/nY;->d:Lcom/r;

    const-string p4, "Failed DecodePath{"

    invoke-static {p4}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nY;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/F;IILcom/iK;Lcom/nb;)Lcom/aV;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/u7<",
            "TDataType;>;II",
            "Larm/l7;",
            "Larm/s8$a<",
            "TResourceType;>;)",
            "Larm/f9<",
            "TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nY;->d:Lcom/r;

    invoke-interface {v0}, Lcom/r;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    .line 2
    invoke-static {v0, v1}, Lcom/rt;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, v0

    :try_start_13
    invoke-virtual/range {v2 .. v7}, Lcom/nY;->a(Lcom/F;IILcom/iK;Ljava/util/List;)Lcom/aV;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_13 .. :try_end_17} :catchall_11c

    iget-object p2, p0, Lcom/nY;->d:Lcom/r;

    invoke-interface {p2, v0}, Lcom/r;->a(Ljava/lang/Object;)Z

    .line 4
    check-cast p5, Lcom/nc;

    .line 5
    iget-object p2, p5, Lcom/nc;->b:Lcom/ni;

    iget-object p3, p5, Lcom/nc;->a:Lcom/dw;

    const/4 p5, 0x0

    if-eqz p2, :cond_11b

    .line 6
    invoke-interface {p1}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lcom/dw;->RESOURCE_DISK_CACHE:Lcom/dw;

    if-eq p3, v0, :cond_44

    iget-object v0, p2, Lcom/ni;->a:Lcom/mw;

    invoke-virtual {v0, v8}, Lcom/mw;->b(Ljava/lang/Class;)Lcom/dI;

    move-result-object v0

    iget-object v1, p2, Lcom/ni;->h:Lcom/kQ;

    iget v2, p2, Lcom/ni;->l:I

    iget v3, p2, Lcom/ni;->m:I

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/dI;->a(Landroid/content/Context;Lcom/aV;II)Lcom/aV;

    move-result-object v1

    move-object v7, v0

    move-object v0, v1

    goto :goto_46

    :cond_44
    move-object v0, p1

    move-object v7, p5

    :goto_46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    invoke-interface {p1}, Lcom/aV;->e()V

    :cond_4f
    iget-object p1, p2, Lcom/ni;->a:Lcom/mw;

    .line 7
    iget-object p1, p1, Lcom/mw;->c:Lcom/kQ;

    .line 8
    iget-object p1, p1, Lcom/kQ;->b:Lcom/nW;

    .line 9
    iget-object p1, p1, Lcom/nW;->d:Lcom/pR;

    invoke-interface {v0}, Lcom/aV;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/pR;->a(Ljava/lang/Class;)Lcom/eA;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_65

    const/4 p1, 0x1

    goto :goto_66

    :cond_65
    const/4 p1, 0x0

    :goto_66
    if-eqz p1, :cond_8b

    .line 10
    iget-object p1, p2, Lcom/ni;->a:Lcom/mw;

    .line 11
    iget-object p1, p1, Lcom/mw;->c:Lcom/kQ;

    .line 12
    iget-object p1, p1, Lcom/kQ;->b:Lcom/nW;

    .line 13
    iget-object p1, p1, Lcom/nW;->d:Lcom/pR;

    invoke-interface {v0}, Lcom/aV;->c()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/pR;->a(Ljava/lang/Class;)Lcom/eA;

    move-result-object p5

    if-eqz p5, :cond_81

    .line 14
    iget-object p1, p2, Lcom/ni;->o:Lcom/iK;

    invoke-interface {p5, p1}, Lcom/eA;->a(Lcom/iK;)Lcom/eW;

    move-result-object p1

    goto :goto_8d

    .line 15
    :cond_81
    new-instance p1, Lcom/nU;

    invoke-interface {v0}, Lcom/aV;->c()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nU;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 16
    :cond_8b
    sget-object p1, Lcom/eW;->NONE:Lcom/eW;

    :goto_8d
    iget-object v3, p2, Lcom/ni;->a:Lcom/mw;

    iget-object v4, p2, Lcom/ni;->x:Lcom/dH;

    .line 17
    invoke-virtual {v3}, Lcom/mw;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_9a
    if-ge v6, v5, :cond_af

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/rY;

    iget-object v9, v9, Lcom/rY;->a:Lcom/dH;

    invoke-interface {v9, v4}, Lcom/dH;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_ac

    const/4 v1, 0x1

    goto :goto_af

    :cond_ac
    add-int/lit8 v6, v6, 0x1

    goto :goto_9a

    :cond_af
    :goto_af
    xor-int/2addr v1, v2

    .line 18
    iget-object v3, p2, Lcom/ni;->n:Lcom/oD;

    invoke-virtual {v3, v1, p3, p1}, Lcom/oD;->a(ZLcom/dw;Lcom/eW;)Z

    move-result p3

    if-eqz p3, :cond_114

    if-eqz p5, :cond_106

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_f0

    if-ne p3, v2, :cond_d9

    new-instance p1, Lcom/fF;

    iget-object p3, p2, Lcom/ni;->a:Lcom/mw;

    .line 19
    iget-object p3, p3, Lcom/mw;->c:Lcom/kQ;

    .line 20
    iget-object v2, p3, Lcom/kQ;->a:Lcom/jA;

    .line 21
    iget-object v3, p2, Lcom/ni;->x:Lcom/dH;

    iget-object v4, p2, Lcom/ni;->i:Lcom/dH;

    iget v5, p2, Lcom/ni;->l:I

    iget v6, p2, Lcom/ni;->m:I

    iget-object v9, p2, Lcom/ni;->o:Lcom/iK;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/fF;-><init>(Lcom/jA;Lcom/dH;Lcom/dH;IILcom/dI;Ljava/lang/Class;Lcom/iK;)V

    goto :goto_f9

    :cond_d9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown strategy: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f0
    new-instance p1, Lcom/kp;

    iget-object p3, p2, Lcom/ni;->x:Lcom/dH;

    iget-object v1, p2, Lcom/ni;->i:Lcom/dH;

    invoke-direct {p1, p3, v1}, Lcom/kp;-><init>(Lcom/dH;Lcom/dH;)V

    :goto_f9
    invoke-static {v0}, Lcom/dz;->a(Lcom/aV;)Lcom/dz;

    move-result-object v0

    iget-object p2, p2, Lcom/ni;->f:Lcom/nd;

    .line 22
    iput-object p1, p2, Lcom/nd;->a:Lcom/dH;

    iput-object p5, p2, Lcom/nd;->b:Lcom/eA;

    iput-object v0, p2, Lcom/nd;->c:Lcom/dz;

    goto :goto_114

    .line 23
    :cond_106
    new-instance p1, Lcom/nU;

    invoke-interface {v0}, Lcom/aV;->d()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/nU;-><init>(Ljava/lang/Class;)V

    throw p1

    .line 24
    :cond_114
    :goto_114
    iget-object p1, p0, Lcom/nY;->c:Lcom/jK;

    invoke-interface {p1, v0, p4}, Lcom/jK;->a(Lcom/aV;Lcom/iK;)Lcom/aV;

    move-result-object p1

    return-object p1

    .line 25
    :cond_11b
    throw p5

    :catchall_11c
    move-exception p1

    .line 26
    iget-object p2, p0, Lcom/nY;->d:Lcom/r;

    invoke-interface {p2, v0}, Lcom/r;->a(Ljava/lang/Object;)Z

    goto :goto_124

    :goto_123
    throw p1

    :goto_124
    goto :goto_123
.end method

.method public final a(Lcom/F;IILcom/iK;Ljava/util/List;)Lcom/aV;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larm/u7<",
            "TDataType;>;II",
            "Larm/l7;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Larm/f9<",
            "TResourceType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nY;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_4c

    iget-object v3, p0, Lcom/nY;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/Y;

    :try_start_12
    invoke-interface {p1}, Lcom/F;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p4}, Lcom/Y;->a(Ljava/lang/Object;Lcom/iK;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {p1}, Lcom/F;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, p2, p3, p4}, Lcom/Y;->a(Ljava/lang/Object;IILcom/iK;)Lcom/aV;

    move-result-object v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_24} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_24} :catch_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_24} :catch_25

    goto :goto_46

    :catch_25
    move-exception v4

    goto :goto_2a

    :catch_27
    move-exception v4

    goto :goto_2a

    :catch_29
    move-exception v4

    :goto_2a
    const/4 v5, 0x2

    const-string v6, "DecodePath"

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to decode data for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_43
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_46
    if-eqz v1, :cond_49

    goto :goto_4c

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_4c
    :goto_4c
    if-eqz v1, :cond_4f

    return-object v1

    :cond_4f
    new-instance p1, Lcom/I;

    iget-object p2, p0, Lcom/nY;->e:Ljava/lang/String;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2, p3}, Lcom/I;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5d

    :goto_5c
    throw p1

    :goto_5d
    goto :goto_5c
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    const-string v0, "DecodePath{ dataClass="

    invoke-static {v0}, Lcom/hY;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/nY;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nY;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nY;->c:Lcom/jK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
