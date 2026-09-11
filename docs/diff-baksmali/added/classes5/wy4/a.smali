.class public final Lwy4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwy4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9561c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwy4/a;

    invoke-direct {v0}, Lwy4/a;-><init>()V

    sput-object v0, Lwy4/a;->a:Lwy4/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dragon/read/rpc/model/ApiBookInfo;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->reputationThumbUrl:Ljava/lang/String;

    .line 16973828
    if-eqz v0, :cond_c

    .line 16973830
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object v0

    .line 16973834
    if-nez v0, :cond_17

    .line 16973836
    :cond_c
    if-eqz p0, :cond_11

    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    :goto_12
    move-object v0, p0

    .line 16973843
    if-nez v0, :cond_17

    .line 16973845
    const-string v0, ""

    .line 16973847
    :cond_17
    return-object v0
.end method
