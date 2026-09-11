.class public final Lw62/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw62/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lw62/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8b2dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lw62/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lw62/a$a;->a:Lw62/a;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lw62/a$a;->a:Lw62/a;

    .line 33619970
    invoke-virtual {p1, p2}, Lw62/a;->a(Landroid/content/Intent;)V

    .line 33619973
    return-void
.end method
