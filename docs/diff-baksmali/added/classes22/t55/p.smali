.class public final Lt55/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/kmp/performance/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x95bf8

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/kmp/performance/b;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/kmp/performance/b;-><init>()V

    .line 131083
    sput-object v0, Lt55/p;->a:Lcom/bytedance/kmp/performance/b;

    .line 131085
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    const/16 v0, 0xa

    .line 16973826
    if-ge p0, v0, :cond_13

    .line 16973828
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973830
    const-string v1, "0"

    .line 16973832
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16973838
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    :goto_17
    return-object p0
.end method
