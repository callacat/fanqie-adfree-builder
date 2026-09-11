.class public final Lcom/bytedance/android/anniex/engine/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/engine/a;->loadImage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/anniex/engine/a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljavax/xml/transform/Transformer;

.field public final synthetic h:Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/anniex/engine/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V
    .registers 9

    iput-object p1, p0, Lcom/bytedance/android/anniex/engine/a$c;->a:Lcom/bytedance/android/anniex/engine/a;

    iput-object p2, p0, Lcom/bytedance/android/anniex/engine/a$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/android/anniex/engine/a$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/anniex/engine/a$c;->d:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/android/anniex/engine/a$c;->e:F

    iput p6, p0, Lcom/bytedance/android/anniex/engine/a$c;->f:F

    iput-object p7, p0, Lcom/bytedance/android/anniex/engine/a$c;->g:Ljavax/xml/transform/Transformer;

    iput-object p8, p0, Lcom/bytedance/android/anniex/engine/a$c;->h:Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/anniex/engine/a$c;->a:Lcom/bytedance/android/anniex/engine/a;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/android/anniex/engine/a$c;->b:Landroid/content/Context;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/android/anniex/engine/a$c;->c:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/android/anniex/engine/a$c;->d:Ljava/lang/String;

    .line 196616
    iget v4, p0, Lcom/bytedance/android/anniex/engine/a$c;->e:F

    .line 196618
    iget v5, p0, Lcom/bytedance/android/anniex/engine/a$c;->f:F

    .line 196620
    iget-object v6, p0, Lcom/bytedance/android/anniex/engine/a$c;->g:Ljavax/xml/transform/Transformer;

    .line 196622
    iget-object v7, p0, Lcom/bytedance/android/anniex/engine/a$c;->h:Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;

    .line 196624
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/anniex/engine/a;->a(Lcom/bytedance/android/anniex/engine/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;FFLjavax/xml/transform/Transformer;Lcom/lynx/tasm/behavior/ImageInterceptor$CompletionHandler;)V

    .line 196627
    return-void
.end method
