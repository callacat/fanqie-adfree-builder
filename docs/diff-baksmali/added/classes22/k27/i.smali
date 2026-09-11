.class public final synthetic Lk27/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget v0, Lvo6/e1;->a:I

    .line 131074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131076
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131078
    const-string v1, "Community-series_comment-ShortVideoSpringPublishHintHelper"

    .line 131080
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method
