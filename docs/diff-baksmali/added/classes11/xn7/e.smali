.class public final synthetic Lxn7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;IIILorg/json/JSONObject;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/e;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    iput p2, p0, Lxn7/e;->b:I

    iput p3, p0, Lxn7/e;->c:I

    iput p4, p0, Lxn7/e;->d:I

    iput-object p5, p0, Lxn7/e;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/e;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131074
    iget v1, p0, Lxn7/e;->b:I

    .line 131076
    iget v2, p0, Lxn7/e;->c:I

    .line 131078
    iget v3, p0, Lxn7/e;->d:I

    .line 131080
    iget-object v4, p0, Lxn7/e;->e:Lorg/json/JSONObject;

    .line 131082
    invoke-static {v0, v1, v2, v3, v4}, Lxn7/j0;->B(Lcom/ss/android/excitingvideo/model/VideoAd;IIILorg/json/JSONObject;)V

    .line 131085
    return-void
.end method
