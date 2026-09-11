.class public final Lwe4/u0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe4/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/pages/bookshelf/model/BookType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ac9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lwe4/u0$b;->a:Ljava/lang/String;

    .line 33619973
    iput-object p2, p0, Lwe4/u0$b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lwe4/u0$b;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return v1

    .line 16973830
    :cond_6
    check-cast p1, Lwe4/u0$b;

    .line 16973832
    iget-object v0, p0, Lwe4/u0$b;->a:Ljava/lang/String;

    .line 16973834
    iget-object v2, p1, Lwe4/u0$b;->a:Ljava/lang/String;

    .line 16973836
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_19

    .line 16973842
    iget-object v0, p0, Lwe4/u0$b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973844
    iget-object p1, p1, Lwe4/u0$b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 16973846
    if-ne v0, p1, :cond_19

    .line 16973848
    const/4 v1, 0x1

    .line 16973849
    :cond_19
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lwe4/u0$b;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x11

    .line 131080
    iget-object v1, p0, Lwe4/u0$b;->a:Ljava/lang/String;

    .line 131082
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 131085
    move-result v1

    .line 131086
    add-int/2addr v0, v1

    .line 131087
    return v0
.end method
