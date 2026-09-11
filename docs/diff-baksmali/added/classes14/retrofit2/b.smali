.class public final Lretrofit2/b;
.super Lretrofit2/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lretrofit2/k<",
        "TReturnT;>;"
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lretrofit2/j;

.field public final b:Lokhttp3/Call$Factory;

.field public final c:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation
.end field

.field public final d:Lretrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa7114

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/j;Lokhttp3/Call$Factory;Lretrofit2/CallAdapter;Lretrofit2/Converter;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/j;",
            "Lokhttp3/Call$Factory;",
            "Lretrofit2/CallAdapter<",
            "TResponseT;TReturnT;>;",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "TResponseT;>;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Lretrofit2/k;-><init>()V

    .line 67239939
    iput-object p1, p0, Lretrofit2/b;->a:Lretrofit2/j;

    .line 67239941
    iput-object p2, p0, Lretrofit2/b;->b:Lokhttp3/Call$Factory;

    .line 67239943
    iput-object p3, p0, Lretrofit2/b;->c:Lretrofit2/CallAdapter;

    .line 67239945
    iput-object p4, p0, Lretrofit2/b;->d:Lretrofit2/Converter;

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lretrofit2/b;->c:Lretrofit2/CallAdapter;

    .line 16973826
    new-instance v1, Lretrofit2/d;

    .line 16973828
    iget-object v2, p0, Lretrofit2/b;->a:Lretrofit2/j;

    .line 16973830
    iget-object v3, p0, Lretrofit2/b;->b:Lokhttp3/Call$Factory;

    .line 16973832
    iget-object v4, p0, Lretrofit2/b;->d:Lretrofit2/Converter;

    .line 16973834
    invoke-direct {v1, v2, p1, v3, v4}, Lretrofit2/d;-><init>(Lretrofit2/j;[Ljava/lang/Object;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 16973837
    invoke-interface {v0, v1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method
