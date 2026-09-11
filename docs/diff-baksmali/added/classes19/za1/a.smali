.class public final Lza1/a;
.super Lza1/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x87ed3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lza1/b;-><init>()V

    .line 16842755
    iput-object p1, p0, Lza1/a;->a:Landroid/content/Context;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/push/third/c;I)Z
    .registers 4

    .prologue
    .line 33685504
    if-eqz p1, :cond_c

    .line 33685506
    iget-object v0, p0, Lza1/a;->a:Landroid/content/Context;

    .line 33685508
    invoke-interface {p1, v0, p2}, Lcom/bytedance/push/third/c;->isPushAvailable(Landroid/content/Context;I)Z

    .line 33685511
    move-result p1

    .line 33685512
    if-eqz p1, :cond_c

    .line 33685514
    const/4 p1, 0x1

    .line 33685515
    goto :goto_d

    .line 33685516
    :cond_c
    const/4 p1, 0x0

    .line 33685517
    :goto_d
    return p1
.end method
