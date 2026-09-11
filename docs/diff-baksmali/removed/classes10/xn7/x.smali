.class public final synthetic Lxn7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/x;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    iput-object p2, p0, Lxn7/x;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lxn7/x;->c:Z

    iput-wide p4, p0, Lxn7/x;->d:J

    iput-object p6, p0, Lxn7/x;->e:Ljava/lang/String;

    iput p7, p0, Lxn7/x;->f:I

    iput-object p8, p0, Lxn7/x;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lxn7/x;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 196609
    .line 196610
    iget-object v1, p0, Lxn7/x;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-boolean v2, p0, Lxn7/x;->c:Z

    .line 196613
    .line 196614
    iget-wide v3, p0, Lxn7/x;->d:J

    .line 196615
    .line 196616
    iget-object v5, p0, Lxn7/x;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    iget v6, p0, Lxn7/x;->f:I

    .line 196619
    .line 196620
    iget-object v7, p0, Lxn7/x;->g:Ljava/lang/String;

    .line 196621
    .line 196622
    invoke-static/range {v0 .. v7}, Lxn7/j0;->A(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;ZJLjava/lang/String;ILjava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
