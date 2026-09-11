.class public final synthetic Lcom/lynx/tasm/image/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/LynxContext;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;JJZLjava/lang/String;IIZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/image/b;->a:Lcom/lynx/tasm/behavior/LynxContext;

    iput-wide p2, p0, Lcom/lynx/tasm/image/b;->b:J

    iput-wide p4, p0, Lcom/lynx/tasm/image/b;->c:J

    iput-boolean p6, p0, Lcom/lynx/tasm/image/b;->d:Z

    iput-object p7, p0, Lcom/lynx/tasm/image/b;->e:Ljava/lang/String;

    iput p8, p0, Lcom/lynx/tasm/image/b;->f:I

    iput p9, p0, Lcom/lynx/tasm/image/b;->g:I

    iput-boolean p10, p0, Lcom/lynx/tasm/image/b;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lcom/lynx/tasm/image/b;->a:Lcom/lynx/tasm/behavior/LynxContext;

    iget-wide v1, p0, Lcom/lynx/tasm/image/b;->b:J

    iget-wide v3, p0, Lcom/lynx/tasm/image/b;->c:J

    iget-boolean v5, p0, Lcom/lynx/tasm/image/b;->d:Z

    iget-object v6, p0, Lcom/lynx/tasm/image/b;->e:Ljava/lang/String;

    iget v7, p0, Lcom/lynx/tasm/image/b;->f:I

    iget v8, p0, Lcom/lynx/tasm/image/b;->g:I

    iget-boolean v9, p0, Lcom/lynx/tasm/image/b;->h:Z

    invoke-static/range {v0 .. v9}, Lcom/lynx/tasm/image/ImageEventHelper;->a(Lcom/lynx/tasm/behavior/LynxContext;JJZLjava/lang/String;IIZ)V

    return-void
.end method
