.class public final synthetic Lxn7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/excitingvideo/model/BaseAd;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/excitingvideo/model/BaseAd;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn7/k;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    iput-wide p2, p0, Lxn7/k;->b:J

    iput-wide p4, p0, Lxn7/k;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 131072
    iget-object v0, p0, Lxn7/k;->a:Lcom/ss/android/excitingvideo/model/BaseAd;

    .line 131073
    .line 131074
    iget-wide v1, p0, Lxn7/k;->b:J

    .line 131075
    .line 131076
    iget-wide v3, p0, Lxn7/k;->c:J

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2, v3, v4}, Lxn7/j0;->h(Lcom/ss/android/excitingvideo/model/BaseAd;JJ)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method
