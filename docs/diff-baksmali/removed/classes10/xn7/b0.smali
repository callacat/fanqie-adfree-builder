.class public final synthetic Lxn7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzn7/g;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/b0;->a:Lzn7/g;

    iput p2, p0, Lxn7/b0;->b:I

    iput p3, p0, Lxn7/b0;->c:I

    iput-object p4, p0, Lxn7/b0;->d:Ljava/lang/String;

    iput-object p5, p0, Lxn7/b0;->e:Lcom/ss/android/excitingvideo/model/BaseAd;

    iput p6, p0, Lxn7/b0;->f:I

    iput p7, p0, Lxn7/b0;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lxn7/b0;->a:Lzn7/g;

    .line 196609
    .line 196610
    iget v1, p0, Lxn7/b0;->b:I

    .line 196611
    .line 196612
    iget v2, p0, Lxn7/b0;->c:I

    .line 196613
    .line 196614
    iget-object v3, p0, Lxn7/b0;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lxn7/b0;->e:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 196617
    .line 196618
    iget v5, p0, Lxn7/b0;->f:I

    .line 196619
    .line 196620
    iget v6, p0, Lxn7/b0;->g:I

    .line 196621
    .line 196622
    invoke-static/range {v0 .. v6}, Lxn7/j0;->j(Lzn7/g;IILjava/lang/String;Lcom/ss/android/excitingvideo/model/BaseAd;II)V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method
