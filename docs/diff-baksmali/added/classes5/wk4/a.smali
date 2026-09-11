.class public final synthetic Lwk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/openanim/BookOpenAnimTask;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/openanim/BookOpenAnimTask;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk4/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    iput-object p2, p0, Lwk4/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lwk4/a;->a:Lcom/dragon/read/openanim/BookOpenAnimTask;

    .line 196610
    iget-object v1, p0, Lwk4/a;->b:Landroid/view/View;

    .line 196612
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/openanim/BookOpenAnimTask;->c:Landroid/graphics/Rect;

    .line 196625
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 196628
    return-void
.end method
