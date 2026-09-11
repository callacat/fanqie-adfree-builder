.class public final synthetic Lxn7/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/lang/String;IJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/d0;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    iput-object p2, p0, Lxn7/d0;->b:Ljava/lang/String;

    iput p3, p0, Lxn7/d0;->c:I

    iput-wide p4, p0, Lxn7/d0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/d0;->a:Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;

    .line 131074
    iget-object v1, p0, Lxn7/d0;->b:Ljava/lang/String;

    .line 131076
    iget v2, p0, Lxn7/d0;->c:I

    .line 131078
    iget-wide v3, p0, Lxn7/d0;->d:J

    .line 131080
    invoke-static {v0, v1, v2, v3, v4}, Lxn7/j0;->r(Lcom/ss/android/excitingvideo/model/ExcitingAdParamsModel;Ljava/lang/String;IJ)V

    .line 131083
    return-void
.end method
