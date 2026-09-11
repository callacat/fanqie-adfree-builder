.class public final Lwn2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8cab9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 p1, 0x0

    .line 16973828
    iput-object p1, p0, Lwn2/j;->a:Ljava/lang/Boolean;

    .line 16973830
    iput-object p1, p0, Lwn2/j;->b:Ljava/lang/String;

    .line 16973832
    iput-object p1, p0, Lwn2/j;->c:Ljava/util/List;

    .line 16973834
    iput-object p1, p0, Lwn2/j;->d:Ljava/lang/String;

    .line 16973836
    iput-object p1, p0, Lwn2/j;->e:Ljava/lang/Integer;

    .line 16973838
    iput-object p1, p0, Lwn2/j;->f:Ljava/lang/String;

    .line 16973840
    iput-object p1, p0, Lwn2/j;->g:Ljava/util/Map;

    .line 16973842
    return-void
.end method
