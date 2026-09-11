.class public final synthetic Lcom/lynx/tasm/image/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/LynxContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:I

.field public final synthetic j:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/image/c;->a:Lcom/lynx/tasm/behavior/LynxContext;

    iput-object p2, p0, Lcom/lynx/tasm/image/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/lynx/tasm/image/c;->c:Z

    iput-boolean p4, p0, Lcom/lynx/tasm/image/c;->d:Z

    iput-wide p5, p0, Lcom/lynx/tasm/image/c;->e:J

    iput-wide p7, p0, Lcom/lynx/tasm/image/c;->f:J

    iput-wide p9, p0, Lcom/lynx/tasm/image/c;->g:J

    iput-wide p11, p0, Lcom/lynx/tasm/image/c;->h:J

    iput p13, p0, Lcom/lynx/tasm/image/c;->i:I

    iput-object p14, p0, Lcom/lynx/tasm/image/c;->j:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    iget-object v0, p0, Lcom/lynx/tasm/image/c;->a:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, p0, Lcom/lynx/tasm/image/c;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lynx/tasm/image/c;->c:Z

    iget-boolean v3, p0, Lcom/lynx/tasm/image/c;->d:Z

    iget-wide v4, p0, Lcom/lynx/tasm/image/c;->e:J

    iget-wide v6, p0, Lcom/lynx/tasm/image/c;->f:J

    iget-wide v8, p0, Lcom/lynx/tasm/image/c;->g:J

    iget-wide v10, p0, Lcom/lynx/tasm/image/c;->h:J

    iget v12, p0, Lcom/lynx/tasm/image/c;->i:I

    iget-object v13, p0, Lcom/lynx/tasm/image/c;->j:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v13}, Lcom/lynx/tasm/image/ImageEventHelper;->c(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ZZJJJJILorg/json/JSONObject;)V

    return-void
.end method
