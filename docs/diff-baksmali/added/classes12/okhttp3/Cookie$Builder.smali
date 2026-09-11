.class public final Lokhttp3/Cookie$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cookie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field domain:Ljava/lang/String;

.field expiresAt:J

.field hostOnly:Z

.field httpOnly:Z

.field name:Ljava/lang/String;

.field path:Ljava/lang/String;

.field persistent:Z

.field secure:Z

.field value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b72

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide v0, 0xe677d21fdbffL

    .line 131080
    iput-wide v0, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 131082
    const-string v0, "/"

    .line 131084
    iput-object v0, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 131086
    return-void
.end method

.method private domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p1, :cond_1b

    .line 33816578
    invoke-static {p1}, Lokhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-eqz v0, :cond_d

    .line 33816584
    iput-object v0, p0, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    .line 33816586
    iput-boolean p2, p0, Lokhttp3/Cookie$Builder;->hostOnly:Z

    .line 33816588
    return-object p0

    .line 33816589
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33816591
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v0, "unexpected domain: "

    .line 33816595
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816602
    throw p2

    .line 33816603
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33816605
    const-string p2, "domain == null"

    .line 33816607
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw p1
.end method


# virtual methods
.method public build()Lokhttp3/Cookie;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lokhttp3/Cookie;

    .line 65538
    invoke-direct {v0, p0}, Lokhttp3/Cookie;-><init>(Lokhttp3/Cookie$Builder;)V

    .line 65541
    return-object v0
.end method

.method public domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public expiresAt(J)Lokhttp3/Cookie$Builder;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-gtz v2, :cond_8

    .line 16973830
    const-wide/high16 p1, -0x8000000000000000L

    .line 16973832
    :cond_8
    const-wide v0, 0xe677d21fdbffL

    .line 16973837
    cmp-long v2, p1, v0

    .line 16973839
    if-lez v2, :cond_12

    .line 16973841
    move-wide p1, v0

    .line 16973842
    :cond_12
    iput-wide p1, p0, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 16973844
    const/4 p1, 0x1

    .line 16973845
    iput-boolean p1, p0, Lokhttp3/Cookie$Builder;->persistent:Z

    .line 16973847
    return-object p0
.end method

.method public hostOnlyDomain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-direct {p0, p1, v0}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;Z)Lokhttp3/Cookie$Builder;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

.method public httpOnly()Lokhttp3/Cookie$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->httpOnly:Z

    .line 3
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-eqz v0, :cond_f

    .line 16973836
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973841
    const-string v0, "name is not trimmed"

    .line 16973843
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973846
    throw p1

    .line 16973847
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973849
    const-string v0, "name == null"

    .line 16973851
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973854
    throw p1
.end method

.method public path(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "/"

    .line 16973826
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_b

    .line 16973832
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 16973834
    return-object p0

    .line 16973835
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16973837
    const-string v0, "path must start with \'/\'"

    .line 16973839
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1
.end method

.method public secure()Lokhttp3/Cookie$Builder;
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokhttp3/Cookie$Builder;->secure:Z

    .line 3
    return-object p0
.end method

.method public value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;
    .registers 3

    .prologue
    .line 17039360
    if-eqz p1, :cond_18

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_f

    .line 17039372
    iput-object p1, p0, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    .line 17039374
    return-object p0

    .line 17039375
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17039377
    const-string/jumbo v0, "value is not trimmed"

    .line 17039380
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039383
    throw p1

    .line 17039384
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039386
    const-string/jumbo v0, "value == null"

    .line 17039389
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039392
    throw p1
.end method
