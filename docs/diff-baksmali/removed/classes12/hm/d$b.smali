.class public final Lhm/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/ImageLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhm/d;->download(Lcom/bytedance/android/ad/sdk/model/AdImageParams;Lln/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lln/a;


# direct methods
.method public constructor <init>(Lln/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lhm/d$b;->a:Lln/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFail()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lhm/d$b;->a:Lln/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    sget v1, Lln/a$a;->a:I

    .line 131077
    .line 131078
    invoke-interface {v0}, Lln/a;->onFailed()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lhm/d$b;->a:Lln/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lln/a;->onSuccess()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method
