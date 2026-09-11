.class public final synthetic Lcom/lynx/tasm/image/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/lynx/tasm/behavior/LynxContext;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IJJJJZLorg/json/JSONObject;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/tasm/image/a;->a:Lcom/lynx/tasm/behavior/LynxContext;

    iput-object p2, p0, Lcom/lynx/tasm/image/a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lynx/tasm/image/a;->c:I

    iput-wide p4, p0, Lcom/lynx/tasm/image/a;->d:J

    iput-wide p6, p0, Lcom/lynx/tasm/image/a;->e:J

    iput-wide p8, p0, Lcom/lynx/tasm/image/a;->f:J

    iput-wide p10, p0, Lcom/lynx/tasm/image/a;->g:J

    iput-boolean p12, p0, Lcom/lynx/tasm/image/a;->h:Z

    iput-object p13, p0, Lcom/lynx/tasm/image/a;->i:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    iget-object v0, p0, Lcom/lynx/tasm/image/a;->a:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v1, p0, Lcom/lynx/tasm/image/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lynx/tasm/image/a;->c:I

    iget-wide v3, p0, Lcom/lynx/tasm/image/a;->d:J

    iget-wide v5, p0, Lcom/lynx/tasm/image/a;->e:J

    iget-wide v7, p0, Lcom/lynx/tasm/image/a;->f:J

    iget-wide v9, p0, Lcom/lynx/tasm/image/a;->g:J

    iget-boolean v11, p0, Lcom/lynx/tasm/image/a;->h:Z

    iget-object v12, p0, Lcom/lynx/tasm/image/a;->i:Lorg/json/JSONObject;

    invoke-static/range {v0 .. v12}, Lcom/lynx/tasm/image/ImageEventHelper;->b(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;IJJJJZLorg/json/JSONObject;)V

    return-void
.end method
