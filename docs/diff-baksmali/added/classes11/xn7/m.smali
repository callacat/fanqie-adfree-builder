.class public final synthetic Lxn7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;ZZIIZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/m;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    iput-boolean p2, p0, Lxn7/m;->b:Z

    iput-boolean p3, p0, Lxn7/m;->c:Z

    iput p4, p0, Lxn7/m;->d:I

    iput p5, p0, Lxn7/m;->e:I

    iput-boolean p6, p0, Lxn7/m;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/m;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131074
    iget-boolean v1, p0, Lxn7/m;->b:Z

    .line 131076
    iget-boolean v2, p0, Lxn7/m;->c:Z

    .line 131078
    iget v3, p0, Lxn7/m;->d:I

    .line 131080
    iget v4, p0, Lxn7/m;->e:I

    .line 131082
    iget-boolean v5, p0, Lxn7/m;->f:Z

    .line 131084
    invoke-static/range {v0 .. v5}, Lxn7/j0;->K(Lcom/ss/android/excitingvideo/model/VideoAd;ZZIIZ)V

    .line 131087
    return-void
.end method
