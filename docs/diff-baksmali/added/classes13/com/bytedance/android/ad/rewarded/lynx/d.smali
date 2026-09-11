.class public final Lcom/bytedance/android/ad/rewarded/lynx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

.field public final b:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e378

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;Ljava/lang/String;Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;I)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371014
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/d;->a:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;

    .line 67371016
    iput-object p3, p0, Lcom/bytedance/android/ad/rewarded/lynx/d;->b:Lcom/bytedance/android/ad/rewarded/lynx/AdLynxRenderMode;

    .line 67371018
    iput p4, p0, Lcom/bytedance/android/ad/rewarded/lynx/d;->c:I

    .line 67371020
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67371022
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67371025
    iget-object p1, p1, Lcom/bytedance/android/ad/rewarded/lynx/AdLynxContainerType;->desc:Ljava/lang/String;

    .line 67371027
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371030
    const/16 p1, 0x5f

    .line 67371032
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67371035
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67371038
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67371041
    move-result-object p1

    .line 67371042
    iput-object p1, p0, Lcom/bytedance/android/ad/rewarded/lynx/d;->d:Ljava/lang/String;

    .line 67371044
    return-void
.end method
