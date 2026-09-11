.class public final synthetic Lxn7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;ZI)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/g;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    iput-boolean p2, p0, Lxn7/g;->b:Z

    iput p3, p0, Lxn7/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/g;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 131074
    iget-boolean v1, p0, Lxn7/g;->b:Z

    .line 131076
    iget v2, p0, Lxn7/g;->c:I

    .line 131078
    invoke-static {v0, v1, v2}, Lxn7/j0;->y(Lcom/ss/android/excitingvideo/model/BaseAd;ZI)V

    .line 131081
    return-void
.end method
