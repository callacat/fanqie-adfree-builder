.class public final Lvm7/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm7/e;->j(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvm7/e;


# direct methods
.method public constructor <init>(Lvm7/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvm7/e$a;->a:Lvm7/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lvm7/e$b;

    .line 131074
    iget-object v1, p0, Lvm7/e$a;->a:Lvm7/e;

    .line 131076
    invoke-direct {v0, v1}, Lvm7/e$b;-><init>(Lvm7/e;)V

    .line 131079
    invoke-static {v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    .line 131082
    return-void
.end method
