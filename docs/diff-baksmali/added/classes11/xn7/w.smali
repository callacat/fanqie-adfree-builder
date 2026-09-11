.class public final synthetic Lxn7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/w;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    iput p2, p0, Lxn7/w;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lxn7/w;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 65538
    iget v1, p0, Lxn7/w;->b:I

    .line 65540
    invoke-static {v0, v1}, Lxn7/j0;->x(Lcom/ss/android/excitingvideo/model/BaseAd;I)V

    .line 65543
    return-void
.end method
