.class public final Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw5/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw5/f;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c8fd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw5/m;Lw5/f;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lw5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lw5/f;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Lx5/a;->a:Ljava/lang/String;

    .line 67239940
    .line 67239941
    iput-object p2, p0, Lx5/a;->b:Lw5/m;

    .line 67239942
    .line 67239943
    iput-object p3, p0, Lx5/a;->c:Lw5/f;

    .line 67239944
    .line 67239945
    iput-boolean p4, p0, Lx5/a;->d:Z

    .line 67239946
    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lq5/c;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lq5/f;

    .line 33619969
    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lq5/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/a;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-object v0
.end method
