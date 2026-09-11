.class public final Lretrofit2/g$l;
.super Lretrofit2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lretrofit2/g<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lretrofit2/g$l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa7127

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lretrofit2/g$l;

    .line 131080
    invoke-direct {v0}, Lretrofit2/g$l;-><init>()V

    .line 131083
    sput-object v0, Lretrofit2/g$l;->a:Lretrofit2/g$l;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lretrofit2/g;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/i;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33685504
    check-cast p2, Lokhttp3/MultipartBody$Part;

    .line 33685506
    if-eqz p2, :cond_9

    .line 33685508
    iget-object p1, p1, Lretrofit2/i;->h:Lokhttp3/MultipartBody$Builder;

    .line 33685510
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$Builder;

    .line 33685513
    :cond_9
    return-void
.end method
