.class public final synthetic Lyc2/c;
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
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/dragon/community/common/contentdetail/content/view/ContentCommentPublishView;->o:I

    .line 131073
    .line 131074
    const-string v0, "ContentCommentPublishView"

    .line 131075
    .line 131076
    invoke-static {v0}, Lnc2/f;->f(Ljava/lang/String;)Lcom/dragon/community/saas/utils/LogHelper;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
