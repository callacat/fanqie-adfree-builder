.class public final Lyi/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/api/annotation/ITypeConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/news/common/settings/api/annotation/ITypeConverter<",
        "Lyi/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e0df

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Lyi/h;

    .line 16908290
    if-eqz p1, :cond_b

    .line 16908292
    invoke-virtual {p1}, Lyi/h;->toString()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    if-eqz p1, :cond_b

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p1, ""

    .line 16908301
    :goto_d
    return-object p1
.end method

.method public final to(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    if-eqz p1, :cond_8

    .line 16973828
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973831
    goto :goto_b

    .line 16973832
    :cond_8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    :goto_b
    new-instance p1, Lyi/h;

    .line 16973837
    invoke-direct {p1, v0}, Lyi/h;-><init>(Lorg/json/JSONObject;)V

    .line 16973840
    return-object p1
.end method
