.class public final Lqt3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/retrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/retrofit2/Converter<",
        "Lcom/bytedance/retrofit2/mime/TypedInput;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b9b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lqt3/x0;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/retrofit2/mime/TypedInput;

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-interface {p1}, Lcom/bytedance/retrofit2/mime/TypedInput;->in()Ljava/io/InputStream;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_14

    .line 16973830
    :try_start_6
    iget-object v0, p0, Lqt3/x0;->a:Lcom/squareup/wire/ProtoAdapter;

    .line 16973831
    .line 16973832
    invoke-virtual {v0, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_12

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    :try_start_e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_11

    .line 16973839
    .line 16973840
    .line 16973841
    :catch_11
    :cond_11
    return-object v0

    .line 16973842
    :catchall_12
    move-exception v0

    .line 16973843
    goto :goto_16

    .line 16973844
    :catchall_14
    move-exception v0

    .line 16973845
    const/4 p1, 0x0

    .line 16973846
    :goto_16
    if-eqz p1, :cond_1b

    .line 16973847
    .line 16973848
    :try_start_18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 16973849
    .line 16973850
    .line 16973851
    :catch_1b
    :cond_1b
    throw v0
.end method

.method public final synthetic convertWithRequestBuilder(Ljava/lang/Object;Lcom/bytedance/retrofit2/RequestBuilder;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/bytedance/retrofit2/Converter$-CC;->$default$convertWithRequestBuilder(Lcom/bytedance/retrofit2/Converter;Ljava/lang/Object;Lcom/bytedance/retrofit2/RequestBuilder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic needRequestBuilder()Z
    .registers 2

    invoke-static {p0}, Lcom/bytedance/retrofit2/Converter$-CC;->$default$needRequestBuilder(Lcom/bytedance/retrofit2/Converter;)Z

    move-result v0

    return v0
.end method
