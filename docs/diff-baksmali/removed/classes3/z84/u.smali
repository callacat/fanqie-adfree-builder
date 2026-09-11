.class public final Lz84/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz84/u;

.field public static final b:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9311d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lz84/u;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lz84/u;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lz84/u;->a:Lz84/u;

    .line 196620
    .line 196621
    new-instance v0, Landroid/graphics/Rect;

    .line 196622
    .line 196623
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lz84/u;->b:Landroid/graphics/Rect;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
