.class public final Lx5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw5/b;

.field public final c:Lw5/b;

.field public final d:Lw5/l;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c90a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw5/b;Lw5/b;Lw5/l;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-object p1, p0, Lx5/f;->a:Ljava/lang/String;

    .line 67239941
    iput-object p2, p0, Lx5/f;->b:Lw5/b;

    .line 67239943
    iput-object p3, p0, Lx5/f;->c:Lw5/b;

    .line 67239945
    iput-object p4, p0, Lx5/f;->d:Lw5/l;

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lq5/c;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lq5/p;

    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lq5/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/f;)V

    .line 33619973
    return-object v0
.end method
