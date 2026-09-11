.class public final Lcs7/c$g;
.super Lcs7/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ss/android/union_core/component/handler/base/ClickHandler;
    handlerClassPath = "com.ss.android.union_core.component.handler.MultiOpenUrlsClickHandler"
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa33c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    const/4 v0, 0x3

    .line 16842754
    invoke-direct {p0, v0, p1}, Lcs7/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 16842757
    return-void
.end method
