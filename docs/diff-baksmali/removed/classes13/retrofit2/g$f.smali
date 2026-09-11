.class public final Lretrofit2/g$f;
.super Lretrofit2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Headers;

.field public final b:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7121

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Headers;Lretrofit2/Converter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lretrofit2/g;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lretrofit2/g$f;->a:Lokhttp3/Headers;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lretrofit2/g$f;->b:Lretrofit2/Converter;

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/i;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/i;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-nez p2, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    :try_start_3
    iget-object v0, p0, Lretrofit2/g$f;->b:Lretrofit2/Converter;

    .line 33816580
    .line 33816581
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_b} :catch_13

    .line 33816586
    .line 33816587
    iget-object p2, p0, Lretrofit2/g$f;->a:Lokhttp3/Headers;

    .line 33816588
    .line 33816589
    iget-object p1, p1, Lretrofit2/i;->h:Lokhttp3/MultipartBody$Builder;

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2, v0}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 33816592
    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :catch_13
    move-exception p1

    .line 33816596
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33816597
    .line 33816598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816599
    .line 33816600
    const-string v2, "Unable to convert "

    .line 33816601
    .line 33816602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816606
    .line 33816607
    .line 33816608
    const-string p2, " to RequestBody"

    .line 33816609
    .line 33816610
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p2

    .line 33816617
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw v0
.end method
