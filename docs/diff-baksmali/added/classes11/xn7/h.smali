.class public final synthetic Lxn7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/Map;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/h;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    iput-object p2, p0, Lxn7/h;->b:Ljava/util/Map;

    iput p3, p0, Lxn7/h;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/h;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131074
    iget-object v1, p0, Lxn7/h;->b:Ljava/util/Map;

    .line 131076
    iget v2, p0, Lxn7/h;->c:I

    .line 131078
    invoke-static {v0, v1, v2}, Lxn7/j0;->G(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/util/Map;I)V

    .line 131081
    return-void
.end method
