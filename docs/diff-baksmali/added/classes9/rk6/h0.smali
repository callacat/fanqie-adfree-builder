.class public final Lrk6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk6/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e168

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lrk6/h0;

    invoke-direct {v0}, Lrk6/h0;-><init>()V

    sput-object v0, Lrk6/h0;->a:Lrk6/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/kmp/ugc/model/ca;)Z
    .registers 2

    .prologue
    .line 16973824
    iget-object p0, p0, Lcom/bytedance/kmp/ugc/model/ca;->v:Ljava/lang/Integer;

    .line 16973826
    if-eqz p0, :cond_9

    .line 16973828
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16973831
    move-result p0

    .line 16973832
    goto :goto_a

    .line 16973833
    :cond_9
    const/4 p0, -0x1

    .line 16973834
    :goto_a
    sget-object v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->UgcStory:Lcom/bytedance/kmp/ugc/model/UgcOriginType;

    .line 16973836
    iget v0, v0, Lcom/bytedance/kmp/ugc/model/UgcOriginType;->value:I

    .line 16973838
    if-ne p0, v0, :cond_12

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    :goto_13
    return p0
.end method
