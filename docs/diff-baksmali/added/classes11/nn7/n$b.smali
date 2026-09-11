.class public final Lnn7/n$b;
.super Lnn7/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/ss/android/excitingvideo/model/VideoAd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa291e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/VideoAd;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "preloadDone"

    .line 16908294
    const/4 v1, 0x2

    .line 16908295
    invoke-direct {p0, v1, v0}, Lnn7/n;-><init>(ILjava/lang/String;)V

    .line 16908298
    iput-object p1, p0, Lnn7/n$b;->c:Lcom/ss/android/excitingvideo/model/VideoAd;

    .line 16908300
    return-void
.end method
