.class public final Lcom/nG;
.super Ljava/lang/Object;
.source "kfncn"


# static fields
.field public static final d:Lcom/bo;

.field public static final e:Lcom/bo;

.field public static final f:Lcom/bo;

.field public static final g:Lcom/bo;

.field public static final h:Lcom/bo;

.field public static final i:Lcom/bo;


# instance fields
.field public final a:Lcom/bo;

.field public final b:Lcom/bo;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const-string v0, ":"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/nG;->d:Lcom/bo;

    const-string v0, ":status"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/nG;->e:Lcom/bo;

    const-string v0, ":method"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/nG;->f:Lcom/bo;

    const-string v0, ":path"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/nG;->g:Lcom/bo;

    const-string v0, ":scheme"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/nG;->h:Lcom/bo;

    const-string v0, ":authority"

    invoke-static {v0}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object v0

    sput-object v0, Lcom/nG;->i:Lcom/bo;

    return-void
.end method

.method public constructor <init>(Lcom/bo;Lcom/bo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nG;->a:Lcom/bo;

    iput-object p2, p0, Lcom/nG;->b:Lcom/bo;

    invoke-virtual {p1}, Lcom/bo;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lcom/bo;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/nG;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/bo;Ljava/lang/String;)V
    .registers 3

    invoke-static {p2}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nG;-><init>(Lcom/bo;Lcom/bo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object p1

    invoke-static {p2}, Lcom/bo;->encodeUtf8(Ljava/lang/String;)Lcom/bo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/nG;-><init>(Lcom/bo;Lcom/bo;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/nG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    check-cast p1, Lcom/nG;

    iget-object v0, p0, Lcom/nG;->a:Lcom/bo;

    iget-object v2, p1, Lcom/nG;->a:Lcom/bo;

    invoke-virtual {v0, v2}, Lcom/bo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/nG;->b:Lcom/bo;

    iget-object p1, p1, Lcom/nG;->b:Lcom/bo;

    invoke-virtual {v0, p1}, Lcom/bo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/nG;->a:Lcom/bo;

    invoke-virtual {v0}, Lcom/bo;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nG;->b:Lcom/bo;

    invoke-virtual {v1}, Lcom/bo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/nG;->a:Lcom/bo;

    invoke-virtual {v1}, Lcom/bo;->utf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/nG;->b:Lcom/bo;

    invoke-virtual {v1}, Lcom/bo;->utf8()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s: %s"

    invoke-static {v1, v0}, Lcom/op;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
