.class public final synthetic Lz16/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz16/q1;


# direct methods
.method public synthetic constructor <init>(Lz16/q1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz16/p1;->a:Lz16/q1;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lz16/p1;->a:Lz16/q1;

    .line 65538
    iget-object v0, v0, Lz16/q1;->a:Lz16/l1;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 65543
    return-void
.end method
