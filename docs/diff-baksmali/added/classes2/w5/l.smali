.class public final Lw5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/b;


# instance fields
.field public final a:Lw5/e;

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

.field public final c:Lw5/g;

.field public final d:Lw5/b;

.field public final e:Lw5/d;

.field public final f:Lw5/b;

.field public final g:Lw5/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c8f9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 262144
    new-instance v1, Lw5/e;

    .line 262146
    invoke-direct {v1}, Lw5/e;-><init>()V

    .line 262149
    new-instance v2, Lw5/e;

    .line 262151
    invoke-direct {v2}, Lw5/e;-><init>()V

    .line 262154
    new-instance v3, Lw5/g;

    .line 262156
    invoke-direct {v3}, Lw5/g;-><init>()V

    .line 262159
    new-instance v4, Lw5/b;

    .line 262161
    invoke-direct {v4}, Lw5/b;-><init>()V

    .line 262164
    new-instance v5, Lw5/d;

    .line 262166
    invoke-direct {v5}, Lw5/d;-><init>()V

    .line 262169
    new-instance v6, Lw5/b;

    .line 262171
    invoke-direct {v6}, Lw5/b;-><init>()V

    .line 262174
    new-instance v7, Lw5/b;

    .line 262176
    invoke-direct {v7}, Lw5/b;-><init>()V

    .line 262179
    move-object v0, p0

    .line 262180
    invoke-direct/range {v0 .. v7}, Lw5/l;-><init>(Lw5/e;Lw5/m;Lw5/g;Lw5/b;Lw5/d;Lw5/b;Lw5/b;)V

    .line 262183
    return-void
.end method

.method public constructor <init>(Lw5/e;Lw5/m;Lw5/g;Lw5/b;Lw5/d;Lw5/b;Lw5/b;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/e;",
            "Lw5/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lw5/g;",
            "Lw5/b;",
            "Lw5/d;",
            "Lw5/b;",
            "Lw5/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lw5/l;->a:Lw5/e;

    .line 117637125
    iput-object p2, p0, Lw5/l;->b:Lw5/m;

    .line 117637127
    iput-object p3, p0, Lw5/l;->c:Lw5/g;

    .line 117637129
    iput-object p4, p0, Lw5/l;->d:Lw5/b;

    .line 117637131
    iput-object p5, p0, Lw5/l;->e:Lw5/d;

    .line 117637133
    iput-object p6, p0, Lw5/l;->f:Lw5/b;

    .line 117637135
    iput-object p7, p0, Lw5/l;->g:Lw5/b;

    .line 117637137
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lq5/c;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method
