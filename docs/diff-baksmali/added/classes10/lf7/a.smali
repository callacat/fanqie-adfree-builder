.class public final synthetic Llf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf7/a;->a:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Llf7/a;->a:Lcom/lynx/tasm/gesture/arena/GestureArenaManager;

    invoke-static {v0}, Lcom/lynx/tasm/gesture/arena/GestureArenaManager;->a(Lcom/lynx/tasm/gesture/arena/GestureArenaManager;)V

    return-void
.end method
