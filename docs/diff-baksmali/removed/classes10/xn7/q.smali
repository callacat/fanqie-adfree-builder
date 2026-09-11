.class public final synthetic Lxn7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/VideoAd;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/q;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    iput-wide p2, p0, Lxn7/q;->b:J

    iput p4, p0, Lxn7/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/q;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lxn7/q;->b:J

    .line 131075
    .line 131076
    iget v3, p0, Lxn7/q;->c:I

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2, v3}, Lxn7/j0;->z(Lcom/ss/android/excitingvideo/model/VideoAd;JI)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
