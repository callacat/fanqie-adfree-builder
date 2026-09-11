.class public final Lokhttp3/CertificatePinner$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final pins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5b69

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 131082
    return-void
.end method


# virtual methods
.method public varargs add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;
    .registers 8

    .prologue
    .line 33751040
    if-eqz p1, :cond_16

    .line 33751042
    array-length v0, p2

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    :goto_4
    if-ge v1, v0, :cond_15

    .line 33751046
    aget-object v2, p2, v1

    .line 33751048
    iget-object v3, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 33751050
    new-instance v4, Lokhttp3/CertificatePinner$Pin;

    .line 33751052
    invoke-direct {v4, p1, v2}, Lokhttp3/CertificatePinner$Pin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751055
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33751058
    add-int/lit8 v1, v1, 0x1

    .line 33751060
    goto :goto_4

    .line 33751061
    :cond_15
    return-object p0

    .line 33751062
    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33751064
    const-string p2, "pattern == null"

    .line 33751066
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33751069
    throw p1
.end method

.method public build()Lokhttp3/CertificatePinner;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lokhttp3/CertificatePinner;

    .line 131074
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 131076
    iget-object v2, p0, Lokhttp3/CertificatePinner$Builder;->pins:Ljava/util/List;

    .line 131078
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 131081
    const/4 v2, 0x0

    .line 131082
    invoke-direct {v0, v1, v2}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    .line 131085
    return-object v0
.end method
