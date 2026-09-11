.class public final Lqt3/w0;
.super Lcom/bytedance/retrofit2/Converter$Factory;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b9a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/retrofit2/Converter$Factory;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/bytedance/retrofit2/Retrofit;)Lcom/bytedance/retrofit2/Converter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/bytedance/retrofit2/Retrofit;",
            ")",
            "Lcom/bytedance/retrofit2/Converter<",
            "Lcom/bytedance/retrofit2/mime/TypedInput;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50528256
    instance-of p2, p1, Ljava/lang/Class;

    .line 50528258
    const/4 p3, 0x0

    .line 50528259
    if-nez p2, :cond_6

    .line 50528261
    return-object p3

    .line 50528262
    :cond_6
    check-cast p1, Ljava/lang/Class;

    .line 50528264
    const-class p2, Lcom/squareup/wire/Message;

    .line 50528266
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 50528269
    move-result p2

    .line 50528270
    if-nez p2, :cond_11

    .line 50528272
    return-object p3

    .line 50528273
    :cond_11
    invoke-static {p1}, Lcom/squareup/wire/ProtoAdapter;->get(Ljava/lang/Class;)Lcom/squareup/wire/ProtoAdapter;

    .line 50528276
    move-result-object p1

    .line 50528277
    new-instance p2, Lqt3/x0;

    .line 50528279
    invoke-direct {p2, p1}, Lqt3/x0;-><init>(Lcom/squareup/wire/ProtoAdapter;)V

    .line 50528282
    return-object p2
.end method
