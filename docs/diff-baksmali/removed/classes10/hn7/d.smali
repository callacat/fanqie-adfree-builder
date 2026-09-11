.class public final Lhn7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhn7/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/jsbridge/a;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lhn7/d$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/ss/android/excitingvideo/jsbridge/a;

    .line 131076
    .line 131077
    invoke-direct {v0, p0}, Lcom/ss/android/excitingvideo/jsbridge/a;-><init>(Lhn7/d;)V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lhn7/d;->a:Lcom/ss/android/excitingvideo/jsbridge/a;

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    iput-boolean v0, p0, Lhn7/d;->c:Z

    .line 131084
    .line 131085
    return-void
.end method
