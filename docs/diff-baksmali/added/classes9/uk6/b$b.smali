.class public final Luk6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/kmp/community/reader/switch/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk6/b;-><init>(Lnt5/p;Lom2/c$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk6/b;


# direct methods
.method public constructor <init>(Luk6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Luk6/b$b;->a:Luk6/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Luk6/b$b;->a:Luk6/b;

    .line 65538
    invoke-virtual {v0}, Ltr2/a;->dismiss()V

    .line 65541
    return-void
.end method

.method public final b()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Luk6/b$b;->a:Luk6/b;

    .line 196610
    iget-object v1, v0, Luk6/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196616
    iget-object v1, v0, Luk6/b;->k:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196618
    new-instance v2, Luk6/a;

    .line 196620
    invoke-direct {v2, v0}, Luk6/a;-><init>(Luk6/b;)V

    .line 196623
    const-wide/16 v3, 0xc8

    .line 196625
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196628
    return-void
.end method
