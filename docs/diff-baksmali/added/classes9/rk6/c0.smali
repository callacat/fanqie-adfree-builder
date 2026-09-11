.class public final Lrk6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk6/c0;

.field public static b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e162

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lrk6/c0;

    .line 196616
    invoke-direct {v0}, Lrk6/c0;-><init>()V

    .line 196619
    sput-object v0, Lrk6/c0;->a:Lrk6/c0;

    .line 196621
    const/4 v0, -0x1

    .line 196622
    sput v0, Lrk6/c0;->b:I

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Z
    .registers 2

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->UgcStory:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 16908293
    move-result v0

    .line 16908294
    if-ne p0, v0, :cond_a

    .line 16908296
    const/4 p0, 0x1

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 p0, 0x0

    .line 16908299
    :goto_b
    return p0
.end method

.method public static final b(Lcom/dragon/read/rpc/model/PostData;)Z
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return p0

    .line 16973828
    :cond_4
    iget-object p0, p0, Lcom/dragon/read/rpc/model/PostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 16973830
    if-eqz p0, :cond_d

    .line 16973832
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/UgcOriginType;->getValue()I

    .line 16973835
    move-result p0

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, -0x1

    .line 16973838
    :goto_e
    invoke-static {p0}, Lrk6/c0;->a(I)Z

    .line 16973841
    move-result p0

    .line 16973842
    return p0
.end method
