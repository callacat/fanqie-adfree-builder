.class public final synthetic Lxn7/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ss/android/excitingvideo/model/BaseAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxn7/a0;->a:Ljava/lang/String;

    iput-object p1, p0, Lxn7/a0;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lxn7/a0;->a:Ljava/lang/String;

    .line 65537
    .line 65538
    iget-object v1, p0, Lxn7/a0;->b:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 65539
    .line 65540
    invoke-static {v1, v0}, Lxn7/j0;->C(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
