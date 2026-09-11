.class public final Lbj0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x81f22

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lbj0/e;->b:Z

    .line 131078
    const/4 v0, 0x0

    .line 131079
    iput-boolean v0, p0, Lbj0/e;->a:Z

    .line 131081
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-boolean p2, p0, Lbj0/e;->a:Z

    .line 33751045
    const/4 p2, 0x0

    .line 33751046
    iput-boolean p2, p0, Lbj0/e;->b:Z

    .line 33751048
    iput-object p1, p0, Lbj0/e;->c:Ljava/util/Map;

    .line 33751050
    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const/4 v0, 0x1

    .line 33816580
    iput-boolean v0, p0, Lbj0/e;->b:Z

    .line 33816582
    iput-boolean p1, p0, Lbj0/e;->a:Z

    .line 33816584
    iput-object p2, p0, Lbj0/e;->c:Ljava/util/Map;

    .line 33816586
    return-void
.end method
