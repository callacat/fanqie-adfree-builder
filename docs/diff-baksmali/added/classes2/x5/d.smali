.class public final Lx5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lw5/c;

.field public final d:Lw5/d;

.field public final e:Lw5/f;

.field public final f:Lw5/f;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c900

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lw5/c;Lw5/d;Lw5/f;Lw5/f;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p2, p0, Lx5/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 117637125
    iput-object p3, p0, Lx5/d;->b:Landroid/graphics/Path$FillType;

    .line 117637127
    iput-object p4, p0, Lx5/d;->c:Lw5/c;

    .line 117637129
    iput-object p5, p0, Lx5/d;->d:Lw5/d;

    .line 117637131
    iput-object p6, p0, Lx5/d;->e:Lw5/f;

    .line 117637133
    iput-object p7, p0, Lx5/d;->f:Lw5/f;

    .line 117637135
    iput-object p1, p0, Lx5/d;->g:Ljava/lang/String;

    .line 117637137
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lq5/c;
    .registers 4

    .prologue
    .line 33619968
    new-instance v0, Lq5/h;

    .line 33619970
    invoke-direct {v0, p1, p2, p0}, Lq5/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lx5/d;)V

    .line 33619973
    return-object v0
.end method
