.class public final synthetic Lxn7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/r;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    iput p2, p0, Lxn7/r;->b:I

    iput-object p3, p0, Lxn7/r;->c:Ljava/lang/String;

    iput-object p4, p0, Lxn7/r;->d:Ljava/lang/Throwable;

    iput p5, p0, Lxn7/r;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/r;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 131073
    .line 131074
    iget v1, p0, Lxn7/r;->b:I

    .line 131075
    .line 131076
    iget-object v2, p0, Lxn7/r;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lxn7/r;->d:Ljava/lang/Throwable;

    .line 131079
    .line 131080
    iget v4, p0, Lxn7/r;->e:I

    .line 131081
    .line 131082
    invoke-static {v0, v1, v2, v3, v4}, Lxn7/j0;->v(Lcom/ss/android/excitingvideo/model/BaseAd;ILjava/lang/String;Ljava/lang/Throwable;I)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method
