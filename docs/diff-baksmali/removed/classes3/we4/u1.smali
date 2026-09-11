.class public final Lwe4/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/dragon/read/pages/bookshelf/model/BookType;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93ada

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lwe4/u1;->a:Ljava/lang/String;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lwe4/u1;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33619974
    .line 33619975
    return-void
.end method
