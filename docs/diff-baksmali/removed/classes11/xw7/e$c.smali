.class public final Lxw7/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4910

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lxw7/e$c;->a:Lcom/xingin/xhssharesdk/core/XhsShareActivity$a;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 14

    new-instance v7, Lxw7/g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxw7/g;-><init>(Lxw7/e$c;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v7}, Ldx7/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
