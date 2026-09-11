.class public final synthetic Lxn7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/y;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    iput-object p2, p0, Lxn7/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lxn7/y;->c:Ljava/lang/String;

    iput p4, p0, Lxn7/y;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/y;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 131074
    iget-object v1, p0, Lxn7/y;->b:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lxn7/y;->c:Ljava/lang/String;

    .line 131078
    iget v3, p0, Lxn7/y;->d:I

    .line 131080
    invoke-static {v0, v1, v2, v3}, Lxn7/j0;->k(Lcom/ss/android/excitingvideo/model/BaseAd;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131083
    return-void
.end method
