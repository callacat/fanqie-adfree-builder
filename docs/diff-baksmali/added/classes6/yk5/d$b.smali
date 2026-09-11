.class public final Lyk5/d$b;
.super Ljv0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyk5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bytedance/retrofit2/mime/TypedInput;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97937    # 8.70003E-40f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/retrofit2/mime/TypedInput;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljv0/e;-><init>()V

    .line 16842755
    iput-object p1, p0, Lyk5/d$b;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lokio/Source;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lyk5/d$b;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 196621
    move-result-object v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lyk5/d$b;->a:Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/retrofit2/mime/TypedInput;->length()J

    .line 131079
    move-result-wide v0

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-wide/16 v0, 0x0

    .line 131083
    :goto_b
    return-wide v0
.end method
