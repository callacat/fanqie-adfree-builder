.class public final synthetic Ljk6/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljk6/k0$c;

.field public final synthetic b:Lcom/dragon/read/video/VideoData;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljk6/k0$c;Lcom/dragon/read/video/VideoData;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk6/l0;->a:Ljk6/k0$c;

    iput-object p2, p0, Ljk6/l0;->b:Lcom/dragon/read/video/VideoData;

    iput p3, p0, Ljk6/l0;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Ljk6/l0;->a:Ljk6/k0$c;

    .line 16908290
    iget-object v0, p0, Ljk6/l0;->b:Lcom/dragon/read/video/VideoData;

    .line 16908292
    iget v1, p0, Ljk6/l0;->c:I

    .line 16908294
    iget-object p1, p1, Ljk6/k0$c;->h:Ljk6/k0;

    .line 16908296
    iget-object p1, p1, Ljk6/k0;->d:Ljk6/k0$b;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1, v0, v1}, Ljk6/k0$b;->c(Lcom/dragon/read/video/VideoData;I)V

    .line 16908303
    :cond_f
    return-void
.end method
