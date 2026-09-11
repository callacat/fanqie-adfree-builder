.class public final Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar;->a(Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$b;->a:Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_a

    .line 16908294
    .line 16908295
    invoke-interface {p1}, Lcom/ss/android/videoweb/sdk/fragment/VideoTitleBar$d;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method
