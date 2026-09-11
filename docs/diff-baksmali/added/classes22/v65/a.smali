.class public final Lv65/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv65/a;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x95f3f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lv65/a;

    .line 196616
    invoke-direct {v0}, Lv65/a;-><init>()V

    .line 196619
    sput-object v0, Lv65/a;->a:Lv65/a;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lv65/a;->b:Ljava/lang/Object;

    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
