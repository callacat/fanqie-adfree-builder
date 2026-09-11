.class public final synthetic Lxn7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;IIIIII)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/n;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    iput p2, p0, Lxn7/n;->b:I

    iput p3, p0, Lxn7/n;->c:I

    iput p4, p0, Lxn7/n;->d:I

    iput p5, p0, Lxn7/n;->e:I

    iput p6, p0, Lxn7/n;->f:I

    iput p7, p0, Lxn7/n;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lxn7/n;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196609
    .line 196610
    iget v1, p0, Lxn7/n;->b:I

    .line 196611
    .line 196612
    iget v2, p0, Lxn7/n;->c:I

    .line 196613
    .line 196614
    iget v3, p0, Lxn7/n;->d:I

    .line 196615
    .line 196616
    iget v4, p0, Lxn7/n;->e:I

    .line 196617
    .line 196618
    iget v5, p0, Lxn7/n;->f:I

    .line 196619
    .line 196620
    iget v6, p0, Lxn7/n;->g:I

    .line 196621
    .line 196622
    invoke-static/range {v0 .. v6}, Lxn7/j0;->H(Lcom/ss/android/excitingvideo/model/VideoAd;IIIIII)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
