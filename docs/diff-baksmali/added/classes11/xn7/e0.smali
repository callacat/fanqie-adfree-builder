.class public final synthetic Lxn7/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/e0;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    iput-boolean p2, p0, Lxn7/e0;->b:Z

    iput p3, p0, Lxn7/e0;->c:I

    iput-object p4, p0, Lxn7/e0;->d:Ljava/lang/String;

    iput p5, p0, Lxn7/e0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/e0;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 131074
    iget-boolean v1, p0, Lxn7/e0;->b:Z

    .line 131076
    iget v2, p0, Lxn7/e0;->c:I

    .line 131078
    iget-object v3, p0, Lxn7/e0;->d:Ljava/lang/String;

    .line 131080
    iget v4, p0, Lxn7/e0;->e:I

    .line 131082
    invoke-static {v0, v1, v2, v3, v4}, Lxn7/j0;->u(Lcom/ss/android/excitingvideo/model/BaseAd;ZILjava/lang/String;I)V

    .line 131085
    return-void
.end method
