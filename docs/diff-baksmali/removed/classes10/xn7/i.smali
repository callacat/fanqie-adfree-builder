.class public final synthetic Lxn7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/i;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    iput-boolean p2, p0, Lxn7/i;->b:Z

    iput p3, p0, Lxn7/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/i;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131073
    .line 131074
    iget-boolean v1, p0, Lxn7/i;->b:Z

    .line 131075
    .line 131076
    iget v2, p0, Lxn7/i;->c:I

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lxn7/j0;->o(Lcom/ss/android/excitingvideo/model/VideoAd;ZI)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
