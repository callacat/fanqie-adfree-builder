.class public final Lretrofit2/g$a;
.super Lretrofit2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.field public final a:Lretrofit2/Converter;
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

    const v0, 0xa711c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/Converter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Converter<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lretrofit2/g;-><init>()V

    .line 16842755
    iput-object p1, p0, Lretrofit2/g$a;->a:Lretrofit2/Converter;

    .line 16842757
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
    if-eqz p2, :cond_27

    .line 33816578
    :try_start_2
    iget-object v0, p0, Lretrofit2/g$a;->a:Lretrofit2/Converter;

    .line 33816580
    invoke-interface {v0, p2}, Lretrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lokhttp3/RequestBody;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_a} :catch_d

    .line 33816586
    iput-object v0, p1, Lretrofit2/i;->j:Lokhttp3/RequestBody;

    .line 33816588
    return-void

    .line 33816589
    :catch_d
    move-exception p1

    .line 33816590
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33816592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816594
    const-string v2, "Unable to convert "

    .line 33816596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816599
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816602
    const-string p2, " to RequestBody"

    .line 33816604
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816614
    throw v0

    .line 33816615
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816617
    const-string p2, "Body parameter value must not be null."

    .line 33816619
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816622
    throw p1
.end method
