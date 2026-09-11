.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv2/b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7c0e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv2/b;

    invoke-direct {v0}, Lv2/b;-><init>()V

    sput-object v0, Lv2/b;->a:Lv2/b;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .registers 3

    .prologue
    .line 33619968
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method
