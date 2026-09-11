.class public final Lretrofit2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/i$a;
    }
.end annotation


# static fields
.field public static final k:[C

.field public static final l:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/HttpUrl;

.field public c:Ljava/lang/String;

.field public d:Lokhttp3/HttpUrl$Builder;

.field public final e:Lokhttp3/Request$Builder;

.field public f:Lokhttp3/MediaType;

.field public final g:Z

.field public final h:Lokhttp3/MultipartBody$Builder;

.field public final i:Lokhttp3/FormBody$Builder;

.field public j:Lokhttp3/RequestBody;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa712d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    new-array v0, v0, [C

    .line 262154
    fill-array-data v0, :array_18

    .line 262157
    sput-object v0, Lretrofit2/i;->k:[C

    .line 262159
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 262161
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262164
    move-result-object v0

    .line 262165
    sput-object v0, Lretrofit2/i;->l:Ljava/util/regex/Pattern;

    .line 262167
    return-void

    .line 262168
    :array_18
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/HttpUrl;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .registers 9

    .prologue
    .line 134479872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134479875
    iput-object p1, p0, Lretrofit2/i;->a:Ljava/lang/String;

    .line 134479877
    iput-object p2, p0, Lretrofit2/i;->b:Lokhttp3/HttpUrl;

    .line 134479879
    iput-object p3, p0, Lretrofit2/i;->c:Ljava/lang/String;

    .line 134479881
    new-instance p1, Lokhttp3/Request$Builder;

    .line 134479883
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 134479886
    iput-object p1, p0, Lretrofit2/i;->e:Lokhttp3/Request$Builder;

    .line 134479888
    iput-object p5, p0, Lretrofit2/i;->f:Lokhttp3/MediaType;

    .line 134479890
    iput-boolean p6, p0, Lretrofit2/i;->g:Z

    .line 134479892
    if-eqz p4, :cond_19

    .line 134479894
    invoke-virtual {p1, p4}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 134479897
    :cond_19
    if-eqz p7, :cond_23

    .line 134479899
    new-instance p1, Lokhttp3/FormBody$Builder;

    .line 134479901
    invoke-direct {p1}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 134479904
    iput-object p1, p0, Lretrofit2/i;->i:Lokhttp3/FormBody$Builder;

    .line 134479906
    goto :goto_31

    .line 134479907
    :cond_23
    if-eqz p8, :cond_31

    .line 134479909
    new-instance p1, Lokhttp3/MultipartBody$Builder;

    .line 134479911
    invoke-direct {p1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 134479914
    iput-object p1, p0, Lretrofit2/i;->h:Lokhttp3/MultipartBody$Builder;

    .line 134479916
    sget-object p2, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 134479918
    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    .line 134479921
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const-string v0, "Content-Type"

    .line 33816578
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_24

    .line 33816584
    :try_start_8
    invoke-static {p2}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 33816587
    move-result-object p1

    .line 33816588
    iput-object p1, p0, Lretrofit2/i;->f:Lokhttp3/MediaType;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_e} :catch_f

    .line 33816590
    goto :goto_29

    .line 33816591
    :catch_f
    move-exception p1

    .line 33816592
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33816594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816596
    const-string v2, "Malformed content type: "

    .line 33816598
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816601
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816611
    throw v0

    .line 33816612
    :cond_24
    iget-object v0, p0, Lretrofit2/i;->e:Lokhttp3/Request$Builder;

    .line 33816614
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 33816617
    :goto_29
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lretrofit2/i;->c:Ljava/lang/String;

    .line 50593794
    if-eqz v0, :cond_32

    .line 50593796
    iget-object v1, p0, Lretrofit2/i;->b:Lokhttp3/HttpUrl;

    .line 50593798
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 50593801
    move-result-object v0

    .line 50593802
    iput-object v0, p0, Lretrofit2/i;->d:Lokhttp3/HttpUrl$Builder;

    .line 50593804
    if-eqz v0, :cond_12

    .line 50593806
    const/4 v0, 0x0

    .line 50593807
    iput-object v0, p0, Lretrofit2/i;->c:Ljava/lang/String;

    .line 50593809
    goto :goto_32

    .line 50593810
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50593812
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50593814
    const-string p3, "Malformed URL. Base: "

    .line 50593816
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593819
    iget-object p3, p0, Lretrofit2/i;->b:Lokhttp3/HttpUrl;

    .line 50593821
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50593824
    const-string p3, ", Relative: "

    .line 50593826
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593829
    iget-object p3, p0, Lretrofit2/i;->c:Ljava/lang/String;

    .line 50593831
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593834
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593837
    move-result-object p2

    .line 50593838
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593841
    throw p1

    .line 50593842
    :cond_32
    :goto_32
    if-eqz p3, :cond_3a

    .line 50593844
    iget-object p3, p0, Lretrofit2/i;->d:Lokhttp3/HttpUrl$Builder;

    .line 50593846
    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 50593849
    goto :goto_3f

    .line 50593850
    :cond_3a
    iget-object p3, p0, Lretrofit2/i;->d:Lokhttp3/HttpUrl$Builder;

    .line 50593852
    invoke-virtual {p3, p1, p2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 50593855
    :goto_3f
    return-void
.end method
