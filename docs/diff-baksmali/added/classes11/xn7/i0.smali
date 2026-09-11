.class public final synthetic Lxn7/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;ILjava/lang/String;IIZ)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/i0;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    iput p2, p0, Lxn7/i0;->b:I

    iput-object p3, p0, Lxn7/i0;->c:Ljava/lang/String;

    iput p4, p0, Lxn7/i0;->d:I

    iput p5, p0, Lxn7/i0;->e:I

    iput-boolean p6, p0, Lxn7/i0;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/i0;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131074
    iget v1, p0, Lxn7/i0;->b:I

    .line 131076
    iget-object v2, p0, Lxn7/i0;->c:Ljava/lang/String;

    .line 131078
    iget v3, p0, Lxn7/i0;->d:I

    .line 131080
    iget v4, p0, Lxn7/i0;->e:I

    .line 131082
    iget-boolean v5, p0, Lxn7/i0;->f:Z

    .line 131084
    invoke-static/range {v0 .. v5}, Lxn7/j0;->J(Lcom/ss/android/excitingvideo/model/VideoAd;ILjava/lang/String;IIZ)V

    .line 131087
    return-void
.end method
