.class public final synthetic Lxn7/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/f0;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    iput-object p2, p0, Lxn7/f0;->b:Ljava/lang/String;

    iput-object p3, p0, Lxn7/f0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/f0;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131073
    .line 131074
    iget-object v1, p0, Lxn7/f0;->b:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lxn7/f0;->c:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lxn7/j0;->F(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
