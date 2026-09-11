.class public final Lcom/ss/android/videoweb/sdk/fragment2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/videoweb/sdk/fragment2/d;->b(Lav7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/videoweb/sdk/fragment2/d;


# direct methods
.method public constructor <init>(Lcom/ss/android/videoweb/sdk/fragment2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/videoweb/sdk/fragment2/d$a;->a:Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/videoweb/sdk/fragment2/d$a;->a:Lcom/ss/android/videoweb/sdk/fragment2/d;

    .line 131074
    iget-object v0, v0, Lcom/ss/android/videoweb/sdk/fragment2/a;->a:Lav7/b;

    .line 131076
    if-nez v0, :cond_7

    .line 131078
    return-void

    .line 131079
    :cond_7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 131082
    return-void
.end method
