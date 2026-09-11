.class public final Ljn7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitServiceCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn7/b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/excitingvideo/model/VideoAd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa28ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ljn7/b;->a:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final create()Lcom/ss/android/ad/lynx/api/ILynxEmbeddedInitService;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljn7/b$a;

    .line 65538
    invoke-direct {v0, p0}, Ljn7/b$a;-><init>(Ljn7/b;)V

    .line 65541
    return-object v0
.end method
