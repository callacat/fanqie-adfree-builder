.class public final synthetic Lxn7/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/c0;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    iput p2, p0, Lxn7/c0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lxn7/c0;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 65537
    .line 65538
    iget v1, p0, Lxn7/c0;->b:I

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lxn7/j0;->i(Lcom/ss/android/excitingvideo/model/VideoAd;I)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
