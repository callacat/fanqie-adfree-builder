.class public final synthetic Lxn7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;IIZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/p;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    iput p2, p0, Lxn7/p;->b:I

    iput p3, p0, Lxn7/p;->c:I

    iput-boolean p4, p0, Lxn7/p;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/p;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131074
    iget v1, p0, Lxn7/p;->b:I

    .line 131076
    iget v2, p0, Lxn7/p;->c:I

    .line 131078
    iget-boolean v3, p0, Lxn7/p;->d:Z

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lxn7/j0;->I(Lcom/ss/android/excitingvideo/model/VideoAd;IIZ)V

    .line 131083
    return-void
.end method
