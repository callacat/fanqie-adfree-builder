.class public final synthetic Lcom/lynx/tasm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/LynxBackgroundRuntime;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/b;->a:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iput-object p2, p0, Lcom/lynx/tasm/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/tasm/b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lynx/tasm/b;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/lynx/tasm/b;->a:Lcom/lynx/tasm/LynxBackgroundRuntime;

    iget-object v1, p0, Lcom/lynx/tasm/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lynx/tasm/b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/lynx/tasm/b;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/lynx/tasm/LynxBackgroundRuntime;->b(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
