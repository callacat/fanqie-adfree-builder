.class public final Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c8e6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/PointF;

    .line 196613
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 196616
    iput-object v0, p0, Lv5/a;->a:Landroid/graphics/PointF;

    .line 196618
    new-instance v0, Landroid/graphics/PointF;

    .line 196620
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 196623
    iput-object v0, p0, Lv5/a;->b:Landroid/graphics/PointF;

    .line 196625
    new-instance v0, Landroid/graphics/PointF;

    .line 196627
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 196630
    iput-object v0, p0, Lv5/a;->c:Landroid/graphics/PointF;

    .line 196632
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Lv5/a;->a:Landroid/graphics/PointF;

    .line 50462725
    iput-object p2, p0, Lv5/a;->b:Landroid/graphics/PointF;

    .line 50462727
    iput-object p3, p0, Lv5/a;->c:Landroid/graphics/PointF;

    .line 50462729
    return-void
.end method
